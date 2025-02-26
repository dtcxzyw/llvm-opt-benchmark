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
%struct._Guard = type { ptr }

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_Z21hal_ni_threshold_otsuPKhmPhmiiidiPd = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZN2cv11_InputArrayC2ERKd = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

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

$_ZTVN2cv15ThresholdRunnerE = comdat any

$_ZTIN2cv15ThresholdRunnerE = comdat any

$_ZTSN2cv15ThresholdRunnerE = comdat any

@_ZZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddiE32__cv_trace_location_extra_fn1452 = internal global ptr null, align 8
@_ZZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddiE26__cv_trace_location_fn1452 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddiE32__cv_trace_location_extra_fn1452, ptr @.str, ptr @.str.1, i32 1452, i32 1 }, align 8
@.str = private unnamed_addr constant [67 x i8] c"double cv::threshold(InputArray, OutputArray, double, double, int)\00", align 1
@.str.1 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/thresh.cpp\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"automatic_thresh != (cv::THRESH_OTSU | cv::THRESH_TRIANGLE)\00", align 1
@__func__._ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@_ZZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddiE16__cv_check__1473 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.1, i32 1473, i32 0, ptr @.str.3, ptr @.str.4, ptr @.str.5 }, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"THRESH_OTSU mode\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"src_type\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"src_type == CV_8UC1 || src_type == CV_16UC1\00", align 1
@.str.6 = private unnamed_addr constant [80 x i8] c"HAL implementation thresholdOtsu ==> hal_ni_threshold_otsu returned %d (0x%08x)\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"src.type() == CV_8UC1\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiidE32__cv_trace_location_extra_fn1599 = internal global ptr null, align 8
@_ZZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiidE26__cv_trace_location_fn1599 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiidE32__cv_trace_location_extra_fn1599, ptr @.str.9, ptr @.str.1, i32 1599, i32 1 }, align 8
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
@_ZTIN2cv15ThresholdRunnerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv15ThresholdRunnerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv15ThresholdRunnerE = linkonce_odr hidden constant [23 x i8] c"N2cv15ThresholdRunnerE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv16ParallelLoopBodyE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv16ParallelLoopBodyE, ptr @_ZN2cv16ParallelLoopBodyD1Ev, ptr @_ZN2cv16ParallelLoopBodyD0Ev, ptr @__cxa_pure_virtual] }, align 8
@.str.16 = private unnamed_addr constant [71 x i8] c"HAL implementation threshold ==> hal_ni_threshold returned %d (0x%08x)\00", align 1
@__func__._ZNK2cv15ThresholdRunnerclERKNS_5RangeE = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@__func__._ZN2cvL13threshGenericIsEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i = private unnamed_addr constant [14 x i8] c"threshGeneric\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, double noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::utils::trace::details::Region", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::Size_", align 4
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca double, align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca double, align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca double, align 8
  %46 = alloca %"class.cv::_OutputArray", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"class.cv::Range", align 4
  %50 = alloca %"class.cv::ThresholdRunner", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store double %2, ptr %9, align 8, !tbaa !10
  store double %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #18
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddiE26__cv_trace_location_fn1452)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  %53 = load i32, ptr %11, align 4, !tbaa !12
  %54 = and i32 %53, 128
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %13, align 1, !tbaa !14
  %57 = load i32, ptr %11, align 4, !tbaa !12
  %58 = and i32 %57, -129
  store i32 %58, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #18
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef -1)
          to label %60 unwind label %72

60:                                               ; preds = %5
  %61 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %62 = trunc i8 %61 to i1
  br i1 %62, label %80, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 10
  %66 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %67 unwind label %76

67:                                               ; preds = %63
  store i64 %66, ptr %17, align 4
  %68 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %69 unwind label %76

69:                                               ; preds = %67
  %70 = load i64, ptr %17, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 %70, i32 noundef %68, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %71 unwind label %76

71:                                               ; preds = %69
  br label %80

72:                                               ; preds = %5
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %15, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %16, align 4
  br label %696

76:                                               ; preds = %69, %67, %63
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %15, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %16, align 4
  br label %695

80:                                               ; preds = %71, %60
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #18
  %81 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  br label %87

84:                                               ; preds = %80
  %85 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef -1)
          to label %86 unwind label %96

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  %88 = load i32, ptr %11, align 4, !tbaa !12
  %89 = and i32 %88, -8
  store i32 %89, ptr %19, align 4, !tbaa !12
  %90 = load i32, ptr %11, align 4, !tbaa !12
  %91 = and i32 %90, 7
  store i32 %91, ptr %11, align 4, !tbaa !12
  br label %92

92:                                               ; preds = %87
  %93 = load i32, ptr %19, align 4, !tbaa !12
  %94 = icmp ne i32 %93, 24
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  br label %112

96:                                               ; preds = %84
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %15, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %16, align 4
  br label %694

100:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi, ptr noundef @.str.1, i32 noundef 1469) #19
          to label %102 unwind label %107

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %15, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %16, align 4
  br label %111

107:                                              ; preds = %101
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %15, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %111

111:                                              ; preds = %107, %103
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #18
  br label %693

112:                                              ; preds = %95
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %19, align 4, !tbaa !12
  %116 = icmp eq i32 %115, 8
  br i1 %116, label %117, label %199

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  %118 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %119 unwind label %127

119:                                              ; preds = %117
  store i32 %118, ptr %22, align 4, !tbaa !12
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %22, align 4, !tbaa !12
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %22, align 4, !tbaa !12
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %131

126:                                              ; preds = %123, %120
  br label %134

127:                                              ; preds = %131, %117
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %15, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %16, align 4
  br label %198

131:                                              ; preds = %123
  %132 = load i32, ptr %22, align 4, !tbaa !12
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %132, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddiE16__cv_check__1473) #19
          to label %133 unwind label %127

133:                                              ; preds = %131
  unreachable

134:                                              ; preds = %126
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  %137 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 11
  %140 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %139)
          to label %141 unwind label %160

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 11
  %145 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %144)
          to label %146 unwind label %160

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 3
  %148 = load i32, ptr %147, align 4, !tbaa !27
  %149 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 2
  %150 = load i32, ptr %149, align 8, !tbaa !28
  %151 = load i32, ptr %22, align 4, !tbaa !12
  %152 = load double, ptr %10, align 8, !tbaa !10
  %153 = load i32, ptr %11, align 4, !tbaa !12
  %154 = invoke noundef i32 @_Z21hal_ni_threshold_otsuPKhmPhmiiidiPd(ptr noundef %138, i64 noundef %140, ptr noundef %143, i64 noundef %145, i32 noundef %148, i32 noundef %150, i32 noundef %151, double noundef %152, i32 noundef %153, ptr noundef %9)
          to label %155 unwind label %160

155:                                              ; preds = %146
  store i32 %154, ptr %23, align 4, !tbaa !12
  %156 = load i32, ptr %23, align 4, !tbaa !12
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %155
  %159 = load double, ptr %9, align 8, !tbaa !10
  store double %159, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %194

160:                                              ; preds = %189, %186, %182, %146, %141, %136
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %15, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %16, align 4
  br label %197

164:                                              ; preds = %155
  %165 = load i32, ptr %23, align 4, !tbaa !12
  %166 = icmp ne i32 %165, 1
  br i1 %166, label %167, label %181

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #18
  %168 = load i32, ptr %23, align 4, !tbaa !12
  %169 = load i32, ptr %23, align 4, !tbaa !12
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef @.str.6, i32 noundef %168, i32 noundef %169)
          to label %170 unwind label %172

170:                                              ; preds = %167
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi, ptr noundef @.str.1, i32 noundef 1476) #19
          to label %171 unwind label %176

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %167
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %15, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %16, align 4
  br label %180

176:                                              ; preds = %170
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %15, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %180

180:                                              ; preds = %176, %172
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #18
  br label %197

181:                                              ; preds = %164
  br label %182

182:                                              ; preds = %181
  %183 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %184 unwind label %160

184:                                              ; preds = %182
  %185 = icmp eq i32 %183, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %184
  %187 = invoke noundef double @_ZN2cvL20getThreshVal_Otsu_8uERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %188 unwind label %160

188:                                              ; preds = %186
  br label %192

189:                                              ; preds = %184
  %190 = invoke noundef double @_ZN2cvL21getThreshVal_Otsu_16uERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %191 unwind label %160

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191, %188
  %193 = phi double [ %187, %188 ], [ %190, %191 ]
  store double %193, ptr %9, align 8, !tbaa !10
  store i32 0, ptr %24, align 4
  br label %194

194:                                              ; preds = %192, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  %195 = load i32, ptr %24, align 4
  switch i32 %195, label %691 [
    i32 0, label %196
  ]

196:                                              ; preds = %194
  br label %230

197:                                              ; preds = %180, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  br label %198

198:                                              ; preds = %197, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  br label %693

199:                                              ; preds = %114
  %200 = load i32, ptr %19, align 4, !tbaa !12
  %201 = icmp eq i32 %200, 16
  br i1 %201, label %202, label %229

202:                                              ; preds = %199
  br label %203

203:                                              ; preds = %202
  %204 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %205 unwind label %208

205:                                              ; preds = %203
  %206 = icmp eq i32 %204, 0
  br i1 %206, label %207, label %212

207:                                              ; preds = %205
  br label %224

208:                                              ; preds = %625, %620, %488, %359, %230, %226, %203
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %15, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %16, align 4
  br label %693

212:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %213 unwind label %215

213:                                              ; preds = %212
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__._ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi, ptr noundef @.str.1, i32 noundef 1483) #19
          to label %214 unwind label %219

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %212
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %15, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %16, align 4
  br label %223

219:                                              ; preds = %213
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %15, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %223

223:                                              ; preds = %219, %215
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #18
  br label %693

224:                                              ; preds = %207
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = invoke noundef double @_ZN2cvL24getThreshVal_Triangle_8uERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %228 unwind label %208

228:                                              ; preds = %226
  store double %227, ptr %9, align 8, !tbaa !10
  br label %229

229:                                              ; preds = %228, %199
  br label %230

230:                                              ; preds = %229, %196
  %231 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %232 unwind label %208

232:                                              ; preds = %230
  %233 = icmp eq i32 %231, 0
  br i1 %233, label %234, label %359

234:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #18
  %235 = load double, ptr %9, align 8, !tbaa !10
  %236 = invoke noundef i32 @_ZL7cvFloord(double noundef %235)
          to label %237 unwind label %244

237:                                              ; preds = %234
  store i32 %236, ptr %28, align 4, !tbaa !12
  %238 = load i32, ptr %28, align 4, !tbaa !12
  %239 = sitofp i32 %238 to double
  store double %239, ptr %9, align 8, !tbaa !10
  %240 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %248

242:                                              ; preds = %237
  %243 = load double, ptr %9, align 8, !tbaa !10
  store double %243, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %354

244:                                              ; preds = %234
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %15, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %16, align 4
  br label %358

248:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #18
  %249 = load double, ptr %10, align 8, !tbaa !10
  %250 = invoke noundef i32 @_ZL7cvRoundd(double noundef %249)
          to label %251 unwind label %256

251:                                              ; preds = %248
  store i32 %250, ptr %29, align 4, !tbaa !12
  %252 = load i32, ptr %11, align 4, !tbaa !12
  %253 = icmp eq i32 %252, 2
  br i1 %253, label %254, label %260

254:                                              ; preds = %251
  %255 = load i32, ptr %28, align 4, !tbaa !12
  store i32 %255, ptr %29, align 4, !tbaa !12
  br label %260

256:                                              ; preds = %260, %248
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %15, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %16, align 4
  br label %357

260:                                              ; preds = %254, %251
  %261 = load i32, ptr %29, align 4, !tbaa !12
  %262 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %261)
          to label %263 unwind label %256

263:                                              ; preds = %260
  %264 = zext i8 %262 to i32
  store i32 %264, ptr %29, align 4, !tbaa !12
  %265 = load i32, ptr %28, align 4, !tbaa !12
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %263
  %268 = load i32, ptr %28, align 4, !tbaa !12
  %269 = icmp sge i32 %268, 255
  br i1 %269, label %270, label %348

270:                                              ; preds = %267, %263
  %271 = load i32, ptr %11, align 4, !tbaa !12
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %291, label %273

273:                                              ; preds = %270
  %274 = load i32, ptr %11, align 4, !tbaa !12
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %291, label %276

276:                                              ; preds = %273
  %277 = load i32, ptr %11, align 4, !tbaa !12
  %278 = icmp eq i32 %277, 2
  br i1 %278, label %282, label %279

279:                                              ; preds = %276
  %280 = load i32, ptr %11, align 4, !tbaa !12
  %281 = icmp eq i32 %280, 4
  br i1 %281, label %282, label %285

282:                                              ; preds = %279, %276
  %283 = load i32, ptr %28, align 4, !tbaa !12
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %291, label %285

285:                                              ; preds = %282, %279
  %286 = load i32, ptr %11, align 4, !tbaa !12
  %287 = icmp eq i32 %286, 3
  br i1 %287, label %288, label %334

288:                                              ; preds = %285
  %289 = load i32, ptr %28, align 4, !tbaa !12
  %290 = icmp sge i32 %289, 255
  br i1 %290, label %291, label %334

291:                                              ; preds = %288, %282, %273, %270
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #18
  %292 = load i32, ptr %11, align 4, !tbaa !12
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %302

294:                                              ; preds = %291
  %295 = load i32, ptr %28, align 4, !tbaa !12
  %296 = icmp sge i32 %295, 255
  br i1 %296, label %297, label %298

297:                                              ; preds = %294
  br label %300

298:                                              ; preds = %294
  %299 = load i32, ptr %29, align 4, !tbaa !12
  br label %300

300:                                              ; preds = %298, %297
  %301 = phi i32 [ 0, %297 ], [ %299, %298 ]
  br label %316

302:                                              ; preds = %291
  %303 = load i32, ptr %11, align 4, !tbaa !12
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %313

305:                                              ; preds = %302
  %306 = load i32, ptr %28, align 4, !tbaa !12
  %307 = icmp sge i32 %306, 255
  br i1 %307, label %308, label %310

308:                                              ; preds = %305
  %309 = load i32, ptr %29, align 4, !tbaa !12
  br label %311

310:                                              ; preds = %305
  br label %311

311:                                              ; preds = %310, %308
  %312 = phi i32 [ %309, %308 ], [ 0, %310 ]
  br label %314

313:                                              ; preds = %302
  br label %314

314:                                              ; preds = %313, %311
  %315 = phi i32 [ %312, %311 ], [ 0, %313 ]
  br label %316

316:                                              ; preds = %314, %300
  %317 = phi i32 [ %301, %300 ], [ %315, %314 ]
  store i32 %317, ptr %30, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #18
  %318 = load i32, ptr %30, align 4, !tbaa !12
  %319 = sitofp i32 %318 to double
  store double %319, ptr %32, align 8, !tbaa !10
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %320 unwind label %325

320:                                              ; preds = %316
  %321 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %322 unwind label %329

322:                                              ; preds = %320
  %323 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %321)
          to label %324 unwind label %329

324:                                              ; preds = %322
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #18
  br label %346

325:                                              ; preds = %316
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %15, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %16, align 4
  br label %333

329:                                              ; preds = %322, %320
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %15, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %16, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #18
  br label %333

333:                                              ; preds = %329, %325
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #18
  br label %357

334:                                              ; preds = %288, %285
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #18
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %335 unwind label %337

335:                                              ; preds = %334
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %336 unwind label %341

336:                                              ; preds = %335
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #18
  br label %346

337:                                              ; preds = %334
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %15, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %16, align 4
  br label %345

341:                                              ; preds = %335
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %15, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %16, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #18
  br label %345

345:                                              ; preds = %341, %337
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #18
  br label %357

346:                                              ; preds = %336, %324
  %347 = load double, ptr %9, align 8, !tbaa !10
  store double %347, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %353

348:                                              ; preds = %267
  %349 = load i32, ptr %28, align 4, !tbaa !12
  %350 = sitofp i32 %349 to double
  store double %350, ptr %9, align 8, !tbaa !10
  %351 = load i32, ptr %29, align 4, !tbaa !12
  %352 = sitofp i32 %351 to double
  store double %352, ptr %10, align 8, !tbaa !10
  store i32 0, ptr %24, align 4
  br label %353

353:                                              ; preds = %348, %346
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #18
  br label %354

354:                                              ; preds = %353, %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  %355 = load i32, ptr %24, align 4
  switch i32 %355, label %691 [
    i32 0, label %356
  ]

356:                                              ; preds = %354
  br label %646

357:                                              ; preds = %345, %333, %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #18
  br label %358

358:                                              ; preds = %357, %244
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  br label %693

359:                                              ; preds = %232
  %360 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %361 unwind label %208

361:                                              ; preds = %359
  %362 = icmp eq i32 %360, 3
  br i1 %362, label %363, label %488

363:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #18
  %364 = load double, ptr %9, align 8, !tbaa !10
  %365 = invoke noundef i32 @_ZL7cvFloord(double noundef %364)
          to label %366 unwind label %373

366:                                              ; preds = %363
  store i32 %365, ptr %34, align 4, !tbaa !12
  %367 = load i32, ptr %34, align 4, !tbaa !12
  %368 = sitofp i32 %367 to double
  store double %368, ptr %9, align 8, !tbaa !10
  %369 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %370 = trunc i8 %369 to i1
  br i1 %370, label %371, label %377

371:                                              ; preds = %366
  %372 = load double, ptr %9, align 8, !tbaa !10
  store double %372, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %483

373:                                              ; preds = %363
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %15, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %16, align 4
  br label %487

377:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #18
  %378 = load double, ptr %10, align 8, !tbaa !10
  %379 = invoke noundef i32 @_ZL7cvRoundd(double noundef %378)
          to label %380 unwind label %385

380:                                              ; preds = %377
  store i32 %379, ptr %35, align 4, !tbaa !12
  %381 = load i32, ptr %11, align 4, !tbaa !12
  %382 = icmp eq i32 %381, 2
  br i1 %382, label %383, label %389

383:                                              ; preds = %380
  %384 = load i32, ptr %34, align 4, !tbaa !12
  store i32 %384, ptr %35, align 4, !tbaa !12
  br label %389

385:                                              ; preds = %389, %377
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %15, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %16, align 4
  br label %486

389:                                              ; preds = %383, %380
  %390 = load i32, ptr %35, align 4, !tbaa !12
  %391 = invoke noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %390)
          to label %392 unwind label %385

392:                                              ; preds = %389
  %393 = sext i16 %391 to i32
  store i32 %393, ptr %35, align 4, !tbaa !12
  %394 = load i32, ptr %34, align 4, !tbaa !12
  %395 = icmp slt i32 %394, -32768
  br i1 %395, label %399, label %396

396:                                              ; preds = %392
  %397 = load i32, ptr %34, align 4, !tbaa !12
  %398 = icmp sge i32 %397, 32767
  br i1 %398, label %399, label %477

399:                                              ; preds = %396, %392
  %400 = load i32, ptr %11, align 4, !tbaa !12
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %420, label %402

402:                                              ; preds = %399
  %403 = load i32, ptr %11, align 4, !tbaa !12
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %420, label %405

405:                                              ; preds = %402
  %406 = load i32, ptr %11, align 4, !tbaa !12
  %407 = icmp eq i32 %406, 2
  br i1 %407, label %411, label %408

408:                                              ; preds = %405
  %409 = load i32, ptr %11, align 4, !tbaa !12
  %410 = icmp eq i32 %409, 4
  br i1 %410, label %411, label %414

411:                                              ; preds = %408, %405
  %412 = load i32, ptr %34, align 4, !tbaa !12
  %413 = icmp slt i32 %412, -32768
  br i1 %413, label %420, label %414

414:                                              ; preds = %411, %408
  %415 = load i32, ptr %11, align 4, !tbaa !12
  %416 = icmp eq i32 %415, 3
  br i1 %416, label %417, label %463

417:                                              ; preds = %414
  %418 = load i32, ptr %34, align 4, !tbaa !12
  %419 = icmp sge i32 %418, 32767
  br i1 %419, label %420, label %463

420:                                              ; preds = %417, %411, %402, %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #18
  %421 = load i32, ptr %11, align 4, !tbaa !12
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %431

423:                                              ; preds = %420
  %424 = load i32, ptr %34, align 4, !tbaa !12
  %425 = icmp sge i32 %424, 32767
  br i1 %425, label %426, label %427

426:                                              ; preds = %423
  br label %429

427:                                              ; preds = %423
  %428 = load i32, ptr %35, align 4, !tbaa !12
  br label %429

429:                                              ; preds = %427, %426
  %430 = phi i32 [ 0, %426 ], [ %428, %427 ]
  br label %445

431:                                              ; preds = %420
  %432 = load i32, ptr %11, align 4, !tbaa !12
  %433 = icmp eq i32 %432, 1
  br i1 %433, label %434, label %442

434:                                              ; preds = %431
  %435 = load i32, ptr %34, align 4, !tbaa !12
  %436 = icmp sge i32 %435, 32767
  br i1 %436, label %437, label %439

437:                                              ; preds = %434
  %438 = load i32, ptr %35, align 4, !tbaa !12
  br label %440

439:                                              ; preds = %434
  br label %440

440:                                              ; preds = %439, %437
  %441 = phi i32 [ %438, %437 ], [ 0, %439 ]
  br label %443

442:                                              ; preds = %431
  br label %443

443:                                              ; preds = %442, %440
  %444 = phi i32 [ %441, %440 ], [ 0, %442 ]
  br label %445

445:                                              ; preds = %443, %429
  %446 = phi i32 [ %430, %429 ], [ %444, %443 ]
  store i32 %446, ptr %36, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #18
  %447 = load i32, ptr %36, align 4, !tbaa !12
  %448 = sitofp i32 %447 to double
  store double %448, ptr %38, align 8, !tbaa !10
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %449 unwind label %454

449:                                              ; preds = %445
  %450 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %451 unwind label %458

451:                                              ; preds = %449
  %452 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %450)
          to label %453 unwind label %458

453:                                              ; preds = %451
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #18
  br label %475

454:                                              ; preds = %445
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = extractvalue { ptr, i32 } %455, 0
  store ptr %456, ptr %15, align 8
  %457 = extractvalue { ptr, i32 } %455, 1
  store i32 %457, ptr %16, align 4
  br label %462

458:                                              ; preds = %451, %449
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = extractvalue { ptr, i32 } %459, 0
  store ptr %460, ptr %15, align 8
  %461 = extractvalue { ptr, i32 } %459, 1
  store i32 %461, ptr %16, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #18
  br label %462

462:                                              ; preds = %458, %454
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #18
  br label %486

463:                                              ; preds = %417, %414
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #18
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %464 unwind label %466

464:                                              ; preds = %463
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %465 unwind label %470

465:                                              ; preds = %464
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #18
  br label %475

466:                                              ; preds = %463
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = extractvalue { ptr, i32 } %467, 0
  store ptr %468, ptr %15, align 8
  %469 = extractvalue { ptr, i32 } %467, 1
  store i32 %469, ptr %16, align 4
  br label %474

470:                                              ; preds = %464
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %15, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %16, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #18
  br label %474

474:                                              ; preds = %470, %466
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #18
  br label %486

475:                                              ; preds = %465, %453
  %476 = load double, ptr %9, align 8, !tbaa !10
  store double %476, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %482

477:                                              ; preds = %396
  %478 = load i32, ptr %34, align 4, !tbaa !12
  %479 = sitofp i32 %478 to double
  store double %479, ptr %9, align 8, !tbaa !10
  %480 = load i32, ptr %35, align 4, !tbaa !12
  %481 = sitofp i32 %480 to double
  store double %481, ptr %10, align 8, !tbaa !10
  store i32 0, ptr %24, align 4
  br label %482

482:                                              ; preds = %477, %475
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #18
  br label %483

483:                                              ; preds = %482, %371
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #18
  %484 = load i32, ptr %24, align 4
  switch i32 %484, label %691 [
    i32 0, label %485
  ]

485:                                              ; preds = %483
  br label %645

486:                                              ; preds = %474, %462, %385
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #18
  br label %487

487:                                              ; preds = %486, %373
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #18
  br label %693

488:                                              ; preds = %361
  %489 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %490 unwind label %208

490:                                              ; preds = %488
  %491 = icmp eq i32 %489, 2
  br i1 %491, label %492, label %620

492:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #18
  %493 = load double, ptr %9, align 8, !tbaa !10
  %494 = invoke noundef i32 @_ZL7cvFloord(double noundef %493)
          to label %495 unwind label %502

495:                                              ; preds = %492
  store i32 %494, ptr %40, align 4, !tbaa !12
  %496 = load i32, ptr %40, align 4, !tbaa !12
  %497 = sitofp i32 %496 to double
  store double %497, ptr %9, align 8, !tbaa !10
  %498 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %499 = trunc i8 %498 to i1
  br i1 %499, label %500, label %506

500:                                              ; preds = %495
  %501 = load double, ptr %9, align 8, !tbaa !10
  store double %501, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %614

502:                                              ; preds = %492
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = extractvalue { ptr, i32 } %503, 0
  store ptr %504, ptr %15, align 8
  %505 = extractvalue { ptr, i32 } %503, 1
  store i32 %505, ptr %16, align 4
  br label %619

506:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #18
  %507 = load double, ptr %10, align 8, !tbaa !10
  %508 = invoke noundef i32 @_ZL7cvRoundd(double noundef %507)
          to label %509 unwind label %514

509:                                              ; preds = %506
  store i32 %508, ptr %41, align 4, !tbaa !12
  %510 = load i32, ptr %11, align 4, !tbaa !12
  %511 = icmp eq i32 %510, 2
  br i1 %511, label %512, label %518

512:                                              ; preds = %509
  %513 = load i32, ptr %40, align 4, !tbaa !12
  store i32 %513, ptr %41, align 4, !tbaa !12
  br label %518

514:                                              ; preds = %518, %506
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = extractvalue { ptr, i32 } %515, 0
  store ptr %516, ptr %15, align 8
  %517 = extractvalue { ptr, i32 } %515, 1
  store i32 %517, ptr %16, align 4
  br label %618

518:                                              ; preds = %512, %509
  %519 = load i32, ptr %41, align 4, !tbaa !12
  %520 = invoke noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %519)
          to label %521 unwind label %514

521:                                              ; preds = %518
  %522 = zext i16 %520 to i32
  store i32 %522, ptr %41, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #18
  store i32 0, ptr %42, align 4, !tbaa !12
  %523 = load i32, ptr %40, align 4, !tbaa !12
  %524 = load i32, ptr %42, align 4, !tbaa !12
  %525 = icmp slt i32 %523, %524
  br i1 %525, label %529, label %526

526:                                              ; preds = %521
  %527 = load i32, ptr %40, align 4, !tbaa !12
  %528 = icmp sge i32 %527, 65535
  br i1 %528, label %529, label %608

529:                                              ; preds = %526, %521
  %530 = load i32, ptr %11, align 4, !tbaa !12
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %551, label %532

532:                                              ; preds = %529
  %533 = load i32, ptr %11, align 4, !tbaa !12
  %534 = icmp eq i32 %533, 1
  br i1 %534, label %551, label %535

535:                                              ; preds = %532
  %536 = load i32, ptr %11, align 4, !tbaa !12
  %537 = icmp eq i32 %536, 2
  br i1 %537, label %541, label %538

538:                                              ; preds = %535
  %539 = load i32, ptr %11, align 4, !tbaa !12
  %540 = icmp eq i32 %539, 4
  br i1 %540, label %541, label %545

541:                                              ; preds = %538, %535
  %542 = load i32, ptr %40, align 4, !tbaa !12
  %543 = load i32, ptr %42, align 4, !tbaa !12
  %544 = icmp slt i32 %542, %543
  br i1 %544, label %551, label %545

545:                                              ; preds = %541, %538
  %546 = load i32, ptr %11, align 4, !tbaa !12
  %547 = icmp eq i32 %546, 3
  br i1 %547, label %548, label %594

548:                                              ; preds = %545
  %549 = load i32, ptr %40, align 4, !tbaa !12
  %550 = icmp sge i32 %549, 65535
  br i1 %550, label %551, label %594

551:                                              ; preds = %548, %541, %532, %529
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #18
  %552 = load i32, ptr %11, align 4, !tbaa !12
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %562

554:                                              ; preds = %551
  %555 = load i32, ptr %40, align 4, !tbaa !12
  %556 = icmp sge i32 %555, 65535
  br i1 %556, label %557, label %558

557:                                              ; preds = %554
  br label %560

558:                                              ; preds = %554
  %559 = load i32, ptr %41, align 4, !tbaa !12
  br label %560

560:                                              ; preds = %558, %557
  %561 = phi i32 [ 0, %557 ], [ %559, %558 ]
  br label %576

562:                                              ; preds = %551
  %563 = load i32, ptr %11, align 4, !tbaa !12
  %564 = icmp eq i32 %563, 1
  br i1 %564, label %565, label %573

565:                                              ; preds = %562
  %566 = load i32, ptr %40, align 4, !tbaa !12
  %567 = icmp sge i32 %566, 65535
  br i1 %567, label %568, label %570

568:                                              ; preds = %565
  %569 = load i32, ptr %41, align 4, !tbaa !12
  br label %571

570:                                              ; preds = %565
  br label %571

571:                                              ; preds = %570, %568
  %572 = phi i32 [ %569, %568 ], [ 0, %570 ]
  br label %574

573:                                              ; preds = %562
  br label %574

574:                                              ; preds = %573, %571
  %575 = phi i32 [ %572, %571 ], [ 0, %573 ]
  br label %576

576:                                              ; preds = %574, %560
  %577 = phi i32 [ %561, %560 ], [ %575, %574 ]
  store i32 %577, ptr %43, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %44) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #18
  %578 = load i32, ptr %43, align 4, !tbaa !12
  %579 = sitofp i32 %578 to double
  store double %579, ptr %45, align 8, !tbaa !10
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %580 unwind label %585

580:                                              ; preds = %576
  %581 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %582 unwind label %589

582:                                              ; preds = %580
  %583 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %581)
          to label %584 unwind label %589

584:                                              ; preds = %582
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #18
  br label %606

585:                                              ; preds = %576
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = extractvalue { ptr, i32 } %586, 0
  store ptr %587, ptr %15, align 8
  %588 = extractvalue { ptr, i32 } %586, 1
  store i32 %588, ptr %16, align 4
  br label %593

589:                                              ; preds = %582, %580
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = extractvalue { ptr, i32 } %590, 0
  store ptr %591, ptr %15, align 8
  %592 = extractvalue { ptr, i32 } %590, 1
  store i32 %592, ptr %16, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #18
  br label %593

593:                                              ; preds = %589, %585
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #18
  br label %617

594:                                              ; preds = %548, %545
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #18
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %595 unwind label %597

595:                                              ; preds = %594
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %596 unwind label %601

596:                                              ; preds = %595
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #18
  br label %606

597:                                              ; preds = %594
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = extractvalue { ptr, i32 } %598, 0
  store ptr %599, ptr %15, align 8
  %600 = extractvalue { ptr, i32 } %598, 1
  store i32 %600, ptr %16, align 4
  br label %605

601:                                              ; preds = %595
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = extractvalue { ptr, i32 } %602, 0
  store ptr %603, ptr %15, align 8
  %604 = extractvalue { ptr, i32 } %602, 1
  store i32 %604, ptr %16, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #18
  br label %605

605:                                              ; preds = %601, %597
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #18
  br label %617

606:                                              ; preds = %596, %584
  %607 = load double, ptr %9, align 8, !tbaa !10
  store double %607, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %613

608:                                              ; preds = %526
  %609 = load i32, ptr %40, align 4, !tbaa !12
  %610 = sitofp i32 %609 to double
  store double %610, ptr %9, align 8, !tbaa !10
  %611 = load i32, ptr %41, align 4, !tbaa !12
  %612 = sitofp i32 %611 to double
  store double %612, ptr %10, align 8, !tbaa !10
  store i32 0, ptr %24, align 4
  br label %613

613:                                              ; preds = %608, %606
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #18
  br label %614

614:                                              ; preds = %613, %500
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #18
  %615 = load i32, ptr %24, align 4
  switch i32 %615, label %691 [
    i32 0, label %616
  ]

616:                                              ; preds = %614
  br label %644

617:                                              ; preds = %605, %593
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #18
  br label %618

618:                                              ; preds = %617, %514
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #18
  br label %619

619:                                              ; preds = %618, %502
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #18
  br label %693

620:                                              ; preds = %490
  %621 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %622 unwind label %208

622:                                              ; preds = %620
  %623 = icmp eq i32 %621, 5
  br i1 %623, label %624, label %625

624:                                              ; preds = %622
  br label %643

625:                                              ; preds = %622
  %626 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %627 unwind label %208

627:                                              ; preds = %625
  %628 = icmp eq i32 %626, 6
  br i1 %628, label %629, label %630

629:                                              ; preds = %627
  br label %642

630:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %631 unwind label %633

631:                                              ; preds = %630
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @__func__._ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi, ptr noundef @.str.1, i32 noundef 1584) #19
          to label %632 unwind label %637

632:                                              ; preds = %631
  unreachable

633:                                              ; preds = %630
  %634 = landingpad { ptr, i32 }
          cleanup
  %635 = extractvalue { ptr, i32 } %634, 0
  store ptr %635, ptr %15, align 8
  %636 = extractvalue { ptr, i32 } %634, 1
  store i32 %636, ptr %16, align 4
  br label %641

637:                                              ; preds = %631
  %638 = landingpad { ptr, i32 }
          cleanup
  %639 = extractvalue { ptr, i32 } %638, 0
  store ptr %639, ptr %15, align 8
  %640 = extractvalue { ptr, i32 } %638, 1
  store i32 %640, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #18
  br label %641

641:                                              ; preds = %637, %633
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #18
  br label %693

642:                                              ; preds = %629
  br label %643

643:                                              ; preds = %642, %624
  br label %644

644:                                              ; preds = %643, %616
  br label %645

645:                                              ; preds = %644, %485
  br label %646

646:                                              ; preds = %645, %356
  %647 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %648 = trunc i8 %647 to i1
  br i1 %648, label %649, label %651

649:                                              ; preds = %646
  %650 = load double, ptr %9, align 8, !tbaa !10
  store double %650, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %691

651:                                              ; preds = %646
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #18
  %652 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 2
  %653 = load i32, ptr %652, align 8, !tbaa !28
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %49, i32 noundef 0, i32 noundef %653)
          to label %654 unwind label %667

654:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 224, ptr %50) #18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %655 unwind label %671

655:                                              ; preds = %654
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %656 unwind label %675

656:                                              ; preds = %655
  %657 = load double, ptr %9, align 8, !tbaa !10
  %658 = load double, ptr %10, align 8, !tbaa !10
  %659 = load i32, ptr %11, align 4, !tbaa !12
  invoke void @_ZN2cv15ThresholdRunnerC2ENS_3MatES1_ddi(ptr noundef nonnull align 8 dereferenceable(220) %50, ptr noundef %51, ptr noundef %52, double noundef %657, double noundef %658, i32 noundef %659)
          to label %660 unwind label %679

660:                                              ; preds = %656
  %661 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %662 unwind label %683

662:                                              ; preds = %660
  %663 = uitofp i64 %661 to double
  %664 = fdiv double %663, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %50, double noundef %664)
          to label %665 unwind label %683

665:                                              ; preds = %662
  call void @_ZN2cv15ThresholdRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %50) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #18
  call void @llvm.lifetime.end.p0(i64 224, ptr %50) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #18
  %666 = load double, ptr %9, align 8, !tbaa !10
  store double %666, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %691

667:                                              ; preds = %651
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = extractvalue { ptr, i32 } %668, 0
  store ptr %669, ptr %15, align 8
  %670 = extractvalue { ptr, i32 } %668, 1
  store i32 %670, ptr %16, align 4
  br label %690

671:                                              ; preds = %654
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = extractvalue { ptr, i32 } %672, 0
  store ptr %673, ptr %15, align 8
  %674 = extractvalue { ptr, i32 } %672, 1
  store i32 %674, ptr %16, align 4
  br label %689

675:                                              ; preds = %655
  %676 = landingpad { ptr, i32 }
          cleanup
  %677 = extractvalue { ptr, i32 } %676, 0
  store ptr %677, ptr %15, align 8
  %678 = extractvalue { ptr, i32 } %676, 1
  store i32 %678, ptr %16, align 4
  br label %688

679:                                              ; preds = %656
  %680 = landingpad { ptr, i32 }
          cleanup
  %681 = extractvalue { ptr, i32 } %680, 0
  store ptr %681, ptr %15, align 8
  %682 = extractvalue { ptr, i32 } %680, 1
  store i32 %682, ptr %16, align 4
  br label %687

683:                                              ; preds = %662, %660
  %684 = landingpad { ptr, i32 }
          cleanup
  %685 = extractvalue { ptr, i32 } %684, 0
  store ptr %685, ptr %15, align 8
  %686 = extractvalue { ptr, i32 } %684, 1
  store i32 %686, ptr %16, align 4
  call void @_ZN2cv15ThresholdRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %50) #18
  br label %687

687:                                              ; preds = %683, %679
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #18
  br label %688

688:                                              ; preds = %687, %675
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #18
  br label %689

689:                                              ; preds = %688, %671
  call void @llvm.lifetime.end.p0(i64 224, ptr %50) #18
  br label %690

690:                                              ; preds = %689, %667
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #18
  br label %693

691:                                              ; preds = %665, %649, %614, %483, %354, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #18
  %692 = load double, ptr %6, align 8
  ret double %692

693:                                              ; preds = %690, %641, %619, %487, %358, %223, %208, %198, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  br label %694

694:                                              ; preds = %693, %96
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #18
  br label %695

695:                                              ; preds = %694, %76
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  br label %696

696:                                              ; preds = %695, %72
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #18
  br label %697

697:                                              ; preds = %696
  %698 = load ptr, ptr %15, align 8
  %699 = load i32, ptr %16, align 4
  %700 = insertvalue { ptr, i32 } poison, ptr %698, 0
  %701 = insertvalue { ptr, i32 } %700, i32 %699, 1
  resume { ptr, i32 } %701
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
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !12
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !12
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !38
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !42
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.17) #19
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
  %23 = load ptr, ptr %5, align 8, !tbaa !42
  %24 = load ptr, ptr %5, align 8, !tbaa !42
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !42
  %28 = load ptr, ptr %5, align 8, !tbaa !42
  %29 = load ptr, ptr %9, align 8, !tbaa !42
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
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

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z21hal_ni_threshold_otsuPKhmPhmiiidiPd(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, double noundef %7, i32 noundef %8, ptr noundef %9) #4 comdat {
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
  store ptr %0, ptr %11, align 8, !tbaa !42
  store i64 %1, ptr %12, align 8, !tbaa !43
  store ptr %2, ptr %13, align 8, !tbaa !42
  store i64 %3, ptr %14, align 8, !tbaa !43
  store i32 %4, ptr %15, align 4, !tbaa !12
  store i32 %5, ptr %16, align 4, !tbaa !12
  store i32 %6, ptr %17, align 4, !tbaa !12
  store double %7, ptr %18, align 8, !tbaa !10
  store i32 %8, ptr %19, align 4, !tbaa !12
  store ptr %9, ptr %20, align 8, !tbaa !45
  ret i32 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8, !tbaa !43
  ret i64 %6
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN2cvL20getThreshVal_Otsu_8uERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.cv::Size_", align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 10
  %7 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %7, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  %8 = load ptr, ptr %2, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %10 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %4, align 4, !tbaa !12
  %12 = load ptr, ptr %2, align 8, !tbaa !35
  %13 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !49
  %17 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !50
  %19 = mul nsw i32 %18, %16
  store i32 %19, ptr %17, align 4, !tbaa !50
  %20 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 1, ptr %20, align 4, !tbaa !49
  %21 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !50
  store i32 %22, ptr %4, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %14, %1
  %24 = load ptr, ptr %2, align 8, !tbaa !35
  %25 = call noundef double @_ZN2cvL17getThreshVal_OtsuIhLm256EEEdRKNS_3MatERKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret double %25
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN2cvL21getThreshVal_Otsu_16uERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 10
  %6 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8, !tbaa !35
  %8 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %12 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %14 = mul nsw i32 %13, %11
  store i32 %14, ptr %12, align 4, !tbaa !50
  %15 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 1, ptr %15, align 4, !tbaa !49
  br label %16

16:                                               ; preds = %9, %1
  %17 = load ptr, ptr %2, align 8, !tbaa !35
  %18 = call noundef double @_ZN2cvL17getThreshVal_OtsuItLm0EEEdRKNS_3MatERKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
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
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %21 = load ptr, ptr %2, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 10
  %23 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  store i64 %23, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  %24 = load ptr, ptr %2, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 11
  %26 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %4, align 4, !tbaa !12
  %28 = load ptr, ptr %2, align 8, !tbaa !35
  %29 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
  br i1 %29, label %30, label %39

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !49
  %33 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !50
  %35 = mul nsw i32 %34, %32
  store i32 %35, ptr %33, align 4, !tbaa !50
  %36 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 1, ptr %36, align 4, !tbaa !49
  %37 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !50
  store i32 %38, ptr %4, align 4, !tbaa !12
  br label %39

39:                                               ; preds = %30, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store i32 256, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #18
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 1024, i1 false)
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %72, %39
  %41 = load i32, ptr %6, align 4, !tbaa !12
  %42 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !49
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %75

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %46 = load ptr, ptr %2, align 8, !tbaa !35
  %47 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef 0)
  %48 = load i32, ptr %4, align 4, !tbaa !12
  %49 = load i32, ptr %6, align 4, !tbaa !12
  %50 = mul nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  store ptr %52, ptr %9, align 8, !tbaa !42
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %68, %45
  %54 = load i32, ptr %7, align 4, !tbaa !12
  %55 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !50
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8, !tbaa !42
  %60 = load i32, ptr %7, align 4, !tbaa !12
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !51
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw [256 x i32], ptr %8, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !12
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !12
  br label %68

68:                                               ; preds = %58
  %69 = load i32, ptr %7, align 4, !tbaa !12
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4, !tbaa !12
  br label %53, !llvm.loop !52

71:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %6, align 4, !tbaa !12
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4, !tbaa !12
  br label %40, !llvm.loop !54

75:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  store i8 0, ptr %15, align 1, !tbaa !14
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %76

76:                                               ; preds = %88, %75
  %77 = load i32, ptr %6, align 4, !tbaa !12
  %78 = icmp slt i32 %77, 256
  br i1 %78, label %79, label %91

79:                                               ; preds = %76
  %80 = load i32, ptr %6, align 4, !tbaa !12
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !12
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %86, ptr %10, align 4, !tbaa !12
  br label %91

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %6, align 4, !tbaa !12
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4, !tbaa !12
  br label %76, !llvm.loop !55

91:                                               ; preds = %85, %76
  %92 = load i32, ptr %10, align 4, !tbaa !12
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, ptr %10, align 4, !tbaa !12
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %10, align 4, !tbaa !12
  br label %97

97:                                               ; preds = %94, %91
  store i32 255, ptr %6, align 4, !tbaa !12
  br label %98

98:                                               ; preds = %110, %97
  %99 = load i32, ptr %6, align 4, !tbaa !12
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %113

101:                                              ; preds = %98
  %102 = load i32, ptr %6, align 4, !tbaa !12
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !12
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  %108 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %108, ptr %11, align 4, !tbaa !12
  br label %113

109:                                              ; preds = %101
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %6, align 4, !tbaa !12
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %6, align 4, !tbaa !12
  br label %98, !llvm.loop !56

113:                                              ; preds = %107, %98
  %114 = load i32, ptr %11, align 4, !tbaa !12
  %115 = icmp slt i32 %114, 255
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i32, ptr %11, align 4, !tbaa !12
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %11, align 4, !tbaa !12
  br label %119

119:                                              ; preds = %116, %113
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %120

120:                                              ; preds = %137, %119
  %121 = load i32, ptr %6, align 4, !tbaa !12
  %122 = icmp slt i32 %121, 256
  br i1 %122, label %123, label %140

123:                                              ; preds = %120
  %124 = load i32, ptr %6, align 4, !tbaa !12
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !12
  %128 = load i32, ptr %13, align 4, !tbaa !12
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %123
  %131 = load i32, ptr %6, align 4, !tbaa !12
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !12
  store i32 %134, ptr %13, align 4, !tbaa !12
  %135 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %135, ptr %12, align 4, !tbaa !12
  br label %136

136:                                              ; preds = %130, %123
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %6, align 4, !tbaa !12
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %6, align 4, !tbaa !12
  br label %120, !llvm.loop !57

140:                                              ; preds = %120
  %141 = load i32, ptr %12, align 4, !tbaa !12
  %142 = load i32, ptr %10, align 4, !tbaa !12
  %143 = sub nsw i32 %141, %142
  %144 = load i32, ptr %11, align 4, !tbaa !12
  %145 = load i32, ptr %12, align 4, !tbaa !12
  %146 = sub nsw i32 %144, %145
  %147 = icmp slt i32 %143, %146
  br i1 %147, label %148, label %178

148:                                              ; preds = %140
  store i8 1, ptr %15, align 1, !tbaa !14
  store i32 0, ptr %6, align 4, !tbaa !12
  store i32 255, ptr %7, align 4, !tbaa !12
  br label %149

149:                                              ; preds = %153, %148
  %150 = load i32, ptr %6, align 4, !tbaa !12
  %151 = load i32, ptr %7, align 4, !tbaa !12
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %173

153:                                              ; preds = %149
  %154 = load i32, ptr %6, align 4, !tbaa !12
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !12
  store i32 %157, ptr %14, align 4, !tbaa !12
  %158 = load i32, ptr %7, align 4, !tbaa !12
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !12
  %162 = load i32, ptr %6, align 4, !tbaa !12
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 %163
  store i32 %161, ptr %164, align 4, !tbaa !12
  %165 = load i32, ptr %14, align 4, !tbaa !12
  %166 = load i32, ptr %7, align 4, !tbaa !12
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 %167
  store i32 %165, ptr %168, align 4, !tbaa !12
  %169 = load i32, ptr %6, align 4, !tbaa !12
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %6, align 4, !tbaa !12
  %171 = load i32, ptr %7, align 4, !tbaa !12
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %7, align 4, !tbaa !12
  br label %149, !llvm.loop !58

173:                                              ; preds = %149
  %174 = load i32, ptr %11, align 4, !tbaa !12
  %175 = sub nsw i32 255, %174
  store i32 %175, ptr %10, align 4, !tbaa !12
  %176 = load i32, ptr %12, align 4, !tbaa !12
  %177 = sub nsw i32 255, %176
  store i32 %177, ptr %12, align 4, !tbaa !12
  br label %178

178:                                              ; preds = %173, %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %179 = load i32, ptr %10, align 4, !tbaa !12
  %180 = sitofp i32 %179 to double
  store double %180, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  store double 0.000000e+00, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %181 = load i32, ptr %13, align 4, !tbaa !12
  %182 = sitofp i32 %181 to double
  store double %182, ptr %17, align 8, !tbaa !10
  %183 = load i32, ptr %10, align 4, !tbaa !12
  %184 = load i32, ptr %12, align 4, !tbaa !12
  %185 = sub nsw i32 %183, %184
  %186 = sitofp i32 %185 to double
  store double %186, ptr %18, align 8, !tbaa !10
  %187 = load i32, ptr %10, align 4, !tbaa !12
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %6, align 4, !tbaa !12
  br label %189

189:                                              ; preds = %213, %178
  %190 = load i32, ptr %6, align 4, !tbaa !12
  %191 = load i32, ptr %12, align 4, !tbaa !12
  %192 = icmp sle i32 %190, %191
  br i1 %192, label %193, label %216

193:                                              ; preds = %189
  %194 = load double, ptr %17, align 8, !tbaa !10
  %195 = load i32, ptr %6, align 4, !tbaa !12
  %196 = sitofp i32 %195 to double
  %197 = load double, ptr %18, align 8, !tbaa !10
  %198 = load i32, ptr %6, align 4, !tbaa !12
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !12
  %202 = sitofp i32 %201 to double
  %203 = fmul double %197, %202
  %204 = call double @llvm.fmuladd.f64(double %194, double %196, double %203)
  store double %204, ptr %20, align 8, !tbaa !10
  %205 = load double, ptr %20, align 8, !tbaa !10
  %206 = load double, ptr %19, align 8, !tbaa !10
  %207 = fcmp ogt double %205, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %193
  %209 = load double, ptr %20, align 8, !tbaa !10
  store double %209, ptr %19, align 8, !tbaa !10
  %210 = load i32, ptr %6, align 4, !tbaa !12
  %211 = sitofp i32 %210 to double
  store double %211, ptr %16, align 8, !tbaa !10
  br label %212

212:                                              ; preds = %208, %193
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %6, align 4, !tbaa !12
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %6, align 4, !tbaa !12
  br label %189, !llvm.loop !59

216:                                              ; preds = %189
  %217 = load double, ptr %16, align 8, !tbaa !10
  %218 = fadd double %217, -1.000000e+00
  store double %218, ptr %16, align 8, !tbaa !10
  %219 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %224

221:                                              ; preds = %216
  %222 = load double, ptr %16, align 8, !tbaa !10
  %223 = fsub double 2.550000e+02, %222
  store double %223, ptr %16, align 8, !tbaa !10
  br label %224

224:                                              ; preds = %221, %216
  %225 = load double, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret double %225
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL7cvFloord(double noundef %0) #4 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !10
  %3 = load double, ptr %2, align 8, !tbaa !10
  %4 = call double @llvm.floor.f64(double %3)
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundd(double noundef %0) #8 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #18
  %4 = load double, ptr %2, align 8, !tbaa !10
  %5 = call noundef <2 x double> @_ZL10_mm_set_sdd(double noundef %4)
  store <2 x double> %5, ptr %3, align 16, !tbaa !51
  %6 = load <2 x double>, ptr %3, align 16, !tbaa !51
  %7 = call noundef i32 @_ZL14_mm_cvtsd_si32Dv2_d(<2 x double> noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #18
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = icmp ule i32 %3, 255
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !12
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %9, i32 255, i32 0
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi i32 [ %6, %5 ], [ %10, %7 ]
  %13 = trunc i32 %12 to i8
  ret i8 %13
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 1)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #2

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !35
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !35
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = sub nsw i32 %3, -32768
  %5 = icmp ule i32 %4, 65535
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !12
  br label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !12
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 32767, i32 -32768
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  %14 = trunc i32 %13 to i16
  ret i16 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = icmp ule i32 %3, 65535
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !12
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %9, i32 65535, i32 0
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi i32 [ %6, %5 ], [ %10, %7 ]
  %13 = trunc i32 %12 to i16
  ret i16 %13
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %9, ptr %8, align 4, !tbaa !62
  %10 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %11, ptr %10, align 4, !tbaa !64
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

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
  store ptr %0, ptr %7, align 8, !tbaa !65
  store ptr %1, ptr %8, align 8, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !35
  store double %3, ptr %10, align 8, !tbaa !10
  store double %4, ptr %11, align 8, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !12
  %15 = load ptr, ptr %7, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv15ThresholdRunnerE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %"class.cv::ThresholdRunner", ptr %15, i32 0, i32 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  %17 = getelementptr inbounds nuw %"class.cv::ThresholdRunner", ptr %15, i32 0, i32 2
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  %18 = getelementptr inbounds nuw %"class.cv::ThresholdRunner", ptr %15, i32 0, i32 1
  %19 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %20 unwind label %30

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw %"class.cv::ThresholdRunner", ptr %15, i32 0, i32 2
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %23 unwind label %30

23:                                               ; preds = %20
  %24 = load double, ptr %10, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %"class.cv::ThresholdRunner", ptr %15, i32 0, i32 3
  store double %24, ptr %25, align 8, !tbaa !69
  %26 = load double, ptr %11, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %"class.cv::ThresholdRunner", ptr %15, i32 0, i32 4
  store double %26, ptr %27, align 8, !tbaa !72
  %28 = load i32, ptr %12, align 4, !tbaa !12
  %29 = getelementptr inbounds nuw %"class.cv::ThresholdRunner", ptr %15, i32 0, i32 5
  store i32 %28, ptr %29, align 8, !tbaa !73
  ret void

30:                                               ; preds = %20, %6
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %13, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %14, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15ThresholdRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv15ThresholdRunnerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %"class.cv::ThresholdRunner", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  %5 = getelementptr inbounds nuw %"class.cv::ThresholdRunner", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !76
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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store double %2, ptr %10, align 8, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !12
  store i32 %5, ptr %13, align 4, !tbaa !12
  store double %6, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #18
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiidE26__cv_trace_location_fn1599)
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #18
  %54 = load ptr, ptr %8, align 8, !tbaa !3
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
  br label %481

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %17, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %18, align 4
  br label %480

69:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiid, ptr noundef @.str.1, i32 noundef 1602) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %80

80:                                               ; preds = %76, %72
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  br label %480

81:                                               ; preds = %60
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %13, align 4, !tbaa !12
  %86 = srem i32 %85, 2
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load i32, ptr %13, align 4, !tbaa !12
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  br label %104

92:                                               ; preds = %88, %84
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %93 unwind label %95

93:                                               ; preds = %92
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiid, ptr noundef @.str.1, i32 noundef 1603) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %103

103:                                              ; preds = %99, %95
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #18
  br label %480

104:                                              ; preds = %91
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  %107 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 10
  %108 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %109 unwind label %123

109:                                              ; preds = %106
  store i64 %108, ptr %23, align 4
  %110 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !79
  %111 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %112 unwind label %123

112:                                              ; preds = %109
  %113 = load i64, ptr %24, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %110, i64 %113, i32 noundef %111, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %114 unwind label %123

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 96, ptr %25) #18
  %115 = load ptr, ptr %9, align 8, !tbaa !8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %115, i32 noundef -1)
          to label %116 unwind label %127

116:                                              ; preds = %114
  %117 = load double, ptr %10, align 8, !tbaa !10
  %118 = fcmp olt double %117, 0.000000e+00
  br i1 %118, label %119, label %135

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #18
  invoke void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %26, double noundef 0.000000e+00)
          to label %120 unwind label %131

120:                                              ; preds = %119
  %121 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %122 unwind label %131

122:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #18
  store i32 1, ptr %27, align 4
  br label %469

123:                                              ; preds = %112, %109, %106
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %17, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %18, align 4
  br label %479

127:                                              ; preds = %114
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %17, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %18, align 4
  br label %478

131:                                              ; preds = %120, %119
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %17, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #18
  br label %477

135:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #18
  %136 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !18
  %138 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 11
  %139 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %140 unwind label %160

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw %"class.cv::Mat", ptr %25, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !18
  %143 = getelementptr inbounds nuw %"class.cv::Mat", ptr %25, i32 0, i32 11
  %144 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %145 unwind label %160

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 3
  %147 = load i32, ptr %146, align 4, !tbaa !27
  %148 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 2
  %149 = load i32, ptr %148, align 8, !tbaa !28
  %150 = load double, ptr %10, align 8, !tbaa !10
  %151 = load i32, ptr %11, align 4, !tbaa !12
  %152 = load i32, ptr %12, align 4, !tbaa !12
  %153 = load i32, ptr %13, align 4, !tbaa !12
  %154 = load double, ptr %14, align 8, !tbaa !10
  %155 = invoke noundef i32 @_Z24hal_ni_adaptiveThresholdPKhmPhmiidiiid(ptr noundef %137, i64 noundef %139, ptr noundef %142, i64 noundef %144, i32 noundef %147, i32 noundef %149, double noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef %153, double noundef %154)
          to label %156 unwind label %160

156:                                              ; preds = %145
  store i32 %155, ptr %28, align 4, !tbaa !12
  %157 = load i32, ptr %28, align 4, !tbaa !12
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %156
  store i32 1, ptr %27, align 4
  br label %468

160:                                              ; preds = %145, %140, %135
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %17, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %18, align 4
  br label %476

164:                                              ; preds = %156
  %165 = load i32, ptr %28, align 4, !tbaa !12
  %166 = icmp ne i32 %165, 1
  br i1 %166, label %167, label %181

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #18
  %168 = load i32, ptr %28, align 4, !tbaa !12
  %169 = load i32, ptr %28, align 4, !tbaa !12
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef @.str.11, i32 noundef %168, i32 noundef %169)
          to label %170 unwind label %172

170:                                              ; preds = %167
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @__func__._ZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiid, ptr noundef @.str.1, i32 noundef 1616) #19
          to label %171 unwind label %176

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %167
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %17, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %18, align 4
  br label %180

176:                                              ; preds = %170
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %17, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  br label %180

180:                                              ; preds = %176, %172
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #18
  br label %476

181:                                              ; preds = %164
  br label %182

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 96, ptr %30) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  %183 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8, !tbaa !18
  %185 = getelementptr inbounds nuw %"class.cv::Mat", ptr %25, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8, !tbaa !18
  %187 = icmp ne ptr %184, %186
  br i1 %187, label %188, label %195

188:                                              ; preds = %182
  %189 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %190 unwind label %191

190:                                              ; preds = %188
  br label %195

191:                                              ; preds = %188
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %17, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %18, align 4
  br label %475

195:                                              ; preds = %190, %182
  %196 = load i32, ptr %11, align 4, !tbaa !12
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %224

198:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %199 unwind label %210

199:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #18
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %200 unwind label %214

200:                                              ; preds = %199
  %201 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %202 unwind label %218

202:                                              ; preds = %200
  %203 = load i32, ptr %13, align 4, !tbaa !12
  %204 = load i32, ptr %13, align 4, !tbaa !12
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %33, i32 noundef %203, i32 noundef %204)
          to label %205 unwind label %218

205:                                              ; preds = %202
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %34, i32 noundef -1, i32 noundef -1)
          to label %206 unwind label %218

206:                                              ; preds = %205
  %207 = load i64, ptr %33, align 4
  %208 = load i64, ptr %34, align 4
  invoke void @_ZN2cv9boxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef %201, i64 %207, i64 %208, i1 noundef zeroext true, i32 noundef 17)
          to label %209 unwind label %218

209:                                              ; preds = %206
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #18
  br label %293

210:                                              ; preds = %198
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %17, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %18, align 4
  br label %223

214:                                              ; preds = %199
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %17, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %18, align 4
  br label %222

218:                                              ; preds = %206, %205, %202, %200
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %17, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %18, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #18
  br label %222

222:                                              ; preds = %218, %214
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #18
  br label %223

223:                                              ; preds = %222, %210
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #18
  br label %475

224:                                              ; preds = %195
  %225 = load i32, ptr %11, align 4, !tbaa !12
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %280

227:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 96, ptr %35) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %36) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #18
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %228 unwind label %243

228:                                              ; preds = %227
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %229 unwind label %247

229:                                              ; preds = %228
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #18
  %230 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %231 unwind label %252

231:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %232 unwind label %256

232:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #18
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %233 unwind label %260

233:                                              ; preds = %232
  %234 = load i32, ptr %13, align 4, !tbaa !12
  %235 = load i32, ptr %13, align 4, !tbaa !12
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %40, i32 noundef %234, i32 noundef %235)
          to label %236 unwind label %264

236:                                              ; preds = %233
  %237 = load i64, ptr %40, align 4
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 %237, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 17, i32 noundef 0)
          to label %238 unwind label %264

238:                                              ; preds = %236
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #18
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %239 unwind label %270

239:                                              ; preds = %238
  %240 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %241 unwind label %274

241:                                              ; preds = %239
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef %240, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %242 unwind label %274

242:                                              ; preds = %241
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %36) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %35) #18
  br label %292

243:                                              ; preds = %227
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %17, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %18, align 4
  br label %251

247:                                              ; preds = %228
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %17, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %18, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #18
  br label %251

251:                                              ; preds = %247, %243
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #18
  br label %279

252:                                              ; preds = %229
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %17, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %18, align 4
  br label %279

256:                                              ; preds = %231
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %17, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %18, align 4
  br label %269

260:                                              ; preds = %232
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %17, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %18, align 4
  br label %268

264:                                              ; preds = %236, %233
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %17, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %18, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #18
  br label %268

268:                                              ; preds = %264, %260
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #18
  br label %269

269:                                              ; preds = %268, %256
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #18
  br label %279

270:                                              ; preds = %238
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %17, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %18, align 4
  br label %278

274:                                              ; preds = %241, %239
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %17, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %18, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #18
  br label %278

278:                                              ; preds = %274, %270
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #18
  br label %279

279:                                              ; preds = %278, %269, %252, %251
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %36) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %35) #18
  br label %475

280:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %281 unwind label %283

281:                                              ; preds = %280
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @__func__._ZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiid, ptr noundef @.str.1, i32 noundef 1635) #19
          to label %282 unwind label %287

282:                                              ; preds = %281
  unreachable

283:                                              ; preds = %280
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %17, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %18, align 4
  br label %291

287:                                              ; preds = %281
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %17, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  br label %291

291:                                              ; preds = %287, %283
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #18
  br label %475

292:                                              ; preds = %242
  br label %293

293:                                              ; preds = %292, %209
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #18
  %294 = load double, ptr %10, align 8, !tbaa !10
  %295 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_d(double noundef %294)
          to label %296 unwind label %334

296:                                              ; preds = %293
  store i8 %295, ptr %46, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #18
  %297 = load i32, ptr %12, align 4, !tbaa !12
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %303

299:                                              ; preds = %296
  %300 = load double, ptr %14, align 8, !tbaa !10
  %301 = invoke noundef i32 @_ZL6cvCeild(double noundef %300)
          to label %302 unwind label %338

302:                                              ; preds = %299
  br label %307

303:                                              ; preds = %296
  %304 = load double, ptr %14, align 8, !tbaa !10
  %305 = invoke noundef i32 @_ZL7cvFloord(double noundef %304)
          to label %306 unwind label %338

306:                                              ; preds = %303
  br label %307

307:                                              ; preds = %306, %302
  %308 = phi i32 [ %301, %302 ], [ %305, %306 ]
  store i32 %308, ptr %47, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 768, ptr %48) #18
  %309 = load i32, ptr %12, align 4, !tbaa !12
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %343

311:                                              ; preds = %307
  store i32 0, ptr %44, align 4, !tbaa !12
  br label %312

312:                                              ; preds = %331, %311
  %313 = load i32, ptr %44, align 4, !tbaa !12
  %314 = icmp slt i32 %313, 768
  br i1 %314, label %315, label %342

315:                                              ; preds = %312
  %316 = load i32, ptr %44, align 4, !tbaa !12
  %317 = sub nsw i32 %316, 255
  %318 = load i32, ptr %47, align 4, !tbaa !12
  %319 = sub nsw i32 0, %318
  %320 = icmp sgt i32 %317, %319
  br i1 %320, label %321, label %324

321:                                              ; preds = %315
  %322 = load i8, ptr %46, align 1, !tbaa !51
  %323 = zext i8 %322 to i32
  br label %325

324:                                              ; preds = %315
  br label %325

325:                                              ; preds = %324, %321
  %326 = phi i32 [ %323, %321 ], [ 0, %324 ]
  %327 = trunc i32 %326 to i8
  %328 = load i32, ptr %44, align 4, !tbaa !12
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [768 x i8], ptr %48, i64 0, i64 %329
  store i8 %327, ptr %330, align 1, !tbaa !51
  br label %331

331:                                              ; preds = %325
  %332 = load i32, ptr %44, align 4, !tbaa !12
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %44, align 4, !tbaa !12
  br label %312, !llvm.loop !80

334:                                              ; preds = %293
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %17, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %18, align 4
  br label %474

338:                                              ; preds = %303, %299
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %17, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %18, align 4
  br label %473

342:                                              ; preds = %312
  br label %383

343:                                              ; preds = %307
  %344 = load i32, ptr %12, align 4, !tbaa !12
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %370

346:                                              ; preds = %343
  store i32 0, ptr %44, align 4, !tbaa !12
  br label %347

347:                                              ; preds = %366, %346
  %348 = load i32, ptr %44, align 4, !tbaa !12
  %349 = icmp slt i32 %348, 768
  br i1 %349, label %350, label %369

350:                                              ; preds = %347
  %351 = load i32, ptr %44, align 4, !tbaa !12
  %352 = sub nsw i32 %351, 255
  %353 = load i32, ptr %47, align 4, !tbaa !12
  %354 = sub nsw i32 0, %353
  %355 = icmp sle i32 %352, %354
  br i1 %355, label %356, label %359

356:                                              ; preds = %350
  %357 = load i8, ptr %46, align 1, !tbaa !51
  %358 = zext i8 %357 to i32
  br label %360

359:                                              ; preds = %350
  br label %360

360:                                              ; preds = %359, %356
  %361 = phi i32 [ %358, %356 ], [ 0, %359 ]
  %362 = trunc i32 %361 to i8
  %363 = load i32, ptr %44, align 4, !tbaa !12
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [768 x i8], ptr %48, i64 0, i64 %364
  store i8 %362, ptr %365, align 1, !tbaa !51
  br label %366

366:                                              ; preds = %360
  %367 = load i32, ptr %44, align 4, !tbaa !12
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %44, align 4, !tbaa !12
  br label %347, !llvm.loop !81

369:                                              ; preds = %347
  br label %382

370:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %371 unwind label %373

371:                                              ; preds = %370
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @__func__._ZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiid, ptr noundef @.str.1, i32 noundef 1649) #19
          to label %372 unwind label %377

372:                                              ; preds = %371
  unreachable

373:                                              ; preds = %370
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %17, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %18, align 4
  br label %381

377:                                              ; preds = %371
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %17, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  br label %381

381:                                              ; preds = %377, %373
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #18
  br label %472

382:                                              ; preds = %369
  br label %383

383:                                              ; preds = %382, %342
  %384 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %385 unwind label %399

385:                                              ; preds = %383
  br i1 %384, label %386, label %403

386:                                              ; preds = %385
  %387 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %388 unwind label %399

388:                                              ; preds = %386
  br i1 %387, label %389, label %403

389:                                              ; preds = %388
  %390 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %391 unwind label %399

391:                                              ; preds = %389
  br i1 %390, label %392, label %403

392:                                              ; preds = %391
  %393 = getelementptr inbounds nuw %"class.cv::Size_", ptr %23, i32 0, i32 1
  %394 = load i32, ptr %393, align 4, !tbaa !49
  %395 = getelementptr inbounds nuw %"class.cv::Size_", ptr %23, i32 0, i32 0
  %396 = load i32, ptr %395, align 4, !tbaa !50
  %397 = mul nsw i32 %396, %394
  store i32 %397, ptr %395, align 4, !tbaa !50
  %398 = getelementptr inbounds nuw %"class.cv::Size_", ptr %23, i32 0, i32 1
  store i32 1, ptr %398, align 4, !tbaa !49
  br label %403

399:                                              ; preds = %389, %386, %383
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %17, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %18, align 4
  br label %472

403:                                              ; preds = %392, %391, %388, %385
  store i32 0, ptr %44, align 4, !tbaa !12
  br label %404

404:                                              ; preds = %462, %403
  %405 = load i32, ptr %44, align 4, !tbaa !12
  %406 = getelementptr inbounds nuw %"class.cv::Size_", ptr %23, i32 0, i32 1
  %407 = load i32, ptr %406, align 4, !tbaa !49
  %408 = icmp slt i32 %405, %407
  br i1 %408, label %409, label %467

409:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #18
  %410 = load i32, ptr %44, align 4, !tbaa !12
  %411 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %410)
          to label %412 unwind label %449

412:                                              ; preds = %409
  store ptr %411, ptr %51, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #18
  %413 = load i32, ptr %44, align 4, !tbaa !12
  %414 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef %413)
          to label %415 unwind label %453

415:                                              ; preds = %412
  store ptr %414, ptr %52, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #18
  %416 = load i32, ptr %44, align 4, !tbaa !12
  %417 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %416)
          to label %418 unwind label %457

418:                                              ; preds = %415
  store ptr %417, ptr %53, align 8, !tbaa !42
  store i32 0, ptr %45, align 4, !tbaa !12
  br label %419

419:                                              ; preds = %446, %418
  %420 = load i32, ptr %45, align 4, !tbaa !12
  %421 = getelementptr inbounds nuw %"class.cv::Size_", ptr %23, i32 0, i32 0
  %422 = load i32, ptr %421, align 4, !tbaa !50
  %423 = icmp slt i32 %420, %422
  br i1 %423, label %424, label %461

424:                                              ; preds = %419
  %425 = load ptr, ptr %51, align 8, !tbaa !42
  %426 = load i32, ptr %45, align 4, !tbaa !12
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i8, ptr %425, i64 %427
  %429 = load i8, ptr %428, align 1, !tbaa !51
  %430 = zext i8 %429 to i32
  %431 = load ptr, ptr %52, align 8, !tbaa !42
  %432 = load i32, ptr %45, align 4, !tbaa !12
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i8, ptr %431, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !51
  %436 = zext i8 %435 to i32
  %437 = sub nsw i32 %430, %436
  %438 = add nsw i32 %437, 255
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [768 x i8], ptr %48, i64 0, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !51
  %442 = load ptr, ptr %53, align 8, !tbaa !42
  %443 = load i32, ptr %45, align 4, !tbaa !12
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i8, ptr %442, i64 %444
  store i8 %441, ptr %445, align 1, !tbaa !51
  br label %446

446:                                              ; preds = %424
  %447 = load i32, ptr %45, align 4, !tbaa !12
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %45, align 4, !tbaa !12
  br label %419, !llvm.loop !82

449:                                              ; preds = %409
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %17, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %18, align 4
  br label %466

453:                                              ; preds = %412
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %17, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %18, align 4
  br label %465

457:                                              ; preds = %415
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %17, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #18
  br label %465

461:                                              ; preds = %419
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #18
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %44, align 4, !tbaa !12
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %44, align 4, !tbaa !12
  br label %404, !llvm.loop !83

465:                                              ; preds = %457, %453
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #18
  br label %466

466:                                              ; preds = %465, %449
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #18
  br label %472

467:                                              ; preds = %404
  call void @llvm.lifetime.end.p0(i64 768, ptr %48) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %30) #18
  store i32 0, ptr %27, align 4
  br label %468

468:                                              ; preds = %467, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  br label %469

469:                                              ; preds = %468, %122
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #18
  %470 = load i32, ptr %27, align 4
  switch i32 %470, label %487 [
    i32 0, label %471
    i32 1, label %471
  ]

471:                                              ; preds = %469, %469
  ret void

472:                                              ; preds = %466, %399, %381
  call void @llvm.lifetime.end.p0(i64 768, ptr %48) #18
  br label %473

473:                                              ; preds = %472, %338
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #18
  br label %474

474:                                              ; preds = %473, %334
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #18
  br label %475

475:                                              ; preds = %474, %291, %279, %223, %191
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %30) #18
  br label %476

476:                                              ; preds = %475, %180, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  br label %477

477:                                              ; preds = %476, %131
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  br label %478

478:                                              ; preds = %477, %127
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #18
  br label %479

479:                                              ; preds = %478, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  br label %480

480:                                              ; preds = %479, %103, %80, %65
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  br label %481

481:                                              ; preds = %480, %61
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #18
  br label %482

482:                                              ; preds = %481
  %483 = load ptr, ptr %17, align 8
  %484 = load i32, ptr %18, align 4
  %485 = insertvalue { ptr, i32 } poison, ptr %483, 0
  %486 = insertvalue { ptr, i32 } %485, i32 %484, 1
  resume { ptr, i32 } %486

487:                                              ; preds = %469
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store double %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load double, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  store double %6, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 3
  store double 0.000000e+00, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 2
  store double 0.000000e+00, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  store double 0.000000e+00, ptr %14, align 8, !tbaa !10
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z24hal_ni_adaptiveThresholdPKhmPhmiidiiid(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, double noundef %10) #4 comdat {
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
  store ptr %0, ptr %12, align 8, !tbaa !42
  store i64 %1, ptr %13, align 8, !tbaa !43
  store ptr %2, ptr %14, align 8, !tbaa !42
  store i64 %3, ptr %15, align 8, !tbaa !43
  store i32 %4, ptr %16, align 4, !tbaa !12
  store i32 %5, ptr %17, align 4, !tbaa !12
  store double %6, ptr %18, align 8, !tbaa !10
  store i32 %7, ptr %19, align 4, !tbaa !12
  store i32 %8, ptr %20, align 4, !tbaa !12
  store i32 %9, ptr %21, align 4, !tbaa !12
  store double %10, ptr %22, align 8, !tbaa !10
  ret i32 1
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #2

declare void @_ZN2cv9boxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i64, i64, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %9, ptr %8, align 4, !tbaa !50
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %11, ptr %10, align 4, !tbaa !49
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %9, ptr %8, align 4, !tbaa !90
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %11, ptr %10, align 4, !tbaa !92
  ret void
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #2

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_d(double noundef %0) #3 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store double %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %4 = load double, ptr %2, align 8, !tbaa !10
  %5 = call noundef i32 @_ZL7cvRoundd(double noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL6cvCeild(double noundef %0) #4 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !10
  %3 = load double, ptr %2, align 8, !tbaa !10
  %4 = call double @llvm.ceil.f64(double %3)
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !43
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
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
  store ptr %0, ptr %6, align 8, !tbaa !94
  store ptr %1, ptr %7, align 8, !tbaa !94
  store double %2, ptr %8, align 8, !tbaa !10
  store double %3, ptr %9, align 8, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #18
  %21 = load ptr, ptr %6, align 8, !tbaa !94
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef %21, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #18
  %22 = load ptr, ptr %7, align 8, !tbaa !94
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %12, ptr noundef %22, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %23 unwind label %46

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %24 unwind label %50

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 10
  %27 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 10
  %28 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27) #18
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
  br label %117

50:                                               ; preds = %23
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %13, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %14, align 4
  br label %116

54:                                               ; preds = %41, %37, %35, %31, %29
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %13, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %14, align 4
  br label %115

58:                                               ; preds = %43, %33, %25
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__.cvThreshold, ptr noundef @.str.1, i32 noundef 1674) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %69

69:                                               ; preds = %65, %61
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #18
  br label %115

70:                                               ; preds = %45
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %73 unwind label %90

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #18
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %74 unwind label %94

74:                                               ; preds = %73
  %75 = load double, ptr %8, align 8, !tbaa !10
  %76 = load double, ptr %9, align 8, !tbaa !10
  %77 = load i32, ptr %10, align 4, !tbaa !12
  %78 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, double noundef %75, double noundef %76, i32 noundef %77)
          to label %79 unwind label %98

79:                                               ; preds = %74
  store double %78, ptr %8, align 8, !tbaa !10
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #18
  %80 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !18
  %84 = icmp ne ptr %81, %83
  br i1 %84, label %85, label %113

85:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #18
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %86 unwind label %104

86:                                               ; preds = %85
  %87 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %88 unwind label %108

88:                                               ; preds = %86
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %87, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %89 unwind label %108

89:                                               ; preds = %88
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #18
  br label %113

90:                                               ; preds = %72
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %13, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %14, align 4
  br label %103

94:                                               ; preds = %73
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %13, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %14, align 4
  br label %102

98:                                               ; preds = %74
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %13, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  br label %102

102:                                              ; preds = %98, %94
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  br label %103

103:                                              ; preds = %102, %90
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #18
  br label %115

104:                                              ; preds = %85
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %13, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %14, align 4
  br label %112

108:                                              ; preds = %88, %86
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %13, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  br label %112

112:                                              ; preds = %108, %104
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #18
  br label %115

113:                                              ; preds = %89, %79
  %114 = load double, ptr %8, align 8, !tbaa !10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #18
  ret double %114

115:                                              ; preds = %112, %103, %69, %54
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  br label %116

116:                                              ; preds = %115, %50
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  br label %117

117:                                              ; preds = %116, %46
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #18
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr %14, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !37
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
  store ptr %0, ptr %8, align 8, !tbaa !94
  store ptr %1, ptr %9, align 8, !tbaa !94
  store double %2, ptr %10, align 8, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !12
  store i32 %5, ptr %13, align 4, !tbaa !12
  store double %6, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #18
  %23 = load ptr, ptr %8, align 8, !tbaa !94
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef %23, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #18
  %24 = load ptr, ptr %9, align 8, !tbaa !94
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %16, ptr noundef %24, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %25 unwind label %37

25:                                               ; preds = %7
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 10
  %28 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 10
  %29 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28) #18
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
  br label %83

41:                                               ; preds = %32, %30
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %17, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %18, align 4
  br label %82

45:                                               ; preds = %34, %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__.cvAdaptiveThreshold, ptr noundef @.str.1, i32 noundef 1688) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %56

56:                                               ; preds = %52, %48
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  br label %82

57:                                               ; preds = %36
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %60 unwind label %68

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #18
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %61 unwind label %72

61:                                               ; preds = %60
  %62 = load double, ptr %10, align 8, !tbaa !10
  %63 = load i32, ptr %11, align 4, !tbaa !12
  %64 = load i32, ptr %12, align 4, !tbaa !12
  %65 = load i32, ptr %13, align 4, !tbaa !12
  %66 = load double, ptr %14, align 8, !tbaa !10
  invoke void @_ZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiid(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, double noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, double noundef %66)
          to label %67 unwind label %76

67:                                               ; preds = %61
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #18
  ret void

68:                                               ; preds = %59
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %17, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %18, align 4
  br label %81

72:                                               ; preds = %60
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %17, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %18, align 4
  br label %80

76:                                               ; preds = %61
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %17, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %18, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #18
  br label %80

80:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  br label %81

81:                                               ; preds = %80, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #18
  br label %82

82:                                               ; preds = %81, %56, %41
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  br label %83

83:                                               ; preds = %82, %37
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #18
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %17, align 8
  %86 = load i32, ptr %18, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

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
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store i32 256, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 1040, ptr %8) #18
  call void @_ZN2cv10AutoBufferIiLm256EEC2Em(ptr noundef nonnull align 8 dereferenceable(1040) %8, i64 noundef 256)
  %24 = invoke noundef ptr @_ZN2cv10AutoBufferIiLm256EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1040) %8)
          to label %25 unwind label %62

25:                                               ; preds = %2
  %26 = invoke noundef i64 @_ZNK2cv10AutoBufferIiLm256EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1040) %8)
          to label %27 unwind label %62

27:                                               ; preds = %25
  %28 = mul i64 %26, 4
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %28, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %29 = invoke noundef ptr @_ZN2cv10AutoBufferIiLm256EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1040) %8)
          to label %30 unwind label %66

30:                                               ; preds = %27
  store ptr %29, ptr %11, align 8, !tbaa !95
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %75, %30
  %32 = load i32, ptr %6, align 4, !tbaa !12
  %33 = load ptr, ptr %4, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw %"class.cv::Size_", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !49
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %78

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %38 = load ptr, ptr %3, align 8, !tbaa !35
  %39 = load i32, ptr %6, align 4, !tbaa !12
  %40 = invoke noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef %39, i32 noundef 0)
          to label %41 unwind label %70

41:                                               ; preds = %37
  store ptr %40, ptr %12, align 8, !tbaa !42
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %59, %41
  %43 = load i32, ptr %7, align 4, !tbaa !12
  %44 = load ptr, ptr %4, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw %"class.cv::Size_", ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !50
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %74

48:                                               ; preds = %42
  %49 = load ptr, ptr %11, align 8, !tbaa !95
  %50 = load ptr, ptr %12, align 8, !tbaa !42
  %51 = load i32, ptr %7, align 4, !tbaa !12
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !51
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %49, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !12
  br label %59

59:                                               ; preds = %48
  %60 = load i32, ptr %7, align 4, !tbaa !12
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !12
  br label %42, !llvm.loop !96

62:                                               ; preds = %25, %2
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  br label %186

66:                                               ; preds = %27
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  br label %185

70:                                               ; preds = %37
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %9, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %185

74:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %6, align 4, !tbaa !12
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4, !tbaa !12
  br label %31, !llvm.loop !97

78:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  store double 0.000000e+00, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %79 = load ptr, ptr %4, align 8, !tbaa !86
  %80 = getelementptr inbounds nuw %"class.cv::Size_", ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4, !tbaa !50
  %82 = load ptr, ptr %4, align 8, !tbaa !86
  %83 = getelementptr inbounds nuw %"class.cv::Size_", ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !49
  %85 = mul nsw i32 %81, %84
  %86 = sitofp i32 %85 to double
  %87 = fdiv double 1.000000e+00, %86
  store double %87, ptr %14, align 8, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %88

88:                                               ; preds = %102, %78
  %89 = load i32, ptr %6, align 4, !tbaa !12
  %90 = icmp slt i32 %89, 256
  br i1 %90, label %91, label %105

91:                                               ; preds = %88
  %92 = load i32, ptr %6, align 4, !tbaa !12
  %93 = sitofp i32 %92 to double
  %94 = load ptr, ptr %11, align 8, !tbaa !95
  %95 = load i32, ptr %6, align 4, !tbaa !12
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !12
  %99 = sitofp i32 %98 to double
  %100 = load double, ptr %13, align 8, !tbaa !10
  %101 = call double @llvm.fmuladd.f64(double %93, double %99, double %100)
  store double %101, ptr %13, align 8, !tbaa !10
  br label %102

102:                                              ; preds = %91
  %103 = load i32, ptr %6, align 4, !tbaa !12
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %6, align 4, !tbaa !12
  br label %88, !llvm.loop !98

105:                                              ; preds = %88
  %106 = load double, ptr %14, align 8, !tbaa !10
  %107 = load double, ptr %13, align 8, !tbaa !10
  %108 = fmul double %107, %106
  store double %108, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  store double 0.000000e+00, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  store double 0.000000e+00, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  store double 0.000000e+00, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  store double 0.000000e+00, ptr %18, align 8, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %109

109:                                              ; preds = %180, %105
  %110 = load i32, ptr %6, align 4, !tbaa !12
  %111 = icmp slt i32 %110, 256
  br i1 %111, label %112, label %183

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %113 = load ptr, ptr %11, align 8, !tbaa !95
  %114 = load i32, ptr %6, align 4, !tbaa !12
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !12
  %118 = sitofp i32 %117 to double
  %119 = load double, ptr %14, align 8, !tbaa !10
  %120 = fmul double %118, %119
  store double %120, ptr %19, align 8, !tbaa !10
  %121 = load double, ptr %16, align 8, !tbaa !10
  %122 = load double, ptr %15, align 8, !tbaa !10
  %123 = fmul double %122, %121
  store double %123, ptr %15, align 8, !tbaa !10
  %124 = load double, ptr %19, align 8, !tbaa !10
  %125 = load double, ptr %16, align 8, !tbaa !10
  %126 = fadd double %125, %124
  store double %126, ptr %16, align 8, !tbaa !10
  %127 = load double, ptr %16, align 8, !tbaa !10
  %128 = fsub double 1.000000e+00, %127
  store double %128, ptr %20, align 8, !tbaa !10
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %130 unwind label %139

130:                                              ; preds = %112
  %131 = load double, ptr %129, align 8, !tbaa !10
  %132 = fcmp olt double %131, 0x3E80000000000000
  br i1 %132, label %138, label %133

133:                                              ; preds = %130
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %135 unwind label %139

135:                                              ; preds = %133
  %136 = load double, ptr %134, align 8, !tbaa !10
  %137 = fcmp ogt double %136, 0x3FEFFFFFC0000000
  br i1 %137, label %138, label %143

138:                                              ; preds = %135, %130
  store i32 13, ptr %23, align 4
  br label %177

139:                                              ; preds = %133, %112
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %9, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %185

143:                                              ; preds = %135
  %144 = load double, ptr %15, align 8, !tbaa !10
  %145 = load i32, ptr %6, align 4, !tbaa !12
  %146 = sitofp i32 %145 to double
  %147 = load double, ptr %19, align 8, !tbaa !10
  %148 = call double @llvm.fmuladd.f64(double %146, double %147, double %144)
  %149 = load double, ptr %16, align 8, !tbaa !10
  %150 = fdiv double %148, %149
  store double %150, ptr %15, align 8, !tbaa !10
  %151 = load double, ptr %13, align 8, !tbaa !10
  %152 = load double, ptr %16, align 8, !tbaa !10
  %153 = load double, ptr %15, align 8, !tbaa !10
  %154 = fneg double %152
  %155 = call double @llvm.fmuladd.f64(double %154, double %153, double %151)
  %156 = load double, ptr %20, align 8, !tbaa !10
  %157 = fdiv double %155, %156
  store double %157, ptr %21, align 8, !tbaa !10
  %158 = load double, ptr %16, align 8, !tbaa !10
  %159 = load double, ptr %20, align 8, !tbaa !10
  %160 = fmul double %158, %159
  %161 = load double, ptr %15, align 8, !tbaa !10
  %162 = load double, ptr %21, align 8, !tbaa !10
  %163 = fsub double %161, %162
  %164 = fmul double %160, %163
  %165 = load double, ptr %15, align 8, !tbaa !10
  %166 = load double, ptr %21, align 8, !tbaa !10
  %167 = fsub double %165, %166
  %168 = fmul double %164, %167
  store double %168, ptr %22, align 8, !tbaa !10
  %169 = load double, ptr %22, align 8, !tbaa !10
  %170 = load double, ptr %17, align 8, !tbaa !10
  %171 = fcmp ogt double %169, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %143
  %173 = load double, ptr %22, align 8, !tbaa !10
  store double %173, ptr %17, align 8, !tbaa !10
  %174 = load i32, ptr %6, align 4, !tbaa !12
  %175 = sitofp i32 %174 to double
  store double %175, ptr %18, align 8, !tbaa !10
  br label %176

176:                                              ; preds = %172, %143
  store i32 0, ptr %23, align 4
  br label %177

177:                                              ; preds = %176, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  %178 = load i32, ptr %23, align 4
  switch i32 %178, label %192 [
    i32 0, label %179
    i32 13, label %180
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179, %177
  %181 = load i32, ptr %6, align 4, !tbaa !12
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %6, align 4, !tbaa !12
  br label %109, !llvm.loop !99

183:                                              ; preds = %109
  %184 = load double, ptr %18, align 8, !tbaa !10
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @_ZN2cv10AutoBufferIiLm256EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %8) #18
  call void @llvm.lifetime.end.p0(i64 1040, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret double %184

185:                                              ; preds = %139, %70, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %186

186:                                              ; preds = %185, %62
  call void @_ZN2cv10AutoBufferIiLm256EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %8) #18
  call void @llvm.lifetime.end.p0(i64 1040, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %9, align 8
  %189 = load i32, ptr %10, align 4
  %190 = insertvalue { ptr, i32 } poison, ptr %188, 0
  %191 = insertvalue { ptr, i32 } %190, i32 %189, 1
  resume { ptr, i32 } %191

192:                                              ; preds = %177
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm256EEC2Em(ptr noundef nonnull align 8 dereferenceable(1040) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 256, ptr %9, align 8, !tbaa !104
  %10 = load i64, ptr %4, align 8, !tbaa !43
  call void @_ZN2cv10AutoBufferIiLm256EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1040) %5, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIiLm256EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1040) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv10AutoBufferIiLm256EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1040) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !104
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %13 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %15 = getelementptr inbounds i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8, !tbaa !43
  %17 = mul i64 %11, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %22 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  %24 = getelementptr inbounds i64, ptr %23, i64 1
  %25 = load i64, ptr %24, align 8, !tbaa !43
  %26 = mul i64 %20, %25
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  ret ptr %27
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = load double, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = load double, ptr %8, align 8, !tbaa !10
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = load double, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load double, ptr %8, align 8, !tbaa !10
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm256EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIiLm256EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1040) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm256EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1040) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !104
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !104
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIiLm256EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1040) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !104
  %16 = load i64, ptr %4, align 8, !tbaa !43
  %17 = icmp ugt i64 %16, 256
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !43
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 4)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #21
  %25 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !102
  br label %26

26:                                               ; preds = %10, %18, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm256EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1040) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #22
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [256 x i32], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 256, ptr %18, align 8, !tbaa !104
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #13

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
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store i32 65536, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #18
  call void @_ZN2cv10AutoBufferIiLm0EEC2Em(ptr noundef nonnull align 8 dereferenceable(20) %8, i64 noundef 65536)
  %24 = invoke noundef ptr @_ZN2cv10AutoBufferIiLm0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
          to label %25 unwind label %62

25:                                               ; preds = %2
  %26 = invoke noundef i64 @_ZNK2cv10AutoBufferIiLm0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
          to label %27 unwind label %62

27:                                               ; preds = %25
  %28 = mul i64 %26, 4
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %28, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %29 = invoke noundef ptr @_ZN2cv10AutoBufferIiLm0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
          to label %30 unwind label %66

30:                                               ; preds = %27
  store ptr %29, ptr %11, align 8, !tbaa !95
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %75, %30
  %32 = load i32, ptr %6, align 4, !tbaa !12
  %33 = load ptr, ptr %4, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw %"class.cv::Size_", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !49
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %78

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %38 = load ptr, ptr %3, align 8, !tbaa !35
  %39 = load i32, ptr %6, align 4, !tbaa !12
  %40 = invoke noundef ptr @_ZNK2cv3Mat3ptrItEEPKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef %39, i32 noundef 0)
          to label %41 unwind label %70

41:                                               ; preds = %37
  store ptr %40, ptr %12, align 8, !tbaa !105
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %59, %41
  %43 = load i32, ptr %7, align 4, !tbaa !12
  %44 = load ptr, ptr %4, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw %"class.cv::Size_", ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !50
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %74

48:                                               ; preds = %42
  %49 = load ptr, ptr %11, align 8, !tbaa !95
  %50 = load ptr, ptr %12, align 8, !tbaa !105
  %51 = load i32, ptr %7, align 4, !tbaa !12
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !107
  %55 = zext i16 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %49, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !12
  br label %59

59:                                               ; preds = %48
  %60 = load i32, ptr %7, align 4, !tbaa !12
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !12
  br label %42, !llvm.loop !109

62:                                               ; preds = %25, %2
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  br label %180

66:                                               ; preds = %27
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  br label %179

70:                                               ; preds = %37
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %9, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %179

74:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %6, align 4, !tbaa !12
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4, !tbaa !12
  br label %31, !llvm.loop !110

78:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  store double 0.000000e+00, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %79 = load ptr, ptr %4, align 8, !tbaa !86
  %80 = getelementptr inbounds nuw %"class.cv::Size_", ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4, !tbaa !50
  %82 = load ptr, ptr %4, align 8, !tbaa !86
  %83 = getelementptr inbounds nuw %"class.cv::Size_", ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !49
  %85 = mul nsw i32 %81, %84
  %86 = sitofp i32 %85 to double
  %87 = fdiv double 1.000000e+00, %86
  store double %87, ptr %14, align 8, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %88

88:                                               ; preds = %102, %78
  %89 = load i32, ptr %6, align 4, !tbaa !12
  %90 = icmp slt i32 %89, 65536
  br i1 %90, label %91, label %105

91:                                               ; preds = %88
  %92 = load i32, ptr %6, align 4, !tbaa !12
  %93 = sitofp i32 %92 to double
  %94 = load ptr, ptr %11, align 8, !tbaa !95
  %95 = load i32, ptr %6, align 4, !tbaa !12
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !12
  %99 = sitofp i32 %98 to double
  %100 = load double, ptr %13, align 8, !tbaa !10
  %101 = call double @llvm.fmuladd.f64(double %93, double %99, double %100)
  store double %101, ptr %13, align 8, !tbaa !10
  br label %102

102:                                              ; preds = %91
  %103 = load i32, ptr %6, align 4, !tbaa !12
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %6, align 4, !tbaa !12
  br label %88, !llvm.loop !111

105:                                              ; preds = %88
  %106 = load double, ptr %14, align 8, !tbaa !10
  %107 = load double, ptr %13, align 8, !tbaa !10
  %108 = fmul double %107, %106
  store double %108, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  store double 0.000000e+00, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  store double 0.000000e+00, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  store double 0.000000e+00, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  store double 0.000000e+00, ptr %18, align 8, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %109

109:                                              ; preds = %174, %105
  %110 = load i32, ptr %6, align 4, !tbaa !12
  %111 = icmp slt i32 %110, 65536
  br i1 %111, label %112, label %177

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %113 = load ptr, ptr %11, align 8, !tbaa !95
  %114 = load i32, ptr %6, align 4, !tbaa !12
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !12
  %118 = sitofp i32 %117 to double
  %119 = load double, ptr %14, align 8, !tbaa !10
  %120 = fmul double %118, %119
  store double %120, ptr %19, align 8, !tbaa !10
  %121 = load double, ptr %16, align 8, !tbaa !10
  %122 = load double, ptr %15, align 8, !tbaa !10
  %123 = fmul double %122, %121
  store double %123, ptr %15, align 8, !tbaa !10
  %124 = load double, ptr %19, align 8, !tbaa !10
  %125 = load double, ptr %16, align 8, !tbaa !10
  %126 = fadd double %125, %124
  store double %126, ptr %16, align 8, !tbaa !10
  %127 = load double, ptr %16, align 8, !tbaa !10
  %128 = fsub double 1.000000e+00, %127
  store double %128, ptr %20, align 8, !tbaa !10
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %130 = load double, ptr %129, align 8, !tbaa !10
  %131 = fcmp olt double %130, 0x3E80000000000000
  br i1 %131, label %136, label %132

132:                                              ; preds = %112
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %134 = load double, ptr %133, align 8, !tbaa !10
  %135 = fcmp ogt double %134, 0x3FEFFFFFC0000000
  br i1 %135, label %136, label %137

136:                                              ; preds = %132, %112
  store i32 13, ptr %23, align 4
  br label %171

137:                                              ; preds = %132
  %138 = load double, ptr %15, align 8, !tbaa !10
  %139 = load i32, ptr %6, align 4, !tbaa !12
  %140 = sitofp i32 %139 to double
  %141 = load double, ptr %19, align 8, !tbaa !10
  %142 = call double @llvm.fmuladd.f64(double %140, double %141, double %138)
  %143 = load double, ptr %16, align 8, !tbaa !10
  %144 = fdiv double %142, %143
  store double %144, ptr %15, align 8, !tbaa !10
  %145 = load double, ptr %13, align 8, !tbaa !10
  %146 = load double, ptr %16, align 8, !tbaa !10
  %147 = load double, ptr %15, align 8, !tbaa !10
  %148 = fneg double %146
  %149 = call double @llvm.fmuladd.f64(double %148, double %147, double %145)
  %150 = load double, ptr %20, align 8, !tbaa !10
  %151 = fdiv double %149, %150
  store double %151, ptr %21, align 8, !tbaa !10
  %152 = load double, ptr %16, align 8, !tbaa !10
  %153 = load double, ptr %20, align 8, !tbaa !10
  %154 = fmul double %152, %153
  %155 = load double, ptr %15, align 8, !tbaa !10
  %156 = load double, ptr %21, align 8, !tbaa !10
  %157 = fsub double %155, %156
  %158 = fmul double %154, %157
  %159 = load double, ptr %15, align 8, !tbaa !10
  %160 = load double, ptr %21, align 8, !tbaa !10
  %161 = fsub double %159, %160
  %162 = fmul double %158, %161
  store double %162, ptr %22, align 8, !tbaa !10
  %163 = load double, ptr %22, align 8, !tbaa !10
  %164 = load double, ptr %17, align 8, !tbaa !10
  %165 = fcmp ogt double %163, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %137
  %167 = load double, ptr %22, align 8, !tbaa !10
  store double %167, ptr %17, align 8, !tbaa !10
  %168 = load i32, ptr %6, align 4, !tbaa !12
  %169 = sitofp i32 %168 to double
  store double %169, ptr %18, align 8, !tbaa !10
  br label %170

170:                                              ; preds = %166, %137
  store i32 0, ptr %23, align 4
  br label %171

171:                                              ; preds = %170, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  %172 = load i32, ptr %23, align 4
  switch i32 %172, label %186 [
    i32 0, label %173
    i32 13, label %174
  ]

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173, %171
  %175 = load i32, ptr %6, align 4, !tbaa !12
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %6, align 4, !tbaa !12
  br label %109, !llvm.loop !112

177:                                              ; preds = %109
  %178 = load double, ptr %18, align 8, !tbaa !10
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @_ZN2cv10AutoBufferIiLm0EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret double %178

179:                                              ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %180

180:                                              ; preds = %179, %62
  call void @_ZN2cv10AutoBufferIiLm0EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr %10, align 4
  %184 = insertvalue { ptr, i32 } poison, ptr %182, 0
  %185 = insertvalue { ptr, i32 } %184, i32 %183, 1
  resume { ptr, i32 } %185

186:                                              ; preds = %171
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm0EEC2Em(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [1 x i32], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !117
  %10 = load i64, ptr %4, align 8, !tbaa !43
  call void @_ZN2cv10AutoBufferIiLm0EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(20) %5, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIiLm0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv10AutoBufferIiLm0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !117
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrItEEPKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %13 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %15 = getelementptr inbounds i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8, !tbaa !43
  %17 = mul i64 %11, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %22 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  %24 = getelementptr inbounds i64, ptr %23, i64 1
  %25 = load i64, ptr %24, align 8, !tbaa !43
  %26 = mul i64 %20, %25
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm0EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIiLm0EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm0EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !117
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !117
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIiLm0EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !117
  %16 = load i64, ptr %4, align 8, !tbaa !43
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !43
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 4)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #21
  %25 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !115
  br label %26

26:                                               ; preds = %10, %18, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm0EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [1 x i32], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #22
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [1 x i32], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 1
  store i64 0, ptr %18, align 8, !tbaa !117
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !43
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #11

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_set_sdd(double noundef %0) #14 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !10
  %4 = load double, ptr %2, align 8, !tbaa !10
  %5 = insertelement <2 x double> poison, double %4, i32 0
  %6 = insertelement <2 x double> %5, double 0.000000e+00, i32 1
  store <2 x double> %6, ptr %3, align 16, !tbaa !51
  %7 = load <2 x double>, ptr %3, align 16, !tbaa !51
  ret <2 x double> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL14_mm_cvtsd_si32Dv2_d(<2 x double> noundef %0) #14 {
  %2 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %2, align 16, !tbaa !51
  %3 = load <2 x double>, ptr %2, align 16, !tbaa !51
  %4 = call i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !50
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !49
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #4 comdat align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !94
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8, !tbaa !118
  %12 = load ptr, ptr %8, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !79
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
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !118
  %10 = load ptr, ptr %6, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !67
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15ThresholdRunnerD0Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv15ThresholdRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %3) #18
  call void @_ZdlPv(ptr noundef %3) #22
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
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !60
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %15 = load ptr, ptr %4, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %"class.cv::Range", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !62
  store i32 %17, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %18 = load ptr, ptr %4, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %"class.cv::Range", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !64
  store i32 %20, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #18
  %21 = getelementptr inbounds nuw %"class.cv::ThresholdRunner", ptr %14, i32 0, i32 1
  %22 = load i32, ptr %5, align 4, !tbaa !12
  %23 = load i32, ptr %6, align 4, !tbaa !12
  call void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %22, i32 noundef %23)
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #18
  %24 = getelementptr inbounds nuw %"class.cv::ThresholdRunner", ptr %14, i32 0, i32 2
  %25 = load i32, ptr %5, align 4, !tbaa !12
  %26 = load i32, ptr %6, align 4, !tbaa !12
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %25, i32 noundef %26)
          to label %27 unwind label %54

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %28 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %31 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %32 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %35 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %36 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !27
  %38 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !28
  %40 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %41 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %42 unwind label %58

42:                                               ; preds = %27
  %43 = getelementptr inbounds nuw %"class.cv::ThresholdRunner", ptr %14, i32 0, i32 3
  %44 = load double, ptr %43, align 8, !tbaa !69
  %45 = getelementptr inbounds nuw %"class.cv::ThresholdRunner", ptr %14, i32 0, i32 4
  %46 = load double, ptr %45, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw %"class.cv::ThresholdRunner", ptr %14, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !73
  %49 = invoke noundef i32 @_Z16hal_ni_thresholdPKhmPhmiiiiddi(ptr noundef %29, i64 noundef %31, ptr noundef %33, i64 noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef %40, i32 noundef %41, double noundef %44, double noundef %46, i32 noundef %48)
          to label %50 unwind label %58

50:                                               ; preds = %42
  store i32 %49, ptr %11, align 4, !tbaa !12
  %51 = load i32, ptr %11, align 4, !tbaa !12
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  store i32 1, ptr %12, align 4
  br label %148

54:                                               ; preds = %2
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  br label %152

58:                                               ; preds = %135, %122, %109, %96, %83, %42, %27
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  br label %151

62:                                               ; preds = %50
  %63 = load i32, ptr %11, align 4, !tbaa !12
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %79

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #18
  %66 = load i32, ptr %11, align 4, !tbaa !12
  %67 = load i32, ptr %11, align 4, !tbaa !12
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef @.str.16, i32 noundef %66, i32 noundef %67)
          to label %68 unwind label %70

68:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZNK2cv15ThresholdRunnerclERKNS_5RangeE, ptr noundef @.str.1, i32 noundef 1365) #19
          to label %69 unwind label %74

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %65
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %9, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %10, align 4
  br label %78

74:                                               ; preds = %68
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %9, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %78

78:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #18
  br label %151

79:                                               ; preds = %62
  br label %80

80:                                               ; preds = %79
  %81 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw %"class.cv::ThresholdRunner", ptr %14, i32 0, i32 3
  %85 = load double, ptr %84, align 8, !tbaa !69
  %86 = fptoui double %85 to i8
  %87 = getelementptr inbounds nuw %"class.cv::ThresholdRunner", ptr %14, i32 0, i32 4
  %88 = load double, ptr %87, align 8, !tbaa !72
  %89 = fptoui double %88 to i8
  %90 = getelementptr inbounds nuw %"class.cv::ThresholdRunner", ptr %14, i32 0, i32 5
  %91 = load i32, ptr %90, align 8, !tbaa !73
  invoke void @_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, i8 noundef zeroext %86, i8 noundef zeroext %89, i32 noundef %91)
          to label %92 unwind label %58

92:                                               ; preds = %83
  br label %147

93:                                               ; preds = %80
  %94 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw %"class.cv::ThresholdRunner", ptr %14, i32 0, i32 3
  %98 = load double, ptr %97, align 8, !tbaa !69
  %99 = fptosi double %98 to i16
  %100 = getelementptr inbounds nuw %"class.cv::ThresholdRunner", ptr %14, i32 0, i32 4
  %101 = load double, ptr %100, align 8, !tbaa !72
  %102 = fptosi double %101 to i16
  %103 = getelementptr inbounds nuw %"class.cv::ThresholdRunner", ptr %14, i32 0, i32 5
  %104 = load i32, ptr %103, align 8, !tbaa !73
  invoke void @_ZN2cvL10thresh_16sERKNS_3MatERS0_ssi(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, i16 noundef signext %99, i16 noundef signext %102, i32 noundef %104)
          to label %105 unwind label %58

105:                                              ; preds = %96
  br label %146

106:                                              ; preds = %93
  %107 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %119

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw %"class.cv::ThresholdRunner", ptr %14, i32 0, i32 3
  %111 = load double, ptr %110, align 8, !tbaa !69
  %112 = fptoui double %111 to i16
  %113 = getelementptr inbounds nuw %"class.cv::ThresholdRunner", ptr %14, i32 0, i32 4
  %114 = load double, ptr %113, align 8, !tbaa !72
  %115 = fptoui double %114 to i16
  %116 = getelementptr inbounds nuw %"class.cv::ThresholdRunner", ptr %14, i32 0, i32 5
  %117 = load i32, ptr %116, align 8, !tbaa !73
  invoke void @_ZN2cvL10thresh_16uERKNS_3MatERS0_tti(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, i16 noundef zeroext %112, i16 noundef zeroext %115, i32 noundef %117)
          to label %118 unwind label %58

118:                                              ; preds = %109
  br label %145

119:                                              ; preds = %106
  %120 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %121 = icmp eq i32 %120, 5
  br i1 %121, label %122, label %132

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw %"class.cv::ThresholdRunner", ptr %14, i32 0, i32 3
  %124 = load double, ptr %123, align 8, !tbaa !69
  %125 = fptrunc double %124 to float
  %126 = getelementptr inbounds nuw %"class.cv::ThresholdRunner", ptr %14, i32 0, i32 4
  %127 = load double, ptr %126, align 8, !tbaa !72
  %128 = fptrunc double %127 to float
  %129 = getelementptr inbounds nuw %"class.cv::ThresholdRunner", ptr %14, i32 0, i32 5
  %130 = load i32, ptr %129, align 8, !tbaa !73
  invoke void @_ZN2cvL10thresh_32fERKNS_3MatERS0_ffi(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, float noundef %125, float noundef %128, i32 noundef %130)
          to label %131 unwind label %58

131:                                              ; preds = %122
  br label %144

132:                                              ; preds = %119
  %133 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %134 = icmp eq i32 %133, 6
  br i1 %134, label %135, label %143

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw %"class.cv::ThresholdRunner", ptr %14, i32 0, i32 3
  %137 = load double, ptr %136, align 8, !tbaa !69
  %138 = getelementptr inbounds nuw %"class.cv::ThresholdRunner", ptr %14, i32 0, i32 4
  %139 = load double, ptr %138, align 8, !tbaa !72
  %140 = getelementptr inbounds nuw %"class.cv::ThresholdRunner", ptr %14, i32 0, i32 5
  %141 = load i32, ptr %140, align 8, !tbaa !73
  invoke void @_ZN2cvL10thresh_64fERKNS_3MatERS0_ddi(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, double noundef %137, double noundef %139, i32 noundef %141)
          to label %142 unwind label %58

142:                                              ; preds = %135
  br label %143

143:                                              ; preds = %142, %132
  br label %144

144:                                              ; preds = %143, %131
  br label %145

145:                                              ; preds = %144, %118
  br label %146

146:                                              ; preds = %145, %105
  br label %147

147:                                              ; preds = %146, %92
  store i32 0, ptr %12, align 4
  br label %148

148:                                              ; preds = %147, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  %149 = load i32, ptr %12, align 4
  switch i32 %149, label %158 [
    i32 0, label %150
    i32 1, label %150
  ]

150:                                              ; preds = %148, %148
  ret void

151:                                              ; preds = %78, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  br label %152

152:                                              ; preds = %151, %54
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr %10, align 4
  %156 = insertvalue { ptr, i32 } poison, ptr %154, 0
  %157 = insertvalue { ptr, i32 } %156, i32 %155, 1
  resume { ptr, i32 } %157

158:                                              ; preds = %148
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %12 = load i32, ptr %7, align 4, !tbaa !12
  %13 = load i32, ptr %8, align 4, !tbaa !12
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %12, i32 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %14 = call i64 @_ZN2cv5Range3allEv()
  store i64 %14, ptr %10, align 4
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z16hal_ni_thresholdPKhmPhmiiiiddi(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, double noundef %8, double noundef %9, i32 noundef %10) #4 comdat {
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
  store ptr %0, ptr %12, align 8, !tbaa !42
  store i64 %1, ptr %13, align 8, !tbaa !43
  store ptr %2, ptr %14, align 8, !tbaa !42
  store i64 %3, ptr %15, align 8, !tbaa !43
  store i32 %4, ptr %16, align 4, !tbaa !12
  store i32 %5, ptr %17, align 4, !tbaa !12
  store i32 %6, ptr %18, align 4, !tbaa !12
  store i32 %7, ptr %19, align 4, !tbaa !12
  store double %8, ptr %20, align 8, !tbaa !10
  store double %9, ptr %21, align 8, !tbaa !10
  store i32 %10, ptr %22, align 4, !tbaa !12
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
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !35
  store i8 %2, ptr %8, align 1, !tbaa !51
  store i8 %3, ptr %9, align 1, !tbaa !51
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %24 = load ptr, ptr %6, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 10
  %26 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  store i64 %26, ptr %11, align 4
  %27 = load ptr, ptr %6, align 8, !tbaa !35
  %28 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %29 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !50
  %31 = mul nsw i32 %30, %28
  store i32 %31, ptr %29, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %32 = load ptr, ptr %6, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 11
  %34 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  store i64 %34, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %35 = load ptr, ptr %7, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %"class.cv::Mat", ptr %35, i32 0, i32 11
  %37 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  store i64 %37, ptr %13, align 8, !tbaa !43
  %38 = load ptr, ptr %6, align 8, !tbaa !35
  %39 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
  br i1 %39, label %40, label %53

40:                                               ; preds = %5
  %41 = load ptr, ptr %7, align 8, !tbaa !35
  %42 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %41)
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !49
  %46 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !50
  %48 = mul nsw i32 %47, %45
  store i32 %48, ptr %46, align 4, !tbaa !50
  %49 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 1
  store i32 1, ptr %49, align 4, !tbaa !49
  %50 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !tbaa !50
  %52 = sext i32 %51 to i64
  store i64 %52, ptr %13, align 8, !tbaa !43
  store i64 %52, ptr %12, align 8, !tbaa !43
  br label %53

53:                                               ; preds = %43, %40, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  store i32 0, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %54 = load ptr, ptr %6, align 8, !tbaa !35
  %55 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %54, i32 noundef 0)
  store ptr %55, ptr %15, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %56 = load ptr, ptr %7, align 8, !tbaa !35
  %57 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %56, i32 noundef 0)
  store ptr %57, ptr %16, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  %58 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %58, ptr %17, align 4, !tbaa !12
  %59 = load i32, ptr %17, align 4, !tbaa !12
  %60 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !50
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %227

63:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  %64 = load i8, ptr %8, align 1, !tbaa !51
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 256, ptr %19) #18
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 256, i1 false)
  %67 = load i32, ptr %10, align 4, !tbaa !12
  switch i32 %67, label %182 [
    i32 0, label %68
    i32 1, label %86
    i32 2, label %104
    i32 3, label %135
    i32 4, label %154
  ]

68:                                               ; preds = %63
  %69 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %70 = load i32, ptr %18, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %69, i8 0, i64 %71, i1 false)
  %72 = load i32, ptr %18, align 4, !tbaa !12
  %73 = icmp slt i32 %72, 256
  br i1 %73, label %74, label %85

74:                                               ; preds = %68
  %75 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %76 = load i32, ptr %18, align 4, !tbaa !12
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %9, align 1, !tbaa !51
  %80 = zext i8 %79 to i32
  %81 = trunc i32 %80 to i8
  %82 = load i32, ptr %18, align 4, !tbaa !12
  %83 = sub nsw i32 256, %82
  %84 = sext i32 %83 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %78, i8 %81, i64 %84, i1 false)
  br label %85

85:                                               ; preds = %74, %68
  br label %182

86:                                               ; preds = %63
  %87 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %88 = load i8, ptr %9, align 1, !tbaa !51
  %89 = zext i8 %88 to i32
  %90 = trunc i32 %89 to i8
  %91 = load i32, ptr %18, align 4, !tbaa !12
  %92 = sext i32 %91 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %87, i8 %90, i64 %92, i1 false)
  %93 = load i32, ptr %18, align 4, !tbaa !12
  %94 = icmp slt i32 %93, 256
  br i1 %94, label %95, label %103

95:                                               ; preds = %86
  %96 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %97 = load i32, ptr %18, align 4, !tbaa !12
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load i32, ptr %18, align 4, !tbaa !12
  %101 = sub nsw i32 256, %100
  %102 = sext i32 %101 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %99, i8 0, i64 %102, i1 false)
  br label %103

103:                                              ; preds = %95, %86
  br label %182

104:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %105

105:                                              ; preds = %117, %104
  %106 = load i32, ptr %20, align 4, !tbaa !12
  %107 = load i8, ptr %8, align 1, !tbaa !51
  %108 = zext i8 %107 to i32
  %109 = icmp sle i32 %106, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  br label %120

111:                                              ; preds = %105
  %112 = load i32, ptr %20, align 4, !tbaa !12
  %113 = trunc i32 %112 to i8
  %114 = load i32, ptr %20, align 4, !tbaa !12
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 %115
  store i8 %113, ptr %116, align 1, !tbaa !51
  br label %117

117:                                              ; preds = %111
  %118 = load i32, ptr %20, align 4, !tbaa !12
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %20, align 4, !tbaa !12
  br label %105, !llvm.loop !121

120:                                              ; preds = %110
  %121 = load i32, ptr %18, align 4, !tbaa !12
  %122 = icmp slt i32 %121, 256
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %125 = load i32, ptr %18, align 4, !tbaa !12
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  %128 = load i8, ptr %8, align 1, !tbaa !51
  %129 = zext i8 %128 to i32
  %130 = trunc i32 %129 to i8
  %131 = load i32, ptr %18, align 4, !tbaa !12
  %132 = sub nsw i32 256, %131
  %133 = sext i32 %132 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %127, i8 %130, i64 %133, i1 false)
  br label %134

134:                                              ; preds = %123, %120
  br label %182

135:                                              ; preds = %63
  %136 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %137 = load i32, ptr %18, align 4, !tbaa !12
  %138 = sext i32 %137 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %136, i8 0, i64 %138, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  %139 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %139, ptr %21, align 4, !tbaa !12
  br label %140

140:                                              ; preds = %150, %135
  %141 = load i32, ptr %21, align 4, !tbaa !12
  %142 = icmp slt i32 %141, 256
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  br label %153

144:                                              ; preds = %140
  %145 = load i32, ptr %21, align 4, !tbaa !12
  %146 = trunc i32 %145 to i8
  %147 = load i32, ptr %21, align 4, !tbaa !12
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 %148
  store i8 %146, ptr %149, align 1, !tbaa !51
  br label %150

150:                                              ; preds = %144
  %151 = load i32, ptr %21, align 4, !tbaa !12
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %21, align 4, !tbaa !12
  br label %140, !llvm.loop !122

153:                                              ; preds = %143
  br label %182

154:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %155

155:                                              ; preds = %167, %154
  %156 = load i32, ptr %22, align 4, !tbaa !12
  %157 = load i8, ptr %8, align 1, !tbaa !51
  %158 = zext i8 %157 to i32
  %159 = icmp sle i32 %156, %158
  br i1 %159, label %161, label %160

160:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  br label %170

161:                                              ; preds = %155
  %162 = load i32, ptr %22, align 4, !tbaa !12
  %163 = trunc i32 %162 to i8
  %164 = load i32, ptr %22, align 4, !tbaa !12
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 %165
  store i8 %163, ptr %166, align 1, !tbaa !51
  br label %167

167:                                              ; preds = %161
  %168 = load i32, ptr %22, align 4, !tbaa !12
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %22, align 4, !tbaa !12
  br label %155, !llvm.loop !123

170:                                              ; preds = %160
  %171 = load i32, ptr %18, align 4, !tbaa !12
  %172 = icmp slt i32 %171, 256
  br i1 %172, label %173, label %181

173:                                              ; preds = %170
  %174 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %175 = load i32, ptr %18, align 4, !tbaa !12
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  %178 = load i32, ptr %18, align 4, !tbaa !12
  %179 = sub nsw i32 256, %178
  %180 = sext i32 %179 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %177, i8 0, i64 %180, i1 false)
  br label %181

181:                                              ; preds = %173, %170
  br label %182

182:                                              ; preds = %63, %181, %153, %134, %103, %85
  %183 = load ptr, ptr %6, align 8, !tbaa !35
  %184 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %183, i32 noundef 0)
  store ptr %184, ptr %15, align 8, !tbaa !42
  %185 = load ptr, ptr %7, align 8, !tbaa !35
  %186 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %185, i32 noundef 0)
  store ptr %186, ptr %16, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  store i32 0, ptr %23, align 4, !tbaa !12
  br label %187

187:                                              ; preds = %217, %182
  %188 = load i32, ptr %23, align 4, !tbaa !12
  %189 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 1
  %190 = load i32, ptr %189, align 4, !tbaa !49
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %193, label %192

192:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  br label %226

193:                                              ; preds = %187
  %194 = load i32, ptr %17, align 4, !tbaa !12
  store i32 %194, ptr %14, align 4, !tbaa !12
  br label %195

195:                                              ; preds = %213, %193
  %196 = load i32, ptr %14, align 4, !tbaa !12
  %197 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 0
  %198 = load i32, ptr %197, align 4, !tbaa !50
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %200, label %216

200:                                              ; preds = %195
  %201 = load ptr, ptr %15, align 8, !tbaa !42
  %202 = load i32, ptr %14, align 4, !tbaa !12
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !51
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds nuw [256 x i8], ptr %19, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !51
  %209 = load ptr, ptr %16, align 8, !tbaa !42
  %210 = load i32, ptr %14, align 4, !tbaa !12
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %209, i64 %211
  store i8 %208, ptr %212, align 1, !tbaa !51
  br label %213

213:                                              ; preds = %200
  %214 = load i32, ptr %14, align 4, !tbaa !12
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %14, align 4, !tbaa !12
  br label %195, !llvm.loop !124

216:                                              ; preds = %195
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %23, align 4, !tbaa !12
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %23, align 4, !tbaa !12
  %220 = load i64, ptr %12, align 8, !tbaa !43
  %221 = load ptr, ptr %15, align 8, !tbaa !42
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %220
  store ptr %222, ptr %15, align 8, !tbaa !42
  %223 = load i64, ptr %13, align 8, !tbaa !43
  %224 = load ptr, ptr %16, align 8, !tbaa !42
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %223
  store ptr %225, ptr %16, align 8, !tbaa !42
  br label %187, !llvm.loop !125

226:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 256, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  br label %227

227:                                              ; preds = %226, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
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
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !35
  store i16 %2, ptr %8, align 2, !tbaa !107
  store i16 %3, ptr %9, align 2, !tbaa !107
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %17 = load ptr, ptr %6, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 10
  %19 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store i64 %19, ptr %11, align 4
  %20 = load ptr, ptr %6, align 8, !tbaa !35
  %21 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  %22 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !50
  %24 = mul nsw i32 %23, %21
  store i32 %24, ptr %22, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %25 = load ptr, ptr %6, align 8, !tbaa !35
  %26 = call noundef ptr @_ZNK2cv3Mat3ptrIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 0)
  store ptr %26, ptr %12, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %27 = load ptr, ptr %7, align 8, !tbaa !35
  %28 = call noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0)
  store ptr %28, ptr %13, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %29 = load ptr, ptr %6, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %"class.cv::Mat", ptr %29, i32 0, i32 11
  %31 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %32 = udiv i64 %31, 2
  store i64 %32, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %33 = load ptr, ptr %7, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %33, i32 0, i32 11
  %35 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %36 = udiv i64 %35, 2
  store i64 %36, ptr %15, align 8, !tbaa !43
  %37 = load ptr, ptr %6, align 8, !tbaa !35
  %38 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
  br i1 %38, label %39, label %52

39:                                               ; preds = %5
  %40 = load ptr, ptr %7, align 8, !tbaa !35
  %41 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !49
  %45 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !50
  %47 = mul nsw i32 %46, %44
  store i32 %47, ptr %45, align 4, !tbaa !50
  %48 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 1
  store i32 1, ptr %48, align 4, !tbaa !49
  %49 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !50
  %51 = sext i32 %50 to i64
  store i64 %51, ptr %15, align 8, !tbaa !43
  store i64 %51, ptr %14, align 8, !tbaa !43
  br label %52

52:                                               ; preds = %42, %39, %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !79
  %53 = load ptr, ptr %12, align 8, !tbaa !105
  %54 = load i64, ptr %14, align 8, !tbaa !43
  %55 = load ptr, ptr %13, align 8, !tbaa !105
  %56 = load i64, ptr %15, align 8, !tbaa !43
  %57 = load i16, ptr %8, align 2, !tbaa !107
  %58 = load i16, ptr %9, align 2, !tbaa !107
  %59 = load i32, ptr %10, align 4, !tbaa !12
  %60 = load i64, ptr %16, align 4
  call void @_ZN2cvL13threshGenericIsEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i(i64 %60, ptr noundef %53, i64 noundef %54, ptr noundef %55, i64 noundef %56, i16 noundef signext %57, i16 noundef signext %58, i32 noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
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
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !35
  store i16 %2, ptr %8, align 2, !tbaa !107
  store i16 %3, ptr %9, align 2, !tbaa !107
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %17 = load ptr, ptr %6, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 10
  %19 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store i64 %19, ptr %11, align 4
  %20 = load ptr, ptr %6, align 8, !tbaa !35
  %21 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  %22 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !50
  %24 = mul nsw i32 %23, %21
  store i32 %24, ptr %22, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %25 = load ptr, ptr %6, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %"class.cv::Mat", ptr %25, i32 0, i32 11
  %27 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !35
  %29 = call noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28)
  %30 = udiv i64 %27, %29
  store i64 %30, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %31 = load ptr, ptr %7, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %"class.cv::Mat", ptr %31, i32 0, i32 11
  %33 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  %34 = load ptr, ptr %7, align 8, !tbaa !35
  %35 = call noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34)
  %36 = udiv i64 %33, %35
  store i64 %36, ptr %13, align 8, !tbaa !43
  %37 = load ptr, ptr %6, align 8, !tbaa !35
  %38 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
  br i1 %38, label %39, label %52

39:                                               ; preds = %5
  %40 = load ptr, ptr %7, align 8, !tbaa !35
  %41 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !49
  %45 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !50
  %47 = mul nsw i32 %46, %44
  store i32 %47, ptr %45, align 4, !tbaa !50
  %48 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 1
  store i32 1, ptr %48, align 4, !tbaa !49
  %49 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !50
  %51 = sext i32 %50 to i64
  store i64 %51, ptr %13, align 8, !tbaa !43
  store i64 %51, ptr %12, align 8, !tbaa !43
  br label %52

52:                                               ; preds = %42, %39, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %53 = load ptr, ptr %6, align 8, !tbaa !35
  %54 = call noundef ptr @_ZNK2cv3Mat3ptrItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef 0)
  store ptr %54, ptr %14, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %55 = load ptr, ptr %7, align 8, !tbaa !35
  %56 = call noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef 0)
  store ptr %56, ptr %15, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !79
  %57 = load ptr, ptr %14, align 8, !tbaa !105
  %58 = load i64, ptr %12, align 8, !tbaa !43
  %59 = load ptr, ptr %15, align 8, !tbaa !105
  %60 = load i64, ptr %13, align 8, !tbaa !43
  %61 = load i16, ptr %8, align 2, !tbaa !107
  %62 = load i16, ptr %9, align 2, !tbaa !107
  %63 = load i32, ptr %10, align 4, !tbaa !12
  %64 = load i64, ptr %16, align 4
  call void @_ZN2cvL13threshGenericItEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i(i64 %64, ptr noundef %57, i64 noundef %58, ptr noundef %59, i64 noundef %60, i16 noundef zeroext %61, i16 noundef zeroext %62, i32 noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
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
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !35
  store float %2, ptr %8, align 4, !tbaa !126
  store float %3, ptr %9, align 4, !tbaa !126
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %17 = load ptr, ptr %6, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 10
  %19 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store i64 %19, ptr %11, align 4
  %20 = load ptr, ptr %6, align 8, !tbaa !35
  %21 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  %22 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !50
  %24 = mul nsw i32 %23, %21
  store i32 %24, ptr %22, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %25 = load ptr, ptr %6, align 8, !tbaa !35
  %26 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 0)
  store ptr %26, ptr %12, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %27 = load ptr, ptr %7, align 8, !tbaa !35
  %28 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0)
  store ptr %28, ptr %13, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %29 = load ptr, ptr %6, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %"class.cv::Mat", ptr %29, i32 0, i32 11
  %31 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %32 = udiv i64 %31, 4
  store i64 %32, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %33 = load ptr, ptr %7, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %33, i32 0, i32 11
  %35 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %36 = udiv i64 %35, 4
  store i64 %36, ptr %15, align 8, !tbaa !43
  %37 = load ptr, ptr %6, align 8, !tbaa !35
  %38 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
  br i1 %38, label %39, label %49

39:                                               ; preds = %5
  %40 = load ptr, ptr %7, align 8, !tbaa !35
  %41 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !49
  %45 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !50
  %47 = mul nsw i32 %46, %44
  store i32 %47, ptr %45, align 4, !tbaa !50
  %48 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 1
  store i32 1, ptr %48, align 4, !tbaa !49
  br label %49

49:                                               ; preds = %42, %39, %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !79
  %50 = load ptr, ptr %12, align 8, !tbaa !128
  %51 = load i64, ptr %14, align 8, !tbaa !43
  %52 = load ptr, ptr %13, align 8, !tbaa !128
  %53 = load i64, ptr %15, align 8, !tbaa !43
  %54 = load float, ptr %8, align 4, !tbaa !126
  %55 = load float, ptr %9, align 4, !tbaa !126
  %56 = load i32, ptr %10, align 4, !tbaa !12
  %57 = load i64, ptr %16, align 4
  call void @_ZN2cvL13threshGenericIfEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i(i64 %57, ptr noundef %50, i64 noundef %51, ptr noundef %52, i64 noundef %53, float noundef %54, float noundef %55, i32 noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
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
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !35
  store double %2, ptr %8, align 8, !tbaa !10
  store double %3, ptr %9, align 8, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %17 = load ptr, ptr %6, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 10
  %19 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store i64 %19, ptr %11, align 4
  %20 = load ptr, ptr %6, align 8, !tbaa !35
  %21 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  %22 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !50
  %24 = mul nsw i32 %23, %21
  store i32 %24, ptr %22, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %25 = load ptr, ptr %6, align 8, !tbaa !35
  %26 = call noundef ptr @_ZNK2cv3Mat3ptrIdEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 0)
  store ptr %26, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %27 = load ptr, ptr %7, align 8, !tbaa !35
  %28 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0)
  store ptr %28, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %29 = load ptr, ptr %6, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %"class.cv::Mat", ptr %29, i32 0, i32 11
  %31 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %32 = udiv i64 %31, 8
  store i64 %32, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %33 = load ptr, ptr %7, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %33, i32 0, i32 11
  %35 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %36 = udiv i64 %35, 8
  store i64 %36, ptr %15, align 8, !tbaa !43
  %37 = load ptr, ptr %6, align 8, !tbaa !35
  %38 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
  br i1 %38, label %39, label %49

39:                                               ; preds = %5
  %40 = load ptr, ptr %7, align 8, !tbaa !35
  %41 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !49
  %45 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !50
  %47 = mul nsw i32 %46, %44
  store i32 %47, ptr %45, align 4, !tbaa !50
  %48 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 1
  store i32 1, ptr %48, align 4, !tbaa !49
  br label %49

49:                                               ; preds = %42, %39, %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !79
  %50 = load ptr, ptr %12, align 8, !tbaa !45
  %51 = load i64, ptr %14, align 8, !tbaa !43
  %52 = load ptr, ptr %13, align 8, !tbaa !45
  %53 = load i64, ptr %15, align 8, !tbaa !43
  %54 = load double, ptr %8, align 8, !tbaa !10
  %55 = load double, ptr %9, align 8, !tbaa !10
  %56 = load i32, ptr %10, align 4, !tbaa !12
  %57 = load i64, ptr %16, align 4
  call void @_ZN2cvL13threshGenericIdEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i(i64 %57, ptr noundef %50, i64 noundef %51, ptr noundef %52, i64 noundef %53, double noundef %54, double noundef %55, i32 noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZN2cv5Range3allEv() #3 comdat align 2 {
  %1 = alloca %"class.cv::Range", align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef -2147483648, i32 noundef 2147483647)
  %2 = load i64, ptr %1, align 4
  ret i64 %2
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !43
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !43
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
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
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store i64 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8, !tbaa !105
  store i64 %2, ptr %11, align 8, !tbaa !43
  store ptr %3, ptr %12, align 8, !tbaa !105
  store i64 %4, ptr %13, align 8, !tbaa !43
  store i16 %5, ptr %14, align 2, !tbaa !107
  store i16 %6, ptr %15, align 2, !tbaa !107
  store i32 %7, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  store i32 0, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  %24 = load i32, ptr %16, align 4, !tbaa !12
  switch i32 %24, label %205 [
    i32 0, label %25
    i32 1, label %61
    i32 2, label %97
    i32 3, label %133
    i32 4, label %169
  ]

25:                                               ; preds = %8
  br label %26

26:                                               ; preds = %51, %25
  %27 = load i32, ptr %17, align 4, !tbaa !12
  %28 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !49
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %60

31:                                               ; preds = %26
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %47, %31
  %33 = load i32, ptr %18, align 4, !tbaa !12
  %34 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !50
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8, !tbaa !105
  %39 = load i32, ptr %18, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %38, i64 %40
  %42 = call noundef signext i16 @_ZN2cvL12threshBinaryIsEET_RKS1_S3_S3_(ptr noundef nonnull align 2 dereferenceable(2) %41, ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 2 dereferenceable(2) %15)
  %43 = load ptr, ptr %12, align 8, !tbaa !105
  %44 = load i32, ptr %18, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  store i16 %42, ptr %46, align 2, !tbaa !107
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %18, align 4, !tbaa !12
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %18, align 4, !tbaa !12
  br label %32, !llvm.loop !130

50:                                               ; preds = %32
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %17, align 4, !tbaa !12
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %17, align 4, !tbaa !12
  %54 = load i64, ptr %11, align 8, !tbaa !43
  %55 = load ptr, ptr %10, align 8, !tbaa !105
  %56 = getelementptr inbounds nuw i16, ptr %55, i64 %54
  store ptr %56, ptr %10, align 8, !tbaa !105
  %57 = load i64, ptr %13, align 8, !tbaa !43
  %58 = load ptr, ptr %12, align 8, !tbaa !105
  %59 = getelementptr inbounds nuw i16, ptr %58, i64 %57
  store ptr %59, ptr %12, align 8, !tbaa !105
  br label %26, !llvm.loop !131

60:                                               ; preds = %26
  store i32 1, ptr %19, align 4
  br label %217

61:                                               ; preds = %8
  br label %62

62:                                               ; preds = %87, %61
  %63 = load i32, ptr %17, align 4, !tbaa !12
  %64 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !49
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %96

67:                                               ; preds = %62
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %68

68:                                               ; preds = %83, %67
  %69 = load i32, ptr %18, align 4, !tbaa !12
  %70 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !50
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = load ptr, ptr %10, align 8, !tbaa !105
  %75 = load i32, ptr %18, align 4, !tbaa !12
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16, ptr %74, i64 %76
  %78 = call noundef signext i16 @_ZN2cvL15threshBinaryInvIsEET_RKS1_S3_S3_(ptr noundef nonnull align 2 dereferenceable(2) %77, ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 2 dereferenceable(2) %15)
  %79 = load ptr, ptr %12, align 8, !tbaa !105
  %80 = load i32, ptr %18, align 4, !tbaa !12
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %79, i64 %81
  store i16 %78, ptr %82, align 2, !tbaa !107
  br label %83

83:                                               ; preds = %73
  %84 = load i32, ptr %18, align 4, !tbaa !12
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %18, align 4, !tbaa !12
  br label %68, !llvm.loop !132

86:                                               ; preds = %68
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %17, align 4, !tbaa !12
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %17, align 4, !tbaa !12
  %90 = load i64, ptr %11, align 8, !tbaa !43
  %91 = load ptr, ptr %10, align 8, !tbaa !105
  %92 = getelementptr inbounds nuw i16, ptr %91, i64 %90
  store ptr %92, ptr %10, align 8, !tbaa !105
  %93 = load i64, ptr %13, align 8, !tbaa !43
  %94 = load ptr, ptr %12, align 8, !tbaa !105
  %95 = getelementptr inbounds nuw i16, ptr %94, i64 %93
  store ptr %95, ptr %12, align 8, !tbaa !105
  br label %62, !llvm.loop !133

96:                                               ; preds = %62
  store i32 1, ptr %19, align 4
  br label %217

97:                                               ; preds = %8
  br label %98

98:                                               ; preds = %123, %97
  %99 = load i32, ptr %17, align 4, !tbaa !12
  %100 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !49
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %132

103:                                              ; preds = %98
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %104

104:                                              ; preds = %119, %103
  %105 = load i32, ptr %18, align 4, !tbaa !12
  %106 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %107 = load i32, ptr %106, align 4, !tbaa !50
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %104
  %110 = load ptr, ptr %10, align 8, !tbaa !105
  %111 = load i32, ptr %18, align 4, !tbaa !12
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %110, i64 %112
  %114 = call noundef signext i16 @_ZN2cvL11threshTruncIsEET_RKS1_S3_(ptr noundef nonnull align 2 dereferenceable(2) %113, ptr noundef nonnull align 2 dereferenceable(2) %14)
  %115 = load ptr, ptr %12, align 8, !tbaa !105
  %116 = load i32, ptr %18, align 4, !tbaa !12
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i16, ptr %115, i64 %117
  store i16 %114, ptr %118, align 2, !tbaa !107
  br label %119

119:                                              ; preds = %109
  %120 = load i32, ptr %18, align 4, !tbaa !12
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %18, align 4, !tbaa !12
  br label %104, !llvm.loop !134

122:                                              ; preds = %104
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %17, align 4, !tbaa !12
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %17, align 4, !tbaa !12
  %126 = load i64, ptr %11, align 8, !tbaa !43
  %127 = load ptr, ptr %10, align 8, !tbaa !105
  %128 = getelementptr inbounds nuw i16, ptr %127, i64 %126
  store ptr %128, ptr %10, align 8, !tbaa !105
  %129 = load i64, ptr %13, align 8, !tbaa !43
  %130 = load ptr, ptr %12, align 8, !tbaa !105
  %131 = getelementptr inbounds nuw i16, ptr %130, i64 %129
  store ptr %131, ptr %12, align 8, !tbaa !105
  br label %98, !llvm.loop !135

132:                                              ; preds = %98
  store i32 1, ptr %19, align 4
  br label %217

133:                                              ; preds = %8
  br label %134

134:                                              ; preds = %159, %133
  %135 = load i32, ptr %17, align 4, !tbaa !12
  %136 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !49
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %168

139:                                              ; preds = %134
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %140

140:                                              ; preds = %155, %139
  %141 = load i32, ptr %18, align 4, !tbaa !12
  %142 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %143 = load i32, ptr %142, align 4, !tbaa !50
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %158

145:                                              ; preds = %140
  %146 = load ptr, ptr %10, align 8, !tbaa !105
  %147 = load i32, ptr %18, align 4, !tbaa !12
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i16, ptr %146, i64 %148
  %150 = call noundef signext i16 @_ZN2cvL12threshToZeroIsEET_RKS1_S3_(ptr noundef nonnull align 2 dereferenceable(2) %149, ptr noundef nonnull align 2 dereferenceable(2) %14)
  %151 = load ptr, ptr %12, align 8, !tbaa !105
  %152 = load i32, ptr %18, align 4, !tbaa !12
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i16, ptr %151, i64 %153
  store i16 %150, ptr %154, align 2, !tbaa !107
  br label %155

155:                                              ; preds = %145
  %156 = load i32, ptr %18, align 4, !tbaa !12
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %18, align 4, !tbaa !12
  br label %140, !llvm.loop !136

158:                                              ; preds = %140
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %17, align 4, !tbaa !12
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %17, align 4, !tbaa !12
  %162 = load i64, ptr %11, align 8, !tbaa !43
  %163 = load ptr, ptr %10, align 8, !tbaa !105
  %164 = getelementptr inbounds nuw i16, ptr %163, i64 %162
  store ptr %164, ptr %10, align 8, !tbaa !105
  %165 = load i64, ptr %13, align 8, !tbaa !43
  %166 = load ptr, ptr %12, align 8, !tbaa !105
  %167 = getelementptr inbounds nuw i16, ptr %166, i64 %165
  store ptr %167, ptr %12, align 8, !tbaa !105
  br label %134, !llvm.loop !137

168:                                              ; preds = %134
  store i32 1, ptr %19, align 4
  br label %217

169:                                              ; preds = %8
  br label %170

170:                                              ; preds = %195, %169
  %171 = load i32, ptr %17, align 4, !tbaa !12
  %172 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !49
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %175, label %204

175:                                              ; preds = %170
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %176

176:                                              ; preds = %191, %175
  %177 = load i32, ptr %18, align 4, !tbaa !12
  %178 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %179 = load i32, ptr %178, align 4, !tbaa !50
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %194

181:                                              ; preds = %176
  %182 = load ptr, ptr %10, align 8, !tbaa !105
  %183 = load i32, ptr %18, align 4, !tbaa !12
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i16, ptr %182, i64 %184
  %186 = call noundef signext i16 @_ZN2cvL15threshToZeroInvIsEET_RKS1_S3_(ptr noundef nonnull align 2 dereferenceable(2) %185, ptr noundef nonnull align 2 dereferenceable(2) %14)
  %187 = load ptr, ptr %12, align 8, !tbaa !105
  %188 = load i32, ptr %18, align 4, !tbaa !12
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i16, ptr %187, i64 %189
  store i16 %186, ptr %190, align 2, !tbaa !107
  br label %191

191:                                              ; preds = %181
  %192 = load i32, ptr %18, align 4, !tbaa !12
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %18, align 4, !tbaa !12
  br label %176, !llvm.loop !138

194:                                              ; preds = %176
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %17, align 4, !tbaa !12
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %17, align 4, !tbaa !12
  %198 = load i64, ptr %11, align 8, !tbaa !43
  %199 = load ptr, ptr %10, align 8, !tbaa !105
  %200 = getelementptr inbounds nuw i16, ptr %199, i64 %198
  store ptr %200, ptr %10, align 8, !tbaa !105
  %201 = load i64, ptr %13, align 8, !tbaa !43
  %202 = load ptr, ptr %12, align 8, !tbaa !105
  %203 = getelementptr inbounds nuw i16, ptr %202, i64 %201
  store ptr %203, ptr %12, align 8, !tbaa !105
  br label %170, !llvm.loop !139

204:                                              ; preds = %170
  store i32 1, ptr %19, align 4
  br label %217

205:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %206 unwind label %208

206:                                              ; preds = %205
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cvL13threshGenericIsEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i, ptr noundef @.str.1, i32 noundef 118) #19
          to label %207 unwind label %212

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %205
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %22, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %23, align 4
  br label %216

212:                                              ; preds = %206
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %22, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %216

216:                                              ; preds = %212, %208
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  br label %218

217:                                              ; preds = %204, %168, %132, %96, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  ret void

218:                                              ; preds = %216
  %219 = load ptr, ptr %22, align 8
  %220 = load i32, ptr %23, align 4
  %221 = insertvalue { ptr, i32 } poison, ptr %219, 0
  %222 = insertvalue { ptr, i32 } %221, i32 %220, 1
  resume { ptr, i32 } %222
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i16 @_ZN2cvL12threshBinaryIsEET_RKS1_S3_S3_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = load i16, ptr %7, align 2, !tbaa !107
  %9 = sext i16 %8 to i32
  %10 = load ptr, ptr %5, align 8, !tbaa !105
  %11 = load i16, ptr %10, align 2, !tbaa !107
  %12 = sext i16 %11 to i32
  %13 = icmp sgt i32 %9, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !105
  %16 = load i16, ptr %15, align 2, !tbaa !107
  %17 = sext i16 %16 to i32
  br label %19

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi i32 [ %17, %14 ], [ 0, %18 ]
  %21 = trunc i32 %20 to i16
  ret i16 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i16 @_ZN2cvL15threshBinaryInvIsEET_RKS1_S3_S3_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = load i16, ptr %7, align 2, !tbaa !107
  %9 = sext i16 %8 to i32
  %10 = load ptr, ptr %5, align 8, !tbaa !105
  %11 = load i16, ptr %10, align 2, !tbaa !107
  %12 = sext i16 %11 to i32
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !105
  %16 = load i16, ptr %15, align 2, !tbaa !107
  %17 = sext i16 %16 to i32
  br label %19

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi i32 [ %17, %14 ], [ 0, %18 ]
  %21 = trunc i32 %20 to i16
  ret i16 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef signext i16 @_ZN2cvL11threshTruncIsEET_RKS1_S3_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  %7 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3minIsERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  %8 = load i16, ptr %7, align 2, !tbaa !107
  ret i16 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i16 @_ZN2cvL12threshToZeroIsEET_RKS1_S3_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = load i16, ptr %5, align 2, !tbaa !107
  %7 = sext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !105
  %9 = load i16, ptr %8, align 2, !tbaa !107
  %10 = sext i16 %9 to i32
  %11 = icmp sgt i32 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !105
  %14 = load i16, ptr %13, align 2, !tbaa !107
  %15 = sext i16 %14 to i32
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi i32 [ %15, %12 ], [ 0, %16 ]
  %19 = trunc i32 %18 to i16
  ret i16 %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i16 @_ZN2cvL15threshToZeroInvIsEET_RKS1_S3_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = load i16, ptr %5, align 2, !tbaa !107
  %7 = sext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !105
  %9 = load i16, ptr %8, align 2, !tbaa !107
  %10 = sext i16 %9 to i32
  %11 = icmp sle i32 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !105
  %14 = load i16, ptr %13, align 2, !tbaa !107
  %15 = sext i16 %14 to i32
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi i32 [ %15, %12 ], [ 0, %16 ]
  %19 = trunc i32 %18 to i16
  ret i16 %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3minIsERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !105
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = load i16, ptr %6, align 2, !tbaa !107
  %8 = sext i16 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !105
  %10 = load i16, ptr %9, align 2, !tbaa !107
  %11 = sext i16 %10 to i32
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !105
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !105
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = and i32 %5, 7
  %7 = mul nsw i32 %6, 4
  %8 = ashr i32 675553809, %7
  %9 = and i32 %8, 15
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !43
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !43
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
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
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store i64 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8, !tbaa !105
  store i64 %2, ptr %11, align 8, !tbaa !43
  store ptr %3, ptr %12, align 8, !tbaa !105
  store i64 %4, ptr %13, align 8, !tbaa !43
  store i16 %5, ptr %14, align 2, !tbaa !107
  store i16 %6, ptr %15, align 2, !tbaa !107
  store i32 %7, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  store i32 0, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  %24 = load i32, ptr %16, align 4, !tbaa !12
  switch i32 %24, label %205 [
    i32 0, label %25
    i32 1, label %61
    i32 2, label %97
    i32 3, label %133
    i32 4, label %169
  ]

25:                                               ; preds = %8
  br label %26

26:                                               ; preds = %51, %25
  %27 = load i32, ptr %17, align 4, !tbaa !12
  %28 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !49
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %60

31:                                               ; preds = %26
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %47, %31
  %33 = load i32, ptr %18, align 4, !tbaa !12
  %34 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !50
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8, !tbaa !105
  %39 = load i32, ptr %18, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %38, i64 %40
  %42 = call noundef zeroext i16 @_ZN2cvL12threshBinaryItEET_RKS1_S3_S3_(ptr noundef nonnull align 2 dereferenceable(2) %41, ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 2 dereferenceable(2) %15)
  %43 = load ptr, ptr %12, align 8, !tbaa !105
  %44 = load i32, ptr %18, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  store i16 %42, ptr %46, align 2, !tbaa !107
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %18, align 4, !tbaa !12
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %18, align 4, !tbaa !12
  br label %32, !llvm.loop !140

50:                                               ; preds = %32
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %17, align 4, !tbaa !12
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %17, align 4, !tbaa !12
  %54 = load i64, ptr %11, align 8, !tbaa !43
  %55 = load ptr, ptr %10, align 8, !tbaa !105
  %56 = getelementptr inbounds nuw i16, ptr %55, i64 %54
  store ptr %56, ptr %10, align 8, !tbaa !105
  %57 = load i64, ptr %13, align 8, !tbaa !43
  %58 = load ptr, ptr %12, align 8, !tbaa !105
  %59 = getelementptr inbounds nuw i16, ptr %58, i64 %57
  store ptr %59, ptr %12, align 8, !tbaa !105
  br label %26, !llvm.loop !141

60:                                               ; preds = %26
  store i32 1, ptr %19, align 4
  br label %217

61:                                               ; preds = %8
  br label %62

62:                                               ; preds = %87, %61
  %63 = load i32, ptr %17, align 4, !tbaa !12
  %64 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !49
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %96

67:                                               ; preds = %62
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %68

68:                                               ; preds = %83, %67
  %69 = load i32, ptr %18, align 4, !tbaa !12
  %70 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !50
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = load ptr, ptr %10, align 8, !tbaa !105
  %75 = load i32, ptr %18, align 4, !tbaa !12
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16, ptr %74, i64 %76
  %78 = call noundef zeroext i16 @_ZN2cvL15threshBinaryInvItEET_RKS1_S3_S3_(ptr noundef nonnull align 2 dereferenceable(2) %77, ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 2 dereferenceable(2) %15)
  %79 = load ptr, ptr %12, align 8, !tbaa !105
  %80 = load i32, ptr %18, align 4, !tbaa !12
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %79, i64 %81
  store i16 %78, ptr %82, align 2, !tbaa !107
  br label %83

83:                                               ; preds = %73
  %84 = load i32, ptr %18, align 4, !tbaa !12
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %18, align 4, !tbaa !12
  br label %68, !llvm.loop !142

86:                                               ; preds = %68
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %17, align 4, !tbaa !12
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %17, align 4, !tbaa !12
  %90 = load i64, ptr %11, align 8, !tbaa !43
  %91 = load ptr, ptr %10, align 8, !tbaa !105
  %92 = getelementptr inbounds nuw i16, ptr %91, i64 %90
  store ptr %92, ptr %10, align 8, !tbaa !105
  %93 = load i64, ptr %13, align 8, !tbaa !43
  %94 = load ptr, ptr %12, align 8, !tbaa !105
  %95 = getelementptr inbounds nuw i16, ptr %94, i64 %93
  store ptr %95, ptr %12, align 8, !tbaa !105
  br label %62, !llvm.loop !143

96:                                               ; preds = %62
  store i32 1, ptr %19, align 4
  br label %217

97:                                               ; preds = %8
  br label %98

98:                                               ; preds = %123, %97
  %99 = load i32, ptr %17, align 4, !tbaa !12
  %100 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !49
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %132

103:                                              ; preds = %98
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %104

104:                                              ; preds = %119, %103
  %105 = load i32, ptr %18, align 4, !tbaa !12
  %106 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %107 = load i32, ptr %106, align 4, !tbaa !50
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %104
  %110 = load ptr, ptr %10, align 8, !tbaa !105
  %111 = load i32, ptr %18, align 4, !tbaa !12
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %110, i64 %112
  %114 = call noundef zeroext i16 @_ZN2cvL11threshTruncItEET_RKS1_S3_(ptr noundef nonnull align 2 dereferenceable(2) %113, ptr noundef nonnull align 2 dereferenceable(2) %14)
  %115 = load ptr, ptr %12, align 8, !tbaa !105
  %116 = load i32, ptr %18, align 4, !tbaa !12
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i16, ptr %115, i64 %117
  store i16 %114, ptr %118, align 2, !tbaa !107
  br label %119

119:                                              ; preds = %109
  %120 = load i32, ptr %18, align 4, !tbaa !12
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %18, align 4, !tbaa !12
  br label %104, !llvm.loop !144

122:                                              ; preds = %104
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %17, align 4, !tbaa !12
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %17, align 4, !tbaa !12
  %126 = load i64, ptr %11, align 8, !tbaa !43
  %127 = load ptr, ptr %10, align 8, !tbaa !105
  %128 = getelementptr inbounds nuw i16, ptr %127, i64 %126
  store ptr %128, ptr %10, align 8, !tbaa !105
  %129 = load i64, ptr %13, align 8, !tbaa !43
  %130 = load ptr, ptr %12, align 8, !tbaa !105
  %131 = getelementptr inbounds nuw i16, ptr %130, i64 %129
  store ptr %131, ptr %12, align 8, !tbaa !105
  br label %98, !llvm.loop !145

132:                                              ; preds = %98
  store i32 1, ptr %19, align 4
  br label %217

133:                                              ; preds = %8
  br label %134

134:                                              ; preds = %159, %133
  %135 = load i32, ptr %17, align 4, !tbaa !12
  %136 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !49
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %168

139:                                              ; preds = %134
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %140

140:                                              ; preds = %155, %139
  %141 = load i32, ptr %18, align 4, !tbaa !12
  %142 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %143 = load i32, ptr %142, align 4, !tbaa !50
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %158

145:                                              ; preds = %140
  %146 = load ptr, ptr %10, align 8, !tbaa !105
  %147 = load i32, ptr %18, align 4, !tbaa !12
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i16, ptr %146, i64 %148
  %150 = call noundef zeroext i16 @_ZN2cvL12threshToZeroItEET_RKS1_S3_(ptr noundef nonnull align 2 dereferenceable(2) %149, ptr noundef nonnull align 2 dereferenceable(2) %14)
  %151 = load ptr, ptr %12, align 8, !tbaa !105
  %152 = load i32, ptr %18, align 4, !tbaa !12
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i16, ptr %151, i64 %153
  store i16 %150, ptr %154, align 2, !tbaa !107
  br label %155

155:                                              ; preds = %145
  %156 = load i32, ptr %18, align 4, !tbaa !12
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %18, align 4, !tbaa !12
  br label %140, !llvm.loop !146

158:                                              ; preds = %140
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %17, align 4, !tbaa !12
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %17, align 4, !tbaa !12
  %162 = load i64, ptr %11, align 8, !tbaa !43
  %163 = load ptr, ptr %10, align 8, !tbaa !105
  %164 = getelementptr inbounds nuw i16, ptr %163, i64 %162
  store ptr %164, ptr %10, align 8, !tbaa !105
  %165 = load i64, ptr %13, align 8, !tbaa !43
  %166 = load ptr, ptr %12, align 8, !tbaa !105
  %167 = getelementptr inbounds nuw i16, ptr %166, i64 %165
  store ptr %167, ptr %12, align 8, !tbaa !105
  br label %134, !llvm.loop !147

168:                                              ; preds = %134
  store i32 1, ptr %19, align 4
  br label %217

169:                                              ; preds = %8
  br label %170

170:                                              ; preds = %195, %169
  %171 = load i32, ptr %17, align 4, !tbaa !12
  %172 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !49
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %175, label %204

175:                                              ; preds = %170
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %176

176:                                              ; preds = %191, %175
  %177 = load i32, ptr %18, align 4, !tbaa !12
  %178 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %179 = load i32, ptr %178, align 4, !tbaa !50
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %194

181:                                              ; preds = %176
  %182 = load ptr, ptr %10, align 8, !tbaa !105
  %183 = load i32, ptr %18, align 4, !tbaa !12
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i16, ptr %182, i64 %184
  %186 = call noundef zeroext i16 @_ZN2cvL15threshToZeroInvItEET_RKS1_S3_(ptr noundef nonnull align 2 dereferenceable(2) %185, ptr noundef nonnull align 2 dereferenceable(2) %14)
  %187 = load ptr, ptr %12, align 8, !tbaa !105
  %188 = load i32, ptr %18, align 4, !tbaa !12
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i16, ptr %187, i64 %189
  store i16 %186, ptr %190, align 2, !tbaa !107
  br label %191

191:                                              ; preds = %181
  %192 = load i32, ptr %18, align 4, !tbaa !12
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %18, align 4, !tbaa !12
  br label %176, !llvm.loop !148

194:                                              ; preds = %176
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %17, align 4, !tbaa !12
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %17, align 4, !tbaa !12
  %198 = load i64, ptr %11, align 8, !tbaa !43
  %199 = load ptr, ptr %10, align 8, !tbaa !105
  %200 = getelementptr inbounds nuw i16, ptr %199, i64 %198
  store ptr %200, ptr %10, align 8, !tbaa !105
  %201 = load i64, ptr %13, align 8, !tbaa !43
  %202 = load ptr, ptr %12, align 8, !tbaa !105
  %203 = getelementptr inbounds nuw i16, ptr %202, i64 %201
  store ptr %203, ptr %12, align 8, !tbaa !105
  br label %170, !llvm.loop !149

204:                                              ; preds = %170
  store i32 1, ptr %19, align 4
  br label %217

205:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %206 unwind label %208

206:                                              ; preds = %205
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cvL13threshGenericIsEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i, ptr noundef @.str.1, i32 noundef 118) #19
          to label %207 unwind label %212

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %205
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %22, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %23, align 4
  br label %216

212:                                              ; preds = %206
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %22, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %216

216:                                              ; preds = %212, %208
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  br label %218

217:                                              ; preds = %204, %168, %132, %96, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  ret void

218:                                              ; preds = %216
  %219 = load ptr, ptr %22, align 8
  %220 = load i32, ptr %23, align 4
  %221 = insertvalue { ptr, i32 } poison, ptr %219, 0
  %222 = insertvalue { ptr, i32 } %221, i32 %220, 1
  resume { ptr, i32 } %222
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN2cvL12threshBinaryItEET_RKS1_S3_S3_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = load i16, ptr %7, align 2, !tbaa !107
  %9 = zext i16 %8 to i32
  %10 = load ptr, ptr %5, align 8, !tbaa !105
  %11 = load i16, ptr %10, align 2, !tbaa !107
  %12 = zext i16 %11 to i32
  %13 = icmp sgt i32 %9, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !105
  %16 = load i16, ptr %15, align 2, !tbaa !107
  %17 = zext i16 %16 to i32
  br label %19

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi i32 [ %17, %14 ], [ 0, %18 ]
  %21 = trunc i32 %20 to i16
  ret i16 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN2cvL15threshBinaryInvItEET_RKS1_S3_S3_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = load i16, ptr %7, align 2, !tbaa !107
  %9 = zext i16 %8 to i32
  %10 = load ptr, ptr %5, align 8, !tbaa !105
  %11 = load i16, ptr %10, align 2, !tbaa !107
  %12 = zext i16 %11 to i32
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !105
  %16 = load i16, ptr %15, align 2, !tbaa !107
  %17 = zext i16 %16 to i32
  br label %19

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi i32 [ %17, %14 ], [ 0, %18 ]
  %21 = trunc i32 %20 to i16
  ret i16 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i16 @_ZN2cvL11threshTruncItEET_RKS1_S3_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  %7 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3minItERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  %8 = load i16, ptr %7, align 2, !tbaa !107
  ret i16 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN2cvL12threshToZeroItEET_RKS1_S3_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = load i16, ptr %5, align 2, !tbaa !107
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !105
  %9 = load i16, ptr %8, align 2, !tbaa !107
  %10 = zext i16 %9 to i32
  %11 = icmp sgt i32 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !105
  %14 = load i16, ptr %13, align 2, !tbaa !107
  %15 = zext i16 %14 to i32
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi i32 [ %15, %12 ], [ 0, %16 ]
  %19 = trunc i32 %18 to i16
  ret i16 %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN2cvL15threshToZeroInvItEET_RKS1_S3_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = load i16, ptr %5, align 2, !tbaa !107
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !105
  %9 = load i16, ptr %8, align 2, !tbaa !107
  %10 = zext i16 %9 to i32
  %11 = icmp sle i32 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !105
  %14 = load i16, ptr %13, align 2, !tbaa !107
  %15 = zext i16 %14 to i32
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi i32 [ %15, %12 ], [ 0, %16 ]
  %19 = trunc i32 %18 to i16
  ret i16 %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3minItERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !105
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = load i16, ptr %6, align 2, !tbaa !107
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !105
  %10 = load i16, ptr %9, align 2, !tbaa !107
  %11 = zext i16 %10 to i32
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !105
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !105
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !43
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !43
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
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
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store i64 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8, !tbaa !128
  store i64 %2, ptr %11, align 8, !tbaa !43
  store ptr %3, ptr %12, align 8, !tbaa !128
  store i64 %4, ptr %13, align 8, !tbaa !43
  store float %5, ptr %14, align 4, !tbaa !126
  store float %6, ptr %15, align 4, !tbaa !126
  store i32 %7, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  store i32 0, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  %24 = load i32, ptr %16, align 4, !tbaa !12
  switch i32 %24, label %205 [
    i32 0, label %25
    i32 1, label %61
    i32 2, label %97
    i32 3, label %133
    i32 4, label %169
  ]

25:                                               ; preds = %8
  br label %26

26:                                               ; preds = %51, %25
  %27 = load i32, ptr %17, align 4, !tbaa !12
  %28 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !49
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %60

31:                                               ; preds = %26
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %47, %31
  %33 = load i32, ptr %18, align 4, !tbaa !12
  %34 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !50
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8, !tbaa !128
  %39 = load i32, ptr %18, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  %42 = call noundef float @_ZN2cvL12threshBinaryIfEET_RKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %43 = load ptr, ptr %12, align 8, !tbaa !128
  %44 = load i32, ptr %18, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  store float %42, ptr %46, align 4, !tbaa !126
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %18, align 4, !tbaa !12
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %18, align 4, !tbaa !12
  br label %32, !llvm.loop !150

50:                                               ; preds = %32
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %17, align 4, !tbaa !12
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %17, align 4, !tbaa !12
  %54 = load i64, ptr %11, align 8, !tbaa !43
  %55 = load ptr, ptr %10, align 8, !tbaa !128
  %56 = getelementptr inbounds nuw float, ptr %55, i64 %54
  store ptr %56, ptr %10, align 8, !tbaa !128
  %57 = load i64, ptr %13, align 8, !tbaa !43
  %58 = load ptr, ptr %12, align 8, !tbaa !128
  %59 = getelementptr inbounds nuw float, ptr %58, i64 %57
  store ptr %59, ptr %12, align 8, !tbaa !128
  br label %26, !llvm.loop !151

60:                                               ; preds = %26
  store i32 1, ptr %19, align 4
  br label %217

61:                                               ; preds = %8
  br label %62

62:                                               ; preds = %87, %61
  %63 = load i32, ptr %17, align 4, !tbaa !12
  %64 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !49
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %96

67:                                               ; preds = %62
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %68

68:                                               ; preds = %83, %67
  %69 = load i32, ptr %18, align 4, !tbaa !12
  %70 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !50
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = load ptr, ptr %10, align 8, !tbaa !128
  %75 = load i32, ptr %18, align 4, !tbaa !12
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %74, i64 %76
  %78 = call noundef float @_ZN2cvL15threshBinaryInvIfEET_RKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %77, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %79 = load ptr, ptr %12, align 8, !tbaa !128
  %80 = load i32, ptr %18, align 4, !tbaa !12
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  store float %78, ptr %82, align 4, !tbaa !126
  br label %83

83:                                               ; preds = %73
  %84 = load i32, ptr %18, align 4, !tbaa !12
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %18, align 4, !tbaa !12
  br label %68, !llvm.loop !152

86:                                               ; preds = %68
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %17, align 4, !tbaa !12
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %17, align 4, !tbaa !12
  %90 = load i64, ptr %11, align 8, !tbaa !43
  %91 = load ptr, ptr %10, align 8, !tbaa !128
  %92 = getelementptr inbounds nuw float, ptr %91, i64 %90
  store ptr %92, ptr %10, align 8, !tbaa !128
  %93 = load i64, ptr %13, align 8, !tbaa !43
  %94 = load ptr, ptr %12, align 8, !tbaa !128
  %95 = getelementptr inbounds nuw float, ptr %94, i64 %93
  store ptr %95, ptr %12, align 8, !tbaa !128
  br label %62, !llvm.loop !153

96:                                               ; preds = %62
  store i32 1, ptr %19, align 4
  br label %217

97:                                               ; preds = %8
  br label %98

98:                                               ; preds = %123, %97
  %99 = load i32, ptr %17, align 4, !tbaa !12
  %100 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !49
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %132

103:                                              ; preds = %98
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %104

104:                                              ; preds = %119, %103
  %105 = load i32, ptr %18, align 4, !tbaa !12
  %106 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %107 = load i32, ptr %106, align 4, !tbaa !50
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %104
  %110 = load ptr, ptr %10, align 8, !tbaa !128
  %111 = load i32, ptr %18, align 4, !tbaa !12
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %110, i64 %112
  %114 = call noundef float @_ZN2cvL11threshTruncIfEET_RKS1_S3_(ptr noundef nonnull align 4 dereferenceable(4) %113, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %115 = load ptr, ptr %12, align 8, !tbaa !128
  %116 = load i32, ptr %18, align 4, !tbaa !12
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %115, i64 %117
  store float %114, ptr %118, align 4, !tbaa !126
  br label %119

119:                                              ; preds = %109
  %120 = load i32, ptr %18, align 4, !tbaa !12
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %18, align 4, !tbaa !12
  br label %104, !llvm.loop !154

122:                                              ; preds = %104
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %17, align 4, !tbaa !12
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %17, align 4, !tbaa !12
  %126 = load i64, ptr %11, align 8, !tbaa !43
  %127 = load ptr, ptr %10, align 8, !tbaa !128
  %128 = getelementptr inbounds nuw float, ptr %127, i64 %126
  store ptr %128, ptr %10, align 8, !tbaa !128
  %129 = load i64, ptr %13, align 8, !tbaa !43
  %130 = load ptr, ptr %12, align 8, !tbaa !128
  %131 = getelementptr inbounds nuw float, ptr %130, i64 %129
  store ptr %131, ptr %12, align 8, !tbaa !128
  br label %98, !llvm.loop !155

132:                                              ; preds = %98
  store i32 1, ptr %19, align 4
  br label %217

133:                                              ; preds = %8
  br label %134

134:                                              ; preds = %159, %133
  %135 = load i32, ptr %17, align 4, !tbaa !12
  %136 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !49
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %168

139:                                              ; preds = %134
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %140

140:                                              ; preds = %155, %139
  %141 = load i32, ptr %18, align 4, !tbaa !12
  %142 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %143 = load i32, ptr %142, align 4, !tbaa !50
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %158

145:                                              ; preds = %140
  %146 = load ptr, ptr %10, align 8, !tbaa !128
  %147 = load i32, ptr %18, align 4, !tbaa !12
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %146, i64 %148
  %150 = call noundef float @_ZN2cvL12threshToZeroIfEET_RKS1_S3_(ptr noundef nonnull align 4 dereferenceable(4) %149, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %151 = load ptr, ptr %12, align 8, !tbaa !128
  %152 = load i32, ptr %18, align 4, !tbaa !12
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %151, i64 %153
  store float %150, ptr %154, align 4, !tbaa !126
  br label %155

155:                                              ; preds = %145
  %156 = load i32, ptr %18, align 4, !tbaa !12
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %18, align 4, !tbaa !12
  br label %140, !llvm.loop !156

158:                                              ; preds = %140
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %17, align 4, !tbaa !12
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %17, align 4, !tbaa !12
  %162 = load i64, ptr %11, align 8, !tbaa !43
  %163 = load ptr, ptr %10, align 8, !tbaa !128
  %164 = getelementptr inbounds nuw float, ptr %163, i64 %162
  store ptr %164, ptr %10, align 8, !tbaa !128
  %165 = load i64, ptr %13, align 8, !tbaa !43
  %166 = load ptr, ptr %12, align 8, !tbaa !128
  %167 = getelementptr inbounds nuw float, ptr %166, i64 %165
  store ptr %167, ptr %12, align 8, !tbaa !128
  br label %134, !llvm.loop !157

168:                                              ; preds = %134
  store i32 1, ptr %19, align 4
  br label %217

169:                                              ; preds = %8
  br label %170

170:                                              ; preds = %195, %169
  %171 = load i32, ptr %17, align 4, !tbaa !12
  %172 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !49
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %175, label %204

175:                                              ; preds = %170
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %176

176:                                              ; preds = %191, %175
  %177 = load i32, ptr %18, align 4, !tbaa !12
  %178 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %179 = load i32, ptr %178, align 4, !tbaa !50
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %194

181:                                              ; preds = %176
  %182 = load ptr, ptr %10, align 8, !tbaa !128
  %183 = load i32, ptr %18, align 4, !tbaa !12
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, ptr %182, i64 %184
  %186 = call noundef float @_ZN2cvL15threshToZeroInvIfEET_RKS1_S3_(ptr noundef nonnull align 4 dereferenceable(4) %185, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %187 = load ptr, ptr %12, align 8, !tbaa !128
  %188 = load i32, ptr %18, align 4, !tbaa !12
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %187, i64 %189
  store float %186, ptr %190, align 4, !tbaa !126
  br label %191

191:                                              ; preds = %181
  %192 = load i32, ptr %18, align 4, !tbaa !12
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %18, align 4, !tbaa !12
  br label %176, !llvm.loop !158

194:                                              ; preds = %176
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %17, align 4, !tbaa !12
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %17, align 4, !tbaa !12
  %198 = load i64, ptr %11, align 8, !tbaa !43
  %199 = load ptr, ptr %10, align 8, !tbaa !128
  %200 = getelementptr inbounds nuw float, ptr %199, i64 %198
  store ptr %200, ptr %10, align 8, !tbaa !128
  %201 = load i64, ptr %13, align 8, !tbaa !43
  %202 = load ptr, ptr %12, align 8, !tbaa !128
  %203 = getelementptr inbounds nuw float, ptr %202, i64 %201
  store ptr %203, ptr %12, align 8, !tbaa !128
  br label %170, !llvm.loop !159

204:                                              ; preds = %170
  store i32 1, ptr %19, align 4
  br label %217

205:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %206 unwind label %208

206:                                              ; preds = %205
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cvL13threshGenericIsEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i, ptr noundef @.str.1, i32 noundef 118) #19
          to label %207 unwind label %212

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %205
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %22, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %23, align 4
  br label %216

212:                                              ; preds = %206
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %22, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %216

216:                                              ; preds = %212, %208
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  br label %218

217:                                              ; preds = %204, %168, %132, %96, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  ret void

218:                                              ; preds = %216
  %219 = load ptr, ptr %22, align 8
  %220 = load i32, ptr %23, align 4
  %221 = insertvalue { ptr, i32 } poison, ptr %219, 0
  %222 = insertvalue { ptr, i32 } %221, i32 %220, 1
  resume { ptr, i32 } %222
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL12threshBinaryIfEET_RKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !128
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = load float, ptr %7, align 4, !tbaa !126
  %9 = load ptr, ptr %5, align 8, !tbaa !128
  %10 = load float, ptr %9, align 4, !tbaa !126
  %11 = fcmp ogt float %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !128
  %14 = load float, ptr %13, align 4, !tbaa !126
  br label %16

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi float [ %14, %12 ], [ 0.000000e+00, %15 ]
  ret float %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL15threshBinaryInvIfEET_RKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !128
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = load float, ptr %7, align 4, !tbaa !126
  %9 = load ptr, ptr %5, align 8, !tbaa !128
  %10 = load float, ptr %9, align 4, !tbaa !126
  %11 = fcmp ole float %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !128
  %14 = load float, ptr %13, align 4, !tbaa !126
  br label %16

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi float [ %14, %12 ], [ 0.000000e+00, %15 ]
  ret float %17
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef float @_ZN2cvL11threshTruncIfEET_RKS1_S3_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8, !tbaa !128
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load float, ptr %7, align 4, !tbaa !126
  ret float %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL12threshToZeroIfEET_RKS1_S3_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8, !tbaa !128
  %6 = load float, ptr %5, align 4, !tbaa !126
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = load float, ptr %7, align 4, !tbaa !126
  %9 = fcmp ogt float %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !128
  %12 = load float, ptr %11, align 4, !tbaa !126
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi float [ %12, %10 ], [ 0.000000e+00, %13 ]
  ret float %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL15threshToZeroInvIfEET_RKS1_S3_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8, !tbaa !128
  %6 = load float, ptr %5, align 4, !tbaa !126
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = load float, ptr %7, align 4, !tbaa !126
  %9 = fcmp ole float %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !128
  %12 = load float, ptr %11, align 4, !tbaa !126
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi float [ %12, %10 ], [ 0.000000e+00, %13 ]
  ret float %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !128
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = load float, ptr %6, align 4, !tbaa !126
  %8 = load ptr, ptr %4, align 8, !tbaa !128
  %9 = load float, ptr %8, align 4, !tbaa !126
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !128
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !128
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIdEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !43
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !43
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
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
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store i64 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8, !tbaa !45
  store i64 %2, ptr %11, align 8, !tbaa !43
  store ptr %3, ptr %12, align 8, !tbaa !45
  store i64 %4, ptr %13, align 8, !tbaa !43
  store double %5, ptr %14, align 8, !tbaa !10
  store double %6, ptr %15, align 8, !tbaa !10
  store i32 %7, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  store i32 0, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  %24 = load i32, ptr %16, align 4, !tbaa !12
  switch i32 %24, label %205 [
    i32 0, label %25
    i32 1, label %61
    i32 2, label %97
    i32 3, label %133
    i32 4, label %169
  ]

25:                                               ; preds = %8
  br label %26

26:                                               ; preds = %51, %25
  %27 = load i32, ptr %17, align 4, !tbaa !12
  %28 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !49
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %60

31:                                               ; preds = %26
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %47, %31
  %33 = load i32, ptr %18, align 4, !tbaa !12
  %34 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !50
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8, !tbaa !45
  %39 = load i32, ptr %18, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %38, i64 %40
  %42 = call noundef double @_ZN2cvL12threshBinaryIdEET_RKS1_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %43 = load ptr, ptr %12, align 8, !tbaa !45
  %44 = load i32, ptr %18, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %43, i64 %45
  store double %42, ptr %46, align 8, !tbaa !10
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %18, align 4, !tbaa !12
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %18, align 4, !tbaa !12
  br label %32, !llvm.loop !160

50:                                               ; preds = %32
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %17, align 4, !tbaa !12
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %17, align 4, !tbaa !12
  %54 = load i64, ptr %11, align 8, !tbaa !43
  %55 = load ptr, ptr %10, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw double, ptr %55, i64 %54
  store ptr %56, ptr %10, align 8, !tbaa !45
  %57 = load i64, ptr %13, align 8, !tbaa !43
  %58 = load ptr, ptr %12, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw double, ptr %58, i64 %57
  store ptr %59, ptr %12, align 8, !tbaa !45
  br label %26, !llvm.loop !161

60:                                               ; preds = %26
  store i32 1, ptr %19, align 4
  br label %217

61:                                               ; preds = %8
  br label %62

62:                                               ; preds = %87, %61
  %63 = load i32, ptr %17, align 4, !tbaa !12
  %64 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !49
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %96

67:                                               ; preds = %62
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %68

68:                                               ; preds = %83, %67
  %69 = load i32, ptr %18, align 4, !tbaa !12
  %70 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !50
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = load ptr, ptr %10, align 8, !tbaa !45
  %75 = load i32, ptr %18, align 4, !tbaa !12
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %74, i64 %76
  %78 = call noundef double @_ZN2cvL15threshBinaryInvIdEET_RKS1_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %79 = load ptr, ptr %12, align 8, !tbaa !45
  %80 = load i32, ptr %18, align 4, !tbaa !12
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %79, i64 %81
  store double %78, ptr %82, align 8, !tbaa !10
  br label %83

83:                                               ; preds = %73
  %84 = load i32, ptr %18, align 4, !tbaa !12
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %18, align 4, !tbaa !12
  br label %68, !llvm.loop !162

86:                                               ; preds = %68
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %17, align 4, !tbaa !12
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %17, align 4, !tbaa !12
  %90 = load i64, ptr %11, align 8, !tbaa !43
  %91 = load ptr, ptr %10, align 8, !tbaa !45
  %92 = getelementptr inbounds nuw double, ptr %91, i64 %90
  store ptr %92, ptr %10, align 8, !tbaa !45
  %93 = load i64, ptr %13, align 8, !tbaa !43
  %94 = load ptr, ptr %12, align 8, !tbaa !45
  %95 = getelementptr inbounds nuw double, ptr %94, i64 %93
  store ptr %95, ptr %12, align 8, !tbaa !45
  br label %62, !llvm.loop !163

96:                                               ; preds = %62
  store i32 1, ptr %19, align 4
  br label %217

97:                                               ; preds = %8
  br label %98

98:                                               ; preds = %123, %97
  %99 = load i32, ptr %17, align 4, !tbaa !12
  %100 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !49
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %132

103:                                              ; preds = %98
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %104

104:                                              ; preds = %119, %103
  %105 = load i32, ptr %18, align 4, !tbaa !12
  %106 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %107 = load i32, ptr %106, align 4, !tbaa !50
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %104
  %110 = load ptr, ptr %10, align 8, !tbaa !45
  %111 = load i32, ptr %18, align 4, !tbaa !12
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %110, i64 %112
  %114 = call noundef double @_ZN2cvL11threshTruncIdEET_RKS1_S3_(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %115 = load ptr, ptr %12, align 8, !tbaa !45
  %116 = load i32, ptr %18, align 4, !tbaa !12
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %115, i64 %117
  store double %114, ptr %118, align 8, !tbaa !10
  br label %119

119:                                              ; preds = %109
  %120 = load i32, ptr %18, align 4, !tbaa !12
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %18, align 4, !tbaa !12
  br label %104, !llvm.loop !164

122:                                              ; preds = %104
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %17, align 4, !tbaa !12
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %17, align 4, !tbaa !12
  %126 = load i64, ptr %11, align 8, !tbaa !43
  %127 = load ptr, ptr %10, align 8, !tbaa !45
  %128 = getelementptr inbounds nuw double, ptr %127, i64 %126
  store ptr %128, ptr %10, align 8, !tbaa !45
  %129 = load i64, ptr %13, align 8, !tbaa !43
  %130 = load ptr, ptr %12, align 8, !tbaa !45
  %131 = getelementptr inbounds nuw double, ptr %130, i64 %129
  store ptr %131, ptr %12, align 8, !tbaa !45
  br label %98, !llvm.loop !165

132:                                              ; preds = %98
  store i32 1, ptr %19, align 4
  br label %217

133:                                              ; preds = %8
  br label %134

134:                                              ; preds = %159, %133
  %135 = load i32, ptr %17, align 4, !tbaa !12
  %136 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !49
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %168

139:                                              ; preds = %134
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %140

140:                                              ; preds = %155, %139
  %141 = load i32, ptr %18, align 4, !tbaa !12
  %142 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %143 = load i32, ptr %142, align 4, !tbaa !50
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %158

145:                                              ; preds = %140
  %146 = load ptr, ptr %10, align 8, !tbaa !45
  %147 = load i32, ptr %18, align 4, !tbaa !12
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %146, i64 %148
  %150 = call noundef double @_ZN2cvL12threshToZeroIdEET_RKS1_S3_(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %151 = load ptr, ptr %12, align 8, !tbaa !45
  %152 = load i32, ptr %18, align 4, !tbaa !12
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %151, i64 %153
  store double %150, ptr %154, align 8, !tbaa !10
  br label %155

155:                                              ; preds = %145
  %156 = load i32, ptr %18, align 4, !tbaa !12
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %18, align 4, !tbaa !12
  br label %140, !llvm.loop !166

158:                                              ; preds = %140
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %17, align 4, !tbaa !12
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %17, align 4, !tbaa !12
  %162 = load i64, ptr %11, align 8, !tbaa !43
  %163 = load ptr, ptr %10, align 8, !tbaa !45
  %164 = getelementptr inbounds nuw double, ptr %163, i64 %162
  store ptr %164, ptr %10, align 8, !tbaa !45
  %165 = load i64, ptr %13, align 8, !tbaa !43
  %166 = load ptr, ptr %12, align 8, !tbaa !45
  %167 = getelementptr inbounds nuw double, ptr %166, i64 %165
  store ptr %167, ptr %12, align 8, !tbaa !45
  br label %134, !llvm.loop !167

168:                                              ; preds = %134
  store i32 1, ptr %19, align 4
  br label %217

169:                                              ; preds = %8
  br label %170

170:                                              ; preds = %195, %169
  %171 = load i32, ptr %17, align 4, !tbaa !12
  %172 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !49
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %175, label %204

175:                                              ; preds = %170
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %176

176:                                              ; preds = %191, %175
  %177 = load i32, ptr %18, align 4, !tbaa !12
  %178 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %179 = load i32, ptr %178, align 4, !tbaa !50
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %194

181:                                              ; preds = %176
  %182 = load ptr, ptr %10, align 8, !tbaa !45
  %183 = load i32, ptr %18, align 4, !tbaa !12
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, ptr %182, i64 %184
  %186 = call noundef double @_ZN2cvL15threshToZeroInvIdEET_RKS1_S3_(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %187 = load ptr, ptr %12, align 8, !tbaa !45
  %188 = load i32, ptr %18, align 4, !tbaa !12
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, ptr %187, i64 %189
  store double %186, ptr %190, align 8, !tbaa !10
  br label %191

191:                                              ; preds = %181
  %192 = load i32, ptr %18, align 4, !tbaa !12
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %18, align 4, !tbaa !12
  br label %176, !llvm.loop !168

194:                                              ; preds = %176
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %17, align 4, !tbaa !12
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %17, align 4, !tbaa !12
  %198 = load i64, ptr %11, align 8, !tbaa !43
  %199 = load ptr, ptr %10, align 8, !tbaa !45
  %200 = getelementptr inbounds nuw double, ptr %199, i64 %198
  store ptr %200, ptr %10, align 8, !tbaa !45
  %201 = load i64, ptr %13, align 8, !tbaa !43
  %202 = load ptr, ptr %12, align 8, !tbaa !45
  %203 = getelementptr inbounds nuw double, ptr %202, i64 %201
  store ptr %203, ptr %12, align 8, !tbaa !45
  br label %170, !llvm.loop !169

204:                                              ; preds = %170
  store i32 1, ptr %19, align 4
  br label %217

205:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %206 unwind label %208

206:                                              ; preds = %205
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cvL13threshGenericIsEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i, ptr noundef @.str.1, i32 noundef 118) #19
          to label %207 unwind label %212

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %205
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %22, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %23, align 4
  br label %216

212:                                              ; preds = %206
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %22, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %216

216:                                              ; preds = %212, %208
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  br label %218

217:                                              ; preds = %204, %168, %132, %96, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  ret void

218:                                              ; preds = %216
  %219 = load ptr, ptr %22, align 8
  %220 = load i32, ptr %23, align 4
  %221 = insertvalue { ptr, i32 } poison, ptr %219, 0
  %222 = insertvalue { ptr, i32 } %221, i32 %220, 1
  resume { ptr, i32 } %222
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL12threshBinaryIdEET_RKS1_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load double, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load double, ptr %9, align 8, !tbaa !10
  %11 = fcmp ogt double %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !45
  %14 = load double, ptr %13, align 8, !tbaa !10
  br label %16

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi double [ %14, %12 ], [ 0.000000e+00, %15 ]
  ret double %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL15threshBinaryInvIdEET_RKS1_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load double, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load double, ptr %9, align 8, !tbaa !10
  %11 = fcmp ole double %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !45
  %14 = load double, ptr %13, align 8, !tbaa !10
  br label %16

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi double [ %14, %12 ], [ 0.000000e+00, %15 ]
  ret double %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL11threshTruncIdEET_RKS1_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load double, ptr %7, align 8, !tbaa !10
  ret double %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL12threshToZeroIdEET_RKS1_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load double, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load double, ptr %7, align 8, !tbaa !10
  %9 = fcmp ogt double %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !45
  %12 = load double, ptr %11, align 8, !tbaa !10
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi double [ %12, %10 ], [ 0.000000e+00, %13 ]
  ret double %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL15threshToZeroInvIdEET_RKS1_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load double, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load double, ptr %7, align 8, !tbaa !10
  %9 = fcmp ole double %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !45
  %12 = load double, ptr %11, align 8, !tbaa !10
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi double [ %12, %10 ], [ 0.000000e+00, %13 ]
  ret double %15
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #16 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !172
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !43
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !43
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !38
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %10, ptr %9, align 8, !tbaa !178
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call i64 @strlen(ptr noundef %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  %13 = load ptr, ptr %6, align 8, !tbaa !42
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !43
  %15 = load i64, ptr %7, align 8, !tbaa !43
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !42
  %25 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #18
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !179
  %27 = load i64, ptr %7, align 8, !tbaa !43
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
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !170
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !175
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !51
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %7, ptr %6, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load ptr, ptr %6, align 8, !tbaa !42
  %10 = load ptr, ptr %5, align 8, !tbaa !42
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 0, ptr %5, align 1, !tbaa !51
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !179
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
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  %14 = load ptr, ptr %5, align 8, !tbaa !42
  %15 = load i64, ptr %6, align 8, !tbaa !43
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = load i8, ptr %5, align 1, !tbaa !51
  %7 = load ptr, ptr %3, align 8, !tbaa !42
  store i8 %6, ptr %7, align 1, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i64 %2, ptr %7, align 8, !tbaa !43
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  %14 = load ptr, ptr %6, align 8, !tbaa !42
  %15 = load i64, ptr %7, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !172
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !188
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !12
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !12
  br label %5, !llvm.loop !190

17:                                               ; preds = %8
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

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
!11 = !{!"double", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !20, i64 16}
!19 = !{!"_ZTSN2cv3MatE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !21, i64 48, !22, i64 56, !23, i64 64, !25, i64 72}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!22 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!23 = !{!"_ZTSN2cv7MatSizeE", !24, i64 0}
!24 = !{!"p1 int", !5, i64 0}
!25 = !{!"_ZTSN2cv7MatStepE", !26, i64 0, !6, i64 8}
!26 = !{!"p1 long", !5, i64 0}
!27 = !{!19, !13, i64 12}
!28 = !{!19, !13, i64 8}
!29 = !{!30, !5, i64 8}
!30 = !{!"_ZTSN2cv11_InputArrayE", !13, i64 0, !5, i64 8, !31, i64 16}
!31 = !{!"_ZTSN2cv5Size_IiEE", !13, i64 0, !13, i64 4}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!34 = !{!23, !24, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!37 = !{!19, !13, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!42 = !{!20, !20, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"long", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 double", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN2cv7MatStepE", !5, i64 0}
!49 = !{!31, !13, i64 4}
!50 = !{!31, !13, i64 0}
!51 = !{!6, !6, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = distinct !{!55, !53}
!56 = distinct !{!56, !53}
!57 = distinct !{!57, !53}
!58 = distinct !{!58, !53}
!59 = distinct !{!59, !53}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN2cv5RangeE", !5, i64 0}
!62 = !{!63, !13, i64 0}
!63 = !{!"_ZTSN2cv5RangeE", !13, i64 0, !13, i64 4}
!64 = !{!63, !13, i64 4}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN2cv15ThresholdRunnerE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"vtable pointer", !7, i64 0}
!69 = !{!70, !11, i64 200}
!70 = !{!"_ZTSN2cv15ThresholdRunnerE", !71, i64 0, !19, i64 8, !19, i64 104, !11, i64 200, !11, i64 208, !13, i64 216}
!71 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!72 = !{!70, !11, i64 208}
!73 = !{!70, !13, i64 216}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !5, i64 0}
!76 = !{!77, !13, i64 8}
!77 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !78, i64 0, !13, i64 8}
!78 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !5, i64 0}
!79 = !{i64 0, i64 4, !12, i64 4, i64 4, !12}
!80 = distinct !{!80, !53}
!81 = distinct !{!81, !53}
!82 = distinct !{!82, !53}
!83 = distinct !{!83, !53}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN2cv6Point_IiEE", !5, i64 0}
!90 = !{!91, !13, i64 0}
!91 = !{!"_ZTSN2cv6Point_IiEE", !13, i64 0, !13, i64 4}
!92 = !{!91, !13, i64 4}
!93 = !{!19, !26, i64 72}
!94 = !{!5, !5, i64 0}
!95 = !{!24, !24, i64 0}
!96 = distinct !{!96, !53}
!97 = distinct !{!97, !53}
!98 = distinct !{!98, !53}
!99 = distinct !{!99, !53}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN2cv10AutoBufferIiLm256EEE", !5, i64 0}
!102 = !{!103, !24, i64 0}
!103 = !{!"_ZTSN2cv10AutoBufferIiLm256EEE", !24, i64 0, !44, i64 8, !6, i64 16}
!104 = !{!103, !44, i64 8}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 short", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"short", !6, i64 0}
!109 = distinct !{!109, !53}
!110 = distinct !{!110, !53}
!111 = distinct !{!111, !53}
!112 = distinct !{!112, !53}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN2cv10AutoBufferIiLm0EEE", !5, i64 0}
!115 = !{!116, !24, i64 0}
!116 = !{!"_ZTSN2cv10AutoBufferIiLm0EEE", !24, i64 0, !44, i64 8, !6, i64 16}
!117 = !{!116, !44, i64 8}
!118 = !{!30, !13, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN2cv16ParallelLoopBodyE", !5, i64 0}
!121 = distinct !{!121, !53}
!122 = distinct !{!122, !53}
!123 = distinct !{!123, !53}
!124 = distinct !{!124, !53}
!125 = distinct !{!125, !53}
!126 = !{!127, !127, i64 0}
!127 = !{!"float", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 float", !5, i64 0}
!130 = distinct !{!130, !53}
!131 = distinct !{!131, !53}
!132 = distinct !{!132, !53}
!133 = distinct !{!133, !53}
!134 = distinct !{!134, !53}
!135 = distinct !{!135, !53}
!136 = distinct !{!136, !53}
!137 = distinct !{!137, !53}
!138 = distinct !{!138, !53}
!139 = distinct !{!139, !53}
!140 = distinct !{!140, !53}
!141 = distinct !{!141, !53}
!142 = distinct !{!142, !53}
!143 = distinct !{!143, !53}
!144 = distinct !{!144, !53}
!145 = distinct !{!145, !53}
!146 = distinct !{!146, !53}
!147 = distinct !{!147, !53}
!148 = distinct !{!148, !53}
!149 = distinct !{!149, !53}
!150 = distinct !{!150, !53}
!151 = distinct !{!151, !53}
!152 = distinct !{!152, !53}
!153 = distinct !{!153, !53}
!154 = distinct !{!154, !53}
!155 = distinct !{!155, !53}
!156 = distinct !{!156, !53}
!157 = distinct !{!157, !53}
!158 = distinct !{!158, !53}
!159 = distinct !{!159, !53}
!160 = distinct !{!160, !53}
!161 = distinct !{!161, !53}
!162 = distinct !{!162, !53}
!163 = distinct !{!163, !53}
!164 = distinct !{!164, !53}
!165 = distinct !{!165, !53}
!166 = distinct !{!166, !53}
!167 = distinct !{!167, !53}
!168 = distinct !{!168, !53}
!169 = distinct !{!169, !53}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!172 = !{!173, !44, i64 8}
!173 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !174, i64 0, !44, i64 8, !6, i64 16}
!174 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!175 = !{!173, !20, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!178 = !{!174, !20, i64 0}
!179 = !{!180, !41, i64 0}
!180 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !41, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p2 omnipotent char", !185, i64 0}
!185 = !{!"any p2 pointer", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN2cv3VecIdLi4EEE", !5, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!190 = distinct !{!190, !53}

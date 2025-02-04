target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Point_" = type { i32, i32 }

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZN2cv3Mat3ptrIfEEPT_i = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv6Point_IiEC2Eii = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZNK2cv3Mat3ptrIfEEPKT_i = comdat any

$_ZSt4sqrtf = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

@_ZZN2cv17cornerMinEigenValERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE31__cv_trace_location_extra_fn552 = internal global ptr null, align 8
@_ZZN2cv17cornerMinEigenValERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE25__cv_trace_location_fn552 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv17cornerMinEigenValERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE31__cv_trace_location_extra_fn552, ptr @.str, ptr @.str.1, i32 552, i32 1 }, align 8
@.str = private unnamed_addr constant [67 x i8] c"void cv::cornerMinEigenVal(InputArray, OutputArray, int, int, int)\00", align 1
@.str.1 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/corner.cpp\00", align 1
@_ZZN2cv12cornerHarrisERKNS_11_InputArrayERKNS_12_OutputArrayEiidiE31__cv_trace_location_extra_fn636 = internal global ptr null, align 8
@_ZZN2cv12cornerHarrisERKNS_11_InputArrayERKNS_12_OutputArrayEiidiE25__cv_trace_location_fn636 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cornerHarrisERKNS_11_InputArrayERKNS_12_OutputArrayEiidiE31__cv_trace_location_extra_fn636, ptr @.str.2, ptr @.str.1, i32 636, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [70 x i8] c"void cv::cornerHarris(InputArray, OutputArray, int, int, double, int)\00", align 1
@_ZZN2cv22cornerEigenValsAndVecsERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE31__cv_trace_location_extra_fn659 = internal global ptr null, align 8
@_ZZN2cv22cornerEigenValsAndVecsERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE25__cv_trace_location_fn659 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv22cornerEigenValsAndVecsERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE31__cv_trace_location_extra_fn659, ptr @.str.3, ptr @.str.1, i32 659, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [72 x i8] c"void cv::cornerEigenValsAndVecs(InputArray, OutputArray, int, int, int)\00", align 1
@_ZZN2cv15preCornerDetectERKNS_11_InputArrayERKNS_12_OutputArrayEiiE31__cv_trace_location_extra_fn674 = internal global ptr null, align 8
@_ZZN2cv15preCornerDetectERKNS_11_InputArrayERKNS_12_OutputArrayEiiE25__cv_trace_location_fn674 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv15preCornerDetectERKNS_11_InputArrayERKNS_12_OutputArrayEiiE31__cv_trace_location_extra_fn674, ptr @.str.4, ptr @.str.1, i32 674, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [60 x i8] c"void cv::preCornerDetect(InputArray, OutputArray, int, int)\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"type == CV_8UC1 || type == CV_32FC1\00", align 1
@__func__._ZN2cv15preCornerDetectERKNS_11_InputArrayERKNS_12_OutputArrayEii = private unnamed_addr constant [16 x i8] c"preCornerDetect\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"src.size() == dst.size() && dst.type() == CV_32FC1\00", align 1
@__func__.cvCornerMinEigenVal = private unnamed_addr constant [20 x i8] c"cvCornerMinEigenVal\00", align 1
@__func__.cvCornerHarris = private unnamed_addr constant [15 x i8] c"cvCornerHarris\00", align 1
@.str.7 = private unnamed_addr constant [87 x i8] c"src.rows == dst.rows && src.cols*6 == dst.cols*dst.channels() && dst.depth() == CV_32F\00", align 1
@__func__.cvCornerEigenValsAndVecs = private unnamed_addr constant [25 x i8] c"cvCornerEigenValsAndVecs\00", align 1
@__func__.cvPreCornerDetect = private unnamed_addr constant [18 x i8] c"cvPreCornerDetect\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"src.type() == CV_8UC1 || src.type() == CV_32FC1\00", align 1
@__func__._ZN2cvL19cornerEigenValsVecsERKNS_3MatERS0_iiidi = private unnamed_addr constant [20 x i8] c"cornerEigenValsVecs\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv17cornerMinEigenValERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Size_", align 4
  %16 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv17cornerMinEigenValERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE25__cv_trace_location_fn552)
  %17 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef -1)
          to label %18 unwind label %31

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 10
  %21 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %22 unwind label %35

22:                                               ; preds = %18
  store i64 %21, ptr %15, align 4
  %23 = load i64, ptr %15, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %23, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %24 unwind label %35

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef -1)
          to label %26 unwind label %35

26:                                               ; preds = %24
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %10, align 4
  invoke void @_ZN2cvL19cornerEigenValsVecsERKNS_3MatERS0_iiidi(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %27, i32 noundef %28, i32 noundef 0, double noundef 0.000000e+00, i32 noundef %29)
          to label %30 unwind label %39

30:                                               ; preds = %26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #8
  ret void

31:                                               ; preds = %5
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %13, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %14, align 4
  br label %44

35:                                               ; preds = %24, %22, %18
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %13, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %14, align 4
  br label %43

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %13, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #8
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #8
  br label %44

44:                                               ; preds = %43, %31
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #8
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %14, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
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

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL19cornerEigenValsVecsERKNS_3MatERS0_iiidi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, i32 noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::Size_", align 4
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Size_", align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::Size_", align 4
  %44 = alloca %"class.cv::Point_", align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store double %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %45)
  store i32 %46, ptr %15, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %7
  %50 = load i32, ptr %11, align 4
  br label %52

51:                                               ; preds = %7
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i32 [ %50, %49 ], [ 3, %51 ]
  %54 = sub nsw i32 %53, 1
  %55 = shl i32 1, %54
  %56 = sitofp i32 %55 to double
  %57 = load i32, ptr %10, align 4
  %58 = sitofp i32 %57 to double
  %59 = fmul double %56, %58
  store double %59, ptr %16, align 8
  %60 = load i32, ptr %11, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %52
  %63 = load double, ptr %16, align 8
  %64 = fmul double %63, 2.000000e+00
  store double %64, ptr %16, align 8
  br label %65

65:                                               ; preds = %62, %52
  %66 = load i32, ptr %15, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load double, ptr %16, align 8
  %70 = fmul double %69, 2.550000e+02
  store double %70, ptr %16, align 8
  br label %71

71:                                               ; preds = %68, %65
  %72 = load double, ptr %16, align 8
  %73 = fdiv double 1.000000e+00, %72
  store double %73, ptr %16, align 8
  br label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8
  %76 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %75)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %8, align 8
  %80 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %79)
  %81 = icmp eq i32 %80, 5
  br i1 %81, label %82, label %83

82:                                               ; preds = %78, %74
  br label %95

83:                                               ; preds = %78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cvL19cornerEigenValsVecsERKNS_3MatERS0_iiidi, ptr noundef @.str.1, i32 noundef 254) #9
          to label %85 unwind label %90

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %19, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %20, align 4
  br label %94

90:                                               ; preds = %84
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %19, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #8
  br label %94

94:                                               ; preds = %90, %86
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #8
  br label %287

95:                                               ; preds = %82
  br label %96

96:                                               ; preds = %95
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #8
  %97 = load i32, ptr %11, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %136

99:                                               ; preds = %96
  %100 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %101 unwind label %114

101:                                              ; preds = %99
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %102 unwind label %118

102:                                              ; preds = %101
  %103 = load i32, ptr %11, align 4
  %104 = load double, ptr %16, align 8
  %105 = load i32, ptr %14, align 4
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef %103, double noundef %104, double noundef 0.000000e+00, i32 noundef %105)
          to label %106 unwind label %122

106:                                              ; preds = %102
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #8
  %107 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(96) %107)
          to label %108 unwind label %114

108:                                              ; preds = %106
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %109 unwind label %127

109:                                              ; preds = %108
  %110 = load i32, ptr %11, align 4
  %111 = load double, ptr %16, align 8
  %112 = load i32, ptr %14, align 4
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef %110, double noundef %111, double noundef 0.000000e+00, i32 noundef %112)
          to label %113 unwind label %131

113:                                              ; preds = %109
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #8
  br label %167

114:                                              ; preds = %171, %167, %142, %136, %106, %99
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %19, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %20, align 4
  br label %286

118:                                              ; preds = %101
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %19, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %20, align 4
  br label %126

122:                                              ; preds = %102
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %19, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %20, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #8
  br label %126

126:                                              ; preds = %122, %118
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #8
  br label %286

127:                                              ; preds = %108
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %19, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %20, align 4
  br label %135

131:                                              ; preds = %109
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %19, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %20, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #8
  br label %135

135:                                              ; preds = %131, %127
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #8
  br label %286

136:                                              ; preds = %96
  %137 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(96) %137)
          to label %138 unwind label %114

138:                                              ; preds = %136
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %139 unwind label %149

139:                                              ; preds = %138
  %140 = load double, ptr %16, align 8
  %141 = load i32, ptr %14, align 4
  invoke void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 5, i32 noundef 1, i32 noundef 0, double noundef %140, double noundef 0.000000e+00, i32 noundef %141)
          to label %142 unwind label %153

142:                                              ; preds = %139
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #8
  %143 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(96) %143)
          to label %144 unwind label %114

144:                                              ; preds = %142
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %145 unwind label %158

145:                                              ; preds = %144
  %146 = load double, ptr %16, align 8
  %147 = load i32, ptr %14, align 4
  invoke void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 5, i32 noundef 0, i32 noundef 1, double noundef %146, double noundef 0.000000e+00, i32 noundef %147)
          to label %148 unwind label %162

148:                                              ; preds = %145
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #8
  br label %167

149:                                              ; preds = %138
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %19, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %20, align 4
  br label %157

153:                                              ; preds = %139
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %19, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %20, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #8
  br label %157

157:                                              ; preds = %153, %149
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #8
  br label %286

158:                                              ; preds = %144
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %19, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %20, align 4
  br label %166

162:                                              ; preds = %145
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %19, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %20, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #8
  br label %166

166:                                              ; preds = %162, %158
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #8
  br label %286

167:                                              ; preds = %148, %113
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %"class.cv::Mat", ptr %168, i32 0, i32 10
  %170 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %169)
          to label %171 unwind label %114

171:                                              ; preds = %167
  store i64 %170, ptr %31, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %31, i64 8, i1 false)
  %172 = load i64, ptr %33, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %32, i64 %172, i32 noundef 21)
          to label %173 unwind label %114

173:                                              ; preds = %171
  store i32 0, ptr %34, align 4
  br label %174

174:                                              ; preds = %239, %173
  %175 = load i32, ptr %34, align 4
  %176 = getelementptr inbounds %"class.cv::Size_", ptr %31, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %179, label %242

179:                                              ; preds = %174
  %180 = load i32, ptr %34, align 4
  %181 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef %180)
          to label %182 unwind label %234

182:                                              ; preds = %179
  store ptr %181, ptr %36, align 8
  %183 = load i32, ptr %34, align 4
  %184 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %183)
          to label %185 unwind label %234

185:                                              ; preds = %182
  store ptr %184, ptr %37, align 8
  %186 = load i32, ptr %34, align 4
  %187 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %186)
          to label %188 unwind label %234

188:                                              ; preds = %185
  store ptr %187, ptr %38, align 8
  store i32 0, ptr %35, align 4
  br label %189

189:                                              ; preds = %231, %188
  %190 = load i32, ptr %35, align 4
  %191 = getelementptr inbounds %"class.cv::Size_", ptr %31, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %194, label %238

194:                                              ; preds = %189
  %195 = load ptr, ptr %37, align 8
  %196 = load i32, ptr %35, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %195, i64 %197
  %199 = load float, ptr %198, align 4
  store float %199, ptr %39, align 4
  %200 = load ptr, ptr %38, align 8
  %201 = load i32, ptr %35, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %200, i64 %202
  %204 = load float, ptr %203, align 4
  store float %204, ptr %40, align 4
  %205 = load float, ptr %39, align 4
  %206 = load float, ptr %39, align 4
  %207 = fmul float %205, %206
  %208 = load ptr, ptr %36, align 8
  %209 = load i32, ptr %35, align 4
  %210 = mul nsw i32 %209, 3
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds float, ptr %208, i64 %211
  store float %207, ptr %212, align 4
  %213 = load float, ptr %39, align 4
  %214 = load float, ptr %40, align 4
  %215 = fmul float %213, %214
  %216 = load ptr, ptr %36, align 8
  %217 = load i32, ptr %35, align 4
  %218 = mul nsw i32 %217, 3
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds float, ptr %216, i64 %220
  store float %215, ptr %221, align 4
  %222 = load float, ptr %40, align 4
  %223 = load float, ptr %40, align 4
  %224 = fmul float %222, %223
  %225 = load ptr, ptr %36, align 8
  %226 = load i32, ptr %35, align 4
  %227 = mul nsw i32 %226, 3
  %228 = add nsw i32 %227, 2
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds float, ptr %225, i64 %229
  store float %224, ptr %230, align 4
  br label %231

231:                                              ; preds = %194
  %232 = load i32, ptr %35, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %35, align 4
  br label %189, !llvm.loop !4

234:                                              ; preds = %279, %272, %257, %242, %185, %182, %179
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %19, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %20, align 4
  br label %285

238:                                              ; preds = %189
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %34, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %34, align 4
  br label %174, !llvm.loop !6

242:                                              ; preds = %174
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %243 unwind label %234

243:                                              ; preds = %242
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %244 unwind label %260

244:                                              ; preds = %243
  %245 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %246 unwind label %264

246:                                              ; preds = %244
  %247 = load i32, ptr %10, align 4
  %248 = load i32, ptr %10, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %43, i32 noundef %247, i32 noundef %248)
          to label %249 unwind label %264

249:                                              ; preds = %246
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %44, i32 noundef -1, i32 noundef -1)
          to label %250 unwind label %264

250:                                              ; preds = %249
  %251 = load i32, ptr %14, align 4
  %252 = load i64, ptr %43, align 4
  %253 = load i64, ptr %44, align 4
  invoke void @_ZN2cv9boxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef %245, i64 %252, i64 %253, i1 noundef zeroext false, i32 noundef %251)
          to label %254 unwind label %264

254:                                              ; preds = %250
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #8
  %255 = load i32, ptr %12, align 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %269

257:                                              ; preds = %254
  %258 = load ptr, ptr %9, align 8
  invoke void @_ZN2cvL15calcMinEigenValERKNS_3MatERS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %258)
          to label %259 unwind label %234

259:                                              ; preds = %257
  br label %284

260:                                              ; preds = %243
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %19, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %20, align 4
  br label %268

264:                                              ; preds = %250, %249, %246, %244
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %19, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %20, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #8
  br label %268

268:                                              ; preds = %264, %260
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #8
  br label %285

269:                                              ; preds = %254
  %270 = load i32, ptr %12, align 4
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %276

272:                                              ; preds = %269
  %273 = load ptr, ptr %9, align 8
  %274 = load double, ptr %13, align 8
  invoke void @_ZN2cvL10calcHarrisERKNS_3MatERS0_d(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %273, double noundef %274)
          to label %275 unwind label %234

275:                                              ; preds = %272
  br label %283

276:                                              ; preds = %269
  %277 = load i32, ptr %12, align 4
  %278 = icmp eq i32 %277, 2
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = load ptr, ptr %9, align 8
  invoke void @_ZN2cvL17calcEigenValsVecsERKNS_3MatERS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %280)
          to label %281 unwind label %234

281:                                              ; preds = %279
  br label %282

282:                                              ; preds = %281, %276
  br label %283

283:                                              ; preds = %282, %275
  br label %284

284:                                              ; preds = %283, %259
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #8
  ret void

285:                                              ; preds = %268, %234
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #8
  br label %286

286:                                              ; preds = %285, %166, %157, %135, %126, %114
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #8
  br label %287

287:                                              ; preds = %286, %94
  %288 = load ptr, ptr %19, align 8
  %289 = load i32, ptr %20, align 4
  %290 = insertvalue { ptr, i32 } poison, ptr %288, 0
  %291 = insertvalue { ptr, i32 } %290, i32 %289, 1
  resume { ptr, i32 } %291
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

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
  call void @__clang_call_terminate(ptr %12) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12cornerHarrisERKNS_11_InputArrayERKNS_12_OutputArrayEiidi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, double noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::Size_", align 4
  %18 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store double %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cornerHarrisERKNS_11_InputArrayERKNS_12_OutputArrayEiidiE25__cv_trace_location_fn636)
  %19 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef -1)
          to label %20 unwind label %34

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 10
  %23 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %24 unwind label %38

24:                                               ; preds = %20
  store i64 %23, ptr %17, align 4
  %25 = load i64, ptr %17, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 %25, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %26 unwind label %38

26:                                               ; preds = %24
  %27 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef -1)
          to label %28 unwind label %38

28:                                               ; preds = %26
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %10, align 4
  %31 = load double, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  invoke void @_ZN2cvL19cornerEigenValsVecsERKNS_3MatERS0_iiidi(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %29, i32 noundef %30, i32 noundef 1, double noundef %31, i32 noundef %32)
          to label %33 unwind label %42

33:                                               ; preds = %28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #8
  ret void

34:                                               ; preds = %6
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %15, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %16, align 4
  br label %47

38:                                               ; preds = %26, %24, %20
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %15, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %16, align 4
  br label %46

42:                                               ; preds = %28
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %15, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #8
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #8
  br label %47

47:                                               ; preds = %46, %34
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #8
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %15, align 8
  %50 = load i32, ptr %16, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv22cornerEigenValsAndVecsERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Size_", align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::Size_", align 4
  %18 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv22cornerEigenValsAndVecsERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE25__cv_trace_location_fn659)
  %19 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef -1)
          to label %20 unwind label %55

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef -1)
          to label %23 unwind label %59

23:                                               ; preds = %20
  store i64 %22, ptr %15, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef -1)
          to label %26 unwind label %59

26:                                               ; preds = %23
  store i32 %25, ptr %16, align 4
  %27 = getelementptr inbounds %"class.cv::Size_", ptr %15, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %28, %30
  br i1 %31, label %48, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds %"class.cv::Size_", ptr %15, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %16, align 4
  %36 = and i32 %35, 4088
  %37 = ashr i32 %36, 3
  %38 = add nsw i32 %37, 1
  %39 = mul nsw i32 %34, %38
  %40 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = mul nsw i32 %41, 6
  %43 = icmp ne i32 %39, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %32
  %45 = load i32, ptr %16, align 4
  %46 = and i32 %45, 7
  %47 = icmp ne i32 %46, 5
  br i1 %47, label %48, label %63

48:                                               ; preds = %44, %32, %26
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 10
  %51 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %52 unwind label %59

52:                                               ; preds = %48
  store i64 %51, ptr %17, align 4
  %53 = load i64, ptr %17, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 %53, i32 noundef 45, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %54 unwind label %59

54:                                               ; preds = %52
  br label %63

55:                                               ; preds = %5
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %13, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %14, align 4
  br label %75

59:                                               ; preds = %63, %52, %48, %23, %20
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %13, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %14, align 4
  br label %74

63:                                               ; preds = %54, %44
  %64 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef -1)
          to label %65 unwind label %59

65:                                               ; preds = %63
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %10, align 4
  invoke void @_ZN2cvL19cornerEigenValsVecsERKNS_3MatERS0_iiidi(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %66, i32 noundef %67, i32 noundef 2, double noundef 0.000000e+00, i32 noundef %68)
          to label %69 unwind label %70

69:                                               ; preds = %65
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #8
  ret void

70:                                               ; preds = %65
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %13, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #8
  br label %74

74:                                               ; preds = %70, %59
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #8
  br label %75

75:                                               ; preds = %74, %55
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #8
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %14, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15preCornerDetectERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Size_", align 4
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca double, align 8
  %34 = alloca %"class.cv::Size_", align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv15preCornerDetectERKNS_11_InputArrayERKNS_12_OutputArrayEiiE25__cv_trace_location_fn674)
  %45 = load ptr, ptr %5, align 8
  %46 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef -1)
          to label %47 unwind label %55

47:                                               ; preds = %4
  store i32 %46, ptr %10, align 4
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %10, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %10, align 4
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %59

54:                                               ; preds = %51, %48
  br label %71

55:                                               ; preds = %4
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  br label %274

59:                                               ; preds = %51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv15preCornerDetectERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef @.str.1, i32 noundef 677) #9
          to label %61 unwind label %66

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %11, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %12, align 4
  br label %70

66:                                               ; preds = %60
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %11, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #8
  br label %70

70:                                               ; preds = %66, %62
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #8
  br label %274

71:                                               ; preds = %54
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #8
  %74 = load ptr, ptr %5, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef -1)
          to label %75 unwind label %119

75:                                               ; preds = %73
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 10
  %78 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %79 unwind label %123

79:                                               ; preds = %75
  store i64 %78, ptr %21, align 4
  %80 = load i64, ptr %21, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 %80, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %81 unwind label %123

81:                                               ; preds = %79
  %82 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %82, i32 noundef -1)
          to label %83 unwind label %123

83:                                               ; preds = %81
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %84 unwind label %127

84:                                               ; preds = %83
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %85 unwind label %131

85:                                               ; preds = %84
  %86 = load i32, ptr %7, align 4
  %87 = load i32, ptr %8, align 4
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef %86, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef %87)
          to label %88 unwind label %135

88:                                               ; preds = %85
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %89 unwind label %127

89:                                               ; preds = %88
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %90 unwind label %140

90:                                               ; preds = %89
  %91 = load i32, ptr %7, align 4
  %92 = load i32, ptr %8, align 4
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef %91, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef %92)
          to label %93 unwind label %144

93:                                               ; preds = %90
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %94 unwind label %127

94:                                               ; preds = %93
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %95 unwind label %149

95:                                               ; preds = %94
  %96 = load i32, ptr %7, align 4
  %97 = load i32, ptr %8, align 4
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 5, i32 noundef 2, i32 noundef 0, i32 noundef %96, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef %97)
          to label %98 unwind label %153

98:                                               ; preds = %95
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %99 unwind label %127

99:                                               ; preds = %98
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %100 unwind label %158

100:                                              ; preds = %99
  %101 = load i32, ptr %7, align 4
  %102 = load i32, ptr %8, align 4
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 5, i32 noundef 0, i32 noundef 2, i32 noundef %101, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef %102)
          to label %103 unwind label %162

103:                                              ; preds = %100
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %104 unwind label %127

104:                                              ; preds = %103
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %105 unwind label %167

105:                                              ; preds = %104
  %106 = load i32, ptr %7, align 4
  %107 = load i32, ptr %8, align 4
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 5, i32 noundef 1, i32 noundef 1, i32 noundef %106, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef %107)
          to label %108 unwind label %171

108:                                              ; preds = %105
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #8
  %109 = load i32, ptr %7, align 4
  %110 = sub nsw i32 %109, 1
  %111 = shl i32 1, %110
  %112 = sitofp i32 %111 to double
  store double %112, ptr %33, align 8
  %113 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %114 unwind label %127

114:                                              ; preds = %108
  %115 = icmp eq i32 %113, 0
  br i1 %115, label %116, label %176

116:                                              ; preds = %114
  %117 = load double, ptr %33, align 8
  %118 = fmul double %117, 2.550000e+02
  store double %118, ptr %33, align 8
  br label %176

119:                                              ; preds = %73
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %11, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %12, align 4
  br label %273

123:                                              ; preds = %81, %79, %75
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %11, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %12, align 4
  br label %272

127:                                              ; preds = %206, %203, %200, %197, %194, %191, %176, %108, %103, %98, %93, %88, %83
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %11, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %12, align 4
  br label %271

131:                                              ; preds = %84
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %11, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %12, align 4
  br label %139

135:                                              ; preds = %85
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %11, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #8
  br label %139

139:                                              ; preds = %135, %131
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #8
  br label %271

140:                                              ; preds = %89
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %11, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %12, align 4
  br label %148

144:                                              ; preds = %90
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %11, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #8
  br label %148

148:                                              ; preds = %144, %140
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #8
  br label %271

149:                                              ; preds = %94
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %11, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %12, align 4
  br label %157

153:                                              ; preds = %95
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %11, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #8
  br label %157

157:                                              ; preds = %153, %149
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #8
  br label %271

158:                                              ; preds = %99
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %11, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %12, align 4
  br label %166

162:                                              ; preds = %100
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %11, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #8
  br label %166

166:                                              ; preds = %162, %158
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #8
  br label %271

167:                                              ; preds = %104
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %11, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %12, align 4
  br label %175

171:                                              ; preds = %105
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %11, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #8
  br label %175

175:                                              ; preds = %171, %167
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #8
  br label %271

176:                                              ; preds = %116, %114
  %177 = load double, ptr %33, align 8
  %178 = load double, ptr %33, align 8
  %179 = fmul double %177, %178
  %180 = load double, ptr %33, align 8
  %181 = fmul double %179, %180
  %182 = fdiv double 1.000000e+00, %181
  store double %182, ptr %33, align 8
  %183 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 10
  %184 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %183)
          to label %185 unwind label %127

185:                                              ; preds = %176
  store i64 %184, ptr %34, align 4
  store i32 0, ptr %35, align 4
  br label %186

186:                                              ; preds = %267, %185
  %187 = load i32, ptr %35, align 4
  %188 = getelementptr inbounds %"class.cv::Size_", ptr %34, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %191, label %270

191:                                              ; preds = %186
  %192 = load i32, ptr %35, align 4
  %193 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %192)
          to label %194 unwind label %127

194:                                              ; preds = %191
  store ptr %193, ptr %37, align 8
  %195 = load i32, ptr %35, align 4
  %196 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %195)
          to label %197 unwind label %127

197:                                              ; preds = %194
  store ptr %196, ptr %38, align 8
  %198 = load i32, ptr %35, align 4
  %199 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %198)
          to label %200 unwind label %127

200:                                              ; preds = %197
  store ptr %199, ptr %39, align 8
  %201 = load i32, ptr %35, align 4
  %202 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %201)
          to label %203 unwind label %127

203:                                              ; preds = %200
  store ptr %202, ptr %40, align 8
  %204 = load i32, ptr %35, align 4
  %205 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %204)
          to label %206 unwind label %127

206:                                              ; preds = %203
  store ptr %205, ptr %41, align 8
  %207 = load i32, ptr %35, align 4
  %208 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %207)
          to label %209 unwind label %127

209:                                              ; preds = %206
  store ptr %208, ptr %42, align 8
  store i32 0, ptr %36, align 4
  br label %210

210:                                              ; preds = %263, %209
  %211 = load i32, ptr %36, align 4
  %212 = getelementptr inbounds %"class.cv::Size_", ptr %34, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  %214 = icmp slt i32 %211, %213
  br i1 %214, label %215, label %266

215:                                              ; preds = %210
  %216 = load ptr, ptr %38, align 8
  %217 = load i32, ptr %36, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds float, ptr %216, i64 %218
  %220 = load float, ptr %219, align 4
  store float %220, ptr %43, align 4
  %221 = load ptr, ptr %39, align 8
  %222 = load i32, ptr %36, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %221, i64 %223
  %225 = load float, ptr %224, align 4
  store float %225, ptr %44, align 4
  %226 = load double, ptr %33, align 8
  %227 = load float, ptr %43, align 4
  %228 = load float, ptr %43, align 4
  %229 = fmul float %227, %228
  %230 = load ptr, ptr %41, align 8
  %231 = load i32, ptr %36, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, ptr %230, i64 %232
  %234 = load float, ptr %233, align 4
  %235 = load float, ptr %44, align 4
  %236 = load float, ptr %44, align 4
  %237 = fmul float %235, %236
  %238 = load ptr, ptr %40, align 8
  %239 = load i32, ptr %36, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds float, ptr %238, i64 %240
  %242 = load float, ptr %241, align 4
  %243 = fmul float %237, %242
  %244 = call float @llvm.fmuladd.f32(float %229, float %234, float %243)
  %245 = load float, ptr %43, align 4
  %246 = fmul float 2.000000e+00, %245
  %247 = load float, ptr %44, align 4
  %248 = fmul float %246, %247
  %249 = load ptr, ptr %42, align 8
  %250 = load i32, ptr %36, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds float, ptr %249, i64 %251
  %253 = load float, ptr %252, align 4
  %254 = fneg float %248
  %255 = call float @llvm.fmuladd.f32(float %254, float %253, float %244)
  %256 = fpext float %255 to double
  %257 = fmul double %226, %256
  %258 = fptrunc double %257 to float
  %259 = load ptr, ptr %37, align 8
  %260 = load i32, ptr %36, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %259, i64 %261
  store float %258, ptr %262, align 4
  br label %263

263:                                              ; preds = %215
  %264 = load i32, ptr %36, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %36, align 4
  br label %210, !llvm.loop !7

266:                                              ; preds = %210
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %35, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %35, align 4
  br label %186, !llvm.loop !8

270:                                              ; preds = %186
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #8
  ret void

271:                                              ; preds = %175, %166, %157, %148, %139, %127
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #8
  br label %272

272:                                              ; preds = %271, %123
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #8
  br label %273

273:                                              ; preds = %272, %119
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #8
  br label %274

274:                                              ; preds = %273, %70, %55
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #8
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %11, align 8
  %277 = load i32, ptr %12, align 4
  %278 = insertvalue { ptr, i32 } poison, ptr %276, 0
  %279 = insertvalue { ptr, i32 } %278, i32 %277, 1
  resume { ptr, i32 } %279
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

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) #1

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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress uwtable
define void @cvCornerMinEigenVal(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Size_", align 4
  %14 = alloca %"class.cv::Size_", align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %19, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %20 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef %20, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %21 unwind label %40

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 10
  %24 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %25 unwind label %44

25:                                               ; preds = %22
  store i64 %24, ptr %13, align 4
  %26 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %27 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %28 unwind label %44

28:                                               ; preds = %25
  store i64 %27, ptr %14, align 4
  %29 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %30 unwind label %44

30:                                               ; preds = %28
  br i1 %29, label %31, label %35

31:                                               ; preds = %30
  %32 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %33 unwind label %44

33:                                               ; preds = %31
  %34 = icmp eq i32 %32, 5
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi i1 [ false, %30 ], [ %34, %33 ]
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  br label %60

40:                                               ; preds = %4
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  br label %78

44:                                               ; preds = %62, %31, %28, %25, %22
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  br label %77

48:                                               ; preds = %35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__.cvCornerMinEigenVal, ptr noundef @.str.1, i32 noundef 745) #9
          to label %50 unwind label %55

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %11, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %12, align 4
  br label %59

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #8
  br label %59

59:                                               ; preds = %55, %51
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #8
  br label %77

60:                                               ; preds = %39
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %63 unwind label %44

63:                                               ; preds = %62
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %64 unwind label %68

64:                                               ; preds = %63
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %8, align 4
  invoke void @_ZN2cv17cornerMinEigenValERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %65, i32 noundef %66, i32 noundef 1)
          to label %67 unwind label %72

67:                                               ; preds = %64
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #8
  ret void

68:                                               ; preds = %63
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %76

72:                                               ; preds = %64
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #8
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #8
  br label %77

77:                                               ; preds = %76, %59, %44
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #8
  br label %78

78:                                               ; preds = %77, %40
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #8
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %12, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #1

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
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define void @cvCornerHarris(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Size_", align 4
  %16 = alloca %"class.cv::Size_", align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store double %4, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef %21, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %22 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %12, ptr noundef %22, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %23 unwind label %42

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 10
  %26 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %27 unwind label %46

27:                                               ; preds = %24
  store i64 %26, ptr %15, align 4
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 10
  %29 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %30 unwind label %46

30:                                               ; preds = %27
  store i64 %29, ptr %16, align 4
  %31 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %32 unwind label %46

32:                                               ; preds = %30
  br i1 %31, label %33, label %37

33:                                               ; preds = %32
  %34 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %35 unwind label %46

35:                                               ; preds = %33
  %36 = icmp eq i32 %34, 5
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi i1 [ false, %32 ], [ %36, %35 ]
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  br label %62

42:                                               ; preds = %5
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %13, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %14, align 4
  br label %81

46:                                               ; preds = %64, %33, %30, %27, %24
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %13, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %14, align 4
  br label %80

50:                                               ; preds = %37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__.cvCornerHarris, ptr noundef @.str.1, i32 noundef 755) #9
          to label %52 unwind label %57

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %13, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %14, align 4
  br label %61

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %13, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #8
  br label %61

61:                                               ; preds = %57, %53
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #8
  br label %80

62:                                               ; preds = %41
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %65 unwind label %46

65:                                               ; preds = %64
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %66 unwind label %71

66:                                               ; preds = %65
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %9, align 4
  %69 = load double, ptr %10, align 8
  invoke void @_ZN2cv12cornerHarrisERKNS_11_InputArrayERKNS_12_OutputArrayEiidi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %67, i32 noundef %68, double noundef %69, i32 noundef 1)
          to label %70 unwind label %75

70:                                               ; preds = %66
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #8
  ret void

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %13, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %14, align 4
  br label %79

75:                                               ; preds = %66
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %13, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %14, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #8
  br label %79

79:                                               ; preds = %75, %71
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #8
  br label %80

80:                                               ; preds = %79, %61, %46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #8
  br label %81

81:                                               ; preds = %80, %42
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #8
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr %14, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

; Function Attrs: mustprogress uwtable
define void @cvCornerEigenValsAndVecs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %17, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %18 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef %18, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %19 unwind label %41

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %49

26:                                               ; preds = %20
  %27 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = mul nsw i32 %28, 6
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %33 unwind label %45

33:                                               ; preds = %26
  %34 = mul nsw i32 %31, %32
  %35 = icmp eq i32 %29, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %38 unwind label %45

38:                                               ; preds = %36
  %39 = icmp eq i32 %37, 5
  br i1 %39, label %40, label %49

40:                                               ; preds = %38
  br label %61

41:                                               ; preds = %4
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %11, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %12, align 4
  br label %79

45:                                               ; preds = %63, %36, %26
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %11, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %12, align 4
  br label %78

49:                                               ; preds = %38, %33, %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__.cvCornerEigenValsAndVecs, ptr noundef @.str.1, i32 noundef 766) #9
          to label %51 unwind label %56

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  br label %60

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #8
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #8
  br label %78

61:                                               ; preds = %40
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %64 unwind label %45

64:                                               ; preds = %63
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %65 unwind label %69

65:                                               ; preds = %64
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr %8, align 4
  invoke void @_ZN2cv22cornerEigenValsAndVecsERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %66, i32 noundef %67, i32 noundef 1)
          to label %68 unwind label %73

68:                                               ; preds = %65
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #8
  ret void

69:                                               ; preds = %64
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %77

73:                                               ; preds = %65
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %11, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #8
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  br label %78

78:                                               ; preds = %77, %60, %45
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #8
  br label %79

79:                                               ; preds = %78, %41
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #8
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %12, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
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

; Function Attrs: mustprogress uwtable
define void @cvPreCornerDetect(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Size_", align 4
  %12 = alloca %"class.cv::Size_", align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %17, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %18 = load ptr, ptr %5, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %18, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %19 unwind label %38

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 10
  %22 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %23 unwind label %42

23:                                               ; preds = %20
  store i64 %22, ptr %11, align 4
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %25 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %26 unwind label %42

26:                                               ; preds = %23
  store i64 %25, ptr %12, align 4
  %27 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %28 unwind label %42

28:                                               ; preds = %26
  br i1 %27, label %29, label %33

29:                                               ; preds = %28
  %30 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %31 unwind label %42

31:                                               ; preds = %29
  %32 = icmp eq i32 %30, 5
  br label %33

33:                                               ; preds = %31, %28
  %34 = phi i1 [ false, %28 ], [ %32, %31 ]
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  br label %58

38:                                               ; preds = %3
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  br label %75

42:                                               ; preds = %60, %29, %26, %23, %20
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  br label %74

46:                                               ; preds = %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__.cvPreCornerDetect, ptr noundef @.str.1, i32 noundef 776) #9
          to label %48 unwind label %53

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %9, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %10, align 4
  br label %57

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %9, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #8
  br label %57

57:                                               ; preds = %53, %49
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #8
  br label %74

58:                                               ; preds = %37
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %61 unwind label %42

61:                                               ; preds = %60
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %62 unwind label %65

62:                                               ; preds = %61
  %63 = load i32, ptr %6, align 4
  invoke void @_ZN2cv15preCornerDetectERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %63, i32 noundef 1)
          to label %64 unwind label %69

64:                                               ; preds = %62
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #8
  ret void

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  br label %73

69:                                               ; preds = %62
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %9, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #8
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  br label %74

74:                                               ; preds = %73, %57, %42
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #8
  br label %75

75:                                               ; preds = %74, %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #8
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %10, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
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

declare void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #1

declare void @_ZN2cv9boxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i64, i64, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL15calcMinEigenValERKNS_3MatERS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Size_", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 10
  %15 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i64 %15, ptr %7, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  br i1 %17, label %18, label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = mul nsw i32 %25, %23
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  store i32 1, ptr %27, align 4
  br label %28

28:                                               ; preds = %21, %18, %2
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %92, %28
  %30 = load i32, ptr %5, align 4
  %31 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %95

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %5, align 4
  %37 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef %36)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  %40 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef %39)
  store ptr %40, ptr %9, align 8
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %88, %34
  %42 = load i32, ptr %6, align 4
  %43 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %91

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %6, align 4
  %49 = mul nsw i32 %48, 3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %47, i64 %50
  %52 = load float, ptr %51, align 4
  %53 = fmul float %52, 5.000000e-01
  store float %53, ptr %10, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %6, align 4
  %56 = mul nsw i32 %55, 3
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %54, i64 %58
  %60 = load float, ptr %59, align 4
  store float %60, ptr %11, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %6, align 4
  %63 = mul nsw i32 %62, 3
  %64 = add nsw i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %61, i64 %65
  %67 = load float, ptr %66, align 4
  %68 = fmul float %67, 5.000000e-01
  store float %68, ptr %12, align 4
  %69 = load float, ptr %10, align 4
  %70 = load float, ptr %12, align 4
  %71 = fadd float %69, %70
  %72 = load float, ptr %10, align 4
  %73 = load float, ptr %12, align 4
  %74 = fsub float %72, %73
  %75 = load float, ptr %10, align 4
  %76 = load float, ptr %12, align 4
  %77 = fsub float %75, %76
  %78 = load float, ptr %11, align 4
  %79 = load float, ptr %11, align 4
  %80 = fmul float %78, %79
  %81 = call float @llvm.fmuladd.f32(float %74, float %77, float %80)
  %82 = call noundef float @_ZSt4sqrtf(float noundef %81)
  %83 = fsub float %71, %82
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %84, i64 %86
  store float %83, ptr %87, align 4
  br label %88

88:                                               ; preds = %46
  %89 = load i32, ptr %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4
  br label %41, !llvm.loop !9

91:                                               ; preds = %41
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %5, align 4
  br label %29, !llvm.loop !10

95:                                               ; preds = %29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL10calcHarrisERKNS_3MatERS0_d(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 10
  %17 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store i64 %17, ptr %9, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
  br i1 %19, label %20, label %30

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = mul nsw i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  store i32 1, ptr %29, align 4
  br label %30

30:                                               ; preds = %23, %20, %3
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %98, %30
  %32 = load i32, ptr %7, align 4
  %33 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %101

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %41)
  store ptr %42, ptr %11, align 8
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %94, %36
  %44 = load i32, ptr %8, align 4
  %45 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %97

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %8, align 4
  %51 = mul nsw i32 %50, 3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %49, i64 %52
  %54 = load float, ptr %53, align 4
  store float %54, ptr %12, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %8, align 4
  %57 = mul nsw i32 %56, 3
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %55, i64 %59
  %61 = load float, ptr %60, align 4
  store float %61, ptr %13, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %8, align 4
  %64 = mul nsw i32 %63, 3
  %65 = add nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %62, i64 %66
  %68 = load float, ptr %67, align 4
  store float %68, ptr %14, align 4
  %69 = load float, ptr %12, align 4
  %70 = load float, ptr %14, align 4
  %71 = load float, ptr %13, align 4
  %72 = load float, ptr %13, align 4
  %73 = fmul float %71, %72
  %74 = fneg float %73
  %75 = call float @llvm.fmuladd.f32(float %69, float %70, float %74)
  %76 = fpext float %75 to double
  %77 = load double, ptr %6, align 8
  %78 = load float, ptr %12, align 4
  %79 = load float, ptr %14, align 4
  %80 = fadd float %78, %79
  %81 = fpext float %80 to double
  %82 = fmul double %77, %81
  %83 = load float, ptr %12, align 4
  %84 = load float, ptr %14, align 4
  %85 = fadd float %83, %84
  %86 = fpext float %85 to double
  %87 = fneg double %82
  %88 = call double @llvm.fmuladd.f64(double %87, double %86, double %76)
  %89 = fptrunc double %88 to float
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  store float %89, ptr %93, align 4
  br label %94

94:                                               ; preds = %48
  %95 = load i32, ptr %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %8, align 4
  br label %43, !llvm.loop !11

97:                                               ; preds = %43
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %7, align 4
  br label %31, !llvm.loop !12

101:                                              ; preds = %31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL17calcEigenValsVecsERKNS_3MatERS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 10
  %11 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i64 %11, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = getelementptr inbounds %"class.cv::Size_", ptr %5, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds %"class.cv::Size_", ptr %5, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = mul nsw i32 %21, %19
  store i32 %22, ptr %20, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %5, i32 0, i32 1
  store i32 1, ptr %23, align 4
  br label %24

24:                                               ; preds = %17, %14, %2
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %41, %24
  %26 = load i32, ptr %6, align 4
  %27 = getelementptr inbounds %"class.cv::Size_", ptr %5, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %32)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef %35)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %"class.cv::Size_", ptr %5, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  call void @_ZN2cvL8eigen2x2EPKfPfi(ptr noundef %37, ptr noundef %38, i32 noundef %40)
  br label %41

41:                                               ; preds = %30
  %42 = load i32, ptr %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4
  br label %25, !llvm.loop !13

44:                                               ; preds = %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
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
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #8
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL8eigen2x2EPKfPfi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %218, %3
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %221

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = mul nsw i32 %25, 3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %24, i64 %27
  %29 = load float, ptr %28, align 4
  %30 = fpext float %29 to double
  store double %30, ptr %8, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %7, align 4
  %33 = mul nsw i32 %32, 3
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %31, i64 %35
  %37 = load float, ptr %36, align 4
  %38 = fpext float %37 to double
  store double %38, ptr %9, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %7, align 4
  %41 = mul nsw i32 %40, 3
  %42 = add nsw i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %39, i64 %43
  %45 = load float, ptr %44, align 4
  %46 = fpext float %45 to double
  store double %46, ptr %10, align 8
  %47 = load double, ptr %8, align 8
  %48 = load double, ptr %10, align 8
  %49 = fadd double %47, %48
  %50 = fmul double %49, 5.000000e-01
  store double %50, ptr %11, align 8
  %51 = load double, ptr %8, align 8
  %52 = load double, ptr %10, align 8
  %53 = fsub double %51, %52
  %54 = load double, ptr %8, align 8
  %55 = load double, ptr %10, align 8
  %56 = fsub double %54, %55
  %57 = fmul double %53, %56
  %58 = load double, ptr %9, align 8
  %59 = load double, ptr %9, align 8
  %60 = fmul double %58, %59
  %61 = call double @llvm.fmuladd.f64(double %57, double 2.500000e-01, double %60)
  %62 = call double @sqrt(double noundef %61) #8
  store double %62, ptr %12, align 8
  %63 = load double, ptr %11, align 8
  %64 = load double, ptr %12, align 8
  %65 = fadd double %63, %64
  store double %65, ptr %13, align 8
  %66 = load double, ptr %11, align 8
  %67 = load double, ptr %12, align 8
  %68 = fsub double %66, %67
  store double %68, ptr %14, align 8
  %69 = load double, ptr %9, align 8
  store double %69, ptr %15, align 8
  %70 = load double, ptr %13, align 8
  %71 = load double, ptr %8, align 8
  %72 = fsub double %70, %71
  store double %72, ptr %16, align 8
  %73 = load double, ptr %15, align 8
  %74 = call double @llvm.fabs.f64(double %73)
  store double %74, ptr %17, align 8
  %75 = load double, ptr %17, align 8
  %76 = load double, ptr %16, align 8
  %77 = call double @llvm.fabs.f64(double %76)
  %78 = fadd double %75, %77
  %79 = fcmp olt double %78, 1.000000e-04
  br i1 %79, label %80, label %106

80:                                               ; preds = %23
  %81 = load double, ptr %9, align 8
  store double %81, ptr %16, align 8
  %82 = load double, ptr %13, align 8
  %83 = load double, ptr %10, align 8
  %84 = fsub double %82, %83
  store double %84, ptr %15, align 8
  %85 = load double, ptr %15, align 8
  %86 = call double @llvm.fabs.f64(double %85)
  store double %86, ptr %17, align 8
  %87 = load double, ptr %17, align 8
  %88 = load double, ptr %16, align 8
  %89 = call double @llvm.fabs.f64(double %88)
  %90 = fadd double %87, %89
  %91 = fcmp olt double %90, 1.000000e-04
  br i1 %91, label %92, label %105

92:                                               ; preds = %80
  %93 = load double, ptr %17, align 8
  %94 = load double, ptr %16, align 8
  %95 = call double @llvm.fabs.f64(double %94)
  %96 = fadd double %93, %95
  %97 = fadd double %96, 0x3E80000000000000
  %98 = fdiv double 1.000000e+00, %97
  store double %98, ptr %17, align 8
  %99 = load double, ptr %17, align 8
  %100 = load double, ptr %15, align 8
  %101 = fmul double %100, %99
  store double %101, ptr %15, align 8
  %102 = load double, ptr %17, align 8
  %103 = load double, ptr %16, align 8
  %104 = fmul double %103, %102
  store double %104, ptr %16, align 8
  br label %105

105:                                              ; preds = %92, %80
  br label %106

106:                                              ; preds = %105, %23
  %107 = load double, ptr %15, align 8
  %108 = load double, ptr %15, align 8
  %109 = load double, ptr %16, align 8
  %110 = load double, ptr %16, align 8
  %111 = fmul double %109, %110
  %112 = call double @llvm.fmuladd.f64(double %107, double %108, double %111)
  %113 = fadd double %112, 0x3CB0000000000000
  %114 = call double @sqrt(double noundef %113) #8
  %115 = fdiv double 1.000000e+00, %114
  store double %115, ptr %18, align 8
  %116 = load double, ptr %13, align 8
  %117 = fptrunc double %116 to float
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %7, align 4
  %120 = mul nsw i32 6, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %118, i64 %121
  store float %117, ptr %122, align 4
  %123 = load double, ptr %15, align 8
  %124 = load double, ptr %18, align 8
  %125 = fmul double %123, %124
  %126 = fptrunc double %125 to float
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %7, align 4
  %129 = mul nsw i32 6, %128
  %130 = add nsw i32 %129, 2
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %127, i64 %131
  store float %126, ptr %132, align 4
  %133 = load double, ptr %16, align 8
  %134 = load double, ptr %18, align 8
  %135 = fmul double %133, %134
  %136 = fptrunc double %135 to float
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %7, align 4
  %139 = mul nsw i32 6, %138
  %140 = add nsw i32 %139, 3
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %137, i64 %141
  store float %136, ptr %142, align 4
  %143 = load double, ptr %9, align 8
  store double %143, ptr %15, align 8
  %144 = load double, ptr %14, align 8
  %145 = load double, ptr %8, align 8
  %146 = fsub double %144, %145
  store double %146, ptr %16, align 8
  %147 = load double, ptr %15, align 8
  %148 = call double @llvm.fabs.f64(double %147)
  store double %148, ptr %17, align 8
  %149 = load double, ptr %17, align 8
  %150 = load double, ptr %16, align 8
  %151 = call double @llvm.fabs.f64(double %150)
  %152 = fadd double %149, %151
  %153 = fcmp olt double %152, 1.000000e-04
  br i1 %153, label %154, label %180

154:                                              ; preds = %106
  %155 = load double, ptr %9, align 8
  store double %155, ptr %16, align 8
  %156 = load double, ptr %14, align 8
  %157 = load double, ptr %10, align 8
  %158 = fsub double %156, %157
  store double %158, ptr %15, align 8
  %159 = load double, ptr %15, align 8
  %160 = call double @llvm.fabs.f64(double %159)
  store double %160, ptr %17, align 8
  %161 = load double, ptr %17, align 8
  %162 = load double, ptr %16, align 8
  %163 = call double @llvm.fabs.f64(double %162)
  %164 = fadd double %161, %163
  %165 = fcmp olt double %164, 1.000000e-04
  br i1 %165, label %166, label %179

166:                                              ; preds = %154
  %167 = load double, ptr %17, align 8
  %168 = load double, ptr %16, align 8
  %169 = call double @llvm.fabs.f64(double %168)
  %170 = fadd double %167, %169
  %171 = fadd double %170, 0x3E80000000000000
  %172 = fdiv double 1.000000e+00, %171
  store double %172, ptr %17, align 8
  %173 = load double, ptr %17, align 8
  %174 = load double, ptr %15, align 8
  %175 = fmul double %174, %173
  store double %175, ptr %15, align 8
  %176 = load double, ptr %17, align 8
  %177 = load double, ptr %16, align 8
  %178 = fmul double %177, %176
  store double %178, ptr %16, align 8
  br label %179

179:                                              ; preds = %166, %154
  br label %180

180:                                              ; preds = %179, %106
  %181 = load double, ptr %15, align 8
  %182 = load double, ptr %15, align 8
  %183 = load double, ptr %16, align 8
  %184 = load double, ptr %16, align 8
  %185 = fmul double %183, %184
  %186 = call double @llvm.fmuladd.f64(double %181, double %182, double %185)
  %187 = fadd double %186, 0x3CB0000000000000
  %188 = call double @sqrt(double noundef %187) #8
  %189 = fdiv double 1.000000e+00, %188
  store double %189, ptr %18, align 8
  %190 = load double, ptr %14, align 8
  %191 = fptrunc double %190 to float
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %7, align 4
  %194 = mul nsw i32 6, %193
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds float, ptr %192, i64 %196
  store float %191, ptr %197, align 4
  %198 = load double, ptr %15, align 8
  %199 = load double, ptr %18, align 8
  %200 = fmul double %198, %199
  %201 = fptrunc double %200 to float
  %202 = load ptr, ptr %5, align 8
  %203 = load i32, ptr %7, align 4
  %204 = mul nsw i32 6, %203
  %205 = add nsw i32 %204, 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, ptr %202, i64 %206
  store float %201, ptr %207, align 4
  %208 = load double, ptr %16, align 8
  %209 = load double, ptr %18, align 8
  %210 = fmul double %208, %209
  %211 = fptrunc double %210 to float
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %7, align 4
  %214 = mul nsw i32 6, %213
  %215 = add nsw i32 %214, 5
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %212, i64 %216
  store float %211, ptr %217, align 4
  br label %218

218:                                              ; preds = %180
  %219 = load i32, ptr %7, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %7, align 4
  br label %19, !llvm.loop !14

221:                                              ; preds = %19
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #10
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
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }

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

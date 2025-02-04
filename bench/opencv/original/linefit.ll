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
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::RNG" = type { i64 }
%"class.cv::AutoBuffer.0" = type { ptr, i64, [264 x float] }
%"class.cv::AutoBuffer" = type { ptr, i64, [136 x double] }
%"class.cv::Point_" = type { float, float }
%"class.cv::Point3_" = type { float, float, float }

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i = comdat any

$_ZN2cv3Mat3ptrINS_7Point3_IfEEEEPT_i = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv10AutoBufferIdLm136EEC2Ev = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv10AutoBufferIdLm136EED2Ev = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv3RNGC2Em = comdat any

$_ZN2cv10AutoBufferIfLm264EEC2Em = comdat any

$_ZN2cv10AutoBufferIfLm264EE4dataEv = comdat any

$_ZN2cv3RNG7uniformEii = comdat any

$_ZSt4fabsf = comdat any

$_ZN2cv10AutoBufferIfLm264EED2Ev = comdat any

$_ZSt3cosf = comdat any

$_ZSt3sinf = comdat any

$_ZSt3expf = comdat any

$_ZN2cv10AutoBufferIfLm264EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIfLm264EE10deallocateEv = comdat any

$_ZN2cv3RNG4nextEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv10AutoBufferIdLm136EE10deallocateEv = comdat any

@_ZZN2cv7fitLineERKNS_11_InputArrayERKNS_12_OutputArrayEidddE31__cv_trace_location_extra_fn610 = internal global ptr null, align 8
@_ZZN2cv7fitLineERKNS_11_InputArrayERKNS_12_OutputArrayEidddE25__cv_trace_location_fn610 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv7fitLineERKNS_11_InputArrayERKNS_12_OutputArrayEidddE31__cv_trace_location_extra_fn610, ptr @.str, ptr @.str.1, i32 610, i32 1 }, align 8
@.str = private unnamed_addr constant [71 x i8] c"void cv::fitLine(InputArray, OutputArray, int, double, double, double)\00", align 1
@.str.1 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/linefit.cpp\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"npoints2 >= 0 || npoints3 >= 0\00", align 1
@__func__._ZN2cv7fitLineERKNS_11_InputArrayERKNS_12_OutputArrayEiddd = private unnamed_addr constant [8 x i8] c"fitLine\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"line != 0\00", align 1
@__func__.cvFitLine = private unnamed_addr constant [10 x i8] c"cvFitLine\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Unknown distance type\00", align 1
@__func__._ZN2cvL9fitLine2DEPKNS_6Point_IfEEiifffPf = private unnamed_addr constant [10 x i8] c"fitLine2D\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"count > 0\00", align 1
@__func__._ZN2cvL14fitLine2D_wodsEPKNS_6Point_IfEEiPfS4_ = private unnamed_addr constant [15 x i8] c"fitLine2D_wods\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Unknown distance\00", align 1
@__func__._ZN2cvL9fitLine3DEPNS_7Point3_IfEEiifffPf = private unnamed_addr constant [10 x i8] c"fitLine3D\00", align 1
@__func__._ZN2cvL14fitLine3D_wodsEPKNS_7Point3_IfEEiPfS4_ = private unnamed_addr constant [15 x i8] c"fitLine3D_wods\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7fitLineERKNS_11_InputArrayERKNS_12_OutputArrayEiddd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [6 x float], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store double %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  store double %5, ptr %12, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv7fitLineERKNS_11_InputArrayERKNS_12_OutputArrayEidddE25__cv_trace_location_fn610)
  %25 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef -1)
          to label %26 unwind label %38

26:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 24, i1 false)
  %27 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 2, i32 noundef -1, i1 noundef zeroext false)
          to label %28 unwind label %42

28:                                               ; preds = %26
  store i32 %27, ptr %18, align 4
  %29 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 3, i32 noundef -1, i1 noundef zeroext false)
          to label %30 unwind label %42

30:                                               ; preds = %28
  store i32 %29, ptr %19, align 4
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %18, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %19, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %34, %31
  br label %58

38:                                               ; preds = %6
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %15, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %16, align 4
  br label %123

42:                                               ; preds = %110, %99, %97, %86, %84, %64, %60, %28, %26
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %15, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %16, align 4
  br label %122

46:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv7fitLineERKNS_11_InputArrayERKNS_12_OutputArrayEiddd, ptr noundef @.str.1, i32 noundef 618) #12
          to label %48 unwind label %53

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %15, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %16, align 4
  br label %57

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %15, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  br label %57

57:                                               ; preds = %53, %49
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #11
  br label %122

58:                                               ; preds = %37
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %62 unwind label %42

62:                                               ; preds = %60
  %63 = icmp ne i32 %61, 5
  br i1 %63, label %67, label %64

64:                                               ; preds = %62
  %65 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %66 unwind label %42

66:                                               ; preds = %64
  br i1 %65, label %81, label %67

67:                                               ; preds = %66, %62
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #11
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %68 unwind label %72

68:                                               ; preds = %67
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %69 unwind label %76

69:                                               ; preds = %68
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #11
  %70 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %71 unwind label %72

71:                                               ; preds = %69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #11
  br label %81

72:                                               ; preds = %69, %67
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %15, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %16, align 4
  br label %80

76:                                               ; preds = %68
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %15, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %16, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #11
  br label %80

80:                                               ; preds = %76, %72
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #11
  br label %122

81:                                               ; preds = %71, %66
  %82 = load i32, ptr %18, align 4
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %81
  %85 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 0)
          to label %86 unwind label %42

86:                                               ; preds = %84
  %87 = load i32, ptr %18, align 4
  %88 = load i32, ptr %9, align 4
  %89 = load double, ptr %10, align 8
  %90 = fptrunc double %89 to float
  %91 = load double, ptr %11, align 8
  %92 = fptrunc double %91 to float
  %93 = load double, ptr %12, align 8
  %94 = fptrunc double %93 to float
  %95 = getelementptr inbounds [6 x float], ptr %17, i64 0, i64 0
  invoke void @_ZN2cvL9fitLine2DEPKNS_6Point_IfEEiifffPf(ptr noundef %85, i32 noundef %87, i32 noundef %88, float noundef %90, float noundef %92, float noundef %94, ptr noundef %95)
          to label %96 unwind label %42

96:                                               ; preds = %86
  br label %110

97:                                               ; preds = %81
  %98 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_7Point3_IfEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 0)
          to label %99 unwind label %42

99:                                               ; preds = %97
  %100 = load i32, ptr %19, align 4
  %101 = load i32, ptr %9, align 4
  %102 = load double, ptr %10, align 8
  %103 = fptrunc double %102 to float
  %104 = load double, ptr %11, align 8
  %105 = fptrunc double %104 to float
  %106 = load double, ptr %12, align 8
  %107 = fptrunc double %106 to float
  %108 = getelementptr inbounds [6 x float], ptr %17, i64 0, i64 0
  invoke void @_ZN2cvL9fitLine3DEPNS_7Point3_IfEEiifffPf(ptr noundef %98, i32 noundef %100, i32 noundef %101, float noundef %103, float noundef %105, float noundef %107, ptr noundef %108)
          to label %109 unwind label %42

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %109, %96
  %111 = load i32, ptr %18, align 4
  %112 = icmp sge i32 %111, 0
  %113 = select i1 %112, i32 4, i32 6
  %114 = getelementptr inbounds [6 x float], ptr %17, i64 0, i64 0
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %113, i32 noundef 1, i32 noundef 5, ptr noundef %114, i64 noundef 0)
          to label %115 unwind label %42

115:                                              ; preds = %110
  %116 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %117 unwind label %118

117:                                              ; preds = %115
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #11
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  ret void

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %15, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #11
  br label %122

122:                                              ; preds = %118, %80, %57, %42
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #11
  br label %123

123:                                              ; preds = %122, %38
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %15, align 8
  %126 = load i32, ptr %16, align 4
  %127 = insertvalue { ptr, i32 } poison, ptr %125, 0
  %128 = insertvalue { ptr, i32 } %127, i32 %126, 1
  resume { ptr, i32 } %128
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #1

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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL9fitLine2DEPKNS_6Point_IfEEiifffPf(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [4 x float], align 16
  %22 = alloca [4 x float], align 16
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca %"class.cv::RNG", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.cv::AutoBuffer.0", align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store float %3, ptr %11, align 4
  store float %4, ptr %12, align 4
  store float %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sitofp i32 %41 to float
  %43 = fmul float %42, 0x3E80000000000000
  %44 = fpext float %43 to double
  store double %44, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %45 = load float, ptr %12, align 4
  %46 = fcmp une float %45, 0.000000e+00
  br i1 %46, label %47, label %49

47:                                               ; preds = %7
  %48 = load float, ptr %12, align 4
  br label %50

49:                                               ; preds = %7
  br label %50

50:                                               ; preds = %49, %47
  %51 = phi float [ %48, %47 ], [ 1.000000e+00, %49 ]
  store float %51, ptr %23, align 4
  %52 = load float, ptr %13, align 4
  %53 = fcmp une float %52, 0.000000e+00
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load float, ptr %13, align 4
  br label %57

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56, %54
  %58 = phi float [ %55, %54 ], [ 0x3F847AE140000000, %56 ]
  store float %58, ptr %24, align 4
  store double 0x7FEFFFFFFFFFFFFF, ptr %25, align 8
  store double 0.000000e+00, ptr %26, align 8
  call void @_ZN2cv3RNGC2Em(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef -1)
  %59 = load ptr, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 16, i1 false)
  %60 = load i32, ptr %10, align 4
  switch i32 %60, label %70 [
    i32 2, label %61
    i32 1, label %65
    i32 4, label %66
    i32 5, label %67
    i32 6, label %68
    i32 7, label %69
  ]

61:                                               ; preds = %57
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = load ptr, ptr %14, align 8
  call void @_ZN2cvL14fitLine2D_wodsEPKNS_6Point_IfEEiPfS4_(ptr noundef %62, i32 noundef %63, ptr noundef null, ptr noundef %64)
  br label %340

65:                                               ; preds = %57
  store ptr @_ZN2cvL8weightL1EPfiS0_, ptr %16, align 8
  br label %82

66:                                               ; preds = %57
  store ptr @_ZN2cvL9weightL12EPfiS0_, ptr %16, align 8
  br label %82

67:                                               ; preds = %57
  store ptr @_ZN2cvL10weightFairEPfiS0_f, ptr %17, align 8
  br label %82

68:                                               ; preds = %57
  store ptr @_ZN2cvL12weightWelschEPfiS0_f, ptr %17, align 8
  br label %82

69:                                               ; preds = %57
  store ptr @_ZN2cvL11weightHuberEPfiS0_f, ptr %17, align 8
  br label %82

70:                                               ; preds = %57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__._ZN2cvL9fitLine2DEPKNS_6Point_IfEEiifffPf, ptr noundef @.str.1, i32 noundef 361) #12
          to label %72 unwind label %77

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %30, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %31, align 4
  br label %81

77:                                               ; preds = %71
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %30, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %31, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #11
  br label %81

81:                                               ; preds = %77, %73
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #11
  br label %341

82:                                               ; preds = %69, %68, %67, %66, %65
  %83 = load i32, ptr %9, align 4
  %84 = mul nsw i32 %83, 2
  %85 = sext i32 %84 to i64
  call void @_ZN2cv10AutoBufferIfLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %32, i64 noundef %85)
  %86 = invoke noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %32)
          to label %87 unwind label %108

87:                                               ; preds = %82
  store ptr %86, ptr %33, align 8
  %88 = load ptr, ptr %33, align 8
  %89 = load i32, ptr %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  store ptr %91, ptr %34, align 8
  store i32 0, ptr %20, align 4
  br label %92

92:                                               ; preds = %336, %87
  %93 = load i32, ptr %20, align 4
  %94 = icmp slt i32 %93, 20
  br i1 %94, label %95, label %339

95:                                               ; preds = %92
  store i32 1, ptr %35, align 4
  store i32 0, ptr %18, align 4
  br label %96

96:                                               ; preds = %105, %95
  %97 = load i32, ptr %18, align 4
  %98 = load i32, ptr %9, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %112

100:                                              ; preds = %96
  %101 = load ptr, ptr %33, align 8
  %102 = load i32, ptr %18, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %101, i64 %103
  store float 0.000000e+00, ptr %104, align 4
  br label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %18, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %18, align 4
  br label %96, !llvm.loop !4

108:                                              ; preds = %311, %244, %238, %216, %193, %186, %141, %123, %82
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %30, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %31, align 4
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %32) #11
  br label %341

112:                                              ; preds = %96
  store i32 0, ptr %18, align 4
  br label %113

113:                                              ; preds = %140, %112
  %114 = load i32, ptr %18, align 4
  %115 = load i32, ptr %9, align 4
  %116 = icmp sgt i32 %115, 10
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  br label %120

118:                                              ; preds = %113
  %119 = load i32, ptr %9, align 4
  br label %120

120:                                              ; preds = %118, %117
  %121 = phi i32 [ 10, %117 ], [ %119, %118 ]
  %122 = icmp slt i32 %114, %121
  br i1 %122, label %123, label %141

123:                                              ; preds = %120
  %124 = load i32, ptr %9, align 4
  %125 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 0, i32 noundef %124)
          to label %126 unwind label %108

126:                                              ; preds = %123
  store i32 %125, ptr %19, align 4
  %127 = load ptr, ptr %33, align 8
  %128 = load i32, ptr %19, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %127, i64 %129
  %131 = load float, ptr %130, align 4
  %132 = fcmp olt float %131, 0x3E80000000000000
  br i1 %132, label %133, label %140

133:                                              ; preds = %126
  %134 = load ptr, ptr %33, align 8
  %135 = load i32, ptr %19, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %134, i64 %136
  store float 1.000000e+00, ptr %137, align 4
  %138 = load i32, ptr %18, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %18, align 4
  br label %140

140:                                              ; preds = %133, %126
  br label %113, !llvm.loop !6

141:                                              ; preds = %120
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %9, align 4
  %144 = load ptr, ptr %33, align 8
  %145 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  invoke void @_ZN2cvL14fitLine2D_wodsEPKNS_6Point_IfEEiPfS4_(ptr noundef %142, i32 noundef %143, ptr noundef %144, ptr noundef %145)
          to label %146 unwind label %108

146:                                              ; preds = %141
  store i32 0, ptr %18, align 4
  br label %147

147:                                              ; preds = %319, %146
  %148 = load i32, ptr %18, align 4
  %149 = icmp slt i32 %148, 30
  br i1 %149, label %150, label %322

150:                                              ; preds = %147
  store double 0.000000e+00, ptr %36, align 8
  %151 = load i32, ptr %35, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i32 0, ptr %35, align 4
  br label %216

154:                                              ; preds = %150
  %155 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  %156 = load float, ptr %155, align 16
  %157 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %158 = load float, ptr %157, align 16
  %159 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  %160 = load float, ptr %159, align 4
  %161 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 1
  %162 = load float, ptr %161, align 4
  %163 = fmul float %160, %162
  %164 = call float @llvm.fmuladd.f32(float %156, float %158, float %163)
  %165 = fpext float %164 to double
  store double %165, ptr %37, align 8
  %166 = load double, ptr %37, align 8
  %167 = fcmp olt double %166, -1.000000e+00
  br i1 %167, label %168, label %169

168:                                              ; preds = %154
  br label %171

169:                                              ; preds = %154
  %170 = load double, ptr %37, align 8
  br label %171

171:                                              ; preds = %169, %168
  %172 = phi double [ -1.000000e+00, %168 ], [ %170, %169 ]
  store double %172, ptr %37, align 8
  %173 = load double, ptr %37, align 8
  %174 = fcmp ogt double %173, 1.000000e+00
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  br label %178

176:                                              ; preds = %171
  %177 = load double, ptr %37, align 8
  br label %178

178:                                              ; preds = %176, %175
  %179 = phi double [ 1.000000e+00, %175 ], [ %177, %176 ]
  store double %179, ptr %37, align 8
  %180 = load double, ptr %37, align 8
  %181 = call double @acos(double noundef %180) #11
  %182 = call double @llvm.fabs.f64(double %181)
  %183 = load float, ptr %24, align 4
  %184 = fpext float %183 to double
  %185 = fcmp olt double %182, %184
  br i1 %185, label %186, label %215

186:                                              ; preds = %178
  %187 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 2
  %188 = load float, ptr %187, align 8
  %189 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %190 = load float, ptr %189, align 8
  %191 = fsub float %188, %190
  %192 = invoke noundef float @_ZSt4fabsf(float noundef %191)
          to label %193 unwind label %108

193:                                              ; preds = %186
  store float %192, ptr %38, align 4
  %194 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 3
  %195 = load float, ptr %194, align 4
  %196 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  %197 = load float, ptr %196, align 4
  %198 = fsub float %195, %197
  %199 = invoke noundef float @_ZSt4fabsf(float noundef %198)
          to label %200 unwind label %108

200:                                              ; preds = %193
  store float %199, ptr %39, align 4
  %201 = load float, ptr %38, align 4
  %202 = load float, ptr %39, align 4
  %203 = fcmp ogt float %201, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %200
  %205 = load float, ptr %38, align 4
  br label %208

206:                                              ; preds = %200
  %207 = load float, ptr %39, align 4
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi float [ %205, %204 ], [ %207, %206 ]
  store float %209, ptr %40, align 4
  %210 = load float, ptr %40, align 4
  %211 = load float, ptr %23, align 4
  %212 = fcmp olt float %210, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  br label %322

214:                                              ; preds = %208
  br label %215

215:                                              ; preds = %214, %178
  br label %216

216:                                              ; preds = %215, %153
  %217 = load ptr, ptr %8, align 8
  %218 = load i32, ptr %9, align 4
  %219 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  %220 = load ptr, ptr %34, align 8
  %221 = invoke noundef double @_ZN2cvL10calcDist2DEPKNS_6Point_IfEEiPfS4_(ptr noundef %217, i32 noundef %218, ptr noundef %219, ptr noundef %220)
          to label %222 unwind label %108

222:                                              ; preds = %216
  store double %221, ptr %26, align 8
  %223 = load double, ptr %26, align 8
  %224 = load double, ptr %25, align 8
  %225 = fcmp olt double %223, %224
  br i1 %225, label %226, label %235

226:                                              ; preds = %222
  %227 = load double, ptr %26, align 8
  store double %227, ptr %25, align 8
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %228, ptr align 16 %229, i64 16, i1 false)
  %230 = load double, ptr %26, align 8
  %231 = load double, ptr %15, align 8
  %232 = fcmp olt double %230, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %226
  br label %322

234:                                              ; preds = %226
  br label %235

235:                                              ; preds = %234, %222
  %236 = load ptr, ptr %16, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %244

238:                                              ; preds = %235
  %239 = load ptr, ptr %16, align 8
  %240 = load ptr, ptr %34, align 8
  %241 = load i32, ptr %9, align 4
  %242 = load ptr, ptr %33, align 8
  invoke void %239(ptr noundef %240, i32 noundef %241, ptr noundef %242)
          to label %243 unwind label %108

243:                                              ; preds = %238
  br label %251

244:                                              ; preds = %235
  %245 = load ptr, ptr %17, align 8
  %246 = load ptr, ptr %34, align 8
  %247 = load i32, ptr %9, align 4
  %248 = load ptr, ptr %33, align 8
  %249 = load float, ptr %11, align 4
  invoke void %245(ptr noundef %246, i32 noundef %247, ptr noundef %248, float noundef %249)
          to label %250 unwind label %108

250:                                              ; preds = %244
  br label %251

251:                                              ; preds = %250, %243
  store i32 0, ptr %19, align 4
  br label %252

252:                                              ; preds = %265, %251
  %253 = load i32, ptr %19, align 4
  %254 = load i32, ptr %9, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %268

256:                                              ; preds = %252
  %257 = load ptr, ptr %33, align 8
  %258 = load i32, ptr %19, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %257, i64 %259
  %261 = load float, ptr %260, align 4
  %262 = fpext float %261 to double
  %263 = load double, ptr %36, align 8
  %264 = fadd double %263, %262
  store double %264, ptr %36, align 8
  br label %265

265:                                              ; preds = %256
  %266 = load i32, ptr %19, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %19, align 4
  br label %252, !llvm.loop !7

268:                                              ; preds = %252
  %269 = load double, ptr %36, align 8
  %270 = call double @llvm.fabs.f64(double %269)
  %271 = fcmp ogt double %270, 0x3E80000000000000
  br i1 %271, label %272, label %297

272:                                              ; preds = %268
  %273 = load double, ptr %36, align 8
  %274 = fdiv double 1.000000e+00, %273
  store double %274, ptr %36, align 8
  store i32 0, ptr %19, align 4
  br label %275

275:                                              ; preds = %293, %272
  %276 = load i32, ptr %19, align 4
  %277 = load i32, ptr %9, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %296

279:                                              ; preds = %275
  %280 = load ptr, ptr %33, align 8
  %281 = load i32, ptr %19, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds float, ptr %280, i64 %282
  %284 = load float, ptr %283, align 4
  %285 = fpext float %284 to double
  %286 = load double, ptr %36, align 8
  %287 = fmul double %285, %286
  %288 = fptrunc double %287 to float
  %289 = load ptr, ptr %33, align 8
  %290 = load i32, ptr %19, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds float, ptr %289, i64 %291
  store float %288, ptr %292, align 4
  br label %293

293:                                              ; preds = %279
  %294 = load i32, ptr %19, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %19, align 4
  br label %275, !llvm.loop !8

296:                                              ; preds = %275
  br label %311

297:                                              ; preds = %268
  store i32 0, ptr %19, align 4
  br label %298

298:                                              ; preds = %307, %297
  %299 = load i32, ptr %19, align 4
  %300 = load i32, ptr %9, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %310

302:                                              ; preds = %298
  %303 = load ptr, ptr %33, align 8
  %304 = load i32, ptr %19, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds float, ptr %303, i64 %305
  store float 1.000000e+00, ptr %306, align 4
  br label %307

307:                                              ; preds = %302
  %308 = load i32, ptr %19, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %19, align 4
  br label %298, !llvm.loop !9

310:                                              ; preds = %298
  br label %311

311:                                              ; preds = %310, %296
  %312 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %313 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %312, ptr align 16 %313, i64 16, i1 false)
  %314 = load ptr, ptr %8, align 8
  %315 = load i32, ptr %9, align 4
  %316 = load ptr, ptr %33, align 8
  %317 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  invoke void @_ZN2cvL14fitLine2D_wodsEPKNS_6Point_IfEEiPfS4_(ptr noundef %314, i32 noundef %315, ptr noundef %316, ptr noundef %317)
          to label %318 unwind label %108

318:                                              ; preds = %311
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %18, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %18, align 4
  br label %147, !llvm.loop !10

322:                                              ; preds = %233, %213, %147
  %323 = load double, ptr %26, align 8
  %324 = load double, ptr %25, align 8
  %325 = fcmp olt double %323, %324
  br i1 %325, label %326, label %335

326:                                              ; preds = %322
  %327 = load double, ptr %26, align 8
  store double %327, ptr %25, align 8
  %328 = load ptr, ptr %14, align 8
  %329 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %328, ptr align 16 %329, i64 16, i1 false)
  %330 = load double, ptr %26, align 8
  %331 = load double, ptr %15, align 8
  %332 = fcmp olt double %330, %331
  br i1 %332, label %333, label %334

333:                                              ; preds = %326
  br label %339

334:                                              ; preds = %326
  br label %335

335:                                              ; preds = %334, %322
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %20, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %20, align 4
  br label %92, !llvm.loop !11

339:                                              ; preds = %333, %92
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %32) #11
  br label %340

340:                                              ; preds = %339, %61
  ret void

341:                                              ; preds = %108, %81
  %342 = load ptr, ptr %30, align 8
  %343 = load i32, ptr %31, align 4
  %344 = insertvalue { ptr, i32 } poison, ptr %342, 0
  %345 = insertvalue { ptr, i32 } %344, i32 %343, 1
  resume { ptr, i32 } %345
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
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
define internal void @_ZN2cvL9fitLine3DEPNS_7Point3_IfEEiifffPf(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [6 x float], align 16
  %22 = alloca [6 x float], align 16
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca %"class.cv::RNG", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.cv::AutoBuffer.0", align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store float %3, ptr %11, align 4
  store float %4, ptr %12, align 4
  store float %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sitofp i32 %48 to float
  %50 = fmul float %49, 0x3E80000000000000
  %51 = fpext float %50 to double
  store double %51, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 24, i1 false)
  %52 = load float, ptr %12, align 4
  %53 = fcmp une float %52, 0.000000e+00
  br i1 %53, label %54, label %56

54:                                               ; preds = %7
  %55 = load float, ptr %12, align 4
  br label %57

56:                                               ; preds = %7
  br label %57

57:                                               ; preds = %56, %54
  %58 = phi float [ %55, %54 ], [ 1.000000e+00, %56 ]
  store float %58, ptr %23, align 4
  %59 = load float, ptr %13, align 4
  %60 = fcmp une float %59, 0.000000e+00
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load float, ptr %13, align 4
  br label %64

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63, %61
  %65 = phi float [ %62, %61 ], [ 0x3F847AE140000000, %63 ]
  store float %65, ptr %24, align 4
  store double 0x7FEFFFFFFFFFFFFF, ptr %25, align 8
  store double 0.000000e+00, ptr %26, align 8
  call void @_ZN2cv3RNGC2Em(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef -1)
  %66 = load i32, ptr %10, align 4
  switch i32 %66, label %76 [
    i32 2, label %67
    i32 1, label %71
    i32 4, label %72
    i32 5, label %73
    i32 6, label %74
    i32 7, label %75
  ]

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %14, align 8
  call void @_ZN2cvL14fitLine3D_wodsEPKNS_7Point3_IfEEiPfS4_(ptr noundef %68, i32 noundef %69, ptr noundef null, ptr noundef %70)
  br label %406

71:                                               ; preds = %64
  store ptr @_ZN2cvL8weightL1EPfiS0_, ptr %16, align 8
  br label %88

72:                                               ; preds = %64
  store ptr @_ZN2cvL9weightL12EPfiS0_, ptr %16, align 8
  br label %88

73:                                               ; preds = %64
  store ptr @_ZN2cvL10weightFairEPfiS0_f, ptr %17, align 8
  br label %88

74:                                               ; preds = %64
  store ptr @_ZN2cvL12weightWelschEPfiS0_f, ptr %17, align 8
  br label %88

75:                                               ; preds = %64
  store ptr @_ZN2cvL11weightHuberEPfiS0_f, ptr %17, align 8
  br label %88

76:                                               ; preds = %64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__._ZN2cvL9fitLine3DEPNS_7Point3_IfEEiifffPf, ptr noundef @.str.1, i32 noundef 502) #12
          to label %78 unwind label %83

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %30, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %31, align 4
  br label %87

83:                                               ; preds = %77
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %30, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %31, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #11
  br label %87

87:                                               ; preds = %83, %79
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #11
  br label %407

88:                                               ; preds = %75, %74, %73, %72, %71
  %89 = load i32, ptr %9, align 4
  %90 = mul nsw i32 %89, 2
  %91 = sext i32 %90 to i64
  call void @_ZN2cv10AutoBufferIfLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %32, i64 noundef %91)
  %92 = call noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %32)
  store ptr %92, ptr %33, align 8
  %93 = load ptr, ptr %33, align 8
  %94 = load i32, ptr %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %93, i64 %95
  store ptr %96, ptr %34, align 8
  store i32 0, ptr %20, align 4
  br label %97

97:                                               ; preds = %402, %88
  %98 = load i32, ptr %20, align 4
  %99 = icmp slt i32 %98, 20
  br i1 %99, label %100, label %405

100:                                              ; preds = %97
  store i32 1, ptr %35, align 4
  store i32 0, ptr %18, align 4
  br label %101

101:                                              ; preds = %110, %100
  %102 = load i32, ptr %18, align 4
  %103 = load i32, ptr %9, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %101
  %106 = load ptr, ptr %33, align 8
  %107 = load i32, ptr %18, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %106, i64 %108
  store float 0.000000e+00, ptr %109, align 4
  br label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %18, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %18, align 4
  br label %101, !llvm.loop !12

113:                                              ; preds = %101
  store i32 0, ptr %18, align 4
  br label %114

114:                                              ; preds = %145, %113
  %115 = load i32, ptr %18, align 4
  %116 = load i32, ptr %9, align 4
  %117 = icmp sgt i32 %116, 10
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  br label %121

119:                                              ; preds = %114
  %120 = load i32, ptr %9, align 4
  br label %121

121:                                              ; preds = %119, %118
  %122 = phi i32 [ 10, %118 ], [ %120, %119 ]
  %123 = icmp slt i32 %115, %122
  br i1 %123, label %124, label %146

124:                                              ; preds = %121
  %125 = load i32, ptr %9, align 4
  %126 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 0, i32 noundef %125)
          to label %127 unwind label %141

127:                                              ; preds = %124
  store i32 %126, ptr %19, align 4
  %128 = load ptr, ptr %33, align 8
  %129 = load i32, ptr %19, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %128, i64 %130
  %132 = load float, ptr %131, align 4
  %133 = fcmp olt float %132, 0x3E80000000000000
  br i1 %133, label %134, label %145

134:                                              ; preds = %127
  %135 = load ptr, ptr %33, align 8
  %136 = load i32, ptr %19, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %135, i64 %137
  store float 1.000000e+00, ptr %138, align 4
  %139 = load i32, ptr %18, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %18, align 4
  br label %145

141:                                              ; preds = %377, %310, %304, %282, %146, %124
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %30, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %31, align 4
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %32) #11
  br label %407

145:                                              ; preds = %134, %127
  br label %114, !llvm.loop !13

146:                                              ; preds = %121
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %9, align 4
  %149 = load ptr, ptr %33, align 8
  %150 = getelementptr inbounds [6 x float], ptr %21, i64 0, i64 0
  invoke void @_ZN2cvL14fitLine3D_wodsEPKNS_7Point3_IfEEiPfS4_(ptr noundef %147, i32 noundef %148, ptr noundef %149, ptr noundef %150)
          to label %151 unwind label %141

151:                                              ; preds = %146
  store i32 0, ptr %18, align 4
  br label %152

152:                                              ; preds = %385, %151
  %153 = load i32, ptr %18, align 4
  %154 = icmp slt i32 %153, 30
  br i1 %154, label %155, label %388

155:                                              ; preds = %152
  store double 0.000000e+00, ptr %36, align 8
  %156 = load i32, ptr %35, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store i32 0, ptr %35, align 4
  br label %282

159:                                              ; preds = %155
  %160 = getelementptr inbounds [6 x float], ptr %21, i64 0, i64 0
  %161 = load float, ptr %160, align 16
  %162 = getelementptr inbounds [6 x float], ptr %22, i64 0, i64 0
  %163 = load float, ptr %162, align 16
  %164 = getelementptr inbounds [6 x float], ptr %21, i64 0, i64 1
  %165 = load float, ptr %164, align 4
  %166 = getelementptr inbounds [6 x float], ptr %22, i64 0, i64 1
  %167 = load float, ptr %166, align 4
  %168 = fmul float %165, %167
  %169 = call float @llvm.fmuladd.f32(float %161, float %163, float %168)
  %170 = getelementptr inbounds [6 x float], ptr %21, i64 0, i64 2
  %171 = load float, ptr %170, align 8
  %172 = getelementptr inbounds [6 x float], ptr %22, i64 0, i64 2
  %173 = load float, ptr %172, align 8
  %174 = call float @llvm.fmuladd.f32(float %171, float %173, float %169)
  %175 = fpext float %174 to double
  store double %175, ptr %37, align 8
  %176 = load double, ptr %37, align 8
  %177 = fcmp olt double %176, -1.000000e+00
  br i1 %177, label %178, label %179

178:                                              ; preds = %159
  br label %181

179:                                              ; preds = %159
  %180 = load double, ptr %37, align 8
  br label %181

181:                                              ; preds = %179, %178
  %182 = phi double [ -1.000000e+00, %178 ], [ %180, %179 ]
  store double %182, ptr %37, align 8
  %183 = load double, ptr %37, align 8
  %184 = fcmp ogt double %183, 1.000000e+00
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  br label %188

186:                                              ; preds = %181
  %187 = load double, ptr %37, align 8
  br label %188

188:                                              ; preds = %186, %185
  %189 = phi double [ 1.000000e+00, %185 ], [ %187, %186 ]
  store double %189, ptr %37, align 8
  %190 = load double, ptr %37, align 8
  %191 = call double @acos(double noundef %190) #11
  %192 = call double @llvm.fabs.f64(double %191)
  %193 = load float, ptr %24, align 4
  %194 = fpext float %193 to double
  %195 = fcmp olt double %192, %194
  br i1 %195, label %196, label %281

196:                                              ; preds = %188
  %197 = getelementptr inbounds [6 x float], ptr %21, i64 0, i64 3
  %198 = load float, ptr %197, align 4
  %199 = getelementptr inbounds [6 x float], ptr %22, i64 0, i64 3
  %200 = load float, ptr %199, align 4
  %201 = fsub float %198, %200
  store float %201, ptr %38, align 4
  %202 = getelementptr inbounds [6 x float], ptr %21, i64 0, i64 4
  %203 = load float, ptr %202, align 16
  %204 = getelementptr inbounds [6 x float], ptr %22, i64 0, i64 4
  %205 = load float, ptr %204, align 16
  %206 = fsub float %203, %205
  store float %206, ptr %39, align 4
  %207 = getelementptr inbounds [6 x float], ptr %21, i64 0, i64 5
  %208 = load float, ptr %207, align 4
  %209 = getelementptr inbounds [6 x float], ptr %22, i64 0, i64 5
  %210 = load float, ptr %209, align 4
  %211 = fsub float %208, %210
  store float %211, ptr %40, align 4
  %212 = getelementptr inbounds [6 x float], ptr %21, i64 0, i64 0
  %213 = load float, ptr %212, align 16
  %214 = getelementptr inbounds [6 x float], ptr %22, i64 0, i64 0
  %215 = load float, ptr %214, align 16
  %216 = fsub float %213, %215
  store float %216, ptr %41, align 4
  %217 = getelementptr inbounds [6 x float], ptr %21, i64 0, i64 1
  %218 = load float, ptr %217, align 4
  %219 = getelementptr inbounds [6 x float], ptr %22, i64 0, i64 1
  %220 = load float, ptr %219, align 4
  %221 = fsub float %218, %220
  store float %221, ptr %42, align 4
  %222 = getelementptr inbounds [6 x float], ptr %21, i64 0, i64 2
  %223 = load float, ptr %222, align 8
  %224 = getelementptr inbounds [6 x float], ptr %22, i64 0, i64 2
  %225 = load float, ptr %224, align 8
  %226 = fsub float %223, %225
  store float %226, ptr %43, align 4
  %227 = load float, ptr %39, align 4
  %228 = load float, ptr %43, align 4
  %229 = load float, ptr %40, align 4
  %230 = load float, ptr %42, align 4
  %231 = fmul float %229, %230
  %232 = fneg float %231
  %233 = call float @llvm.fmuladd.f32(float %227, float %228, float %232)
  %234 = call noundef float @_ZSt4fabsf(float noundef %233)
  store float %234, ptr %44, align 4
  %235 = load float, ptr %40, align 4
  %236 = load float, ptr %41, align 4
  %237 = load float, ptr %38, align 4
  %238 = load float, ptr %43, align 4
  %239 = fmul float %237, %238
  %240 = fneg float %239
  %241 = call float @llvm.fmuladd.f32(float %235, float %236, float %240)
  %242 = call noundef float @_ZSt4fabsf(float noundef %241)
  store float %242, ptr %45, align 4
  %243 = load float, ptr %38, align 4
  %244 = load float, ptr %42, align 4
  %245 = load float, ptr %39, align 4
  %246 = load float, ptr %41, align 4
  %247 = fmul float %245, %246
  %248 = fneg float %247
  %249 = call float @llvm.fmuladd.f32(float %243, float %244, float %248)
  %250 = call noundef float @_ZSt4fabsf(float noundef %249)
  store float %250, ptr %46, align 4
  %251 = load float, ptr %44, align 4
  %252 = load float, ptr %45, align 4
  %253 = fcmp ogt float %251, %252
  br i1 %253, label %254, label %264

254:                                              ; preds = %196
  %255 = load float, ptr %44, align 4
  %256 = load float, ptr %46, align 4
  %257 = fcmp ogt float %255, %256
  br i1 %257, label %258, label %260

258:                                              ; preds = %254
  %259 = load float, ptr %44, align 4
  br label %262

260:                                              ; preds = %254
  %261 = load float, ptr %46, align 4
  br label %262

262:                                              ; preds = %260, %258
  %263 = phi float [ %259, %258 ], [ %261, %260 ]
  br label %274

264:                                              ; preds = %196
  %265 = load float, ptr %45, align 4
  %266 = load float, ptr %46, align 4
  %267 = fcmp ogt float %265, %266
  br i1 %267, label %268, label %270

268:                                              ; preds = %264
  %269 = load float, ptr %45, align 4
  br label %272

270:                                              ; preds = %264
  %271 = load float, ptr %46, align 4
  br label %272

272:                                              ; preds = %270, %268
  %273 = phi float [ %269, %268 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %262
  %275 = phi float [ %263, %262 ], [ %273, %272 ]
  store float %275, ptr %47, align 4
  %276 = load float, ptr %47, align 4
  %277 = load float, ptr %23, align 4
  %278 = fcmp olt float %276, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %274
  br label %388

280:                                              ; preds = %274
  br label %281

281:                                              ; preds = %280, %188
  br label %282

282:                                              ; preds = %281, %158
  %283 = load ptr, ptr %8, align 8
  %284 = load i32, ptr %9, align 4
  %285 = getelementptr inbounds [6 x float], ptr %21, i64 0, i64 0
  %286 = load ptr, ptr %34, align 8
  %287 = invoke noundef double @_ZN2cvL10calcDist3DEPKNS_7Point3_IfEEiPfS4_(ptr noundef %283, i32 noundef %284, ptr noundef %285, ptr noundef %286)
          to label %288 unwind label %141

288:                                              ; preds = %282
  store double %287, ptr %26, align 8
  %289 = load double, ptr %26, align 8
  %290 = load double, ptr %25, align 8
  %291 = fcmp olt double %289, %290
  br i1 %291, label %292, label %301

292:                                              ; preds = %288
  %293 = load double, ptr %26, align 8
  store double %293, ptr %25, align 8
  %294 = load ptr, ptr %14, align 8
  %295 = getelementptr inbounds [6 x float], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %294, ptr align 16 %295, i64 24, i1 false)
  %296 = load double, ptr %26, align 8
  %297 = load double, ptr %15, align 8
  %298 = fcmp olt double %296, %297
  br i1 %298, label %299, label %300

299:                                              ; preds = %292
  br label %388

300:                                              ; preds = %292
  br label %301

301:                                              ; preds = %300, %288
  %302 = load ptr, ptr %16, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %310

304:                                              ; preds = %301
  %305 = load ptr, ptr %16, align 8
  %306 = load ptr, ptr %34, align 8
  %307 = load i32, ptr %9, align 4
  %308 = load ptr, ptr %33, align 8
  invoke void %305(ptr noundef %306, i32 noundef %307, ptr noundef %308)
          to label %309 unwind label %141

309:                                              ; preds = %304
  br label %317

310:                                              ; preds = %301
  %311 = load ptr, ptr %17, align 8
  %312 = load ptr, ptr %34, align 8
  %313 = load i32, ptr %9, align 4
  %314 = load ptr, ptr %33, align 8
  %315 = load float, ptr %11, align 4
  invoke void %311(ptr noundef %312, i32 noundef %313, ptr noundef %314, float noundef %315)
          to label %316 unwind label %141

316:                                              ; preds = %310
  br label %317

317:                                              ; preds = %316, %309
  store i32 0, ptr %19, align 4
  br label %318

318:                                              ; preds = %331, %317
  %319 = load i32, ptr %19, align 4
  %320 = load i32, ptr %9, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %334

322:                                              ; preds = %318
  %323 = load ptr, ptr %33, align 8
  %324 = load i32, ptr %19, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds float, ptr %323, i64 %325
  %327 = load float, ptr %326, align 4
  %328 = fpext float %327 to double
  %329 = load double, ptr %36, align 8
  %330 = fadd double %329, %328
  store double %330, ptr %36, align 8
  br label %331

331:                                              ; preds = %322
  %332 = load i32, ptr %19, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %19, align 4
  br label %318, !llvm.loop !14

334:                                              ; preds = %318
  %335 = load double, ptr %36, align 8
  %336 = call double @llvm.fabs.f64(double %335)
  %337 = fcmp ogt double %336, 0x3E80000000000000
  br i1 %337, label %338, label %363

338:                                              ; preds = %334
  %339 = load double, ptr %36, align 8
  %340 = fdiv double 1.000000e+00, %339
  store double %340, ptr %36, align 8
  store i32 0, ptr %19, align 4
  br label %341

341:                                              ; preds = %359, %338
  %342 = load i32, ptr %19, align 4
  %343 = load i32, ptr %9, align 4
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %362

345:                                              ; preds = %341
  %346 = load ptr, ptr %33, align 8
  %347 = load i32, ptr %19, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds float, ptr %346, i64 %348
  %350 = load float, ptr %349, align 4
  %351 = fpext float %350 to double
  %352 = load double, ptr %36, align 8
  %353 = fmul double %351, %352
  %354 = fptrunc double %353 to float
  %355 = load ptr, ptr %33, align 8
  %356 = load i32, ptr %19, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds float, ptr %355, i64 %357
  store float %354, ptr %358, align 4
  br label %359

359:                                              ; preds = %345
  %360 = load i32, ptr %19, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %19, align 4
  br label %341, !llvm.loop !15

362:                                              ; preds = %341
  br label %377

363:                                              ; preds = %334
  store i32 0, ptr %19, align 4
  br label %364

364:                                              ; preds = %373, %363
  %365 = load i32, ptr %19, align 4
  %366 = load i32, ptr %9, align 4
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %376

368:                                              ; preds = %364
  %369 = load ptr, ptr %33, align 8
  %370 = load i32, ptr %19, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds float, ptr %369, i64 %371
  store float 1.000000e+00, ptr %372, align 4
  br label %373

373:                                              ; preds = %368
  %374 = load i32, ptr %19, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %19, align 4
  br label %364, !llvm.loop !16

376:                                              ; preds = %364
  br label %377

377:                                              ; preds = %376, %362
  %378 = getelementptr inbounds [6 x float], ptr %22, i64 0, i64 0
  %379 = getelementptr inbounds [6 x float], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %378, ptr align 16 %379, i64 24, i1 false)
  %380 = load ptr, ptr %8, align 8
  %381 = load i32, ptr %9, align 4
  %382 = load ptr, ptr %33, align 8
  %383 = getelementptr inbounds [6 x float], ptr %21, i64 0, i64 0
  invoke void @_ZN2cvL14fitLine3D_wodsEPKNS_7Point3_IfEEiPfS4_(ptr noundef %380, i32 noundef %381, ptr noundef %382, ptr noundef %383)
          to label %384 unwind label %141

384:                                              ; preds = %377
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %18, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %18, align 4
  br label %152, !llvm.loop !17

388:                                              ; preds = %299, %279, %152
  %389 = load double, ptr %26, align 8
  %390 = load double, ptr %25, align 8
  %391 = fcmp olt double %389, %390
  br i1 %391, label %392, label %401

392:                                              ; preds = %388
  %393 = load double, ptr %26, align 8
  store double %393, ptr %25, align 8
  %394 = load ptr, ptr %14, align 8
  %395 = getelementptr inbounds [6 x float], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %394, ptr align 16 %395, i64 24, i1 false)
  %396 = load double, ptr %26, align 8
  %397 = load double, ptr %15, align 8
  %398 = fcmp olt double %396, %397
  br i1 %398, label %399, label %400

399:                                              ; preds = %392
  br label %405

400:                                              ; preds = %392
  br label %401

401:                                              ; preds = %400, %388
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %20, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %20, align 4
  br label %97, !llvm.loop !18

405:                                              ; preds = %399, %97
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %32) #11
  br label %406

406:                                              ; preds = %405, %67
  ret void

407:                                              ; preds = %141, %87
  %408 = load ptr, ptr %30, align 8
  %409 = load i32, ptr %31, align 4
  %410 = insertvalue { ptr, i32 } poison, ptr %408, 0
  %411 = insertvalue { ptr, i32 } %410, i32 %409, 1
  resume { ptr, i32 } %411
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_7Point3_IfEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
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

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @cvFitLine(ptr noundef %0, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::AutoBuffer", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store double %2, ptr %9, align 8
  store double %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  br label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %12, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %38

26:                                               ; preds = %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__.cvFitLine, ptr noundef @.str.1, i32 noundef 642) #12
          to label %28 unwind label %33

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %15, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %16, align 4
  br label %37

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %15, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  br label %79

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  call void @_ZN2cv10AutoBufferIdLm136EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %17)
  %40 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef %40, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef %17)
          to label %41 unwind label %55

41:                                               ; preds = %39
  %42 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %43 unwind label %59

43:                                               ; preds = %41
  %44 = icmp sge i32 %42, 0
  %45 = select i1 %44, i32 4, i32 6
  %46 = load ptr, ptr %12, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %45, i32 noundef 1, i32 noundef 5, ptr noundef %46, i64 noundef 0)
          to label %47 unwind label %59

47:                                               ; preds = %43
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %48 unwind label %63

48:                                               ; preds = %47
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %49 unwind label %67

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = load double, ptr %9, align 8
  %52 = load double, ptr %10, align 8
  %53 = load double, ptr %11, align 8
  invoke void @_ZN2cv7fitLineERKNS_11_InputArrayERKNS_12_OutputArrayEiddd(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %50, double noundef %51, double noundef %52, double noundef %53)
          to label %54 unwind label %71

54:                                               ; preds = %49
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #11
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %17) #11
  ret void

55:                                               ; preds = %39
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %15, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %16, align 4
  br label %78

59:                                               ; preds = %43, %41
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %15, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %16, align 4
  br label %77

63:                                               ; preds = %47
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %15, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %16, align 4
  br label %76

67:                                               ; preds = %48
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %15, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %16, align 4
  br label %75

71:                                               ; preds = %49
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %15, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %16, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #11
  br label %75

75:                                               ; preds = %71, %67
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #11
  br label %76

76:                                               ; preds = %75, %63
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #11
  br label %77

77:                                               ; preds = %76, %59
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #11
  br label %78

78:                                               ; preds = %77, %55
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %17) #11
  br label %79

79:                                               ; preds = %78, %37
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr %16, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [136 x double], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 136, ptr %7, align 8
  ret void
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #1

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
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

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
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv3RNGC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi i64 [ %9, %8 ], [ 4294967295, %10 ]
  %13 = getelementptr inbounds %"class.cv::RNG", ptr %5, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL14fitLine2D_wodsEPKNS_6Point_IfEEiPfS4_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %24

24:                                               ; preds = %4
  %25 = load i32, ptr %6, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %40

28:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cvL14fitLine2D_wodsEPKNS_6Point_IfEEiPfS4_, ptr noundef @.str.1, i32 noundef 50) #12
          to label %30 unwind label %35

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  br label %39

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  br label %292

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40
  store double 0.000000e+00, ptr %13, align 8
  store double 0.000000e+00, ptr %14, align 8
  store double 0.000000e+00, ptr %15, align 8
  store double 0.000000e+00, ptr %16, align 8
  store double 0.000000e+00, ptr %17, align 8
  store double 0.000000e+00, ptr %18, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %123

44:                                               ; preds = %41
  store i32 0, ptr %22, align 4
  br label %45

45:                                               ; preds = %116, %44
  %46 = load i32, ptr %22, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %119

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %22, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %"class.cv::Point_", ptr %50, i64 %52
  %54 = getelementptr inbounds %"class.cv::Point_", ptr %53, i32 0, i32 0
  %55 = load float, ptr %54, align 4
  %56 = fpext float %55 to double
  %57 = load double, ptr %13, align 8
  %58 = fadd double %57, %56
  store double %58, ptr %13, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %22, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %"class.cv::Point_", ptr %59, i64 %61
  %63 = getelementptr inbounds %"class.cv::Point_", ptr %62, i32 0, i32 1
  %64 = load float, ptr %63, align 4
  %65 = fpext float %64 to double
  %66 = load double, ptr %14, align 8
  %67 = fadd double %66, %65
  store double %67, ptr %14, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %22, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %"class.cv::Point_", ptr %68, i64 %70
  %72 = getelementptr inbounds %"class.cv::Point_", ptr %71, i32 0, i32 0
  %73 = load float, ptr %72, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %22, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %"class.cv::Point_", ptr %74, i64 %76
  %78 = getelementptr inbounds %"class.cv::Point_", ptr %77, i32 0, i32 0
  %79 = load float, ptr %78, align 4
  %80 = fmul float %73, %79
  %81 = fpext float %80 to double
  %82 = load double, ptr %15, align 8
  %83 = fadd double %82, %81
  store double %83, ptr %15, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %22, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %"class.cv::Point_", ptr %84, i64 %86
  %88 = getelementptr inbounds %"class.cv::Point_", ptr %87, i32 0, i32 1
  %89 = load float, ptr %88, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %22, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %"class.cv::Point_", ptr %90, i64 %92
  %94 = getelementptr inbounds %"class.cv::Point_", ptr %93, i32 0, i32 1
  %95 = load float, ptr %94, align 4
  %96 = fmul float %89, %95
  %97 = fpext float %96 to double
  %98 = load double, ptr %16, align 8
  %99 = fadd double %98, %97
  store double %99, ptr %16, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %22, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %"class.cv::Point_", ptr %100, i64 %102
  %104 = getelementptr inbounds %"class.cv::Point_", ptr %103, i32 0, i32 0
  %105 = load float, ptr %104, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %22, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %"class.cv::Point_", ptr %106, i64 %108
  %110 = getelementptr inbounds %"class.cv::Point_", ptr %109, i32 0, i32 1
  %111 = load float, ptr %110, align 4
  %112 = fmul float %105, %111
  %113 = fpext float %112 to double
  %114 = load double, ptr %17, align 8
  %115 = fadd double %114, %113
  store double %115, ptr %17, align 8
  br label %116

116:                                              ; preds = %49
  %117 = load i32, ptr %22, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %22, align 4
  br label %45, !llvm.loop !19

119:                                              ; preds = %45
  %120 = load i32, ptr %6, align 4
  %121 = sitofp i32 %120 to float
  %122 = fpext float %121 to double
  store double %122, ptr %18, align 8
  br label %237

123:                                              ; preds = %41
  store i32 0, ptr %22, align 4
  br label %124

124:                                              ; preds = %233, %123
  %125 = load i32, ptr %22, align 4
  %126 = load i32, ptr %6, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %236

128:                                              ; preds = %124
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %22, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %129, i64 %131
  %133 = load float, ptr %132, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %22, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %"class.cv::Point_", ptr %134, i64 %136
  %138 = getelementptr inbounds %"class.cv::Point_", ptr %137, i32 0, i32 0
  %139 = load float, ptr %138, align 4
  %140 = fmul float %133, %139
  %141 = fpext float %140 to double
  %142 = load double, ptr %13, align 8
  %143 = fadd double %142, %141
  store double %143, ptr %13, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %22, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %144, i64 %146
  %148 = load float, ptr %147, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %22, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %"class.cv::Point_", ptr %149, i64 %151
  %153 = getelementptr inbounds %"class.cv::Point_", ptr %152, i32 0, i32 1
  %154 = load float, ptr %153, align 4
  %155 = fmul float %148, %154
  %156 = fpext float %155 to double
  %157 = load double, ptr %14, align 8
  %158 = fadd double %157, %156
  store double %158, ptr %14, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %22, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds float, ptr %159, i64 %161
  %163 = load float, ptr %162, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %22, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %"class.cv::Point_", ptr %164, i64 %166
  %168 = getelementptr inbounds %"class.cv::Point_", ptr %167, i32 0, i32 0
  %169 = load float, ptr %168, align 4
  %170 = fmul float %163, %169
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %22, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %"class.cv::Point_", ptr %171, i64 %173
  %175 = getelementptr inbounds %"class.cv::Point_", ptr %174, i32 0, i32 0
  %176 = load float, ptr %175, align 4
  %177 = fmul float %170, %176
  %178 = fpext float %177 to double
  %179 = load double, ptr %15, align 8
  %180 = fadd double %179, %178
  store double %180, ptr %15, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %22, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %181, i64 %183
  %185 = load float, ptr %184, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %22, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %"class.cv::Point_", ptr %186, i64 %188
  %190 = getelementptr inbounds %"class.cv::Point_", ptr %189, i32 0, i32 1
  %191 = load float, ptr %190, align 4
  %192 = fmul float %185, %191
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %22, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %"class.cv::Point_", ptr %193, i64 %195
  %197 = getelementptr inbounds %"class.cv::Point_", ptr %196, i32 0, i32 1
  %198 = load float, ptr %197, align 4
  %199 = fmul float %192, %198
  %200 = fpext float %199 to double
  %201 = load double, ptr %16, align 8
  %202 = fadd double %201, %200
  store double %202, ptr %16, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %22, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, ptr %203, i64 %205
  %207 = load float, ptr %206, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr %22, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %"class.cv::Point_", ptr %208, i64 %210
  %212 = getelementptr inbounds %"class.cv::Point_", ptr %211, i32 0, i32 0
  %213 = load float, ptr %212, align 4
  %214 = fmul float %207, %213
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %22, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %"class.cv::Point_", ptr %215, i64 %217
  %219 = getelementptr inbounds %"class.cv::Point_", ptr %218, i32 0, i32 1
  %220 = load float, ptr %219, align 4
  %221 = fmul float %214, %220
  %222 = fpext float %221 to double
  %223 = load double, ptr %17, align 8
  %224 = fadd double %223, %222
  store double %224, ptr %17, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = load i32, ptr %22, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds float, ptr %225, i64 %227
  %229 = load float, ptr %228, align 4
  %230 = fpext float %229 to double
  %231 = load double, ptr %18, align 8
  %232 = fadd double %231, %230
  store double %232, ptr %18, align 8
  br label %233

233:                                              ; preds = %128
  %234 = load i32, ptr %22, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %22, align 4
  br label %124, !llvm.loop !20

236:                                              ; preds = %124
  br label %237

237:                                              ; preds = %236, %119
  %238 = load double, ptr %18, align 8
  %239 = load double, ptr %13, align 8
  %240 = fdiv double %239, %238
  store double %240, ptr %13, align 8
  %241 = load double, ptr %18, align 8
  %242 = load double, ptr %14, align 8
  %243 = fdiv double %242, %241
  store double %243, ptr %14, align 8
  %244 = load double, ptr %18, align 8
  %245 = load double, ptr %15, align 8
  %246 = fdiv double %245, %244
  store double %246, ptr %15, align 8
  %247 = load double, ptr %18, align 8
  %248 = load double, ptr %16, align 8
  %249 = fdiv double %248, %247
  store double %249, ptr %16, align 8
  %250 = load double, ptr %18, align 8
  %251 = load double, ptr %17, align 8
  %252 = fdiv double %251, %250
  store double %252, ptr %17, align 8
  %253 = load double, ptr %15, align 8
  %254 = load double, ptr %13, align 8
  %255 = load double, ptr %13, align 8
  %256 = fneg double %254
  %257 = call double @llvm.fmuladd.f64(double %256, double %255, double %253)
  store double %257, ptr %19, align 8
  %258 = load double, ptr %16, align 8
  %259 = load double, ptr %14, align 8
  %260 = load double, ptr %14, align 8
  %261 = fneg double %259
  %262 = call double @llvm.fmuladd.f64(double %261, double %260, double %258)
  store double %262, ptr %20, align 8
  %263 = load double, ptr %17, align 8
  %264 = load double, ptr %13, align 8
  %265 = load double, ptr %14, align 8
  %266 = fneg double %264
  %267 = call double @llvm.fmuladd.f64(double %266, double %265, double %263)
  store double %267, ptr %21, align 8
  %268 = load double, ptr %21, align 8
  %269 = fmul double 2.000000e+00, %268
  %270 = load double, ptr %19, align 8
  %271 = load double, ptr %20, align 8
  %272 = fsub double %270, %271
  %273 = call double @atan2(double noundef %269, double noundef %272) #11
  %274 = fptrunc double %273 to float
  %275 = fdiv float %274, 2.000000e+00
  store float %275, ptr %23, align 4
  %276 = load float, ptr %23, align 4
  %277 = call noundef float @_ZSt3cosf(float noundef %276)
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds float, ptr %278, i64 0
  store float %277, ptr %279, align 4
  %280 = load float, ptr %23, align 4
  %281 = call noundef float @_ZSt3sinf(float noundef %280)
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds float, ptr %282, i64 1
  store float %281, ptr %283, align 4
  %284 = load double, ptr %13, align 8
  %285 = fptrunc double %284 to float
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds float, ptr %286, i64 2
  store float %285, ptr %287, align 4
  %288 = load double, ptr %14, align 8
  %289 = fptrunc double %288 to float
  %290 = load ptr, ptr %8, align 8
  %291 = getelementptr inbounds float, ptr %290, i64 3
  store float %289, ptr %291, align 4
  ret void

292:                                              ; preds = %39
  %293 = load ptr, ptr %11, align 8
  %294 = load i32, ptr %12, align 4
  %295 = insertvalue { ptr, i32 } poison, ptr %293, 0
  %296 = insertvalue { ptr, i32 } %295, i32 %294, 1
  resume { ptr, i32 } %296
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL8weightL1EPfiS0_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %34, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %37

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  %20 = call double @llvm.fabs.f64(double %19)
  store double %20, ptr %8, align 8
  %21 = load double, ptr %8, align 8
  %22 = fcmp olt double %21, 0x3EB0C6F7A0B5ED8D
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %26

24:                                               ; preds = %13
  %25 = load double, ptr %8, align 8
  br label %26

26:                                               ; preds = %24, %23
  %27 = phi double [ 0x3EB0C6F7A0B5ED8D, %23 ], [ %25, %24 ]
  %28 = fdiv double 1.000000e+00, %27
  %29 = fptrunc double %28 to float
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  store float %29, ptr %33, align 4
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %9, !llvm.loop !21

37:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL9weightL12EPfiS0_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %33, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %36

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %13, i64 %15
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  %22 = load float, ptr %21, align 4
  %23 = fmul float %17, %22
  %24 = fpext float %23 to double
  %25 = call double @llvm.fmuladd.f64(double %24, double 5.000000e-01, double 1.000000e+00)
  %26 = call double @sqrt(double noundef %25) #11
  %27 = fptrunc double %26 to float
  %28 = fdiv float 1.000000e+00, %27
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  store float %28, ptr %32, align 4
  br label %33

33:                                               ; preds = %12
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %8, !llvm.loop !22

36:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL10weightFairEPfiS0_f(ptr noundef %0, i32 noundef %1, ptr noundef %2, float noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store float %3, ptr %8, align 4
  %11 = load float, ptr %8, align 4
  %12 = fcmp oeq float %11, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %17

14:                                               ; preds = %4
  %15 = load float, ptr %8, align 4
  %16 = fdiv float 1.000000e+00, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi float [ 0x3FE6DC43C0000000, %13 ], [ %16, %14 ]
  store float %18, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %36, %17
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %39

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %24, i64 %26
  %28 = load float, ptr %27, align 4
  %29 = load float, ptr %10, align 4
  %30 = call float @llvm.fmuladd.f32(float %28, float %29, float 1.000000e+00)
  %31 = fdiv float 1.000000e+00, %30
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  store float %31, ptr %35, align 4
  br label %36

36:                                               ; preds = %23
  %37 = load i32, ptr %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4
  br label %19, !llvm.loop !23

39:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL12weightWelschEPfiS0_f(ptr noundef %0, i32 noundef %1, ptr noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store float %3, ptr %8, align 4
  %11 = load float, ptr %8, align 4
  %12 = fcmp oeq float %11, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %17

14:                                               ; preds = %4
  %15 = load float, ptr %8, align 4
  %16 = fdiv float 1.000000e+00, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi float [ 0x3FD5718340000000, %13 ], [ %16, %14 ]
  store float %18, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %45, %17
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %48

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %24, i64 %26
  %28 = load float, ptr %27, align 4
  %29 = fneg float %28
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  %34 = load float, ptr %33, align 4
  %35 = fmul float %29, %34
  %36 = load float, ptr %10, align 4
  %37 = fmul float %35, %36
  %38 = load float, ptr %10, align 4
  %39 = fmul float %37, %38
  %40 = call noundef float @_ZSt3expf(float noundef %39)
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %41, i64 %43
  store float %40, ptr %44, align 4
  br label %45

45:                                               ; preds = %23
  %46 = load i32, ptr %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4
  br label %19, !llvm.loop !24

48:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL11weightHuberEPfiS0_f(ptr noundef %0, i32 noundef %1, ptr noundef %2, float noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store float %3, ptr %8, align 4
  %11 = load float, ptr %8, align 4
  %12 = fcmp ole float %11, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %16

14:                                               ; preds = %4
  %15 = load float, ptr %8, align 4
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi float [ 0x3FF5851EC0000000, %13 ], [ %15, %14 ]
  store float %17, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %48, %16
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %51

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %23, i64 %25
  %27 = load float, ptr %26, align 4
  %28 = load float, ptr %10, align 4
  %29 = fcmp olt float %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %31, i64 %33
  store float 1.000000e+00, ptr %34, align 4
  br label %47

35:                                               ; preds = %22
  %36 = load float, ptr %10, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %37, i64 %39
  %41 = load float, ptr %40, align 4
  %42 = fdiv float %36, %41
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  store float %42, ptr %46, align 4
  br label %47

47:                                               ; preds = %35, %30
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %18, !llvm.loop !25

51:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [264 x float], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  store i64 264, ptr %9, align 8
  %10 = load i64, ptr %4, align 8
  call void @_ZN2cv10AutoBufferIfLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  br label %21

13:                                               ; preds = %3
  %14 = call noundef i32 @_ZN2cv3RNG4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %5, align 4
  %17 = sub nsw i32 %15, %16
  %18 = urem i32 %14, %17
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %18, %19
  br label %21

21:                                               ; preds = %13, %11
  %22 = phi i32 [ %12, %11 ], [ %20, %13 ]
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: nounwind
declare double @acos(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL10calcDist2DEPKNS_6Point_IfEEiPfS4_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca double, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4
  store float %19, ptr %10, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 3
  %22 = load float, ptr %21, align 4
  store float %22, ptr %11, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 1
  %25 = load float, ptr %24, align 4
  store float %25, ptr %12, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 0
  %28 = load float, ptr %27, align 4
  %29 = fneg float %28
  store float %29, ptr %13, align 4
  store double 0.000000e+00, ptr %14, align 8
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %70, %4
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %73

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %"class.cv::Point_", ptr %35, i64 %37
  %39 = getelementptr inbounds %"class.cv::Point_", ptr %38, i32 0, i32 0
  %40 = load float, ptr %39, align 4
  %41 = load float, ptr %10, align 4
  %42 = fsub float %40, %41
  store float %42, ptr %15, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %"class.cv::Point_", ptr %43, i64 %45
  %47 = getelementptr inbounds %"class.cv::Point_", ptr %46, i32 0, i32 1
  %48 = load float, ptr %47, align 4
  %49 = load float, ptr %11, align 4
  %50 = fsub float %48, %49
  store float %50, ptr %16, align 4
  %51 = load float, ptr %12, align 4
  %52 = load float, ptr %15, align 4
  %53 = load float, ptr %13, align 4
  %54 = load float, ptr %16, align 4
  %55 = fmul float %53, %54
  %56 = call float @llvm.fmuladd.f32(float %51, float %52, float %55)
  %57 = call noundef float @_ZSt4fabsf(float noundef %56)
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %58, i64 %60
  store float %57, ptr %61, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %62, i64 %64
  %66 = load float, ptr %65, align 4
  %67 = fpext float %66 to double
  %68 = load double, ptr %14, align 8
  %69 = fadd double %68, %67
  store double %69, ptr %14, align 8
  br label %70

70:                                               ; preds = %34
  %71 = load i32, ptr %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4
  br label %30, !llvm.loop !26

73:                                               ; preds = %30
  %74 = load double, ptr %14, align 8
  ret double %74
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3cosf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @cosf(float noundef %3) #11
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3sinf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sinf(float noundef %3) #11
  ret float %4
}

; Function Attrs: nounwind
declare float @cosf(float noundef) #4

; Function Attrs: nounwind
declare float @sinf(float noundef) #4

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3expf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @expf(float noundef %3) #11
  ret float %4
}

; Function Attrs: nounwind
declare float @expf(float noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) #0 comdat align 2 {
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
  call void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %5)
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
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #14
  %25 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [264 x float], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #15
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [264 x float], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 1
  store i64 264, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv3RNG4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::RNG", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 4164903690
  %9 = getelementptr inbounds %"class.cv::RNG", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 32
  %12 = trunc i64 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = add i64 %8, %13
  %15 = getelementptr inbounds %"class.cv::RNG", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::RNG", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  ret i32 %18
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL14fitLine3D_wodsEPKNS_7Point3_IfEEiPfS4_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca ptr, align 8
  %31 = alloca float, align 4
  %32 = alloca [9 x float], align 16
  %33 = alloca [9 x float], align 16
  %34 = alloca [3 x float], align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::_OutputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %48

48:                                               ; preds = %4
  %49 = load i32, ptr %6, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %64

52:                                               ; preds = %48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cvL14fitLine3D_wodsEPKNS_7Point3_IfEEiPfS4_, ptr noundef @.str.1, i32 noundef 102) #12
          to label %54 unwind label %59

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  br label %63

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  br label %63

63:                                               ; preds = %59, %55
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  br label %438

64:                                               ; preds = %51
  br label %65

65:                                               ; preds = %64
  store float 0.000000e+00, ptr %14, align 4
  store float 0.000000e+00, ptr %15, align 4
  store float 0.000000e+00, ptr %16, align 4
  store float 0.000000e+00, ptr %17, align 4
  store float 0.000000e+00, ptr %18, align 4
  store float 0.000000e+00, ptr %19, align 4
  store float 0.000000e+00, ptr %20, align 4
  store float 0.000000e+00, ptr %21, align 4
  store float 0.000000e+00, ptr %22, align 4
  store float 0.000000e+00, ptr %23, align 4
  %66 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %66, i8 0, i64 12, i1 false)
  %67 = getelementptr inbounds [9 x float], ptr %33, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %67, i8 0, i64 36, i1 false)
  %68 = load ptr, ptr %7, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %154

70:                                               ; preds = %65
  store i32 0, ptr %13, align 4
  br label %71

71:                                               ; preds = %150, %70
  %72 = load i32, ptr %13, align 4
  %73 = load i32, ptr %6, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %153

75:                                               ; preds = %71
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %"class.cv::Point3_", ptr %76, i64 %78
  %80 = getelementptr inbounds %"class.cv::Point3_", ptr %79, i32 0, i32 0
  %81 = load float, ptr %80, align 4
  store float %81, ptr %35, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %"class.cv::Point3_", ptr %82, i64 %84
  %86 = getelementptr inbounds %"class.cv::Point3_", ptr %85, i32 0, i32 1
  %87 = load float, ptr %86, align 4
  store float %87, ptr %36, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %"class.cv::Point3_", ptr %88, i64 %90
  %92 = getelementptr inbounds %"class.cv::Point3_", ptr %91, i32 0, i32 2
  %93 = load float, ptr %92, align 4
  store float %93, ptr %37, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %94, i64 %96
  %98 = load float, ptr %97, align 4
  store float %98, ptr %38, align 4
  %99 = load float, ptr %35, align 4
  %100 = load float, ptr %35, align 4
  %101 = fmul float %99, %100
  %102 = load float, ptr %38, align 4
  %103 = load float, ptr %18, align 4
  %104 = call float @llvm.fmuladd.f32(float %101, float %102, float %103)
  store float %104, ptr %18, align 4
  %105 = load float, ptr %35, align 4
  %106 = load float, ptr %36, align 4
  %107 = fmul float %105, %106
  %108 = load float, ptr %38, align 4
  %109 = load float, ptr %21, align 4
  %110 = call float @llvm.fmuladd.f32(float %107, float %108, float %109)
  store float %110, ptr %21, align 4
  %111 = load float, ptr %35, align 4
  %112 = load float, ptr %37, align 4
  %113 = fmul float %111, %112
  %114 = load float, ptr %38, align 4
  %115 = load float, ptr %23, align 4
  %116 = call float @llvm.fmuladd.f32(float %113, float %114, float %115)
  store float %116, ptr %23, align 4
  %117 = load float, ptr %36, align 4
  %118 = load float, ptr %36, align 4
  %119 = fmul float %117, %118
  %120 = load float, ptr %38, align 4
  %121 = load float, ptr %19, align 4
  %122 = call float @llvm.fmuladd.f32(float %119, float %120, float %121)
  store float %122, ptr %19, align 4
  %123 = load float, ptr %36, align 4
  %124 = load float, ptr %37, align 4
  %125 = fmul float %123, %124
  %126 = load float, ptr %38, align 4
  %127 = load float, ptr %22, align 4
  %128 = call float @llvm.fmuladd.f32(float %125, float %126, float %127)
  store float %128, ptr %22, align 4
  %129 = load float, ptr %37, align 4
  %130 = load float, ptr %37, align 4
  %131 = fmul float %129, %130
  %132 = load float, ptr %38, align 4
  %133 = load float, ptr %20, align 4
  %134 = call float @llvm.fmuladd.f32(float %131, float %132, float %133)
  store float %134, ptr %20, align 4
  %135 = load float, ptr %35, align 4
  %136 = load float, ptr %38, align 4
  %137 = load float, ptr %15, align 4
  %138 = call float @llvm.fmuladd.f32(float %135, float %136, float %137)
  store float %138, ptr %15, align 4
  %139 = load float, ptr %36, align 4
  %140 = load float, ptr %38, align 4
  %141 = load float, ptr %16, align 4
  %142 = call float @llvm.fmuladd.f32(float %139, float %140, float %141)
  store float %142, ptr %16, align 4
  %143 = load float, ptr %37, align 4
  %144 = load float, ptr %38, align 4
  %145 = load float, ptr %17, align 4
  %146 = call float @llvm.fmuladd.f32(float %143, float %144, float %145)
  store float %146, ptr %17, align 4
  %147 = load float, ptr %38, align 4
  %148 = load float, ptr %14, align 4
  %149 = fadd float %148, %147
  store float %149, ptr %14, align 4
  br label %150

150:                                              ; preds = %75
  %151 = load i32, ptr %13, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %13, align 4
  br label %71, !llvm.loop !27

153:                                              ; preds = %71
  br label %217

154:                                              ; preds = %65
  store i32 0, ptr %13, align 4
  br label %155

155:                                              ; preds = %211, %154
  %156 = load i32, ptr %13, align 4
  %157 = load i32, ptr %6, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %214

159:                                              ; preds = %155
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %"class.cv::Point3_", ptr %160, i64 %162
  %164 = getelementptr inbounds %"class.cv::Point3_", ptr %163, i32 0, i32 0
  %165 = load float, ptr %164, align 4
  store float %165, ptr %39, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %"class.cv::Point3_", ptr %166, i64 %168
  %170 = getelementptr inbounds %"class.cv::Point3_", ptr %169, i32 0, i32 1
  %171 = load float, ptr %170, align 4
  store float %171, ptr %40, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %"class.cv::Point3_", ptr %172, i64 %174
  %176 = getelementptr inbounds %"class.cv::Point3_", ptr %175, i32 0, i32 2
  %177 = load float, ptr %176, align 4
  store float %177, ptr %41, align 4
  %178 = load float, ptr %39, align 4
  %179 = load float, ptr %39, align 4
  %180 = load float, ptr %18, align 4
  %181 = call float @llvm.fmuladd.f32(float %178, float %179, float %180)
  store float %181, ptr %18, align 4
  %182 = load float, ptr %39, align 4
  %183 = load float, ptr %40, align 4
  %184 = load float, ptr %21, align 4
  %185 = call float @llvm.fmuladd.f32(float %182, float %183, float %184)
  store float %185, ptr %21, align 4
  %186 = load float, ptr %39, align 4
  %187 = load float, ptr %41, align 4
  %188 = load float, ptr %23, align 4
  %189 = call float @llvm.fmuladd.f32(float %186, float %187, float %188)
  store float %189, ptr %23, align 4
  %190 = load float, ptr %40, align 4
  %191 = load float, ptr %40, align 4
  %192 = load float, ptr %19, align 4
  %193 = call float @llvm.fmuladd.f32(float %190, float %191, float %192)
  store float %193, ptr %19, align 4
  %194 = load float, ptr %40, align 4
  %195 = load float, ptr %41, align 4
  %196 = load float, ptr %22, align 4
  %197 = call float @llvm.fmuladd.f32(float %194, float %195, float %196)
  store float %197, ptr %22, align 4
  %198 = load float, ptr %41, align 4
  %199 = load float, ptr %41, align 4
  %200 = load float, ptr %20, align 4
  %201 = call float @llvm.fmuladd.f32(float %198, float %199, float %200)
  store float %201, ptr %20, align 4
  %202 = load float, ptr %39, align 4
  %203 = load float, ptr %15, align 4
  %204 = fadd float %203, %202
  store float %204, ptr %15, align 4
  %205 = load float, ptr %40, align 4
  %206 = load float, ptr %16, align 4
  %207 = fadd float %206, %205
  store float %207, ptr %16, align 4
  %208 = load float, ptr %41, align 4
  %209 = load float, ptr %17, align 4
  %210 = fadd float %209, %208
  store float %210, ptr %17, align 4
  br label %211

211:                                              ; preds = %159
  %212 = load i32, ptr %13, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %13, align 4
  br label %155, !llvm.loop !28

214:                                              ; preds = %155
  %215 = load i32, ptr %6, align 4
  %216 = sitofp i32 %215 to float
  store float %216, ptr %14, align 4
  br label %217

217:                                              ; preds = %214, %153
  %218 = load float, ptr %14, align 4
  %219 = load float, ptr %18, align 4
  %220 = fdiv float %219, %218
  store float %220, ptr %18, align 4
  %221 = load float, ptr %14, align 4
  %222 = load float, ptr %21, align 4
  %223 = fdiv float %222, %221
  store float %223, ptr %21, align 4
  %224 = load float, ptr %14, align 4
  %225 = load float, ptr %23, align 4
  %226 = fdiv float %225, %224
  store float %226, ptr %23, align 4
  %227 = load float, ptr %14, align 4
  %228 = load float, ptr %19, align 4
  %229 = fdiv float %228, %227
  store float %229, ptr %19, align 4
  %230 = load float, ptr %14, align 4
  %231 = load float, ptr %22, align 4
  %232 = fdiv float %231, %230
  store float %232, ptr %22, align 4
  %233 = load float, ptr %14, align 4
  %234 = load float, ptr %20, align 4
  %235 = fdiv float %234, %233
  store float %235, ptr %20, align 4
  %236 = load float, ptr %14, align 4
  %237 = load float, ptr %15, align 4
  %238 = fdiv float %237, %236
  store float %238, ptr %15, align 4
  %239 = load float, ptr %14, align 4
  %240 = load float, ptr %16, align 4
  %241 = fdiv float %240, %239
  store float %241, ptr %16, align 4
  %242 = load float, ptr %14, align 4
  %243 = load float, ptr %17, align 4
  %244 = fdiv float %243, %242
  store float %244, ptr %17, align 4
  %245 = load float, ptr %18, align 4
  %246 = load float, ptr %15, align 4
  %247 = load float, ptr %15, align 4
  %248 = fneg float %246
  %249 = call float @llvm.fmuladd.f32(float %248, float %247, float %245)
  store float %249, ptr %24, align 4
  %250 = load float, ptr %21, align 4
  %251 = load float, ptr %15, align 4
  %252 = load float, ptr %16, align 4
  %253 = fneg float %251
  %254 = call float @llvm.fmuladd.f32(float %253, float %252, float %250)
  store float %254, ptr %27, align 4
  %255 = load float, ptr %23, align 4
  %256 = load float, ptr %15, align 4
  %257 = load float, ptr %17, align 4
  %258 = fneg float %256
  %259 = call float @llvm.fmuladd.f32(float %258, float %257, float %255)
  store float %259, ptr %28, align 4
  %260 = load float, ptr %19, align 4
  %261 = load float, ptr %16, align 4
  %262 = load float, ptr %16, align 4
  %263 = fneg float %261
  %264 = call float @llvm.fmuladd.f32(float %263, float %262, float %260)
  store float %264, ptr %25, align 4
  %265 = load float, ptr %22, align 4
  %266 = load float, ptr %16, align 4
  %267 = load float, ptr %17, align 4
  %268 = fneg float %266
  %269 = call float @llvm.fmuladd.f32(float %268, float %267, float %265)
  store float %269, ptr %29, align 4
  %270 = load float, ptr %20, align 4
  %271 = load float, ptr %17, align 4
  %272 = load float, ptr %17, align 4
  %273 = fneg float %271
  %274 = call float @llvm.fmuladd.f32(float %273, float %272, float %270)
  store float %274, ptr %26, align 4
  %275 = load float, ptr %26, align 4
  %276 = load float, ptr %25, align 4
  %277 = fadd float %275, %276
  %278 = getelementptr inbounds [9 x float], ptr %32, i64 0, i64 0
  store float %277, ptr %278, align 16
  %279 = load float, ptr %27, align 4
  %280 = fneg float %279
  %281 = getelementptr inbounds [9 x float], ptr %32, i64 0, i64 1
  store float %280, ptr %281, align 4
  %282 = load float, ptr %28, align 4
  %283 = fneg float %282
  %284 = getelementptr inbounds [9 x float], ptr %32, i64 0, i64 2
  store float %283, ptr %284, align 8
  %285 = getelementptr inbounds [9 x float], ptr %32, i64 0, i64 1
  %286 = load float, ptr %285, align 4
  %287 = getelementptr inbounds [9 x float], ptr %32, i64 0, i64 3
  store float %286, ptr %287, align 4
  %288 = load float, ptr %24, align 4
  %289 = load float, ptr %26, align 4
  %290 = fadd float %288, %289
  %291 = getelementptr inbounds [9 x float], ptr %32, i64 0, i64 4
  store float %290, ptr %291, align 16
  %292 = load float, ptr %29, align 4
  %293 = fneg float %292
  %294 = getelementptr inbounds [9 x float], ptr %32, i64 0, i64 5
  store float %293, ptr %294, align 4
  %295 = getelementptr inbounds [9 x float], ptr %32, i64 0, i64 2
  %296 = load float, ptr %295, align 8
  %297 = getelementptr inbounds [9 x float], ptr %32, i64 0, i64 6
  store float %296, ptr %297, align 8
  %298 = getelementptr inbounds [9 x float], ptr %32, i64 0, i64 5
  %299 = load float, ptr %298, align 4
  %300 = getelementptr inbounds [9 x float], ptr %32, i64 0, i64 7
  store float %299, ptr %300, align 4
  %301 = load float, ptr %25, align 4
  %302 = load float, ptr %24, align 4
  %303 = fadd float %301, %302
  %304 = getelementptr inbounds [9 x float], ptr %32, i64 0, i64 8
  store float %303, ptr %304, align 16
  %305 = getelementptr inbounds [9 x float], ptr %32, i64 0, i64 0
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef 3, i32 noundef 3, i32 noundef 5, ptr noundef %305, i64 noundef 0)
  %306 = getelementptr inbounds [9 x float], ptr %33, i64 0, i64 0
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef 3, i32 noundef 3, i32 noundef 5, ptr noundef %306, i64 noundef 0)
          to label %307 unwind label %409

307:                                              ; preds = %217
  %308 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef 3, i32 noundef 1, i32 noundef 5, ptr noundef %308, i64 noundef 0)
          to label %309 unwind label %413

309:                                              ; preds = %307
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %310 unwind label %417

310:                                              ; preds = %309
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %311 unwind label %421

311:                                              ; preds = %310
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %312 unwind label %425

312:                                              ; preds = %311
  %313 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %314 unwind label %429

314:                                              ; preds = %312
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #11
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #11
  %315 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  %316 = load float, ptr %315, align 4
  %317 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 1
  %318 = load float, ptr %317, align 4
  %319 = fcmp olt float %316, %318
  br i1 %319, label %320, label %327

320:                                              ; preds = %314
  %321 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  %322 = load float, ptr %321, align 4
  %323 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 2
  %324 = load float, ptr %323, align 4
  %325 = fcmp olt float %322, %324
  %326 = select i1 %325, i32 0, i32 2
  br label %334

327:                                              ; preds = %314
  %328 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 1
  %329 = load float, ptr %328, align 4
  %330 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 2
  %331 = load float, ptr %330, align 4
  %332 = fcmp olt float %329, %331
  %333 = select i1 %332, i32 1, i32 2
  br label %334

334:                                              ; preds = %327, %320
  %335 = phi i32 [ %326, %320 ], [ %333, %327 ]
  store i32 %335, ptr %13, align 4
  %336 = load i32, ptr %13, align 4
  %337 = mul nsw i32 %336, 3
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [9 x float], ptr %33, i64 0, i64 %338
  store ptr %339, ptr %30, align 8
  %340 = load ptr, ptr %30, align 8
  %341 = getelementptr inbounds float, ptr %340, i64 0
  %342 = load float, ptr %341, align 4
  %343 = fpext float %342 to double
  %344 = load ptr, ptr %30, align 8
  %345 = getelementptr inbounds float, ptr %344, i64 0
  %346 = load float, ptr %345, align 4
  %347 = fpext float %346 to double
  %348 = load ptr, ptr %30, align 8
  %349 = getelementptr inbounds float, ptr %348, i64 1
  %350 = load float, ptr %349, align 4
  %351 = fpext float %350 to double
  %352 = load ptr, ptr %30, align 8
  %353 = getelementptr inbounds float, ptr %352, i64 1
  %354 = load float, ptr %353, align 4
  %355 = fpext float %354 to double
  %356 = fmul double %351, %355
  %357 = call double @llvm.fmuladd.f64(double %343, double %347, double %356)
  %358 = load ptr, ptr %30, align 8
  %359 = getelementptr inbounds float, ptr %358, i64 2
  %360 = load float, ptr %359, align 4
  %361 = fpext float %360 to double
  %362 = load ptr, ptr %30, align 8
  %363 = getelementptr inbounds float, ptr %362, i64 2
  %364 = load float, ptr %363, align 4
  %365 = fpext float %364 to double
  %366 = call double @llvm.fmuladd.f64(double %361, double %365, double %357)
  %367 = call double @sqrt(double noundef %366) #11
  %368 = fptrunc double %367 to float
  store float %368, ptr %31, align 4
  %369 = load float, ptr %31, align 4
  %370 = fpext float %369 to double
  %371 = fcmp olt double %370, 0x3EB0C6F7A0B5ED8D
  br i1 %371, label %372, label %373

372:                                              ; preds = %334
  br label %376

373:                                              ; preds = %334
  %374 = load float, ptr %31, align 4
  %375 = fpext float %374 to double
  br label %376

376:                                              ; preds = %373, %372
  %377 = phi double [ 0x3EB0C6F7A0B5ED8D, %372 ], [ %375, %373 ]
  %378 = fptrunc double %377 to float
  store float %378, ptr %31, align 4
  %379 = load ptr, ptr %30, align 8
  %380 = getelementptr inbounds float, ptr %379, i64 0
  %381 = load float, ptr %380, align 4
  %382 = load float, ptr %31, align 4
  %383 = fdiv float %381, %382
  %384 = load ptr, ptr %8, align 8
  %385 = getelementptr inbounds float, ptr %384, i64 0
  store float %383, ptr %385, align 4
  %386 = load ptr, ptr %30, align 8
  %387 = getelementptr inbounds float, ptr %386, i64 1
  %388 = load float, ptr %387, align 4
  %389 = load float, ptr %31, align 4
  %390 = fdiv float %388, %389
  %391 = load ptr, ptr %8, align 8
  %392 = getelementptr inbounds float, ptr %391, i64 1
  store float %390, ptr %392, align 4
  %393 = load ptr, ptr %30, align 8
  %394 = getelementptr inbounds float, ptr %393, i64 2
  %395 = load float, ptr %394, align 4
  %396 = load float, ptr %31, align 4
  %397 = fdiv float %395, %396
  %398 = load ptr, ptr %8, align 8
  %399 = getelementptr inbounds float, ptr %398, i64 2
  store float %397, ptr %399, align 4
  %400 = load float, ptr %15, align 4
  %401 = load ptr, ptr %8, align 8
  %402 = getelementptr inbounds float, ptr %401, i64 3
  store float %400, ptr %402, align 4
  %403 = load float, ptr %16, align 4
  %404 = load ptr, ptr %8, align 8
  %405 = getelementptr inbounds float, ptr %404, i64 4
  store float %403, ptr %405, align 4
  %406 = load float, ptr %17, align 4
  %407 = load ptr, ptr %8, align 8
  %408 = getelementptr inbounds float, ptr %407, i64 5
  store float %406, ptr %408, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #11
  ret void

409:                                              ; preds = %217
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %11, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %12, align 4
  br label %437

413:                                              ; preds = %307
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %11, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %12, align 4
  br label %436

417:                                              ; preds = %309
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = extractvalue { ptr, i32 } %418, 0
  store ptr %419, ptr %11, align 8
  %420 = extractvalue { ptr, i32 } %418, 1
  store i32 %420, ptr %12, align 4
  br label %435

421:                                              ; preds = %310
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %11, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %12, align 4
  br label %434

425:                                              ; preds = %311
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = extractvalue { ptr, i32 } %426, 0
  store ptr %427, ptr %11, align 8
  %428 = extractvalue { ptr, i32 } %426, 1
  store i32 %428, ptr %12, align 4
  br label %433

429:                                              ; preds = %312
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = extractvalue { ptr, i32 } %430, 0
  store ptr %431, ptr %11, align 8
  %432 = extractvalue { ptr, i32 } %430, 1
  store i32 %432, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #11
  br label %433

433:                                              ; preds = %429, %425
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #11
  br label %434

434:                                              ; preds = %433, %421
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #11
  br label %435

435:                                              ; preds = %434, %417
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #11
  br label %436

436:                                              ; preds = %435, %413
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #11
  br label %437

437:                                              ; preds = %436, %409
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #11
  br label %438

438:                                              ; preds = %437, %63
  %439 = load ptr, ptr %11, align 8
  %440 = load i32, ptr %12, align 4
  %441 = insertvalue { ptr, i32 } poison, ptr %439, 0
  %442 = insertvalue { ptr, i32 } %441, i32 %440, 1
  resume { ptr, i32 } %442
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL10calcDist3DEPKNS_7Point3_IfEEiPfS4_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca double, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 3
  %25 = load float, ptr %24, align 4
  store float %25, ptr %10, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 4
  %28 = load float, ptr %27, align 4
  store float %28, ptr %11, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 5
  %31 = load float, ptr %30, align 4
  store float %31, ptr %12, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 0
  %34 = load float, ptr %33, align 4
  store float %34, ptr %13, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 1
  %37 = load float, ptr %36, align 4
  store float %37, ptr %14, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 2
  %40 = load float, ptr %39, align 4
  store float %40, ptr %15, align 4
  store double 0.000000e+00, ptr %16, align 8
  store i32 0, ptr %9, align 4
  br label %41

41:                                               ; preds = %117, %4
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %6, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %120

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %"class.cv::Point3_", ptr %46, i64 %48
  %50 = getelementptr inbounds %"class.cv::Point3_", ptr %49, i32 0, i32 0
  %51 = load float, ptr %50, align 4
  %52 = load float, ptr %10, align 4
  %53 = fsub float %51, %52
  store float %53, ptr %17, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %"class.cv::Point3_", ptr %54, i64 %56
  %58 = getelementptr inbounds %"class.cv::Point3_", ptr %57, i32 0, i32 1
  %59 = load float, ptr %58, align 4
  %60 = load float, ptr %11, align 4
  %61 = fsub float %59, %60
  store float %61, ptr %18, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %"class.cv::Point3_", ptr %62, i64 %64
  %66 = getelementptr inbounds %"class.cv::Point3_", ptr %65, i32 0, i32 2
  %67 = load float, ptr %66, align 4
  %68 = load float, ptr %12, align 4
  %69 = fsub float %67, %68
  store float %69, ptr %19, align 4
  %70 = load float, ptr %14, align 4
  %71 = load float, ptr %19, align 4
  %72 = load float, ptr %15, align 4
  %73 = load float, ptr %18, align 4
  %74 = fmul float %72, %73
  %75 = fneg float %74
  %76 = call float @llvm.fmuladd.f32(float %70, float %71, float %75)
  %77 = fpext float %76 to double
  store double %77, ptr %20, align 8
  %78 = load float, ptr %15, align 4
  %79 = load float, ptr %17, align 4
  %80 = load float, ptr %13, align 4
  %81 = load float, ptr %19, align 4
  %82 = fmul float %80, %81
  %83 = fneg float %82
  %84 = call float @llvm.fmuladd.f32(float %78, float %79, float %83)
  %85 = fpext float %84 to double
  store double %85, ptr %21, align 8
  %86 = load float, ptr %13, align 4
  %87 = load float, ptr %18, align 4
  %88 = load float, ptr %14, align 4
  %89 = load float, ptr %17, align 4
  %90 = fmul float %88, %89
  %91 = fneg float %90
  %92 = call float @llvm.fmuladd.f32(float %86, float %87, float %91)
  %93 = fpext float %92 to double
  store double %93, ptr %22, align 8
  %94 = load double, ptr %20, align 8
  %95 = load double, ptr %20, align 8
  %96 = load double, ptr %21, align 8
  %97 = load double, ptr %21, align 8
  %98 = fmul double %96, %97
  %99 = call double @llvm.fmuladd.f64(double %94, double %95, double %98)
  %100 = load double, ptr %22, align 8
  %101 = load double, ptr %22, align 8
  %102 = call double @llvm.fmuladd.f64(double %100, double %101, double %99)
  %103 = call double @sqrt(double noundef %102) #11
  %104 = fptrunc double %103 to float
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %105, i64 %107
  store float %104, ptr %108, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %109, i64 %111
  %113 = load float, ptr %112, align 4
  %114 = fpext float %113 to double
  %115 = load double, ptr %16, align 8
  %116 = fadd double %115, %114
  store double %116, ptr %16, align 8
  br label %117

117:                                              ; preds = %45
  %118 = load i32, ptr %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %9, align 4
  br label %41, !llvm.loop !29

120:                                              ; preds = %41
  %121 = load double, ptr %16, align 8
  ret double %121
}

declare noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [136 x double], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #15
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [136 x double], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 136, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

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

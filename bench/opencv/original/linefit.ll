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
%struct._Guard = type { ptr }

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

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
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store double %3, ptr %10, align 8, !tbaa !12
  store double %4, ptr %11, align 8, !tbaa !12
  store double %5, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv7fitLineERKNS_11_InputArrayERKNS_12_OutputArrayEidddE25__cv_trace_location_fn610)
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #15
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef -1)
          to label %26 unwind label %38

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #15
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %27 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 2, i32 noundef -1, i1 noundef zeroext false)
          to label %28 unwind label %42

28:                                               ; preds = %26
  store i32 %27, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %29 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 3, i32 noundef -1, i1 noundef zeroext false)
          to label %30 unwind label %46

30:                                               ; preds = %28
  store i32 %29, ptr %19, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %18, align 4, !tbaa !10
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %19, align 4, !tbaa !10
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %34, %31
  br label %62

38:                                               ; preds = %6
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %15, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %16, align 4
  br label %138

42:                                               ; preds = %26
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %15, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %16, align 4
  br label %137

46:                                               ; preds = %108, %106, %95, %93, %68, %64, %28
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %15, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %16, align 4
  br label %136

50:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv7fitLineERKNS_11_InputArrayERKNS_12_OutputArrayEiddd, ptr noundef @.str.1, i32 noundef 618) #16
          to label %52 unwind label %57

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %15, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %16, align 4
  br label %61

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %15, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  br label %61

61:                                               ; preds = %57, %53
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #15
  br label %136

62:                                               ; preds = %37
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %66 unwind label %46

66:                                               ; preds = %64
  %67 = icmp ne i32 %65, 5
  br i1 %67, label %71, label %68

68:                                               ; preds = %66
  %69 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %70 unwind label %46

70:                                               ; preds = %68
  br i1 %69, label %90, label %71

71:                                               ; preds = %70, %66
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #15
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %72 unwind label %76

72:                                               ; preds = %71
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %73 unwind label %80

73:                                               ; preds = %72
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #15
  %74 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %75 unwind label %85

75:                                               ; preds = %73
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #15
  br label %90

76:                                               ; preds = %71
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %15, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %16, align 4
  br label %84

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %15, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %16, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #15
  br label %84

84:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #15
  br label %89

85:                                               ; preds = %73
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %15, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %16, align 4
  br label %89

89:                                               ; preds = %85, %84
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #15
  br label %136

90:                                               ; preds = %75, %70
  %91 = load i32, ptr %18, align 4, !tbaa !10
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %90
  %94 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 0)
          to label %95 unwind label %46

95:                                               ; preds = %93
  %96 = load i32, ptr %18, align 4, !tbaa !10
  %97 = load i32, ptr %9, align 4, !tbaa !10
  %98 = load double, ptr %10, align 8, !tbaa !12
  %99 = fptrunc double %98 to float
  %100 = load double, ptr %11, align 8, !tbaa !12
  %101 = fptrunc double %100 to float
  %102 = load double, ptr %12, align 8, !tbaa !12
  %103 = fptrunc double %102 to float
  %104 = getelementptr inbounds [6 x float], ptr %17, i64 0, i64 0
  invoke void @_ZN2cvL9fitLine2DEPKNS_6Point_IfEEiifffPf(ptr noundef %94, i32 noundef %96, i32 noundef %97, float noundef %99, float noundef %101, float noundef %103, ptr noundef %104)
          to label %105 unwind label %46

105:                                              ; preds = %95
  br label %119

106:                                              ; preds = %90
  %107 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_7Point3_IfEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 0)
          to label %108 unwind label %46

108:                                              ; preds = %106
  %109 = load i32, ptr %19, align 4, !tbaa !10
  %110 = load i32, ptr %9, align 4, !tbaa !10
  %111 = load double, ptr %10, align 8, !tbaa !12
  %112 = fptrunc double %111 to float
  %113 = load double, ptr %11, align 8, !tbaa !12
  %114 = fptrunc double %113 to float
  %115 = load double, ptr %12, align 8, !tbaa !12
  %116 = fptrunc double %115 to float
  %117 = getelementptr inbounds [6 x float], ptr %17, i64 0, i64 0
  invoke void @_ZN2cvL9fitLine3DEPNS_7Point3_IfEEiifffPf(ptr noundef %107, i32 noundef %109, i32 noundef %110, float noundef %112, float noundef %114, float noundef %116, ptr noundef %117)
          to label %118 unwind label %46

118:                                              ; preds = %108
  br label %119

119:                                              ; preds = %118, %105
  call void @llvm.lifetime.start.p0(i64 96, ptr %24) #15
  %120 = load i32, ptr %18, align 4, !tbaa !10
  %121 = icmp sge i32 %120, 0
  %122 = select i1 %121, i32 4, i32 6
  %123 = getelementptr inbounds [6 x float], ptr %17, i64 0, i64 0
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %122, i32 noundef 1, i32 noundef 5, ptr noundef %123, i64 noundef 0)
          to label %124 unwind label %127

124:                                              ; preds = %119
  %125 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %126 unwind label %131

126:                                              ; preds = %124
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #15
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  ret void

127:                                              ; preds = %119
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %15, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %16, align 4
  br label %135

131:                                              ; preds = %124
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %15, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #15
  br label %135

135:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #15
  br label %136

136:                                              ; preds = %135, %89, %61, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %137

137:                                              ; preds = %136, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  br label %138

138:                                              ; preds = %137, %38
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #15
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %15, align 8
  %141 = load i32, ptr %16, align 4
  %142 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143
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
  %15 = load ptr, ptr %14, align 8, !tbaa !14
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
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
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !17
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.7) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !21
  %28 = load ptr, ptr %5, align 8, !tbaa !21
  %29 = load ptr, ptr %9, align 8, !tbaa !21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
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
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !23
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

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
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.cv::AutoBuffer.0", align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !33
  store i32 %1, ptr %9, align 4, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !10
  store float %3, ptr %11, align 4, !tbaa !35
  store float %4, ptr %12, align 4, !tbaa !35
  store float %5, ptr %13, align 4, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %42 = load i32, ptr %9, align 4, !tbaa !10
  %43 = sitofp i32 %42 to float
  %44 = fmul float %43, 0x3E80000000000000
  %45 = fpext float %44 to double
  store double %45, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store ptr null, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store ptr null, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %46 = load float, ptr %12, align 4, !tbaa !35
  %47 = fcmp une float %46, 0.000000e+00
  br i1 %47, label %48, label %50

48:                                               ; preds = %7
  %49 = load float, ptr %12, align 4, !tbaa !35
  br label %51

50:                                               ; preds = %7
  br label %51

51:                                               ; preds = %50, %48
  %52 = phi float [ %49, %48 ], [ 1.000000e+00, %50 ]
  store float %52, ptr %23, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %53 = load float, ptr %13, align 4, !tbaa !35
  %54 = fcmp une float %53, 0.000000e+00
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load float, ptr %13, align 4, !tbaa !35
  br label %58

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57, %55
  %59 = phi float [ %56, %55 ], [ 0x3F847AE140000000, %57 ]
  store float %59, ptr %24, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  store double 0x7FEFFFFFFFFFFFFF, ptr %25, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  store double 0.000000e+00, ptr %26, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  call void @_ZN2cv3RNGC2Em(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef -1)
  %60 = load ptr, ptr %14, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 16, i1 false)
  %61 = load i32, ptr %10, align 4, !tbaa !10
  switch i32 %61, label %71 [
    i32 2, label %62
    i32 1, label %66
    i32 4, label %67
    i32 5, label %68
    i32 6, label %69
    i32 7, label %70
  ]

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8, !tbaa !33
  %64 = load i32, ptr %9, align 4, !tbaa !10
  %65 = load ptr, ptr %14, align 8, !tbaa !37
  call void @_ZN2cvL14fitLine2D_wodsEPKNS_6Point_IfEEiPfS4_(ptr noundef %63, i32 noundef %64, ptr noundef null, ptr noundef %65)
  store i32 1, ptr %28, align 4
  br label %367

66:                                               ; preds = %58
  store ptr @_ZN2cvL8weightL1EPfiS0_, ptr %16, align 8, !tbaa !39
  br label %83

67:                                               ; preds = %58
  store ptr @_ZN2cvL9weightL12EPfiS0_, ptr %16, align 8, !tbaa !39
  br label %83

68:                                               ; preds = %58
  store ptr @_ZN2cvL10weightFairEPfiS0_f, ptr %17, align 8, !tbaa !39
  br label %83

69:                                               ; preds = %58
  store ptr @_ZN2cvL12weightWelschEPfiS0_f, ptr %17, align 8, !tbaa !39
  br label %83

70:                                               ; preds = %58
  store ptr @_ZN2cvL11weightHuberEPfiS0_f, ptr %17, align 8, !tbaa !39
  br label %83

71:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %72 unwind label %74

72:                                               ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @__func__._ZN2cvL9fitLine2DEPKNS_6Point_IfEEiifffPf, ptr noundef @.str.1, i32 noundef 361) #16
          to label %73 unwind label %78

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %31, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %32, align 4
  br label %82

78:                                               ; preds = %72
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %31, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  br label %82

82:                                               ; preds = %78, %74
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #15
  br label %371

83:                                               ; preds = %70, %69, %68, %67, %66
  call void @llvm.lifetime.start.p0(i64 1072, ptr %33) #15
  %84 = load i32, ptr %9, align 4, !tbaa !10
  %85 = mul nsw i32 %84, 2
  %86 = sext i32 %85 to i64
  call void @_ZN2cv10AutoBufferIfLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %33, i64 noundef %86)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %87 = invoke noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %33)
          to label %88 unwind label %109

88:                                               ; preds = %83
  store ptr %87, ptr %34, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  %89 = load ptr, ptr %34, align 8, !tbaa !37
  %90 = load i32, ptr %9, align 4, !tbaa !10
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %89, i64 %91
  store ptr %92, ptr %35, align 8, !tbaa !37
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %362, %88
  %94 = load i32, ptr %20, align 4, !tbaa !10
  %95 = icmp slt i32 %94, 20
  br i1 %95, label %96, label %366

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  store i32 1, ptr %36, align 4, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %97

97:                                               ; preds = %106, %96
  %98 = load i32, ptr %18, align 4, !tbaa !10
  %99 = load i32, ptr %9, align 4, !tbaa !10
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %113

101:                                              ; preds = %97
  %102 = load ptr, ptr %34, align 8, !tbaa !37
  %103 = load i32, ptr %18, align 4, !tbaa !10
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %102, i64 %104
  store float 0.000000e+00, ptr %105, align 4, !tbaa !35
  br label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %18, align 4, !tbaa !10
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %18, align 4, !tbaa !10
  br label %97, !llvm.loop !40

109:                                              ; preds = %83
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %31, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %32, align 4
  br label %370

113:                                              ; preds = %97
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %114

114:                                              ; preds = %145, %113
  %115 = load i32, ptr %18, align 4, !tbaa !10
  %116 = load i32, ptr %9, align 4, !tbaa !10
  %117 = icmp sgt i32 %116, 10
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  br label %121

119:                                              ; preds = %114
  %120 = load i32, ptr %9, align 4, !tbaa !10
  br label %121

121:                                              ; preds = %119, %118
  %122 = phi i32 [ 10, %118 ], [ %120, %119 ]
  %123 = icmp slt i32 %115, %122
  br i1 %123, label %124, label %146

124:                                              ; preds = %121
  %125 = load i32, ptr %9, align 4, !tbaa !10
  %126 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 0, i32 noundef %125)
          to label %127 unwind label %141

127:                                              ; preds = %124
  store i32 %126, ptr %19, align 4, !tbaa !10
  %128 = load ptr, ptr %34, align 8, !tbaa !37
  %129 = load i32, ptr %19, align 4, !tbaa !10
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %128, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !35
  %133 = fcmp olt float %132, 0x3E80000000000000
  br i1 %133, label %134, label %145

134:                                              ; preds = %127
  %135 = load ptr, ptr %34, align 8, !tbaa !37
  %136 = load i32, ptr %19, align 4, !tbaa !10
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %135, i64 %137
  store float 1.000000e+00, ptr %138, align 4, !tbaa !35
  %139 = load i32, ptr %18, align 4, !tbaa !10
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %18, align 4, !tbaa !10
  br label %145

141:                                              ; preds = %146, %124
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %31, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %32, align 4
  br label %365

145:                                              ; preds = %134, %127
  br label %114, !llvm.loop !42

146:                                              ; preds = %121
  %147 = load ptr, ptr %8, align 8, !tbaa !33
  %148 = load i32, ptr %9, align 4, !tbaa !10
  %149 = load ptr, ptr %34, align 8, !tbaa !37
  %150 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  invoke void @_ZN2cvL14fitLine2D_wodsEPKNS_6Point_IfEEiPfS4_(ptr noundef %147, i32 noundef %148, ptr noundef %149, ptr noundef %150)
          to label %151 unwind label %141

151:                                              ; preds = %146
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %152

152:                                              ; preds = %341, %151
  %153 = load i32, ptr %18, align 4, !tbaa !10
  %154 = icmp slt i32 %153, 30
  br i1 %154, label %155, label %345

155:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  store double 0.000000e+00, ptr %37, align 8, !tbaa !12
  %156 = load i32, ptr %36, align 4, !tbaa !10
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store i32 0, ptr %36, align 4, !tbaa !10
  br label %231

159:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #15
  %160 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  %161 = load float, ptr %160, align 16, !tbaa !35
  %162 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %163 = load float, ptr %162, align 16, !tbaa !35
  %164 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  %165 = load float, ptr %164, align 4, !tbaa !35
  %166 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 1
  %167 = load float, ptr %166, align 4, !tbaa !35
  %168 = fmul float %165, %167
  %169 = call float @llvm.fmuladd.f32(float %161, float %163, float %168)
  %170 = fpext float %169 to double
  store double %170, ptr %38, align 8, !tbaa !12
  %171 = load double, ptr %38, align 8, !tbaa !12
  %172 = fcmp olt double %171, -1.000000e+00
  br i1 %172, label %173, label %174

173:                                              ; preds = %159
  br label %176

174:                                              ; preds = %159
  %175 = load double, ptr %38, align 8, !tbaa !12
  br label %176

176:                                              ; preds = %174, %173
  %177 = phi double [ -1.000000e+00, %173 ], [ %175, %174 ]
  store double %177, ptr %38, align 8, !tbaa !12
  %178 = load double, ptr %38, align 8, !tbaa !12
  %179 = fcmp ogt double %178, 1.000000e+00
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  br label %183

181:                                              ; preds = %176
  %182 = load double, ptr %38, align 8, !tbaa !12
  br label %183

183:                                              ; preds = %181, %180
  %184 = phi double [ 1.000000e+00, %180 ], [ %182, %181 ]
  store double %184, ptr %38, align 8, !tbaa !12
  %185 = load double, ptr %38, align 8, !tbaa !12
  %186 = call double @acos(double noundef %185) #15, !tbaa !10
  %187 = call double @llvm.fabs.f64(double %186)
  %188 = load float, ptr %24, align 4, !tbaa !35
  %189 = fpext float %188 to double
  %190 = fcmp olt double %187, %189
  br i1 %190, label %191, label %227

191:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  %192 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 2
  %193 = load float, ptr %192, align 8, !tbaa !35
  %194 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %195 = load float, ptr %194, align 8, !tbaa !35
  %196 = fsub float %193, %195
  %197 = invoke noundef float @_ZSt4fabsf(float noundef %196)
          to label %198 unwind label %219

198:                                              ; preds = %191
  store float %197, ptr %39, align 4, !tbaa !35
  %199 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 3
  %200 = load float, ptr %199, align 4, !tbaa !35
  %201 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  %202 = load float, ptr %201, align 4, !tbaa !35
  %203 = fsub float %200, %202
  %204 = invoke noundef float @_ZSt4fabsf(float noundef %203)
          to label %205 unwind label %219

205:                                              ; preds = %198
  store float %204, ptr %40, align 4, !tbaa !35
  %206 = load float, ptr %39, align 4, !tbaa !35
  %207 = load float, ptr %40, align 4, !tbaa !35
  %208 = fcmp ogt float %206, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %205
  %210 = load float, ptr %39, align 4, !tbaa !35
  br label %213

211:                                              ; preds = %205
  %212 = load float, ptr %40, align 4, !tbaa !35
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi float [ %210, %209 ], [ %212, %211 ]
  store float %214, ptr %41, align 4, !tbaa !35
  %215 = load float, ptr %41, align 4, !tbaa !35
  %216 = load float, ptr %23, align 4, !tbaa !35
  %217 = fcmp olt float %215, %216
  br i1 %217, label %218, label %223

218:                                              ; preds = %213
  store i32 11, ptr %28, align 4
  br label %224

219:                                              ; preds = %198, %191
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %31, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  br label %344

223:                                              ; preds = %213
  store i32 0, ptr %28, align 4
  br label %224

224:                                              ; preds = %223, %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  %225 = load i32, ptr %28, align 4
  switch i32 %225, label %228 [
    i32 0, label %226
  ]

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %226, %183
  store i32 0, ptr %28, align 4
  br label %228

228:                                              ; preds = %227, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  %229 = load i32, ptr %28, align 4
  switch i32 %229, label %338 [
    i32 0, label %230
  ]

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230, %158
  %232 = load ptr, ptr %8, align 8, !tbaa !33
  %233 = load i32, ptr %9, align 4, !tbaa !10
  %234 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  %235 = load ptr, ptr %35, align 8, !tbaa !37
  %236 = invoke noundef double @_ZN2cvL10calcDist2DEPKNS_6Point_IfEEiPfS4_(ptr noundef %232, i32 noundef %233, ptr noundef %234, ptr noundef %235)
          to label %237 unwind label %249

237:                                              ; preds = %231
  store double %236, ptr %26, align 8, !tbaa !12
  %238 = load double, ptr %26, align 8, !tbaa !12
  %239 = load double, ptr %25, align 8, !tbaa !12
  %240 = fcmp olt double %238, %239
  br i1 %240, label %241, label %254

241:                                              ; preds = %237
  %242 = load double, ptr %26, align 8, !tbaa !12
  store double %242, ptr %25, align 8, !tbaa !12
  %243 = load ptr, ptr %14, align 8, !tbaa !37
  %244 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %243, ptr align 16 %244, i64 16, i1 false)
  %245 = load double, ptr %26, align 8, !tbaa !12
  %246 = load double, ptr %15, align 8, !tbaa !12
  %247 = fcmp olt double %245, %246
  br i1 %247, label %248, label %253

248:                                              ; preds = %241
  store i32 11, ptr %28, align 4
  br label %338

249:                                              ; preds = %330, %263, %257, %231
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %31, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %32, align 4
  br label %344

253:                                              ; preds = %241
  br label %254

254:                                              ; preds = %253, %237
  %255 = load ptr, ptr %16, align 8, !tbaa !39
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %263

257:                                              ; preds = %254
  %258 = load ptr, ptr %16, align 8, !tbaa !39
  %259 = load ptr, ptr %35, align 8, !tbaa !37
  %260 = load i32, ptr %9, align 4, !tbaa !10
  %261 = load ptr, ptr %34, align 8, !tbaa !37
  invoke void %258(ptr noundef %259, i32 noundef %260, ptr noundef %261)
          to label %262 unwind label %249

262:                                              ; preds = %257
  br label %270

263:                                              ; preds = %254
  %264 = load ptr, ptr %17, align 8, !tbaa !39
  %265 = load ptr, ptr %35, align 8, !tbaa !37
  %266 = load i32, ptr %9, align 4, !tbaa !10
  %267 = load ptr, ptr %34, align 8, !tbaa !37
  %268 = load float, ptr %11, align 4, !tbaa !35
  invoke void %264(ptr noundef %265, i32 noundef %266, ptr noundef %267, float noundef %268)
          to label %269 unwind label %249

269:                                              ; preds = %263
  br label %270

270:                                              ; preds = %269, %262
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %271

271:                                              ; preds = %284, %270
  %272 = load i32, ptr %19, align 4, !tbaa !10
  %273 = load i32, ptr %9, align 4, !tbaa !10
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %287

275:                                              ; preds = %271
  %276 = load ptr, ptr %34, align 8, !tbaa !37
  %277 = load i32, ptr %19, align 4, !tbaa !10
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds float, ptr %276, i64 %278
  %280 = load float, ptr %279, align 4, !tbaa !35
  %281 = fpext float %280 to double
  %282 = load double, ptr %37, align 8, !tbaa !12
  %283 = fadd double %282, %281
  store double %283, ptr %37, align 8, !tbaa !12
  br label %284

284:                                              ; preds = %275
  %285 = load i32, ptr %19, align 4, !tbaa !10
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %19, align 4, !tbaa !10
  br label %271, !llvm.loop !43

287:                                              ; preds = %271
  %288 = load double, ptr %37, align 8, !tbaa !12
  %289 = call double @llvm.fabs.f64(double %288)
  %290 = fcmp ogt double %289, 0x3E80000000000000
  br i1 %290, label %291, label %316

291:                                              ; preds = %287
  %292 = load double, ptr %37, align 8, !tbaa !12
  %293 = fdiv double 1.000000e+00, %292
  store double %293, ptr %37, align 8, !tbaa !12
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %294

294:                                              ; preds = %312, %291
  %295 = load i32, ptr %19, align 4, !tbaa !10
  %296 = load i32, ptr %9, align 4, !tbaa !10
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %315

298:                                              ; preds = %294
  %299 = load ptr, ptr %34, align 8, !tbaa !37
  %300 = load i32, ptr %19, align 4, !tbaa !10
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds float, ptr %299, i64 %301
  %303 = load float, ptr %302, align 4, !tbaa !35
  %304 = fpext float %303 to double
  %305 = load double, ptr %37, align 8, !tbaa !12
  %306 = fmul double %304, %305
  %307 = fptrunc double %306 to float
  %308 = load ptr, ptr %34, align 8, !tbaa !37
  %309 = load i32, ptr %19, align 4, !tbaa !10
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds float, ptr %308, i64 %310
  store float %307, ptr %311, align 4, !tbaa !35
  br label %312

312:                                              ; preds = %298
  %313 = load i32, ptr %19, align 4, !tbaa !10
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %19, align 4, !tbaa !10
  br label %294, !llvm.loop !44

315:                                              ; preds = %294
  br label %330

316:                                              ; preds = %287
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %317

317:                                              ; preds = %326, %316
  %318 = load i32, ptr %19, align 4, !tbaa !10
  %319 = load i32, ptr %9, align 4, !tbaa !10
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %329

321:                                              ; preds = %317
  %322 = load ptr, ptr %34, align 8, !tbaa !37
  %323 = load i32, ptr %19, align 4, !tbaa !10
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds float, ptr %322, i64 %324
  store float 1.000000e+00, ptr %325, align 4, !tbaa !35
  br label %326

326:                                              ; preds = %321
  %327 = load i32, ptr %19, align 4, !tbaa !10
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %19, align 4, !tbaa !10
  br label %317, !llvm.loop !45

329:                                              ; preds = %317
  br label %330

330:                                              ; preds = %329, %315
  %331 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %332 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %331, ptr align 16 %332, i64 16, i1 false)
  %333 = load ptr, ptr %8, align 8, !tbaa !33
  %334 = load i32, ptr %9, align 4, !tbaa !10
  %335 = load ptr, ptr %34, align 8, !tbaa !37
  %336 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  invoke void @_ZN2cvL14fitLine2D_wodsEPKNS_6Point_IfEEiPfS4_(ptr noundef %333, i32 noundef %334, ptr noundef %335, ptr noundef %336)
          to label %337 unwind label %249

337:                                              ; preds = %330
  store i32 0, ptr %28, align 4
  br label %338

338:                                              ; preds = %337, %248, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  %339 = load i32, ptr %28, align 4
  switch i32 %339, label %377 [
    i32 0, label %340
    i32 11, label %345
  ]

340:                                              ; preds = %338
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %18, align 4, !tbaa !10
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %18, align 4, !tbaa !10
  br label %152, !llvm.loop !46

344:                                              ; preds = %249, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  br label %365

345:                                              ; preds = %338, %152
  %346 = load double, ptr %26, align 8, !tbaa !12
  %347 = load double, ptr %25, align 8, !tbaa !12
  %348 = fcmp olt double %346, %347
  br i1 %348, label %349, label %358

349:                                              ; preds = %345
  %350 = load double, ptr %26, align 8, !tbaa !12
  store double %350, ptr %25, align 8, !tbaa !12
  %351 = load ptr, ptr %14, align 8, !tbaa !37
  %352 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %351, ptr align 16 %352, i64 16, i1 false)
  %353 = load double, ptr %26, align 8, !tbaa !12
  %354 = load double, ptr %15, align 8, !tbaa !12
  %355 = fcmp olt double %353, %354
  br i1 %355, label %356, label %357

356:                                              ; preds = %349
  store i32 3, ptr %28, align 4
  br label %359

357:                                              ; preds = %349
  br label %358

358:                                              ; preds = %357, %345
  store i32 0, ptr %28, align 4
  br label %359

359:                                              ; preds = %358, %356
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  %360 = load i32, ptr %28, align 4
  switch i32 %360, label %377 [
    i32 0, label %361
    i32 3, label %366
  ]

361:                                              ; preds = %359
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %20, align 4, !tbaa !10
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %20, align 4, !tbaa !10
  br label %93, !llvm.loop !47

365:                                              ; preds = %344, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  br label %370

366:                                              ; preds = %359, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %33) #15
  call void @llvm.lifetime.end.p0(i64 1072, ptr %33) #15
  store i32 0, ptr %28, align 4
  br label %367

367:                                              ; preds = %366, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  %368 = load i32, ptr %28, align 4
  switch i32 %368, label %377 [
    i32 0, label %369
    i32 1, label %369
  ]

369:                                              ; preds = %367, %367
  ret void

370:                                              ; preds = %365, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %33) #15
  call void @llvm.lifetime.end.p0(i64 1072, ptr %33) #15
  br label %371

371:                                              ; preds = %370, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %372

372:                                              ; preds = %371
  %373 = load ptr, ptr %31, align 8
  %374 = load i32, ptr %32, align 4
  %375 = insertvalue { ptr, i32 } poison, ptr %373, 0
  %376 = insertvalue { ptr, i32 } %375, i32 %374, 1
  resume { ptr, i32 } %376

377:                                              ; preds = %367, %359, %338
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !50
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
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
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.cv::AutoBuffer.0", align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !52
  store i32 %1, ptr %9, align 4, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !10
  store float %3, ptr %11, align 4, !tbaa !35
  store float %4, ptr %12, align 4, !tbaa !35
  store float %5, ptr %13, align 4, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %49 = load i32, ptr %9, align 4, !tbaa !10
  %50 = sitofp i32 %49 to float
  %51 = fmul float %50, 0x3E80000000000000
  %52 = fpext float %51 to double
  store double %52, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store ptr null, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store ptr null, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #15
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #15
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %53 = load float, ptr %12, align 4, !tbaa !35
  %54 = fcmp une float %53, 0.000000e+00
  br i1 %54, label %55, label %57

55:                                               ; preds = %7
  %56 = load float, ptr %12, align 4, !tbaa !35
  br label %58

57:                                               ; preds = %7
  br label %58

58:                                               ; preds = %57, %55
  %59 = phi float [ %56, %55 ], [ 1.000000e+00, %57 ]
  store float %59, ptr %23, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %60 = load float, ptr %13, align 4, !tbaa !35
  %61 = fcmp une float %60, 0.000000e+00
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load float, ptr %13, align 4, !tbaa !35
  br label %65

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64, %62
  %66 = phi float [ %63, %62 ], [ 0x3F847AE140000000, %64 ]
  store float %66, ptr %24, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  store double 0x7FEFFFFFFFFFFFFF, ptr %25, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  store double 0.000000e+00, ptr %26, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  call void @_ZN2cv3RNGC2Em(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef -1)
  %67 = load i32, ptr %10, align 4, !tbaa !10
  switch i32 %67, label %77 [
    i32 2, label %68
    i32 1, label %72
    i32 4, label %73
    i32 5, label %74
    i32 6, label %75
    i32 7, label %76
  ]

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8, !tbaa !52
  %70 = load i32, ptr %9, align 4, !tbaa !10
  %71 = load ptr, ptr %14, align 8, !tbaa !37
  call void @_ZN2cvL14fitLine3D_wodsEPKNS_7Point3_IfEEiPfS4_(ptr noundef %69, i32 noundef %70, ptr noundef null, ptr noundef %71)
  store i32 1, ptr %28, align 4
  br label %424

72:                                               ; preds = %65
  store ptr @_ZN2cvL8weightL1EPfiS0_, ptr %16, align 8, !tbaa !39
  br label %89

73:                                               ; preds = %65
  store ptr @_ZN2cvL9weightL12EPfiS0_, ptr %16, align 8, !tbaa !39
  br label %89

74:                                               ; preds = %65
  store ptr @_ZN2cvL10weightFairEPfiS0_f, ptr %17, align 8, !tbaa !39
  br label %89

75:                                               ; preds = %65
  store ptr @_ZN2cvL12weightWelschEPfiS0_f, ptr %17, align 8, !tbaa !39
  br label %89

76:                                               ; preds = %65
  store ptr @_ZN2cvL11weightHuberEPfiS0_f, ptr %17, align 8, !tbaa !39
  br label %89

77:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @__func__._ZN2cvL9fitLine3DEPNS_7Point3_IfEEiifffPf, ptr noundef @.str.1, i32 noundef 502) #16
          to label %79 unwind label %84

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %31, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %32, align 4
  br label %88

84:                                               ; preds = %78
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %31, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  br label %88

88:                                               ; preds = %84, %80
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #15
  br label %427

89:                                               ; preds = %76, %75, %74, %73, %72
  call void @llvm.lifetime.start.p0(i64 1072, ptr %33) #15
  %90 = load i32, ptr %9, align 4, !tbaa !10
  %91 = mul nsw i32 %90, 2
  %92 = sext i32 %91 to i64
  call void @_ZN2cv10AutoBufferIfLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %33, i64 noundef %92)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %93 = call noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %33)
  store ptr %93, ptr %34, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  %94 = load ptr, ptr %34, align 8, !tbaa !37
  %95 = load i32, ptr %9, align 4, !tbaa !10
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %94, i64 %96
  store ptr %97, ptr %35, align 8, !tbaa !37
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %98

98:                                               ; preds = %419, %89
  %99 = load i32, ptr %20, align 4, !tbaa !10
  %100 = icmp slt i32 %99, 20
  br i1 %100, label %101, label %423

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  store i32 1, ptr %36, align 4, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %102

102:                                              ; preds = %111, %101
  %103 = load i32, ptr %18, align 4, !tbaa !10
  %104 = load i32, ptr %9, align 4, !tbaa !10
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %114

106:                                              ; preds = %102
  %107 = load ptr, ptr %34, align 8, !tbaa !37
  %108 = load i32, ptr %18, align 4, !tbaa !10
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %107, i64 %109
  store float 0.000000e+00, ptr %110, align 4, !tbaa !35
  br label %111

111:                                              ; preds = %106
  %112 = load i32, ptr %18, align 4, !tbaa !10
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %18, align 4, !tbaa !10
  br label %102, !llvm.loop !54

114:                                              ; preds = %102
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %115

115:                                              ; preds = %146, %114
  %116 = load i32, ptr %18, align 4, !tbaa !10
  %117 = load i32, ptr %9, align 4, !tbaa !10
  %118 = icmp sgt i32 %117, 10
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  br label %122

120:                                              ; preds = %115
  %121 = load i32, ptr %9, align 4, !tbaa !10
  br label %122

122:                                              ; preds = %120, %119
  %123 = phi i32 [ 10, %119 ], [ %121, %120 ]
  %124 = icmp slt i32 %116, %123
  br i1 %124, label %125, label %147

125:                                              ; preds = %122
  %126 = load i32, ptr %9, align 4, !tbaa !10
  %127 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 0, i32 noundef %126)
          to label %128 unwind label %142

128:                                              ; preds = %125
  store i32 %127, ptr %19, align 4, !tbaa !10
  %129 = load ptr, ptr %34, align 8, !tbaa !37
  %130 = load i32, ptr %19, align 4, !tbaa !10
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %129, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !35
  %134 = fcmp olt float %133, 0x3E80000000000000
  br i1 %134, label %135, label %146

135:                                              ; preds = %128
  %136 = load ptr, ptr %34, align 8, !tbaa !37
  %137 = load i32, ptr %19, align 4, !tbaa !10
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %136, i64 %138
  store float 1.000000e+00, ptr %139, align 4, !tbaa !35
  %140 = load i32, ptr %18, align 4, !tbaa !10
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %18, align 4, !tbaa !10
  br label %146

142:                                              ; preds = %147, %125
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %31, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %32, align 4
  br label %422

146:                                              ; preds = %135, %128
  br label %115, !llvm.loop !55

147:                                              ; preds = %122
  %148 = load ptr, ptr %8, align 8, !tbaa !52
  %149 = load i32, ptr %9, align 4, !tbaa !10
  %150 = load ptr, ptr %34, align 8, !tbaa !37
  %151 = getelementptr inbounds [6 x float], ptr %21, i64 0, i64 0
  invoke void @_ZN2cvL14fitLine3D_wodsEPKNS_7Point3_IfEEiPfS4_(ptr noundef %148, i32 noundef %149, ptr noundef %150, ptr noundef %151)
          to label %152 unwind label %142

152:                                              ; preds = %147
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %153

153:                                              ; preds = %399, %152
  %154 = load i32, ptr %18, align 4, !tbaa !10
  %155 = icmp slt i32 %154, 30
  br i1 %155, label %156, label %402

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  store double 0.000000e+00, ptr %37, align 8, !tbaa !12
  %157 = load i32, ptr %36, align 4, !tbaa !10
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store i32 0, ptr %36, align 4, !tbaa !10
  br label %289

160:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #15
  %161 = getelementptr inbounds [6 x float], ptr %21, i64 0, i64 0
  %162 = load float, ptr %161, align 16, !tbaa !35
  %163 = getelementptr inbounds [6 x float], ptr %22, i64 0, i64 0
  %164 = load float, ptr %163, align 16, !tbaa !35
  %165 = getelementptr inbounds [6 x float], ptr %21, i64 0, i64 1
  %166 = load float, ptr %165, align 4, !tbaa !35
  %167 = getelementptr inbounds [6 x float], ptr %22, i64 0, i64 1
  %168 = load float, ptr %167, align 4, !tbaa !35
  %169 = fmul float %166, %168
  %170 = call float @llvm.fmuladd.f32(float %162, float %164, float %169)
  %171 = getelementptr inbounds [6 x float], ptr %21, i64 0, i64 2
  %172 = load float, ptr %171, align 8, !tbaa !35
  %173 = getelementptr inbounds [6 x float], ptr %22, i64 0, i64 2
  %174 = load float, ptr %173, align 8, !tbaa !35
  %175 = call float @llvm.fmuladd.f32(float %172, float %174, float %170)
  %176 = fpext float %175 to double
  store double %176, ptr %38, align 8, !tbaa !12
  %177 = load double, ptr %38, align 8, !tbaa !12
  %178 = fcmp olt double %177, -1.000000e+00
  br i1 %178, label %179, label %180

179:                                              ; preds = %160
  br label %182

180:                                              ; preds = %160
  %181 = load double, ptr %38, align 8, !tbaa !12
  br label %182

182:                                              ; preds = %180, %179
  %183 = phi double [ -1.000000e+00, %179 ], [ %181, %180 ]
  store double %183, ptr %38, align 8, !tbaa !12
  %184 = load double, ptr %38, align 8, !tbaa !12
  %185 = fcmp ogt double %184, 1.000000e+00
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  br label %189

187:                                              ; preds = %182
  %188 = load double, ptr %38, align 8, !tbaa !12
  br label %189

189:                                              ; preds = %187, %186
  %190 = phi double [ 1.000000e+00, %186 ], [ %188, %187 ]
  store double %190, ptr %38, align 8, !tbaa !12
  %191 = load double, ptr %38, align 8, !tbaa !12
  %192 = call double @acos(double noundef %191) #15, !tbaa !10
  %193 = call double @llvm.fabs.f64(double %192)
  %194 = load float, ptr %24, align 4, !tbaa !35
  %195 = fpext float %194 to double
  %196 = fcmp olt double %193, %195
  br i1 %196, label %197, label %285

197:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #15
  %198 = getelementptr inbounds [6 x float], ptr %21, i64 0, i64 3
  %199 = load float, ptr %198, align 4, !tbaa !35
  %200 = getelementptr inbounds [6 x float], ptr %22, i64 0, i64 3
  %201 = load float, ptr %200, align 4, !tbaa !35
  %202 = fsub float %199, %201
  store float %202, ptr %39, align 4, !tbaa !35
  %203 = getelementptr inbounds [6 x float], ptr %21, i64 0, i64 4
  %204 = load float, ptr %203, align 16, !tbaa !35
  %205 = getelementptr inbounds [6 x float], ptr %22, i64 0, i64 4
  %206 = load float, ptr %205, align 16, !tbaa !35
  %207 = fsub float %204, %206
  store float %207, ptr %40, align 4, !tbaa !35
  %208 = getelementptr inbounds [6 x float], ptr %21, i64 0, i64 5
  %209 = load float, ptr %208, align 4, !tbaa !35
  %210 = getelementptr inbounds [6 x float], ptr %22, i64 0, i64 5
  %211 = load float, ptr %210, align 4, !tbaa !35
  %212 = fsub float %209, %211
  store float %212, ptr %41, align 4, !tbaa !35
  %213 = getelementptr inbounds [6 x float], ptr %21, i64 0, i64 0
  %214 = load float, ptr %213, align 16, !tbaa !35
  %215 = getelementptr inbounds [6 x float], ptr %22, i64 0, i64 0
  %216 = load float, ptr %215, align 16, !tbaa !35
  %217 = fsub float %214, %216
  store float %217, ptr %42, align 4, !tbaa !35
  %218 = getelementptr inbounds [6 x float], ptr %21, i64 0, i64 1
  %219 = load float, ptr %218, align 4, !tbaa !35
  %220 = getelementptr inbounds [6 x float], ptr %22, i64 0, i64 1
  %221 = load float, ptr %220, align 4, !tbaa !35
  %222 = fsub float %219, %221
  store float %222, ptr %43, align 4, !tbaa !35
  %223 = getelementptr inbounds [6 x float], ptr %21, i64 0, i64 2
  %224 = load float, ptr %223, align 8, !tbaa !35
  %225 = getelementptr inbounds [6 x float], ptr %22, i64 0, i64 2
  %226 = load float, ptr %225, align 8, !tbaa !35
  %227 = fsub float %224, %226
  store float %227, ptr %44, align 4, !tbaa !35
  %228 = load float, ptr %40, align 4, !tbaa !35
  %229 = load float, ptr %44, align 4, !tbaa !35
  %230 = load float, ptr %41, align 4, !tbaa !35
  %231 = load float, ptr %43, align 4, !tbaa !35
  %232 = fmul float %230, %231
  %233 = fneg float %232
  %234 = call float @llvm.fmuladd.f32(float %228, float %229, float %233)
  %235 = call noundef float @_ZSt4fabsf(float noundef %234)
  store float %235, ptr %45, align 4, !tbaa !35
  %236 = load float, ptr %41, align 4, !tbaa !35
  %237 = load float, ptr %42, align 4, !tbaa !35
  %238 = load float, ptr %39, align 4, !tbaa !35
  %239 = load float, ptr %44, align 4, !tbaa !35
  %240 = fmul float %238, %239
  %241 = fneg float %240
  %242 = call float @llvm.fmuladd.f32(float %236, float %237, float %241)
  %243 = call noundef float @_ZSt4fabsf(float noundef %242)
  store float %243, ptr %46, align 4, !tbaa !35
  %244 = load float, ptr %39, align 4, !tbaa !35
  %245 = load float, ptr %43, align 4, !tbaa !35
  %246 = load float, ptr %40, align 4, !tbaa !35
  %247 = load float, ptr %42, align 4, !tbaa !35
  %248 = fmul float %246, %247
  %249 = fneg float %248
  %250 = call float @llvm.fmuladd.f32(float %244, float %245, float %249)
  %251 = call noundef float @_ZSt4fabsf(float noundef %250)
  store float %251, ptr %47, align 4, !tbaa !35
  %252 = load float, ptr %45, align 4, !tbaa !35
  %253 = load float, ptr %46, align 4, !tbaa !35
  %254 = fcmp ogt float %252, %253
  br i1 %254, label %255, label %265

255:                                              ; preds = %197
  %256 = load float, ptr %45, align 4, !tbaa !35
  %257 = load float, ptr %47, align 4, !tbaa !35
  %258 = fcmp ogt float %256, %257
  br i1 %258, label %259, label %261

259:                                              ; preds = %255
  %260 = load float, ptr %45, align 4, !tbaa !35
  br label %263

261:                                              ; preds = %255
  %262 = load float, ptr %47, align 4, !tbaa !35
  br label %263

263:                                              ; preds = %261, %259
  %264 = phi float [ %260, %259 ], [ %262, %261 ]
  br label %275

265:                                              ; preds = %197
  %266 = load float, ptr %46, align 4, !tbaa !35
  %267 = load float, ptr %47, align 4, !tbaa !35
  %268 = fcmp ogt float %266, %267
  br i1 %268, label %269, label %271

269:                                              ; preds = %265
  %270 = load float, ptr %46, align 4, !tbaa !35
  br label %273

271:                                              ; preds = %265
  %272 = load float, ptr %47, align 4, !tbaa !35
  br label %273

273:                                              ; preds = %271, %269
  %274 = phi float [ %270, %269 ], [ %272, %271 ]
  br label %275

275:                                              ; preds = %273, %263
  %276 = phi float [ %264, %263 ], [ %274, %273 ]
  store float %276, ptr %48, align 4, !tbaa !35
  %277 = load float, ptr %48, align 4, !tbaa !35
  %278 = load float, ptr %23, align 4, !tbaa !35
  %279 = fcmp olt float %277, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %275
  store i32 11, ptr %28, align 4
  br label %282

281:                                              ; preds = %275
  store i32 0, ptr %28, align 4
  br label %282

282:                                              ; preds = %281, %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  %283 = load i32, ptr %28, align 4
  switch i32 %283, label %286 [
    i32 0, label %284
  ]

284:                                              ; preds = %282
  br label %285

285:                                              ; preds = %284, %189
  store i32 0, ptr %28, align 4
  br label %286

286:                                              ; preds = %285, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  %287 = load i32, ptr %28, align 4
  switch i32 %287, label %396 [
    i32 0, label %288
  ]

288:                                              ; preds = %286
  br label %289

289:                                              ; preds = %288, %159
  %290 = load ptr, ptr %8, align 8, !tbaa !52
  %291 = load i32, ptr %9, align 4, !tbaa !10
  %292 = getelementptr inbounds [6 x float], ptr %21, i64 0, i64 0
  %293 = load ptr, ptr %35, align 8, !tbaa !37
  %294 = invoke noundef double @_ZN2cvL10calcDist3DEPKNS_7Point3_IfEEiPfS4_(ptr noundef %290, i32 noundef %291, ptr noundef %292, ptr noundef %293)
          to label %295 unwind label %307

295:                                              ; preds = %289
  store double %294, ptr %26, align 8, !tbaa !12
  %296 = load double, ptr %26, align 8, !tbaa !12
  %297 = load double, ptr %25, align 8, !tbaa !12
  %298 = fcmp olt double %296, %297
  br i1 %298, label %299, label %312

299:                                              ; preds = %295
  %300 = load double, ptr %26, align 8, !tbaa !12
  store double %300, ptr %25, align 8, !tbaa !12
  %301 = load ptr, ptr %14, align 8, !tbaa !37
  %302 = getelementptr inbounds [6 x float], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %301, ptr align 16 %302, i64 24, i1 false)
  %303 = load double, ptr %26, align 8, !tbaa !12
  %304 = load double, ptr %15, align 8, !tbaa !12
  %305 = fcmp olt double %303, %304
  br i1 %305, label %306, label %311

306:                                              ; preds = %299
  store i32 11, ptr %28, align 4
  br label %396

307:                                              ; preds = %388, %321, %315, %289
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %31, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  br label %422

311:                                              ; preds = %299
  br label %312

312:                                              ; preds = %311, %295
  %313 = load ptr, ptr %16, align 8, !tbaa !39
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %321

315:                                              ; preds = %312
  %316 = load ptr, ptr %16, align 8, !tbaa !39
  %317 = load ptr, ptr %35, align 8, !tbaa !37
  %318 = load i32, ptr %9, align 4, !tbaa !10
  %319 = load ptr, ptr %34, align 8, !tbaa !37
  invoke void %316(ptr noundef %317, i32 noundef %318, ptr noundef %319)
          to label %320 unwind label %307

320:                                              ; preds = %315
  br label %328

321:                                              ; preds = %312
  %322 = load ptr, ptr %17, align 8, !tbaa !39
  %323 = load ptr, ptr %35, align 8, !tbaa !37
  %324 = load i32, ptr %9, align 4, !tbaa !10
  %325 = load ptr, ptr %34, align 8, !tbaa !37
  %326 = load float, ptr %11, align 4, !tbaa !35
  invoke void %322(ptr noundef %323, i32 noundef %324, ptr noundef %325, float noundef %326)
          to label %327 unwind label %307

327:                                              ; preds = %321
  br label %328

328:                                              ; preds = %327, %320
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %329

329:                                              ; preds = %342, %328
  %330 = load i32, ptr %19, align 4, !tbaa !10
  %331 = load i32, ptr %9, align 4, !tbaa !10
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %345

333:                                              ; preds = %329
  %334 = load ptr, ptr %34, align 8, !tbaa !37
  %335 = load i32, ptr %19, align 4, !tbaa !10
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds float, ptr %334, i64 %336
  %338 = load float, ptr %337, align 4, !tbaa !35
  %339 = fpext float %338 to double
  %340 = load double, ptr %37, align 8, !tbaa !12
  %341 = fadd double %340, %339
  store double %341, ptr %37, align 8, !tbaa !12
  br label %342

342:                                              ; preds = %333
  %343 = load i32, ptr %19, align 4, !tbaa !10
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %19, align 4, !tbaa !10
  br label %329, !llvm.loop !56

345:                                              ; preds = %329
  %346 = load double, ptr %37, align 8, !tbaa !12
  %347 = call double @llvm.fabs.f64(double %346)
  %348 = fcmp ogt double %347, 0x3E80000000000000
  br i1 %348, label %349, label %374

349:                                              ; preds = %345
  %350 = load double, ptr %37, align 8, !tbaa !12
  %351 = fdiv double 1.000000e+00, %350
  store double %351, ptr %37, align 8, !tbaa !12
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %352

352:                                              ; preds = %370, %349
  %353 = load i32, ptr %19, align 4, !tbaa !10
  %354 = load i32, ptr %9, align 4, !tbaa !10
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %373

356:                                              ; preds = %352
  %357 = load ptr, ptr %34, align 8, !tbaa !37
  %358 = load i32, ptr %19, align 4, !tbaa !10
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds float, ptr %357, i64 %359
  %361 = load float, ptr %360, align 4, !tbaa !35
  %362 = fpext float %361 to double
  %363 = load double, ptr %37, align 8, !tbaa !12
  %364 = fmul double %362, %363
  %365 = fptrunc double %364 to float
  %366 = load ptr, ptr %34, align 8, !tbaa !37
  %367 = load i32, ptr %19, align 4, !tbaa !10
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds float, ptr %366, i64 %368
  store float %365, ptr %369, align 4, !tbaa !35
  br label %370

370:                                              ; preds = %356
  %371 = load i32, ptr %19, align 4, !tbaa !10
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %19, align 4, !tbaa !10
  br label %352, !llvm.loop !57

373:                                              ; preds = %352
  br label %388

374:                                              ; preds = %345
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %375

375:                                              ; preds = %384, %374
  %376 = load i32, ptr %19, align 4, !tbaa !10
  %377 = load i32, ptr %9, align 4, !tbaa !10
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %379, label %387

379:                                              ; preds = %375
  %380 = load ptr, ptr %34, align 8, !tbaa !37
  %381 = load i32, ptr %19, align 4, !tbaa !10
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds float, ptr %380, i64 %382
  store float 1.000000e+00, ptr %383, align 4, !tbaa !35
  br label %384

384:                                              ; preds = %379
  %385 = load i32, ptr %19, align 4, !tbaa !10
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %19, align 4, !tbaa !10
  br label %375, !llvm.loop !58

387:                                              ; preds = %375
  br label %388

388:                                              ; preds = %387, %373
  %389 = getelementptr inbounds [6 x float], ptr %22, i64 0, i64 0
  %390 = getelementptr inbounds [6 x float], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %389, ptr align 16 %390, i64 24, i1 false)
  %391 = load ptr, ptr %8, align 8, !tbaa !52
  %392 = load i32, ptr %9, align 4, !tbaa !10
  %393 = load ptr, ptr %34, align 8, !tbaa !37
  %394 = getelementptr inbounds [6 x float], ptr %21, i64 0, i64 0
  invoke void @_ZN2cvL14fitLine3D_wodsEPKNS_7Point3_IfEEiPfS4_(ptr noundef %391, i32 noundef %392, ptr noundef %393, ptr noundef %394)
          to label %395 unwind label %307

395:                                              ; preds = %388
  store i32 0, ptr %28, align 4
  br label %396

396:                                              ; preds = %395, %306, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  %397 = load i32, ptr %28, align 4
  switch i32 %397, label %433 [
    i32 0, label %398
    i32 11, label %402
  ]

398:                                              ; preds = %396
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %18, align 4, !tbaa !10
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %18, align 4, !tbaa !10
  br label %153, !llvm.loop !59

402:                                              ; preds = %396, %153
  %403 = load double, ptr %26, align 8, !tbaa !12
  %404 = load double, ptr %25, align 8, !tbaa !12
  %405 = fcmp olt double %403, %404
  br i1 %405, label %406, label %415

406:                                              ; preds = %402
  %407 = load double, ptr %26, align 8, !tbaa !12
  store double %407, ptr %25, align 8, !tbaa !12
  %408 = load ptr, ptr %14, align 8, !tbaa !37
  %409 = getelementptr inbounds [6 x float], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %408, ptr align 16 %409, i64 24, i1 false)
  %410 = load double, ptr %26, align 8, !tbaa !12
  %411 = load double, ptr %15, align 8, !tbaa !12
  %412 = fcmp olt double %410, %411
  br i1 %412, label %413, label %414

413:                                              ; preds = %406
  store i32 3, ptr %28, align 4
  br label %416

414:                                              ; preds = %406
  br label %415

415:                                              ; preds = %414, %402
  store i32 0, ptr %28, align 4
  br label %416

416:                                              ; preds = %415, %413
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  %417 = load i32, ptr %28, align 4
  switch i32 %417, label %433 [
    i32 0, label %418
    i32 3, label %423
  ]

418:                                              ; preds = %416
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %20, align 4, !tbaa !10
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %20, align 4, !tbaa !10
  br label %98, !llvm.loop !60

422:                                              ; preds = %307, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %33) #15
  call void @llvm.lifetime.end.p0(i64 1072, ptr %33) #15
  br label %427

423:                                              ; preds = %416, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %33) #15
  call void @llvm.lifetime.end.p0(i64 1072, ptr %33) #15
  store i32 0, ptr %28, align 4
  br label %424

424:                                              ; preds = %423, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  %425 = load i32, ptr %28, align 4
  switch i32 %425, label %433 [
    i32 0, label %426
    i32 1, label %426
  ]

426:                                              ; preds = %424, %424
  ret void

427:                                              ; preds = %422, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %428

428:                                              ; preds = %427
  %429 = load ptr, ptr %31, align 8
  %430 = load i32, ptr %32, align 4
  %431 = insertvalue { ptr, i32 } poison, ptr %429, 0
  %432 = insertvalue { ptr, i32 } %431, i32 %430, 1
  resume { ptr, i32 } %432

433:                                              ; preds = %424, %416, %396
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_7Point3_IfEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !50
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !63
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
  call void @__clang_call_terminate(ptr %12) #17
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
  store ptr %0, ptr %7, align 8, !tbaa !39
  store i32 %1, ptr %8, align 4, !tbaa !10
  store double %2, ptr %9, align 8, !tbaa !12
  store double %3, ptr %10, align 8, !tbaa !12
  store double %4, ptr %11, align 8, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !37
  br label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %12, align 8, !tbaa !37
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %38

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__.cvFitLine, ptr noundef @.str.1, i32 noundef 642) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #15
  br label %79

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1104, ptr %17) #15
  call void @_ZN2cv10AutoBufferIdLm136EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %17)
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #15
  %40 = load ptr, ptr %7, align 8, !tbaa !39
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef %40, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef %17)
          to label %41 unwind label %55

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #15
  %42 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %43 unwind label %59

43:                                               ; preds = %41
  %44 = icmp sge i32 %42, 0
  %45 = select i1 %44, i32 4, i32 6
  %46 = load ptr, ptr %12, align 8, !tbaa !37
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %45, i32 noundef 1, i32 noundef 5, ptr noundef %46, i64 noundef 0)
          to label %47 unwind label %59

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #15
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %48 unwind label %63

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #15
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %49 unwind label %67

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4, !tbaa !10
  %51 = load double, ptr %9, align 8, !tbaa !12
  %52 = load double, ptr %10, align 8, !tbaa !12
  %53 = load double, ptr %11, align 8, !tbaa !12
  invoke void @_ZN2cv7fitLineERKNS_11_InputArrayERKNS_12_OutputArrayEiddd(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %50, double noundef %51, double noundef %52, double noundef %53)
          to label %54 unwind label %71

54:                                               ; preds = %49
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #15
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #15
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %17) #15
  call void @llvm.lifetime.end.p0(i64 1104, ptr %17) #15
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  br label %75

75:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #15
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  br label %76

76:                                               ; preds = %75, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  br label %77

77:                                               ; preds = %76, %59
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  br label %78

78:                                               ; preds = %77, %55
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #15
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %17) #15
  call void @llvm.lifetime.end.p0(i64 1104, ptr %17) #15
  br label %79

79:                                               ; preds = %78, %37
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr %16, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [136 x double], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 136, ptr %7, align 8, !tbaa !71
  ret void
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

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
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !72
  %10 = load ptr, ptr %6, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !75
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !76
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3RNGC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !50
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi i64 [ %9, %8 ], [ 4294967295, %10 ]
  %13 = getelementptr inbounds nuw %"class.cv::RNG", ptr %5, i32 0, i32 0
  store i64 %12, ptr %13, align 8, !tbaa !79
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
  store ptr %0, ptr %5, align 8, !tbaa !33
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !37
  br label %24

24:                                               ; preds = %4
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %40

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cvL14fitLine2D_wodsEPKNS_6Point_IfEEiPfS4_, ptr noundef @.str.1, i32 noundef 50) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  br label %292

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store double 0.000000e+00, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store double 0.000000e+00, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store double 0.000000e+00, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store double 0.000000e+00, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store double 0.000000e+00, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store double 0.000000e+00, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %42 = load ptr, ptr %7, align 8, !tbaa !37
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %123

44:                                               ; preds = %41
  store i32 0, ptr %22, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %116, %44
  %46 = load i32, ptr %22, align 4, !tbaa !10
  %47 = load i32, ptr %6, align 4, !tbaa !10
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %119

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8, !tbaa !33
  %51 = load i32, ptr %22, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %"class.cv::Point_", ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %"class.cv::Point_", ptr %53, i32 0, i32 0
  %55 = load float, ptr %54, align 4, !tbaa !81
  %56 = fpext float %55 to double
  %57 = load double, ptr %13, align 8, !tbaa !12
  %58 = fadd double %57, %56
  store double %58, ptr %13, align 8, !tbaa !12
  %59 = load ptr, ptr %5, align 8, !tbaa !33
  %60 = load i32, ptr %22, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %"class.cv::Point_", ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %"class.cv::Point_", ptr %62, i32 0, i32 1
  %64 = load float, ptr %63, align 4, !tbaa !83
  %65 = fpext float %64 to double
  %66 = load double, ptr %14, align 8, !tbaa !12
  %67 = fadd double %66, %65
  store double %67, ptr %14, align 8, !tbaa !12
  %68 = load ptr, ptr %5, align 8, !tbaa !33
  %69 = load i32, ptr %22, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %"class.cv::Point_", ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %"class.cv::Point_", ptr %71, i32 0, i32 0
  %73 = load float, ptr %72, align 4, !tbaa !81
  %74 = load ptr, ptr %5, align 8, !tbaa !33
  %75 = load i32, ptr %22, align 4, !tbaa !10
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %"class.cv::Point_", ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %"class.cv::Point_", ptr %77, i32 0, i32 0
  %79 = load float, ptr %78, align 4, !tbaa !81
  %80 = fmul float %73, %79
  %81 = fpext float %80 to double
  %82 = load double, ptr %15, align 8, !tbaa !12
  %83 = fadd double %82, %81
  store double %83, ptr %15, align 8, !tbaa !12
  %84 = load ptr, ptr %5, align 8, !tbaa !33
  %85 = load i32, ptr %22, align 4, !tbaa !10
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %"class.cv::Point_", ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %"class.cv::Point_", ptr %87, i32 0, i32 1
  %89 = load float, ptr %88, align 4, !tbaa !83
  %90 = load ptr, ptr %5, align 8, !tbaa !33
  %91 = load i32, ptr %22, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %"class.cv::Point_", ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %"class.cv::Point_", ptr %93, i32 0, i32 1
  %95 = load float, ptr %94, align 4, !tbaa !83
  %96 = fmul float %89, %95
  %97 = fpext float %96 to double
  %98 = load double, ptr %16, align 8, !tbaa !12
  %99 = fadd double %98, %97
  store double %99, ptr %16, align 8, !tbaa !12
  %100 = load ptr, ptr %5, align 8, !tbaa !33
  %101 = load i32, ptr %22, align 4, !tbaa !10
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %"class.cv::Point_", ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %"class.cv::Point_", ptr %103, i32 0, i32 0
  %105 = load float, ptr %104, align 4, !tbaa !81
  %106 = load ptr, ptr %5, align 8, !tbaa !33
  %107 = load i32, ptr %22, align 4, !tbaa !10
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %"class.cv::Point_", ptr %106, i64 %108
  %110 = getelementptr inbounds nuw %"class.cv::Point_", ptr %109, i32 0, i32 1
  %111 = load float, ptr %110, align 4, !tbaa !83
  %112 = fmul float %105, %111
  %113 = fpext float %112 to double
  %114 = load double, ptr %17, align 8, !tbaa !12
  %115 = fadd double %114, %113
  store double %115, ptr %17, align 8, !tbaa !12
  br label %116

116:                                              ; preds = %49
  %117 = load i32, ptr %22, align 4, !tbaa !10
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %22, align 4, !tbaa !10
  br label %45, !llvm.loop !84

119:                                              ; preds = %45
  %120 = load i32, ptr %6, align 4, !tbaa !10
  %121 = sitofp i32 %120 to float
  %122 = fpext float %121 to double
  store double %122, ptr %18, align 8, !tbaa !12
  br label %237

123:                                              ; preds = %41
  store i32 0, ptr %22, align 4, !tbaa !10
  br label %124

124:                                              ; preds = %233, %123
  %125 = load i32, ptr %22, align 4, !tbaa !10
  %126 = load i32, ptr %6, align 4, !tbaa !10
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %236

128:                                              ; preds = %124
  %129 = load ptr, ptr %7, align 8, !tbaa !37
  %130 = load i32, ptr %22, align 4, !tbaa !10
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %129, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !35
  %134 = load ptr, ptr %5, align 8, !tbaa !33
  %135 = load i32, ptr %22, align 4, !tbaa !10
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %"class.cv::Point_", ptr %134, i64 %136
  %138 = getelementptr inbounds nuw %"class.cv::Point_", ptr %137, i32 0, i32 0
  %139 = load float, ptr %138, align 4, !tbaa !81
  %140 = fmul float %133, %139
  %141 = fpext float %140 to double
  %142 = load double, ptr %13, align 8, !tbaa !12
  %143 = fadd double %142, %141
  store double %143, ptr %13, align 8, !tbaa !12
  %144 = load ptr, ptr %7, align 8, !tbaa !37
  %145 = load i32, ptr %22, align 4, !tbaa !10
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %144, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !35
  %149 = load ptr, ptr %5, align 8, !tbaa !33
  %150 = load i32, ptr %22, align 4, !tbaa !10
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %"class.cv::Point_", ptr %149, i64 %151
  %153 = getelementptr inbounds nuw %"class.cv::Point_", ptr %152, i32 0, i32 1
  %154 = load float, ptr %153, align 4, !tbaa !83
  %155 = fmul float %148, %154
  %156 = fpext float %155 to double
  %157 = load double, ptr %14, align 8, !tbaa !12
  %158 = fadd double %157, %156
  store double %158, ptr %14, align 8, !tbaa !12
  %159 = load ptr, ptr %7, align 8, !tbaa !37
  %160 = load i32, ptr %22, align 4, !tbaa !10
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds float, ptr %159, i64 %161
  %163 = load float, ptr %162, align 4, !tbaa !35
  %164 = load ptr, ptr %5, align 8, !tbaa !33
  %165 = load i32, ptr %22, align 4, !tbaa !10
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %"class.cv::Point_", ptr %164, i64 %166
  %168 = getelementptr inbounds nuw %"class.cv::Point_", ptr %167, i32 0, i32 0
  %169 = load float, ptr %168, align 4, !tbaa !81
  %170 = fmul float %163, %169
  %171 = load ptr, ptr %5, align 8, !tbaa !33
  %172 = load i32, ptr %22, align 4, !tbaa !10
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %"class.cv::Point_", ptr %171, i64 %173
  %175 = getelementptr inbounds nuw %"class.cv::Point_", ptr %174, i32 0, i32 0
  %176 = load float, ptr %175, align 4, !tbaa !81
  %177 = fmul float %170, %176
  %178 = fpext float %177 to double
  %179 = load double, ptr %15, align 8, !tbaa !12
  %180 = fadd double %179, %178
  store double %180, ptr %15, align 8, !tbaa !12
  %181 = load ptr, ptr %7, align 8, !tbaa !37
  %182 = load i32, ptr %22, align 4, !tbaa !10
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %181, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !35
  %186 = load ptr, ptr %5, align 8, !tbaa !33
  %187 = load i32, ptr %22, align 4, !tbaa !10
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %"class.cv::Point_", ptr %186, i64 %188
  %190 = getelementptr inbounds nuw %"class.cv::Point_", ptr %189, i32 0, i32 1
  %191 = load float, ptr %190, align 4, !tbaa !83
  %192 = fmul float %185, %191
  %193 = load ptr, ptr %5, align 8, !tbaa !33
  %194 = load i32, ptr %22, align 4, !tbaa !10
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %"class.cv::Point_", ptr %193, i64 %195
  %197 = getelementptr inbounds nuw %"class.cv::Point_", ptr %196, i32 0, i32 1
  %198 = load float, ptr %197, align 4, !tbaa !83
  %199 = fmul float %192, %198
  %200 = fpext float %199 to double
  %201 = load double, ptr %16, align 8, !tbaa !12
  %202 = fadd double %201, %200
  store double %202, ptr %16, align 8, !tbaa !12
  %203 = load ptr, ptr %7, align 8, !tbaa !37
  %204 = load i32, ptr %22, align 4, !tbaa !10
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, ptr %203, i64 %205
  %207 = load float, ptr %206, align 4, !tbaa !35
  %208 = load ptr, ptr %5, align 8, !tbaa !33
  %209 = load i32, ptr %22, align 4, !tbaa !10
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %"class.cv::Point_", ptr %208, i64 %210
  %212 = getelementptr inbounds nuw %"class.cv::Point_", ptr %211, i32 0, i32 0
  %213 = load float, ptr %212, align 4, !tbaa !81
  %214 = fmul float %207, %213
  %215 = load ptr, ptr %5, align 8, !tbaa !33
  %216 = load i32, ptr %22, align 4, !tbaa !10
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %"class.cv::Point_", ptr %215, i64 %217
  %219 = getelementptr inbounds nuw %"class.cv::Point_", ptr %218, i32 0, i32 1
  %220 = load float, ptr %219, align 4, !tbaa !83
  %221 = fmul float %214, %220
  %222 = fpext float %221 to double
  %223 = load double, ptr %17, align 8, !tbaa !12
  %224 = fadd double %223, %222
  store double %224, ptr %17, align 8, !tbaa !12
  %225 = load ptr, ptr %7, align 8, !tbaa !37
  %226 = load i32, ptr %22, align 4, !tbaa !10
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds float, ptr %225, i64 %227
  %229 = load float, ptr %228, align 4, !tbaa !35
  %230 = fpext float %229 to double
  %231 = load double, ptr %18, align 8, !tbaa !12
  %232 = fadd double %231, %230
  store double %232, ptr %18, align 8, !tbaa !12
  br label %233

233:                                              ; preds = %128
  %234 = load i32, ptr %22, align 4, !tbaa !10
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %22, align 4, !tbaa !10
  br label %124, !llvm.loop !85

236:                                              ; preds = %124
  br label %237

237:                                              ; preds = %236, %119
  %238 = load double, ptr %18, align 8, !tbaa !12
  %239 = load double, ptr %13, align 8, !tbaa !12
  %240 = fdiv double %239, %238
  store double %240, ptr %13, align 8, !tbaa !12
  %241 = load double, ptr %18, align 8, !tbaa !12
  %242 = load double, ptr %14, align 8, !tbaa !12
  %243 = fdiv double %242, %241
  store double %243, ptr %14, align 8, !tbaa !12
  %244 = load double, ptr %18, align 8, !tbaa !12
  %245 = load double, ptr %15, align 8, !tbaa !12
  %246 = fdiv double %245, %244
  store double %246, ptr %15, align 8, !tbaa !12
  %247 = load double, ptr %18, align 8, !tbaa !12
  %248 = load double, ptr %16, align 8, !tbaa !12
  %249 = fdiv double %248, %247
  store double %249, ptr %16, align 8, !tbaa !12
  %250 = load double, ptr %18, align 8, !tbaa !12
  %251 = load double, ptr %17, align 8, !tbaa !12
  %252 = fdiv double %251, %250
  store double %252, ptr %17, align 8, !tbaa !12
  %253 = load double, ptr %15, align 8, !tbaa !12
  %254 = load double, ptr %13, align 8, !tbaa !12
  %255 = load double, ptr %13, align 8, !tbaa !12
  %256 = fneg double %254
  %257 = call double @llvm.fmuladd.f64(double %256, double %255, double %253)
  store double %257, ptr %19, align 8, !tbaa !12
  %258 = load double, ptr %16, align 8, !tbaa !12
  %259 = load double, ptr %14, align 8, !tbaa !12
  %260 = load double, ptr %14, align 8, !tbaa !12
  %261 = fneg double %259
  %262 = call double @llvm.fmuladd.f64(double %261, double %260, double %258)
  store double %262, ptr %20, align 8, !tbaa !12
  %263 = load double, ptr %17, align 8, !tbaa !12
  %264 = load double, ptr %13, align 8, !tbaa !12
  %265 = load double, ptr %14, align 8, !tbaa !12
  %266 = fneg double %264
  %267 = call double @llvm.fmuladd.f64(double %266, double %265, double %263)
  store double %267, ptr %21, align 8, !tbaa !12
  %268 = load double, ptr %21, align 8, !tbaa !12
  %269 = fmul double 2.000000e+00, %268
  %270 = load double, ptr %19, align 8, !tbaa !12
  %271 = load double, ptr %20, align 8, !tbaa !12
  %272 = fsub double %270, %271
  %273 = call double @atan2(double noundef %269, double noundef %272) #15, !tbaa !10
  %274 = fptrunc double %273 to float
  %275 = fdiv float %274, 2.000000e+00
  store float %275, ptr %23, align 4, !tbaa !35
  %276 = load float, ptr %23, align 4, !tbaa !35
  %277 = call noundef float @_ZSt3cosf(float noundef %276)
  %278 = load ptr, ptr %8, align 8, !tbaa !37
  %279 = getelementptr inbounds float, ptr %278, i64 0
  store float %277, ptr %279, align 4, !tbaa !35
  %280 = load float, ptr %23, align 4, !tbaa !35
  %281 = call noundef float @_ZSt3sinf(float noundef %280)
  %282 = load ptr, ptr %8, align 8, !tbaa !37
  %283 = getelementptr inbounds float, ptr %282, i64 1
  store float %281, ptr %283, align 4, !tbaa !35
  %284 = load double, ptr %13, align 8, !tbaa !12
  %285 = fptrunc double %284 to float
  %286 = load ptr, ptr %8, align 8, !tbaa !37
  %287 = getelementptr inbounds float, ptr %286, i64 2
  store float %285, ptr %287, align 4, !tbaa !35
  %288 = load double, ptr %14, align 8, !tbaa !12
  %289 = fptrunc double %288 to float
  %290 = load ptr, ptr %8, align 8, !tbaa !37
  %291 = getelementptr inbounds float, ptr %290, i64 3
  store float %289, ptr %291, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret void

292:                                              ; preds = %39
  %293 = load ptr, ptr %11, align 8
  %294 = load i32, ptr %12, align 4
  %295 = insertvalue { ptr, i32 } poison, ptr %293, 0
  %296 = insertvalue { ptr, i32 } %295, i32 %294, 1
  resume { ptr, i32 } %296
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL8weightL1EPfiS0_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %34, %3
  %10 = load i32, ptr %7, align 4, !tbaa !10
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %37

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !35
  %19 = fpext float %18 to double
  %20 = call double @llvm.fabs.f64(double %19)
  store double %20, ptr %8, align 8, !tbaa !12
  %21 = load double, ptr %8, align 8, !tbaa !12
  %22 = fcmp olt double %21, 0x3EB0C6F7A0B5ED8D
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %26

24:                                               ; preds = %13
  %25 = load double, ptr %8, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %24, %23
  %27 = phi double [ 0x3EB0C6F7A0B5ED8D, %23 ], [ %25, %24 ]
  %28 = fdiv double 1.000000e+00, %27
  %29 = fptrunc double %28 to float
  %30 = load ptr, ptr %6, align 8, !tbaa !37
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  store float %29, ptr %33, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !10
  br label %9, !llvm.loop !86

37:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL9weightL12EPfiS0_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %33, %3
  %9 = load i32, ptr %7, align 4, !tbaa !10
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %36

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %13, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !35
  %18 = load ptr, ptr %4, align 8, !tbaa !37
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !35
  %23 = fmul float %17, %22
  %24 = fpext float %23 to double
  %25 = call double @llvm.fmuladd.f64(double %24, double 5.000000e-01, double 1.000000e+00)
  %26 = call double @sqrt(double noundef %25) #15, !tbaa !10
  %27 = fptrunc double %26 to float
  %28 = fdiv float 1.000000e+00, %27
  %29 = load ptr, ptr %6, align 8, !tbaa !37
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  store float %28, ptr %32, align 4, !tbaa !35
  br label %33

33:                                               ; preds = %12
  %34 = load i32, ptr %7, align 4, !tbaa !10
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !10
  br label %8, !llvm.loop !87

36:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL10weightFairEPfiS0_f(ptr noundef %0, i32 noundef %1, ptr noundef %2, float noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !37
  store float %3, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %11 = load float, ptr %8, align 4, !tbaa !35
  %12 = fcmp oeq float %11, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %17

14:                                               ; preds = %4
  %15 = load float, ptr %8, align 4, !tbaa !35
  %16 = fdiv float 1.000000e+00, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi float [ 0x3FE6DC43C0000000, %13 ], [ %16, %14 ]
  store float %18, ptr %10, align 4, !tbaa !35
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %36, %17
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %39

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !37
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %24, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !35
  %29 = load float, ptr %10, align 4, !tbaa !35
  %30 = call float @llvm.fmuladd.f32(float %28, float %29, float 1.000000e+00)
  %31 = fdiv float 1.000000e+00, %30
  %32 = load ptr, ptr %7, align 8, !tbaa !37
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  store float %31, ptr %35, align 4, !tbaa !35
  br label %36

36:                                               ; preds = %23
  %37 = load i32, ptr %9, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !10
  br label %19, !llvm.loop !88

39:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
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
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !37
  store float %3, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %11 = load float, ptr %8, align 4, !tbaa !35
  %12 = fcmp oeq float %11, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %17

14:                                               ; preds = %4
  %15 = load float, ptr %8, align 4, !tbaa !35
  %16 = fdiv float 1.000000e+00, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi float [ 0x3FD5718340000000, %13 ], [ %16, %14 ]
  store float %18, ptr %10, align 4, !tbaa !35
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %45, %17
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %48

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !37
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %24, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !35
  %29 = fneg float %28
  %30 = load ptr, ptr %5, align 8, !tbaa !37
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !35
  %35 = fmul float %29, %34
  %36 = load float, ptr %10, align 4, !tbaa !35
  %37 = fmul float %35, %36
  %38 = load float, ptr %10, align 4, !tbaa !35
  %39 = fmul float %37, %38
  %40 = call noundef float @_ZSt3expf(float noundef %39)
  %41 = load ptr, ptr %7, align 8, !tbaa !37
  %42 = load i32, ptr %9, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %41, i64 %43
  store float %40, ptr %44, align 4, !tbaa !35
  br label %45

45:                                               ; preds = %23
  %46 = load i32, ptr %9, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !10
  br label %19, !llvm.loop !89

48:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL11weightHuberEPfiS0_f(ptr noundef %0, i32 noundef %1, ptr noundef %2, float noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !37
  store float %3, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %11 = load float, ptr %8, align 4, !tbaa !35
  %12 = fcmp ole float %11, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %16

14:                                               ; preds = %4
  %15 = load float, ptr %8, align 4, !tbaa !35
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi float [ 0x3FF5851EC0000000, %13 ], [ %15, %14 ]
  store float %17, ptr %10, align 4, !tbaa !35
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %48, %16
  %19 = load i32, ptr %9, align 4, !tbaa !10
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %51

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !37
  %24 = load i32, ptr %9, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %23, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !35
  %28 = load float, ptr %10, align 4, !tbaa !35
  %29 = fcmp olt float %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8, !tbaa !37
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %31, i64 %33
  store float 1.000000e+00, ptr %34, align 4, !tbaa !35
  br label %47

35:                                               ; preds = %22
  %36 = load float, ptr %10, align 4, !tbaa !35
  %37 = load ptr, ptr %5, align 8, !tbaa !37
  %38 = load i32, ptr %9, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %37, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !35
  %42 = fdiv float %36, %41
  %43 = load ptr, ptr %7, align 8, !tbaa !37
  %44 = load i32, ptr %9, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  store float %42, ptr %46, align 4, !tbaa !35
  br label %47

47:                                               ; preds = %35, %30
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !10
  br label %18, !llvm.loop !90

51:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [264 x float], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  store i64 264, ptr %9, align 8, !tbaa !95
  %10 = load i64, ptr %4, align 8, !tbaa !50
  call void @_ZN2cv10AutoBufferIfLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %5, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4, !tbaa !10
  br label %21

13:                                               ; preds = %3
  %14 = call noundef i32 @_ZN2cv3RNG4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = sub nsw i32 %15, %16
  %18 = urem i32 %14, %17
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = add i32 %18, %19
  br label %21

21:                                               ; preds = %13, %11
  %22 = phi i32 [ %12, %11 ], [ %20, %13 ]
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: nounwind
declare double @acos(double noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #7 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !35
  %3 = load float, ptr %2, align 4, !tbaa !35
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL10calcDist2DEPKNS_6Point_IfEEiPfS4_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  store ptr %0, ptr %5, align 8, !tbaa !33
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %17 = load ptr, ptr %7, align 8, !tbaa !37
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !35
  store float %19, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %20 = load ptr, ptr %7, align 8, !tbaa !37
  %21 = getelementptr inbounds float, ptr %20, i64 3
  %22 = load float, ptr %21, align 4, !tbaa !35
  store float %22, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %23 = load ptr, ptr %7, align 8, !tbaa !37
  %24 = getelementptr inbounds float, ptr %23, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !35
  store float %25, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %26 = load ptr, ptr %7, align 8, !tbaa !37
  %27 = getelementptr inbounds float, ptr %26, i64 0
  %28 = load float, ptr %27, align 4, !tbaa !35
  %29 = fneg float %28
  store float %29, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store double 0.000000e+00, ptr %14, align 8, !tbaa !12
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %70, %4
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %73

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %35 = load ptr, ptr %5, align 8, !tbaa !33
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %"class.cv::Point_", ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %"class.cv::Point_", ptr %38, i32 0, i32 0
  %40 = load float, ptr %39, align 4, !tbaa !81
  %41 = load float, ptr %10, align 4, !tbaa !35
  %42 = fsub float %40, %41
  store float %42, ptr %15, align 4, !tbaa !35
  %43 = load ptr, ptr %5, align 8, !tbaa !33
  %44 = load i32, ptr %9, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %"class.cv::Point_", ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %"class.cv::Point_", ptr %46, i32 0, i32 1
  %48 = load float, ptr %47, align 4, !tbaa !83
  %49 = load float, ptr %11, align 4, !tbaa !35
  %50 = fsub float %48, %49
  store float %50, ptr %16, align 4, !tbaa !35
  %51 = load float, ptr %12, align 4, !tbaa !35
  %52 = load float, ptr %15, align 4, !tbaa !35
  %53 = load float, ptr %13, align 4, !tbaa !35
  %54 = load float, ptr %16, align 4, !tbaa !35
  %55 = fmul float %53, %54
  %56 = call float @llvm.fmuladd.f32(float %51, float %52, float %55)
  %57 = call noundef float @_ZSt4fabsf(float noundef %56)
  %58 = load ptr, ptr %8, align 8, !tbaa !37
  %59 = load i32, ptr %9, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %58, i64 %60
  store float %57, ptr %61, align 4, !tbaa !35
  %62 = load ptr, ptr %8, align 8, !tbaa !37
  %63 = load i32, ptr %9, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %62, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !35
  %67 = fpext float %66 to double
  %68 = load double, ptr %14, align 8, !tbaa !12
  %69 = fadd double %68, %67
  store double %69, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %70

70:                                               ; preds = %34
  %71 = load i32, ptr %9, align 4, !tbaa !10
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4, !tbaa !10
  br label %30, !llvm.loop !96

73:                                               ; preds = %30
  %74 = load double, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret double %74
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3cosf(float noundef %0) #7 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !35
  %3 = load float, ptr %2, align 4, !tbaa !35
  %4 = call float @cosf(float noundef %3) #15, !tbaa !10
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3sinf(float noundef %0) #7 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !35
  %3 = load float, ptr %2, align 4, !tbaa !35
  %4 = call float @sinf(float noundef %3) #15, !tbaa !10
  ret float %4
}

; Function Attrs: nounwind
declare float @cosf(float noundef) #8

; Function Attrs: nounwind
declare float @sinf(float noundef) #8

; Function Attrs: nounwind
declare double @sqrt(double noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3expf(float noundef %0) #7 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !35
  %3 = load float, ptr %2, align 4, !tbaa !35
  %4 = call float @expf(float noundef %3) #15, !tbaa !10
  ret float %4
}

; Function Attrs: nounwind
declare float @expf(float noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !95
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !95
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !95
  %16 = load i64, ptr %4, align 8, !tbaa !50
  %17 = icmp ugt i64 %16, 264
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !50
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 4)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #18
  %25 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !93
  br label %26

26:                                               ; preds = %10, %18, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [264 x float], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #19
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [264 x float], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 1
  store i64 264, ptr %18, align 8, !tbaa !95
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv3RNG4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::RNG", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !79
  %6 = trunc i64 %5 to i32
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 4164903690
  %9 = getelementptr inbounds nuw %"class.cv::RNG", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !79
  %11 = lshr i64 %10, 32
  %12 = trunc i64 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = add i64 %8, %13
  %15 = getelementptr inbounds nuw %"class.cv::RNG", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw %"class.cv::RNG", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !79
  %18 = trunc i64 %17 to i32
  ret i32 %18
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

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
  store ptr %0, ptr %5, align 8, !tbaa !52
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !37
  br label %48

48:                                               ; preds = %4
  %49 = load i32, ptr %6, align 4, !tbaa !10
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %64

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cvL14fitLine3D_wodsEPKNS_7Point3_IfEEiPfS4_, ptr noundef @.str.1, i32 noundef 102) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %63

63:                                               ; preds = %59, %55
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  br label %438

64:                                               ; preds = %51
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store float 0.000000e+00, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store float 0.000000e+00, ptr %15, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store float 0.000000e+00, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store float 0.000000e+00, ptr %17, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store float 0.000000e+00, ptr %18, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store float 0.000000e+00, ptr %19, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store float 0.000000e+00, ptr %20, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store float 0.000000e+00, ptr %21, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store float 0.000000e+00, ptr %22, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  store float 0.000000e+00, ptr %23, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr %32) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr %33) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %34) #15
  %66 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %66, i8 0, i64 12, i1 false)
  %67 = getelementptr inbounds [9 x float], ptr %33, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %67, i8 0, i64 36, i1 false)
  %68 = load ptr, ptr %7, align 8, !tbaa !37
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %154

70:                                               ; preds = %65
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %150, %70
  %72 = load i32, ptr %13, align 4, !tbaa !10
  %73 = load i32, ptr %6, align 4, !tbaa !10
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %153

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  %76 = load ptr, ptr %5, align 8, !tbaa !52
  %77 = load i32, ptr %13, align 4, !tbaa !10
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %"class.cv::Point3_", ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %79, i32 0, i32 0
  %81 = load float, ptr %80, align 4, !tbaa !97
  store float %81, ptr %35, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  %82 = load ptr, ptr %5, align 8, !tbaa !52
  %83 = load i32, ptr %13, align 4, !tbaa !10
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %"class.cv::Point3_", ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %85, i32 0, i32 1
  %87 = load float, ptr %86, align 4, !tbaa !99
  store float %87, ptr %36, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  %88 = load ptr, ptr %5, align 8, !tbaa !52
  %89 = load i32, ptr %13, align 4, !tbaa !10
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %"class.cv::Point3_", ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %91, i32 0, i32 2
  %93 = load float, ptr %92, align 4, !tbaa !100
  store float %93, ptr %37, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #15
  %94 = load ptr, ptr %7, align 8, !tbaa !37
  %95 = load i32, ptr %13, align 4, !tbaa !10
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %94, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !35
  store float %98, ptr %38, align 4, !tbaa !35
  %99 = load float, ptr %35, align 4, !tbaa !35
  %100 = load float, ptr %35, align 4, !tbaa !35
  %101 = fmul float %99, %100
  %102 = load float, ptr %38, align 4, !tbaa !35
  %103 = load float, ptr %18, align 4, !tbaa !35
  %104 = call float @llvm.fmuladd.f32(float %101, float %102, float %103)
  store float %104, ptr %18, align 4, !tbaa !35
  %105 = load float, ptr %35, align 4, !tbaa !35
  %106 = load float, ptr %36, align 4, !tbaa !35
  %107 = fmul float %105, %106
  %108 = load float, ptr %38, align 4, !tbaa !35
  %109 = load float, ptr %21, align 4, !tbaa !35
  %110 = call float @llvm.fmuladd.f32(float %107, float %108, float %109)
  store float %110, ptr %21, align 4, !tbaa !35
  %111 = load float, ptr %35, align 4, !tbaa !35
  %112 = load float, ptr %37, align 4, !tbaa !35
  %113 = fmul float %111, %112
  %114 = load float, ptr %38, align 4, !tbaa !35
  %115 = load float, ptr %23, align 4, !tbaa !35
  %116 = call float @llvm.fmuladd.f32(float %113, float %114, float %115)
  store float %116, ptr %23, align 4, !tbaa !35
  %117 = load float, ptr %36, align 4, !tbaa !35
  %118 = load float, ptr %36, align 4, !tbaa !35
  %119 = fmul float %117, %118
  %120 = load float, ptr %38, align 4, !tbaa !35
  %121 = load float, ptr %19, align 4, !tbaa !35
  %122 = call float @llvm.fmuladd.f32(float %119, float %120, float %121)
  store float %122, ptr %19, align 4, !tbaa !35
  %123 = load float, ptr %36, align 4, !tbaa !35
  %124 = load float, ptr %37, align 4, !tbaa !35
  %125 = fmul float %123, %124
  %126 = load float, ptr %38, align 4, !tbaa !35
  %127 = load float, ptr %22, align 4, !tbaa !35
  %128 = call float @llvm.fmuladd.f32(float %125, float %126, float %127)
  store float %128, ptr %22, align 4, !tbaa !35
  %129 = load float, ptr %37, align 4, !tbaa !35
  %130 = load float, ptr %37, align 4, !tbaa !35
  %131 = fmul float %129, %130
  %132 = load float, ptr %38, align 4, !tbaa !35
  %133 = load float, ptr %20, align 4, !tbaa !35
  %134 = call float @llvm.fmuladd.f32(float %131, float %132, float %133)
  store float %134, ptr %20, align 4, !tbaa !35
  %135 = load float, ptr %35, align 4, !tbaa !35
  %136 = load float, ptr %38, align 4, !tbaa !35
  %137 = load float, ptr %15, align 4, !tbaa !35
  %138 = call float @llvm.fmuladd.f32(float %135, float %136, float %137)
  store float %138, ptr %15, align 4, !tbaa !35
  %139 = load float, ptr %36, align 4, !tbaa !35
  %140 = load float, ptr %38, align 4, !tbaa !35
  %141 = load float, ptr %16, align 4, !tbaa !35
  %142 = call float @llvm.fmuladd.f32(float %139, float %140, float %141)
  store float %142, ptr %16, align 4, !tbaa !35
  %143 = load float, ptr %37, align 4, !tbaa !35
  %144 = load float, ptr %38, align 4, !tbaa !35
  %145 = load float, ptr %17, align 4, !tbaa !35
  %146 = call float @llvm.fmuladd.f32(float %143, float %144, float %145)
  store float %146, ptr %17, align 4, !tbaa !35
  %147 = load float, ptr %38, align 4, !tbaa !35
  %148 = load float, ptr %14, align 4, !tbaa !35
  %149 = fadd float %148, %147
  store float %149, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  br label %150

150:                                              ; preds = %75
  %151 = load i32, ptr %13, align 4, !tbaa !10
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %13, align 4, !tbaa !10
  br label %71, !llvm.loop !101

153:                                              ; preds = %71
  br label %217

154:                                              ; preds = %65
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %155

155:                                              ; preds = %211, %154
  %156 = load i32, ptr %13, align 4, !tbaa !10
  %157 = load i32, ptr %6, align 4, !tbaa !10
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %214

159:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #15
  %160 = load ptr, ptr %5, align 8, !tbaa !52
  %161 = load i32, ptr %13, align 4, !tbaa !10
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %"class.cv::Point3_", ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %163, i32 0, i32 0
  %165 = load float, ptr %164, align 4, !tbaa !97
  store float %165, ptr %39, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #15
  %166 = load ptr, ptr %5, align 8, !tbaa !52
  %167 = load i32, ptr %13, align 4, !tbaa !10
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %"class.cv::Point3_", ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %169, i32 0, i32 1
  %171 = load float, ptr %170, align 4, !tbaa !99
  store float %171, ptr %40, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  %172 = load ptr, ptr %5, align 8, !tbaa !52
  %173 = load i32, ptr %13, align 4, !tbaa !10
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %"class.cv::Point3_", ptr %172, i64 %174
  %176 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %175, i32 0, i32 2
  %177 = load float, ptr %176, align 4, !tbaa !100
  store float %177, ptr %41, align 4, !tbaa !35
  %178 = load float, ptr %39, align 4, !tbaa !35
  %179 = load float, ptr %39, align 4, !tbaa !35
  %180 = load float, ptr %18, align 4, !tbaa !35
  %181 = call float @llvm.fmuladd.f32(float %178, float %179, float %180)
  store float %181, ptr %18, align 4, !tbaa !35
  %182 = load float, ptr %39, align 4, !tbaa !35
  %183 = load float, ptr %40, align 4, !tbaa !35
  %184 = load float, ptr %21, align 4, !tbaa !35
  %185 = call float @llvm.fmuladd.f32(float %182, float %183, float %184)
  store float %185, ptr %21, align 4, !tbaa !35
  %186 = load float, ptr %39, align 4, !tbaa !35
  %187 = load float, ptr %41, align 4, !tbaa !35
  %188 = load float, ptr %23, align 4, !tbaa !35
  %189 = call float @llvm.fmuladd.f32(float %186, float %187, float %188)
  store float %189, ptr %23, align 4, !tbaa !35
  %190 = load float, ptr %40, align 4, !tbaa !35
  %191 = load float, ptr %40, align 4, !tbaa !35
  %192 = load float, ptr %19, align 4, !tbaa !35
  %193 = call float @llvm.fmuladd.f32(float %190, float %191, float %192)
  store float %193, ptr %19, align 4, !tbaa !35
  %194 = load float, ptr %40, align 4, !tbaa !35
  %195 = load float, ptr %41, align 4, !tbaa !35
  %196 = load float, ptr %22, align 4, !tbaa !35
  %197 = call float @llvm.fmuladd.f32(float %194, float %195, float %196)
  store float %197, ptr %22, align 4, !tbaa !35
  %198 = load float, ptr %41, align 4, !tbaa !35
  %199 = load float, ptr %41, align 4, !tbaa !35
  %200 = load float, ptr %20, align 4, !tbaa !35
  %201 = call float @llvm.fmuladd.f32(float %198, float %199, float %200)
  store float %201, ptr %20, align 4, !tbaa !35
  %202 = load float, ptr %39, align 4, !tbaa !35
  %203 = load float, ptr %15, align 4, !tbaa !35
  %204 = fadd float %203, %202
  store float %204, ptr %15, align 4, !tbaa !35
  %205 = load float, ptr %40, align 4, !tbaa !35
  %206 = load float, ptr %16, align 4, !tbaa !35
  %207 = fadd float %206, %205
  store float %207, ptr %16, align 4, !tbaa !35
  %208 = load float, ptr %41, align 4, !tbaa !35
  %209 = load float, ptr %17, align 4, !tbaa !35
  %210 = fadd float %209, %208
  store float %210, ptr %17, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  br label %211

211:                                              ; preds = %159
  %212 = load i32, ptr %13, align 4, !tbaa !10
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %13, align 4, !tbaa !10
  br label %155, !llvm.loop !102

214:                                              ; preds = %155
  %215 = load i32, ptr %6, align 4, !tbaa !10
  %216 = sitofp i32 %215 to float
  store float %216, ptr %14, align 4, !tbaa !35
  br label %217

217:                                              ; preds = %214, %153
  %218 = load float, ptr %14, align 4, !tbaa !35
  %219 = load float, ptr %18, align 4, !tbaa !35
  %220 = fdiv float %219, %218
  store float %220, ptr %18, align 4, !tbaa !35
  %221 = load float, ptr %14, align 4, !tbaa !35
  %222 = load float, ptr %21, align 4, !tbaa !35
  %223 = fdiv float %222, %221
  store float %223, ptr %21, align 4, !tbaa !35
  %224 = load float, ptr %14, align 4, !tbaa !35
  %225 = load float, ptr %23, align 4, !tbaa !35
  %226 = fdiv float %225, %224
  store float %226, ptr %23, align 4, !tbaa !35
  %227 = load float, ptr %14, align 4, !tbaa !35
  %228 = load float, ptr %19, align 4, !tbaa !35
  %229 = fdiv float %228, %227
  store float %229, ptr %19, align 4, !tbaa !35
  %230 = load float, ptr %14, align 4, !tbaa !35
  %231 = load float, ptr %22, align 4, !tbaa !35
  %232 = fdiv float %231, %230
  store float %232, ptr %22, align 4, !tbaa !35
  %233 = load float, ptr %14, align 4, !tbaa !35
  %234 = load float, ptr %20, align 4, !tbaa !35
  %235 = fdiv float %234, %233
  store float %235, ptr %20, align 4, !tbaa !35
  %236 = load float, ptr %14, align 4, !tbaa !35
  %237 = load float, ptr %15, align 4, !tbaa !35
  %238 = fdiv float %237, %236
  store float %238, ptr %15, align 4, !tbaa !35
  %239 = load float, ptr %14, align 4, !tbaa !35
  %240 = load float, ptr %16, align 4, !tbaa !35
  %241 = fdiv float %240, %239
  store float %241, ptr %16, align 4, !tbaa !35
  %242 = load float, ptr %14, align 4, !tbaa !35
  %243 = load float, ptr %17, align 4, !tbaa !35
  %244 = fdiv float %243, %242
  store float %244, ptr %17, align 4, !tbaa !35
  %245 = load float, ptr %18, align 4, !tbaa !35
  %246 = load float, ptr %15, align 4, !tbaa !35
  %247 = load float, ptr %15, align 4, !tbaa !35
  %248 = fneg float %246
  %249 = call float @llvm.fmuladd.f32(float %248, float %247, float %245)
  store float %249, ptr %24, align 4, !tbaa !35
  %250 = load float, ptr %21, align 4, !tbaa !35
  %251 = load float, ptr %15, align 4, !tbaa !35
  %252 = load float, ptr %16, align 4, !tbaa !35
  %253 = fneg float %251
  %254 = call float @llvm.fmuladd.f32(float %253, float %252, float %250)
  store float %254, ptr %27, align 4, !tbaa !35
  %255 = load float, ptr %23, align 4, !tbaa !35
  %256 = load float, ptr %15, align 4, !tbaa !35
  %257 = load float, ptr %17, align 4, !tbaa !35
  %258 = fneg float %256
  %259 = call float @llvm.fmuladd.f32(float %258, float %257, float %255)
  store float %259, ptr %28, align 4, !tbaa !35
  %260 = load float, ptr %19, align 4, !tbaa !35
  %261 = load float, ptr %16, align 4, !tbaa !35
  %262 = load float, ptr %16, align 4, !tbaa !35
  %263 = fneg float %261
  %264 = call float @llvm.fmuladd.f32(float %263, float %262, float %260)
  store float %264, ptr %25, align 4, !tbaa !35
  %265 = load float, ptr %22, align 4, !tbaa !35
  %266 = load float, ptr %16, align 4, !tbaa !35
  %267 = load float, ptr %17, align 4, !tbaa !35
  %268 = fneg float %266
  %269 = call float @llvm.fmuladd.f32(float %268, float %267, float %265)
  store float %269, ptr %29, align 4, !tbaa !35
  %270 = load float, ptr %20, align 4, !tbaa !35
  %271 = load float, ptr %17, align 4, !tbaa !35
  %272 = load float, ptr %17, align 4, !tbaa !35
  %273 = fneg float %271
  %274 = call float @llvm.fmuladd.f32(float %273, float %272, float %270)
  store float %274, ptr %26, align 4, !tbaa !35
  %275 = load float, ptr %26, align 4, !tbaa !35
  %276 = load float, ptr %25, align 4, !tbaa !35
  %277 = fadd float %275, %276
  %278 = getelementptr inbounds [9 x float], ptr %32, i64 0, i64 0
  store float %277, ptr %278, align 16, !tbaa !35
  %279 = load float, ptr %27, align 4, !tbaa !35
  %280 = fneg float %279
  %281 = getelementptr inbounds [9 x float], ptr %32, i64 0, i64 1
  store float %280, ptr %281, align 4, !tbaa !35
  %282 = load float, ptr %28, align 4, !tbaa !35
  %283 = fneg float %282
  %284 = getelementptr inbounds [9 x float], ptr %32, i64 0, i64 2
  store float %283, ptr %284, align 8, !tbaa !35
  %285 = getelementptr inbounds [9 x float], ptr %32, i64 0, i64 1
  %286 = load float, ptr %285, align 4, !tbaa !35
  %287 = getelementptr inbounds [9 x float], ptr %32, i64 0, i64 3
  store float %286, ptr %287, align 4, !tbaa !35
  %288 = load float, ptr %24, align 4, !tbaa !35
  %289 = load float, ptr %26, align 4, !tbaa !35
  %290 = fadd float %288, %289
  %291 = getelementptr inbounds [9 x float], ptr %32, i64 0, i64 4
  store float %290, ptr %291, align 16, !tbaa !35
  %292 = load float, ptr %29, align 4, !tbaa !35
  %293 = fneg float %292
  %294 = getelementptr inbounds [9 x float], ptr %32, i64 0, i64 5
  store float %293, ptr %294, align 4, !tbaa !35
  %295 = getelementptr inbounds [9 x float], ptr %32, i64 0, i64 2
  %296 = load float, ptr %295, align 8, !tbaa !35
  %297 = getelementptr inbounds [9 x float], ptr %32, i64 0, i64 6
  store float %296, ptr %297, align 8, !tbaa !35
  %298 = getelementptr inbounds [9 x float], ptr %32, i64 0, i64 5
  %299 = load float, ptr %298, align 4, !tbaa !35
  %300 = getelementptr inbounds [9 x float], ptr %32, i64 0, i64 7
  store float %299, ptr %300, align 4, !tbaa !35
  %301 = load float, ptr %25, align 4, !tbaa !35
  %302 = load float, ptr %24, align 4, !tbaa !35
  %303 = fadd float %301, %302
  %304 = getelementptr inbounds [9 x float], ptr %32, i64 0, i64 8
  store float %303, ptr %304, align 16, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 96, ptr %42) #15
  %305 = getelementptr inbounds [9 x float], ptr %32, i64 0, i64 0
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef 3, i32 noundef 3, i32 noundef 5, ptr noundef %305, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 96, ptr %43) #15
  %306 = getelementptr inbounds [9 x float], ptr %33, i64 0, i64 0
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef 3, i32 noundef 3, i32 noundef 5, ptr noundef %306, i64 noundef 0)
          to label %307 unwind label %409

307:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 96, ptr %44) #15
  %308 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef 3, i32 noundef 1, i32 noundef 5, ptr noundef %308, i64 noundef 0)
          to label %309 unwind label %413

309:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 24, ptr %45) #15
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %310 unwind label %417

310:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #15
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %311 unwind label %421

311:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 24, ptr %47) #15
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %312 unwind label %425

312:                                              ; preds = %311
  %313 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %314 unwind label %429

314:                                              ; preds = %312
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #15
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #15
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #15
  %315 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  %316 = load float, ptr %315, align 4, !tbaa !35
  %317 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 1
  %318 = load float, ptr %317, align 4, !tbaa !35
  %319 = fcmp olt float %316, %318
  br i1 %319, label %320, label %327

320:                                              ; preds = %314
  %321 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  %322 = load float, ptr %321, align 4, !tbaa !35
  %323 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 2
  %324 = load float, ptr %323, align 4, !tbaa !35
  %325 = fcmp olt float %322, %324
  %326 = select i1 %325, i32 0, i32 2
  br label %334

327:                                              ; preds = %314
  %328 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 1
  %329 = load float, ptr %328, align 4, !tbaa !35
  %330 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 2
  %331 = load float, ptr %330, align 4, !tbaa !35
  %332 = fcmp olt float %329, %331
  %333 = select i1 %332, i32 1, i32 2
  br label %334

334:                                              ; preds = %327, %320
  %335 = phi i32 [ %326, %320 ], [ %333, %327 ]
  store i32 %335, ptr %13, align 4, !tbaa !10
  %336 = load i32, ptr %13, align 4, !tbaa !10
  %337 = mul nsw i32 %336, 3
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [9 x float], ptr %33, i64 0, i64 %338
  store ptr %339, ptr %30, align 8, !tbaa !37
  %340 = load ptr, ptr %30, align 8, !tbaa !37
  %341 = getelementptr inbounds float, ptr %340, i64 0
  %342 = load float, ptr %341, align 4, !tbaa !35
  %343 = fpext float %342 to double
  %344 = load ptr, ptr %30, align 8, !tbaa !37
  %345 = getelementptr inbounds float, ptr %344, i64 0
  %346 = load float, ptr %345, align 4, !tbaa !35
  %347 = fpext float %346 to double
  %348 = load ptr, ptr %30, align 8, !tbaa !37
  %349 = getelementptr inbounds float, ptr %348, i64 1
  %350 = load float, ptr %349, align 4, !tbaa !35
  %351 = fpext float %350 to double
  %352 = load ptr, ptr %30, align 8, !tbaa !37
  %353 = getelementptr inbounds float, ptr %352, i64 1
  %354 = load float, ptr %353, align 4, !tbaa !35
  %355 = fpext float %354 to double
  %356 = fmul double %351, %355
  %357 = call double @llvm.fmuladd.f64(double %343, double %347, double %356)
  %358 = load ptr, ptr %30, align 8, !tbaa !37
  %359 = getelementptr inbounds float, ptr %358, i64 2
  %360 = load float, ptr %359, align 4, !tbaa !35
  %361 = fpext float %360 to double
  %362 = load ptr, ptr %30, align 8, !tbaa !37
  %363 = getelementptr inbounds float, ptr %362, i64 2
  %364 = load float, ptr %363, align 4, !tbaa !35
  %365 = fpext float %364 to double
  %366 = call double @llvm.fmuladd.f64(double %361, double %365, double %357)
  %367 = call double @sqrt(double noundef %366) #15, !tbaa !10
  %368 = fptrunc double %367 to float
  store float %368, ptr %31, align 4, !tbaa !35
  %369 = load float, ptr %31, align 4, !tbaa !35
  %370 = fpext float %369 to double
  %371 = fcmp olt double %370, 0x3EB0C6F7A0B5ED8D
  br i1 %371, label %372, label %373

372:                                              ; preds = %334
  br label %376

373:                                              ; preds = %334
  %374 = load float, ptr %31, align 4, !tbaa !35
  %375 = fpext float %374 to double
  br label %376

376:                                              ; preds = %373, %372
  %377 = phi double [ 0x3EB0C6F7A0B5ED8D, %372 ], [ %375, %373 ]
  %378 = fptrunc double %377 to float
  store float %378, ptr %31, align 4, !tbaa !35
  %379 = load ptr, ptr %30, align 8, !tbaa !37
  %380 = getelementptr inbounds float, ptr %379, i64 0
  %381 = load float, ptr %380, align 4, !tbaa !35
  %382 = load float, ptr %31, align 4, !tbaa !35
  %383 = fdiv float %381, %382
  %384 = load ptr, ptr %8, align 8, !tbaa !37
  %385 = getelementptr inbounds float, ptr %384, i64 0
  store float %383, ptr %385, align 4, !tbaa !35
  %386 = load ptr, ptr %30, align 8, !tbaa !37
  %387 = getelementptr inbounds float, ptr %386, i64 1
  %388 = load float, ptr %387, align 4, !tbaa !35
  %389 = load float, ptr %31, align 4, !tbaa !35
  %390 = fdiv float %388, %389
  %391 = load ptr, ptr %8, align 8, !tbaa !37
  %392 = getelementptr inbounds float, ptr %391, i64 1
  store float %390, ptr %392, align 4, !tbaa !35
  %393 = load ptr, ptr %30, align 8, !tbaa !37
  %394 = getelementptr inbounds float, ptr %393, i64 2
  %395 = load float, ptr %394, align 4, !tbaa !35
  %396 = load float, ptr %31, align 4, !tbaa !35
  %397 = fdiv float %395, %396
  %398 = load ptr, ptr %8, align 8, !tbaa !37
  %399 = getelementptr inbounds float, ptr %398, i64 2
  store float %397, ptr %399, align 4, !tbaa !35
  %400 = load float, ptr %15, align 4, !tbaa !35
  %401 = load ptr, ptr %8, align 8, !tbaa !37
  %402 = getelementptr inbounds float, ptr %401, i64 3
  store float %400, ptr %402, align 4, !tbaa !35
  %403 = load float, ptr %16, align 4, !tbaa !35
  %404 = load ptr, ptr %8, align 8, !tbaa !37
  %405 = getelementptr inbounds float, ptr %404, i64 4
  store float %403, ptr %405, align 4, !tbaa !35
  %406 = load float, ptr %17, align 4, !tbaa !35
  %407 = load ptr, ptr %8, align 8, !tbaa !37
  %408 = getelementptr inbounds float, ptr %407, i64 5
  store float %406, ptr %408, align 4, !tbaa !35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %44) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %43) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #15
  br label %433

433:                                              ; preds = %429, %425
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #15
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #15
  br label %434

434:                                              ; preds = %433, %421
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #15
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #15
  br label %435

435:                                              ; preds = %434, %417
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #15
  br label %436

436:                                              ; preds = %435, %413
  call void @llvm.lifetime.end.p0(i64 96, ptr %44) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #15
  br label %437

437:                                              ; preds = %436, %409
  call void @llvm.lifetime.end.p0(i64 96, ptr %43) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %438

438:                                              ; preds = %437, %63
  %439 = load ptr, ptr %11, align 8
  %440 = load i32, ptr %12, align 4
  %441 = insertvalue { ptr, i32 } poison, ptr %439, 0
  %442 = insertvalue { ptr, i32 } %441, i32 %440, 1
  resume { ptr, i32 } %442
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL10calcDist3DEPKNS_7Point3_IfEEiPfS4_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  store ptr %0, ptr %5, align 8, !tbaa !52
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %23 = load ptr, ptr %7, align 8, !tbaa !37
  %24 = getelementptr inbounds float, ptr %23, i64 3
  %25 = load float, ptr %24, align 4, !tbaa !35
  store float %25, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %26 = load ptr, ptr %7, align 8, !tbaa !37
  %27 = getelementptr inbounds float, ptr %26, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !35
  store float %28, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %29 = load ptr, ptr %7, align 8, !tbaa !37
  %30 = getelementptr inbounds float, ptr %29, i64 5
  %31 = load float, ptr %30, align 4, !tbaa !35
  store float %31, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %32 = load ptr, ptr %7, align 8, !tbaa !37
  %33 = getelementptr inbounds float, ptr %32, i64 0
  %34 = load float, ptr %33, align 4, !tbaa !35
  store float %34, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %35 = load ptr, ptr %7, align 8, !tbaa !37
  %36 = getelementptr inbounds float, ptr %35, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !35
  store float %37, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %38 = load ptr, ptr %7, align 8, !tbaa !37
  %39 = getelementptr inbounds float, ptr %38, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !35
  store float %40, ptr %15, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store double 0.000000e+00, ptr %16, align 8, !tbaa !12
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %117, %4
  %42 = load i32, ptr %9, align 4, !tbaa !10
  %43 = load i32, ptr %6, align 4, !tbaa !10
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %120

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %46 = load ptr, ptr %5, align 8, !tbaa !52
  %47 = load i32, ptr %9, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %"class.cv::Point3_", ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %49, i32 0, i32 0
  %51 = load float, ptr %50, align 4, !tbaa !97
  %52 = load float, ptr %10, align 4, !tbaa !35
  %53 = fsub float %51, %52
  store float %53, ptr %17, align 4, !tbaa !35
  %54 = load ptr, ptr %5, align 8, !tbaa !52
  %55 = load i32, ptr %9, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %"class.cv::Point3_", ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %57, i32 0, i32 1
  %59 = load float, ptr %58, align 4, !tbaa !99
  %60 = load float, ptr %11, align 4, !tbaa !35
  %61 = fsub float %59, %60
  store float %61, ptr %18, align 4, !tbaa !35
  %62 = load ptr, ptr %5, align 8, !tbaa !52
  %63 = load i32, ptr %9, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %"class.cv::Point3_", ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %65, i32 0, i32 2
  %67 = load float, ptr %66, align 4, !tbaa !100
  %68 = load float, ptr %12, align 4, !tbaa !35
  %69 = fsub float %67, %68
  store float %69, ptr %19, align 4, !tbaa !35
  %70 = load float, ptr %14, align 4, !tbaa !35
  %71 = load float, ptr %19, align 4, !tbaa !35
  %72 = load float, ptr %15, align 4, !tbaa !35
  %73 = load float, ptr %18, align 4, !tbaa !35
  %74 = fmul float %72, %73
  %75 = fneg float %74
  %76 = call float @llvm.fmuladd.f32(float %70, float %71, float %75)
  %77 = fpext float %76 to double
  store double %77, ptr %20, align 8, !tbaa !12
  %78 = load float, ptr %15, align 4, !tbaa !35
  %79 = load float, ptr %17, align 4, !tbaa !35
  %80 = load float, ptr %13, align 4, !tbaa !35
  %81 = load float, ptr %19, align 4, !tbaa !35
  %82 = fmul float %80, %81
  %83 = fneg float %82
  %84 = call float @llvm.fmuladd.f32(float %78, float %79, float %83)
  %85 = fpext float %84 to double
  store double %85, ptr %21, align 8, !tbaa !12
  %86 = load float, ptr %13, align 4, !tbaa !35
  %87 = load float, ptr %18, align 4, !tbaa !35
  %88 = load float, ptr %14, align 4, !tbaa !35
  %89 = load float, ptr %17, align 4, !tbaa !35
  %90 = fmul float %88, %89
  %91 = fneg float %90
  %92 = call float @llvm.fmuladd.f32(float %86, float %87, float %91)
  %93 = fpext float %92 to double
  store double %93, ptr %22, align 8, !tbaa !12
  %94 = load double, ptr %20, align 8, !tbaa !12
  %95 = load double, ptr %20, align 8, !tbaa !12
  %96 = load double, ptr %21, align 8, !tbaa !12
  %97 = load double, ptr %21, align 8, !tbaa !12
  %98 = fmul double %96, %97
  %99 = call double @llvm.fmuladd.f64(double %94, double %95, double %98)
  %100 = load double, ptr %22, align 8, !tbaa !12
  %101 = load double, ptr %22, align 8, !tbaa !12
  %102 = call double @llvm.fmuladd.f64(double %100, double %101, double %99)
  %103 = call double @sqrt(double noundef %102) #15, !tbaa !10
  %104 = fptrunc double %103 to float
  %105 = load ptr, ptr %8, align 8, !tbaa !37
  %106 = load i32, ptr %9, align 4, !tbaa !10
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %105, i64 %107
  store float %104, ptr %108, align 4, !tbaa !35
  %109 = load ptr, ptr %8, align 8, !tbaa !37
  %110 = load i32, ptr %9, align 4, !tbaa !10
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %109, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !35
  %114 = fpext float %113 to double
  %115 = load double, ptr %16, align 8, !tbaa !12
  %116 = fadd double %115, %114
  store double %116, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %117

117:                                              ; preds = %45
  %118 = load i32, ptr %9, align 4, !tbaa !10
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %9, align 4, !tbaa !10
  br label %41, !llvm.loop !103

120:                                              ; preds = %41
  %121 = load double, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret double %121
}

declare noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #15
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !107
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
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !50
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !50
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
  call void @__cxa_call_unexpected(ptr %19) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load i64, ptr %6, align 8, !tbaa !50
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
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
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %10, ptr %9, align 8, !tbaa !113
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call i64 @strlen(ptr noundef %3) #15
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
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !50
  %15 = load i64, ptr %7, align 8, !tbaa !50
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #15
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !114
  %27 = load i64, ptr %7, align 8, !tbaa !50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
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
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !110
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !106
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %7, ptr %6, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8, !tbaa !21
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
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !106
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !114
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
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load i64, ptr %6, align 8, !tbaa !50
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = load i64, ptr %6, align 8, !tbaa !50
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load i8, ptr %5, align 1, !tbaa !106
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  store i8 %6, ptr %7, align 1, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !50
  %8 = load i64, ptr %7, align 8, !tbaa !50
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = load i64, ptr %7, align 8, !tbaa !50
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
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !107
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [136 x double], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #19
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [136 x double], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 136, ptr %18, align 8, !tbaa !71
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = !{!15, !5, i64 8}
!15 = !{!"_ZTSN2cv11_InputArrayE", !11, i64 0, !5, i64 8, !16, i64 16}
!16 = !{!"_ZTSN2cv5Size_IiEE", !11, i64 0, !11, i64 4}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!25 = !{!26, !11, i64 0}
!26 = !{!"_ZTSN2cv3MatE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !27, i64 48, !28, i64 56, !29, i64 64, !31, i64 72}
!27 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!28 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!29 = !{!"_ZTSN2cv7MatSizeE", !30, i64 0}
!30 = !{!"p1 int", !5, i64 0}
!31 = !{!"_ZTSN2cv7MatStepE", !32, i64 0, !6, i64 8}
!32 = !{!"p1 long", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN2cv6Point_IfEE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"float", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 float", !5, i64 0}
!39 = !{!5, !5, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = distinct !{!43, !41}
!44 = distinct !{!44, !41}
!45 = distinct !{!45, !41}
!46 = distinct !{!46, !41}
!47 = distinct !{!47, !41}
!48 = !{!26, !22, i64 16}
!49 = !{!26, !32, i64 72}
!50 = !{!51, !51, i64 0}
!51 = !{!"long", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN2cv7Point3_IfEE", !5, i64 0}
!54 = distinct !{!54, !41}
!55 = distinct !{!55, !41}
!56 = distinct !{!56, !41}
!57 = distinct !{!57, !41}
!58 = distinct !{!58, !41}
!59 = distinct !{!59, !41}
!60 = distinct !{!60, !41}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !5, i64 0}
!63 = !{!64, !11, i64 8}
!64 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !65, i64 0, !11, i64 8}
!65 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN2cv10AutoBufferIdLm136EEE", !5, i64 0}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSN2cv10AutoBufferIdLm136EEE", !70, i64 0, !51, i64 8, !6, i64 16}
!70 = !{!"p1 double", !5, i64 0}
!71 = !{!69, !51, i64 8}
!72 = !{!15, !11, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!75 = !{!16, !11, i64 0}
!76 = !{!16, !11, i64 4}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN2cv3RNGE", !5, i64 0}
!79 = !{!80, !51, i64 0}
!80 = !{!"_ZTSN2cv3RNGE", !51, i64 0}
!81 = !{!82, !36, i64 0}
!82 = !{!"_ZTSN2cv6Point_IfEE", !36, i64 0, !36, i64 4}
!83 = !{!82, !36, i64 4}
!84 = distinct !{!84, !41}
!85 = distinct !{!85, !41}
!86 = distinct !{!86, !41}
!87 = distinct !{!87, !41}
!88 = distinct !{!88, !41}
!89 = distinct !{!89, !41}
!90 = distinct !{!90, !41}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN2cv10AutoBufferIfLm264EEE", !5, i64 0}
!93 = !{!94, !38, i64 0}
!94 = !{!"_ZTSN2cv10AutoBufferIfLm264EEE", !38, i64 0, !51, i64 8, !6, i64 16}
!95 = !{!94, !51, i64 8}
!96 = distinct !{!96, !41}
!97 = !{!98, !36, i64 0}
!98 = !{!"_ZTSN2cv7Point3_IfEE", !36, i64 0, !36, i64 4, !36, i64 8}
!99 = !{!98, !36, i64 4}
!100 = !{!98, !36, i64 8}
!101 = distinct !{!101, !41}
!102 = distinct !{!102, !41}
!103 = distinct !{!103, !41}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!106 = !{!6, !6, i64 0}
!107 = !{!108, !51, i64 8}
!108 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !109, i64 0, !51, i64 8, !6, i64 16}
!109 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!110 = !{!108, !22, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!113 = !{!109, !22, i64 0}
!114 = !{!115, !20, i64 0}
!115 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !20, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p2 omnipotent char", !120, i64 0}
!120 = !{!"any p2 pointer", !5, i64 0}

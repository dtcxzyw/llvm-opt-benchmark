target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::RotatedRect" = type { %"class.cv::Point_", %"class.cv::Size_", float }
%"class.cv::Point_" = type { float, float }
%"class.cv::Size_" = type { float, float }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_.0" }
%"class.cv::Size_.0" = type { i32, i32 }
%"class.cv::AutoBuffer.1" = type { ptr, i64, [264 x float] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.CvBox2D = type { %struct.CvPoint2D32f, %struct.CvSize2D32f, float }
%struct.CvPoint2D32f = type { float, float }
%struct.CvSize2D32f = type { float, float }
%"class.cv::AutoBuffer" = type { ptr, i64, [136 x double] }
%struct._Guard = type { ptr }

$_ZN2cv6Point_IfEC2Ev = comdat any

$_ZN2cv11RotatedRectC2Ev = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv10AutoBufferIdLm136EEC2Ev = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv10AutoBufferIdLm136EED2Ev = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZN2cv5Size_IfEC2Ev = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv10AutoBufferIfLm264EEC2Em = comdat any

$_ZN2cv10AutoBufferIfLm264EE4dataEv = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZSt4fabsf = comdat any

$_ZN2cv10AutoBufferIfLm264EED2Ev = comdat any

$_ZN2cv10AutoBufferIfLm264EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIfLm264EE10deallocateEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_Z12cvPoint2D32fIfE12CvPoint2D32fRKN2cv6Point_IT_EE = comdat any

$_Z11cvSize2D32fIfE11CvSize2D32fRKN2cv5Size_IT_EE = comdat any

$_ZN2cv10AutoBufferIdLm136EE10deallocateEv = comdat any

@_ZZN2cv11minAreaRectERKNS_11_InputArrayEE31__cv_trace_location_extra_fn362 = internal global ptr null, align 8
@_ZZN2cv11minAreaRectERKNS_11_InputArrayEE25__cv_trace_location_fn362 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv11minAreaRectERKNS_11_InputArrayEE31__cv_trace_location_extra_fn362, ptr @.str, ptr @.str.1, i32 362, i32 1 }, align 8
@.str = private unnamed_addr constant [44 x i8] c"cv::RotatedRect cv::minAreaRect(InputArray)\00", align 1
@.str.1 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/rotcalipers.cpp\00", align 1
@_ZZN2cv9boxPointsENS_11RotatedRectERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn422 = internal global ptr null, align 8
@_ZZN2cv9boxPointsENS_11RotatedRectERKNS_12_OutputArrayEE25__cv_trace_location_fn422 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9boxPointsENS_11RotatedRectERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn422, ptr @.str.2, ptr @.str.1, i32 422, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"void cv::boxPoints(cv::RotatedRect, OutputArray)\00", align 1
@__const._ZN2cvL16rotatingCalipersEPKNS_6Point_IfEEiiPf.seq = private unnamed_addr constant [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], align 16
@.str.3 = private unnamed_addr constant [17 x i8] c"orientation != 0\00", align 1
@__func__._ZN2cvL16rotatingCalipersEPKNS_6Point_IfEEiiPf = private unnamed_addr constant [17 x i8] c"rotatingCalipers\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"main_element should be 0, 1, 2 or 3\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11minAreaRectERKNS_11_InputArrayE(ptr dead_on_unwind noalias writable sret(%"class.cv::RotatedRect") align 4 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca [3 x %"class.cv::Point_"], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11minAreaRectERKNS_11_InputArrayEE25__cv_trace_location_fn362)
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #17
  %16 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"class.cv::Point_", ptr %16, i64 3
  br label %18

18:                                               ; preds = %20, %2
  %19 = phi ptr [ %16, %2 ], [ %21, %20 ]
  invoke void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %20 unwind label %36

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.cv::Point_", ptr %19, i64 1
  %22 = icmp eq ptr %21, %17
  br i1 %22, label %23, label %18

23:                                               ; preds = %20
  invoke void @_ZN2cv11RotatedRectC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %0)
          to label %24 unwind label %36

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #17
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %26 unwind label %40

26:                                               ; preds = %24
  invoke void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %27 unwind label %44

27:                                               ; preds = %26
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  %28 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %29 unwind label %36

29:                                               ; preds = %27
  %30 = icmp ne i32 %28, 5
  br i1 %30, label %31, label %63

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #17
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %32 unwind label %49

32:                                               ; preds = %31
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %33 unwind label %53

33:                                               ; preds = %32
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #17
  %34 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %35 unwind label %58

35:                                               ; preds = %33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #17
  br label %63

36:                                               ; preds = %27, %23, %18
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  br label %247

40:                                               ; preds = %24
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  br label %48

44:                                               ; preds = %26
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %7, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %48

48:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  br label %247

49:                                               ; preds = %31
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %7, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %8, align 4
  br label %57

53:                                               ; preds = %32
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %7, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  br label %57

57:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #17
  br label %62

58:                                               ; preds = %33
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %7, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %8, align 4
  br label %62

62:                                               ; preds = %58, %57
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #17
  br label %247

63:                                               ; preds = %35, %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %64 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %65 unwind label %156

65:                                               ; preds = %63
  store i32 %64, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %66 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 0)
          to label %67 unwind label %160

67:                                               ; preds = %65
  store ptr %66, ptr %13, align 8, !tbaa !10
  %68 = load i32, ptr %12, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 2
  br i1 %69, label %70, label %164

70:                                               ; preds = %67
  %71 = load ptr, ptr %13, align 8, !tbaa !10
  %72 = load i32, ptr %12, align 4, !tbaa !8
  %73 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %6, i64 0, i64 0
  invoke void @_ZN2cvL16rotatingCalipersEPKNS_6Point_IfEEiiPf(ptr noundef %71, i32 noundef %72, i32 noundef 1, ptr noundef %73)
          to label %74 unwind label %160

74:                                               ; preds = %70
  %75 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %6, i64 0, i64 0
  %76 = getelementptr inbounds nuw %"class.cv::Point_", ptr %75, i32 0, i32 0
  %77 = load float, ptr %76, align 16, !tbaa !12
  %78 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %6, i64 0, i64 1
  %79 = getelementptr inbounds nuw %"class.cv::Point_", ptr %78, i32 0, i32 0
  %80 = load float, ptr %79, align 8, !tbaa !12
  %81 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %6, i64 0, i64 2
  %82 = getelementptr inbounds nuw %"class.cv::Point_", ptr %81, i32 0, i32 0
  %83 = load float, ptr %82, align 16, !tbaa !12
  %84 = fadd float %80, %83
  %85 = call float @llvm.fmuladd.f32(float %84, float 5.000000e-01, float %77)
  %86 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %0, i32 0, i32 0
  %87 = getelementptr inbounds nuw %"class.cv::Point_", ptr %86, i32 0, i32 0
  store float %85, ptr %87, align 4, !tbaa !15
  %88 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %6, i64 0, i64 0
  %89 = getelementptr inbounds nuw %"class.cv::Point_", ptr %88, i32 0, i32 1
  %90 = load float, ptr %89, align 4, !tbaa !18
  %91 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %6, i64 0, i64 1
  %92 = getelementptr inbounds nuw %"class.cv::Point_", ptr %91, i32 0, i32 1
  %93 = load float, ptr %92, align 4, !tbaa !18
  %94 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %6, i64 0, i64 2
  %95 = getelementptr inbounds nuw %"class.cv::Point_", ptr %94, i32 0, i32 1
  %96 = load float, ptr %95, align 4, !tbaa !18
  %97 = fadd float %93, %96
  %98 = call float @llvm.fmuladd.f32(float %97, float 5.000000e-01, float %90)
  %99 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %0, i32 0, i32 0
  %100 = getelementptr inbounds nuw %"class.cv::Point_", ptr %99, i32 0, i32 1
  store float %98, ptr %100, align 4, !tbaa !19
  %101 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %6, i64 0, i64 1
  %102 = getelementptr inbounds nuw %"class.cv::Point_", ptr %101, i32 0, i32 0
  %103 = load float, ptr %102, align 8, !tbaa !12
  %104 = fpext float %103 to double
  %105 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %6, i64 0, i64 1
  %106 = getelementptr inbounds nuw %"class.cv::Point_", ptr %105, i32 0, i32 0
  %107 = load float, ptr %106, align 8, !tbaa !12
  %108 = fpext float %107 to double
  %109 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %6, i64 0, i64 1
  %110 = getelementptr inbounds nuw %"class.cv::Point_", ptr %109, i32 0, i32 1
  %111 = load float, ptr %110, align 4, !tbaa !18
  %112 = fpext float %111 to double
  %113 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %6, i64 0, i64 1
  %114 = getelementptr inbounds nuw %"class.cv::Point_", ptr %113, i32 0, i32 1
  %115 = load float, ptr %114, align 4, !tbaa !18
  %116 = fpext float %115 to double
  %117 = fmul double %112, %116
  %118 = call double @llvm.fmuladd.f64(double %104, double %108, double %117)
  %119 = call double @sqrt(double noundef %118) #17, !tbaa !8
  %120 = fptrunc double %119 to float
  %121 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %0, i32 0, i32 1
  %122 = getelementptr inbounds nuw %"class.cv::Size_", ptr %121, i32 0, i32 0
  store float %120, ptr %122, align 4, !tbaa !20
  %123 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %6, i64 0, i64 2
  %124 = getelementptr inbounds nuw %"class.cv::Point_", ptr %123, i32 0, i32 0
  %125 = load float, ptr %124, align 16, !tbaa !12
  %126 = fpext float %125 to double
  %127 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %6, i64 0, i64 2
  %128 = getelementptr inbounds nuw %"class.cv::Point_", ptr %127, i32 0, i32 0
  %129 = load float, ptr %128, align 16, !tbaa !12
  %130 = fpext float %129 to double
  %131 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %6, i64 0, i64 2
  %132 = getelementptr inbounds nuw %"class.cv::Point_", ptr %131, i32 0, i32 1
  %133 = load float, ptr %132, align 4, !tbaa !18
  %134 = fpext float %133 to double
  %135 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %6, i64 0, i64 2
  %136 = getelementptr inbounds nuw %"class.cv::Point_", ptr %135, i32 0, i32 1
  %137 = load float, ptr %136, align 4, !tbaa !18
  %138 = fpext float %137 to double
  %139 = fmul double %134, %138
  %140 = call double @llvm.fmuladd.f64(double %126, double %130, double %139)
  %141 = call double @sqrt(double noundef %140) #17, !tbaa !8
  %142 = fptrunc double %141 to float
  %143 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %0, i32 0, i32 1
  %144 = getelementptr inbounds nuw %"class.cv::Size_", ptr %143, i32 0, i32 1
  store float %142, ptr %144, align 4, !tbaa !21
  %145 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %6, i64 0, i64 1
  %146 = getelementptr inbounds nuw %"class.cv::Point_", ptr %145, i32 0, i32 1
  %147 = load float, ptr %146, align 4, !tbaa !18
  %148 = fpext float %147 to double
  %149 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %6, i64 0, i64 1
  %150 = getelementptr inbounds nuw %"class.cv::Point_", ptr %149, i32 0, i32 0
  %151 = load float, ptr %150, align 8, !tbaa !12
  %152 = fpext float %151 to double
  %153 = call double @atan2(double noundef %148, double noundef %152) #17, !tbaa !8
  %154 = fptrunc double %153 to float
  %155 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %0, i32 0, i32 2
  store float %154, ptr %155, align 4, !tbaa !22
  br label %238

156:                                              ; preds = %63
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %7, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %8, align 4
  br label %246

160:                                              ; preds = %70, %65
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %7, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %246

164:                                              ; preds = %67
  %165 = load i32, ptr %12, align 4, !tbaa !8
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %229

167:                                              ; preds = %164
  %168 = load ptr, ptr %13, align 8, !tbaa !10
  %169 = getelementptr inbounds %"class.cv::Point_", ptr %168, i64 0
  %170 = getelementptr inbounds nuw %"class.cv::Point_", ptr %169, i32 0, i32 0
  %171 = load float, ptr %170, align 4, !tbaa !12
  %172 = load ptr, ptr %13, align 8, !tbaa !10
  %173 = getelementptr inbounds %"class.cv::Point_", ptr %172, i64 1
  %174 = getelementptr inbounds nuw %"class.cv::Point_", ptr %173, i32 0, i32 0
  %175 = load float, ptr %174, align 4, !tbaa !12
  %176 = fadd float %171, %175
  %177 = fmul float %176, 5.000000e-01
  %178 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %0, i32 0, i32 0
  %179 = getelementptr inbounds nuw %"class.cv::Point_", ptr %178, i32 0, i32 0
  store float %177, ptr %179, align 4, !tbaa !15
  %180 = load ptr, ptr %13, align 8, !tbaa !10
  %181 = getelementptr inbounds %"class.cv::Point_", ptr %180, i64 0
  %182 = getelementptr inbounds nuw %"class.cv::Point_", ptr %181, i32 0, i32 1
  %183 = load float, ptr %182, align 4, !tbaa !18
  %184 = load ptr, ptr %13, align 8, !tbaa !10
  %185 = getelementptr inbounds %"class.cv::Point_", ptr %184, i64 1
  %186 = getelementptr inbounds nuw %"class.cv::Point_", ptr %185, i32 0, i32 1
  %187 = load float, ptr %186, align 4, !tbaa !18
  %188 = fadd float %183, %187
  %189 = fmul float %188, 5.000000e-01
  %190 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %0, i32 0, i32 0
  %191 = getelementptr inbounds nuw %"class.cv::Point_", ptr %190, i32 0, i32 1
  store float %189, ptr %191, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %192 = load ptr, ptr %13, align 8, !tbaa !10
  %193 = getelementptr inbounds %"class.cv::Point_", ptr %192, i64 1
  %194 = getelementptr inbounds nuw %"class.cv::Point_", ptr %193, i32 0, i32 0
  %195 = load float, ptr %194, align 4, !tbaa !12
  %196 = load ptr, ptr %13, align 8, !tbaa !10
  %197 = getelementptr inbounds %"class.cv::Point_", ptr %196, i64 0
  %198 = getelementptr inbounds nuw %"class.cv::Point_", ptr %197, i32 0, i32 0
  %199 = load float, ptr %198, align 4, !tbaa !12
  %200 = fsub float %195, %199
  %201 = fpext float %200 to double
  store double %201, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %202 = load ptr, ptr %13, align 8, !tbaa !10
  %203 = getelementptr inbounds %"class.cv::Point_", ptr %202, i64 1
  %204 = getelementptr inbounds nuw %"class.cv::Point_", ptr %203, i32 0, i32 1
  %205 = load float, ptr %204, align 4, !tbaa !18
  %206 = load ptr, ptr %13, align 8, !tbaa !10
  %207 = getelementptr inbounds %"class.cv::Point_", ptr %206, i64 0
  %208 = getelementptr inbounds nuw %"class.cv::Point_", ptr %207, i32 0, i32 1
  %209 = load float, ptr %208, align 4, !tbaa !18
  %210 = fsub float %205, %209
  %211 = fpext float %210 to double
  store double %211, ptr %15, align 8, !tbaa !23
  %212 = load double, ptr %14, align 8, !tbaa !23
  %213 = load double, ptr %14, align 8, !tbaa !23
  %214 = load double, ptr %15, align 8, !tbaa !23
  %215 = load double, ptr %15, align 8, !tbaa !23
  %216 = fmul double %214, %215
  %217 = call double @llvm.fmuladd.f64(double %212, double %213, double %216)
  %218 = call double @sqrt(double noundef %217) #17, !tbaa !8
  %219 = fptrunc double %218 to float
  %220 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %0, i32 0, i32 1
  %221 = getelementptr inbounds nuw %"class.cv::Size_", ptr %220, i32 0, i32 0
  store float %219, ptr %221, align 4, !tbaa !20
  %222 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %0, i32 0, i32 1
  %223 = getelementptr inbounds nuw %"class.cv::Size_", ptr %222, i32 0, i32 1
  store float 0.000000e+00, ptr %223, align 4, !tbaa !21
  %224 = load double, ptr %15, align 8, !tbaa !23
  %225 = load double, ptr %14, align 8, !tbaa !23
  %226 = call double @atan2(double noundef %224, double noundef %225) #17, !tbaa !8
  %227 = fptrunc double %226 to float
  %228 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %0, i32 0, i32 2
  store float %227, ptr %228, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %237

229:                                              ; preds = %164
  %230 = load i32, ptr %12, align 4, !tbaa !8
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %236

232:                                              ; preds = %229
  %233 = load ptr, ptr %13, align 8, !tbaa !10
  %234 = getelementptr inbounds %"class.cv::Point_", ptr %233, i64 0
  %235 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %235, ptr align 4 %234, i64 8, i1 false), !tbaa.struct !25
  br label %236

236:                                              ; preds = %232, %229
  br label %237

237:                                              ; preds = %236, %167
  br label %238

238:                                              ; preds = %237, %74
  %239 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %0, i32 0, i32 2
  %240 = load float, ptr %239, align 4, !tbaa !22
  %241 = fmul float %240, 1.800000e+02
  %242 = fpext float %241 to double
  %243 = fdiv double %242, 0x400921FB54442D18
  %244 = fptrunc double %243 to float
  %245 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %0, i32 0, i32 2
  store float %244, ptr %245, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #17
  ret void

246:                                              ; preds = %160, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %247

247:                                              ; preds = %246, %62, %48, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #17
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %7, align 8
  %250 = load i32, ptr %8, align 4
  %251 = insertvalue { ptr, i32 } poison, ptr %249, 0
  %252 = insertvalue { ptr, i32 } %251, i32 %250, 1
  resume { ptr, i32 } %252
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4, !tbaa !12
  %5 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4, !tbaa !18
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11RotatedRectC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %3, i32 0, i32 0
  call void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %3, i32 0, i32 1
  call void @_ZN2cv5Size_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 4, !tbaa !22
  ret void
}

declare void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !31
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = and i32 %5, 7
  ret i32 %6
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !44
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL16rotatingCalipersEPKNS_6Point_IfEEiiPf(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca [32 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::AutoBuffer.1", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [4 x i32], align 16
  %24 = alloca [4 x %"class.cv::Point_"], align 16
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca %"class.cv::Point_", align 4
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca %"class.cv::Point_", align 4
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca i32, align 4
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca i32, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store float 0x47EFFFFFE0000000, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store float 0.000000e+00, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #17
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 1072, ptr %14) #17
  %70 = load i32, ptr %6, align 4, !tbaa !8
  %71 = mul nsw i32 %70, 3
  %72 = sext i32 %71 to i64
  call void @_ZN2cv10AutoBufferIfLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %14, i64 noundef %72)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %73 = invoke noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %14)
          to label %74 unwind label %106

74:                                               ; preds = %4
  store ptr %73, ptr %15, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %75 = load ptr, ptr %15, align 8, !tbaa !46
  %76 = load i32, ptr %6, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %75, i64 %77
  store ptr %78, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  store i32 0, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  store i32 0, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  store i32 0, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 @__const._ZN2cvL16rotatingCalipersEPKNS_6Point_IfEEiiPf.seq, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #17
  %79 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %24, i32 0, i32 0
  %80 = getelementptr inbounds %"class.cv::Point_", ptr %79, i64 4
  br label %81

81:                                               ; preds = %83, %74
  %82 = phi ptr [ %79, %74 ], [ %84, %83 ]
  invoke void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %82)
          to label %83 unwind label %110

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"class.cv::Point_", ptr %82, i64 1
  %85 = icmp eq ptr %84, %80
  br i1 %85, label %86, label %81

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  store float 0.000000e+00, ptr %25, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  store float 0.000000e+00, ptr %27, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #17
  %87 = load ptr, ptr %5, align 8, !tbaa !10
  %88 = getelementptr inbounds %"class.cv::Point_", ptr %87, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %88, i64 8, i1 false), !tbaa.struct !25
  %89 = getelementptr inbounds nuw %"class.cv::Point_", ptr %32, i32 0, i32 0
  %90 = load float, ptr %89, align 4, !tbaa !12
  store float %90, ptr %29, align 4, !tbaa !26
  store float %90, ptr %28, align 4, !tbaa !26
  %91 = getelementptr inbounds nuw %"class.cv::Point_", ptr %32, i32 0, i32 1
  %92 = load float, ptr %91, align 4, !tbaa !18
  store float %92, ptr %31, align 4, !tbaa !26
  store float %92, ptr %30, align 4, !tbaa !26
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %192, %86
  %94 = load i32, ptr %12, align 4, !tbaa !8
  %95 = load i32, ptr %6, align 4, !tbaa !8
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %195

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #17
  %98 = getelementptr inbounds nuw %"class.cv::Point_", ptr %32, i32 0, i32 0
  %99 = load float, ptr %98, align 4, !tbaa !12
  %100 = load float, ptr %28, align 4, !tbaa !26
  %101 = fcmp olt float %99, %100
  br i1 %101, label %102, label %114

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw %"class.cv::Point_", ptr %32, i32 0, i32 0
  %104 = load float, ptr %103, align 4, !tbaa !12
  store float %104, ptr %28, align 4, !tbaa !26
  %105 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %105, ptr %19, align 4, !tbaa !8
  br label %114

106:                                              ; preds = %4
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %16, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %17, align 4
  br label %728

110:                                              ; preds = %81
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %16, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %17, align 4
  br label %727

114:                                              ; preds = %102, %97
  %115 = getelementptr inbounds nuw %"class.cv::Point_", ptr %32, i32 0, i32 0
  %116 = load float, ptr %115, align 4, !tbaa !12
  %117 = load float, ptr %29, align 4, !tbaa !26
  %118 = fcmp ogt float %116, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw %"class.cv::Point_", ptr %32, i32 0, i32 0
  %121 = load float, ptr %120, align 4, !tbaa !12
  store float %121, ptr %29, align 4, !tbaa !26
  %122 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %122, ptr %21, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %119, %114
  %124 = getelementptr inbounds nuw %"class.cv::Point_", ptr %32, i32 0, i32 1
  %125 = load float, ptr %124, align 4, !tbaa !18
  %126 = load float, ptr %30, align 4, !tbaa !26
  %127 = fcmp ogt float %125, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw %"class.cv::Point_", ptr %32, i32 0, i32 1
  %130 = load float, ptr %129, align 4, !tbaa !18
  store float %130, ptr %30, align 4, !tbaa !26
  %131 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %131, ptr %22, align 4, !tbaa !8
  br label %132

132:                                              ; preds = %128, %123
  %133 = getelementptr inbounds nuw %"class.cv::Point_", ptr %32, i32 0, i32 1
  %134 = load float, ptr %133, align 4, !tbaa !18
  %135 = load float, ptr %31, align 4, !tbaa !26
  %136 = fcmp olt float %134, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw %"class.cv::Point_", ptr %32, i32 0, i32 1
  %139 = load float, ptr %138, align 4, !tbaa !18
  store float %139, ptr %31, align 4, !tbaa !26
  %140 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %140, ptr %20, align 4, !tbaa !8
  br label %141

141:                                              ; preds = %137, %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #17
  %142 = load ptr, ptr %5, align 8, !tbaa !10
  %143 = load i32, ptr %12, align 4, !tbaa !8
  %144 = add nsw i32 %143, 1
  %145 = load i32, ptr %12, align 4, !tbaa !8
  %146 = add nsw i32 %145, 1
  %147 = load i32, ptr %6, align 4, !tbaa !8
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -1, i32 0
  %150 = and i32 %144, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %"class.cv::Point_", ptr %142, i64 %151
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %152, i64 8, i1 false), !tbaa.struct !25
  %153 = getelementptr inbounds nuw %"class.cv::Point_", ptr %35, i32 0, i32 0
  %154 = load float, ptr %153, align 4, !tbaa !12
  %155 = getelementptr inbounds nuw %"class.cv::Point_", ptr %32, i32 0, i32 0
  %156 = load float, ptr %155, align 4, !tbaa !12
  %157 = fsub float %154, %156
  %158 = fpext float %157 to double
  store double %158, ptr %33, align 8, !tbaa !23
  %159 = getelementptr inbounds nuw %"class.cv::Point_", ptr %35, i32 0, i32 1
  %160 = load float, ptr %159, align 4, !tbaa !18
  %161 = getelementptr inbounds nuw %"class.cv::Point_", ptr %32, i32 0, i32 1
  %162 = load float, ptr %161, align 4, !tbaa !18
  %163 = fsub float %160, %162
  %164 = fpext float %163 to double
  store double %164, ptr %34, align 8, !tbaa !23
  %165 = load double, ptr %33, align 8, !tbaa !23
  %166 = fptrunc double %165 to float
  %167 = load ptr, ptr %18, align 8, !tbaa !10
  %168 = load i32, ptr %12, align 4, !tbaa !8
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %"class.cv::Point_", ptr %167, i64 %169
  %171 = getelementptr inbounds nuw %"class.cv::Point_", ptr %170, i32 0, i32 0
  store float %166, ptr %171, align 4, !tbaa !12
  %172 = load double, ptr %34, align 8, !tbaa !23
  %173 = fptrunc double %172 to float
  %174 = load ptr, ptr %18, align 8, !tbaa !10
  %175 = load i32, ptr %12, align 4, !tbaa !8
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %"class.cv::Point_", ptr %174, i64 %176
  %178 = getelementptr inbounds nuw %"class.cv::Point_", ptr %177, i32 0, i32 1
  store float %173, ptr %178, align 4, !tbaa !18
  %179 = load double, ptr %33, align 8, !tbaa !23
  %180 = load double, ptr %33, align 8, !tbaa !23
  %181 = load double, ptr %34, align 8, !tbaa !23
  %182 = load double, ptr %34, align 8, !tbaa !23
  %183 = fmul double %181, %182
  %184 = call double @llvm.fmuladd.f64(double %179, double %180, double %183)
  %185 = call double @sqrt(double noundef %184) #17, !tbaa !8
  %186 = fdiv double 1.000000e+00, %185
  %187 = fptrunc double %186 to float
  %188 = load ptr, ptr %15, align 8, !tbaa !46
  %189 = load i32, ptr %12, align 4, !tbaa !8
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, ptr %188, i64 %190
  store float %187, ptr %191, align 4, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %35, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  br label %192

192:                                              ; preds = %141
  %193 = load i32, ptr %12, align 4, !tbaa !8
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %12, align 4, !tbaa !8
  br label %93, !llvm.loop !48

195:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  %196 = load ptr, ptr %18, align 8, !tbaa !10
  %197 = load i32, ptr %6, align 4, !tbaa !8
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %"class.cv::Point_", ptr %196, i64 %199
  %201 = getelementptr inbounds nuw %"class.cv::Point_", ptr %200, i32 0, i32 0
  %202 = load float, ptr %201, align 4, !tbaa !12
  %203 = fpext float %202 to double
  store double %203, ptr %36, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #17
  %204 = load ptr, ptr %18, align 8, !tbaa !10
  %205 = load i32, ptr %6, align 4, !tbaa !8
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %"class.cv::Point_", ptr %204, i64 %207
  %209 = getelementptr inbounds nuw %"class.cv::Point_", ptr %208, i32 0, i32 1
  %210 = load float, ptr %209, align 4, !tbaa !18
  %211 = fpext float %210 to double
  store double %211, ptr %37, align 8, !tbaa !23
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %212

212:                                              ; preds = %250, %195
  %213 = load i32, ptr %12, align 4, !tbaa !8
  %214 = load i32, ptr %6, align 4, !tbaa !8
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %253

216:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #17
  %217 = load ptr, ptr %18, align 8, !tbaa !10
  %218 = load i32, ptr %12, align 4, !tbaa !8
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %"class.cv::Point_", ptr %217, i64 %219
  %221 = getelementptr inbounds nuw %"class.cv::Point_", ptr %220, i32 0, i32 0
  %222 = load float, ptr %221, align 4, !tbaa !12
  %223 = fpext float %222 to double
  store double %223, ptr %38, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #17
  %224 = load ptr, ptr %18, align 8, !tbaa !10
  %225 = load i32, ptr %12, align 4, !tbaa !8
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %"class.cv::Point_", ptr %224, i64 %226
  %228 = getelementptr inbounds nuw %"class.cv::Point_", ptr %227, i32 0, i32 1
  %229 = load float, ptr %228, align 4, !tbaa !18
  %230 = fpext float %229 to double
  store double %230, ptr %39, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #17
  %231 = load double, ptr %36, align 8, !tbaa !23
  %232 = load double, ptr %39, align 8, !tbaa !23
  %233 = load double, ptr %37, align 8, !tbaa !23
  %234 = load double, ptr %38, align 8, !tbaa !23
  %235 = fmul double %233, %234
  %236 = fneg double %235
  %237 = call double @llvm.fmuladd.f64(double %231, double %232, double %236)
  store double %237, ptr %40, align 8, !tbaa !23
  %238 = load double, ptr %40, align 8, !tbaa !23
  %239 = fcmp une double %238, 0.000000e+00
  br i1 %239, label %240, label %244

240:                                              ; preds = %216
  %241 = load double, ptr %40, align 8, !tbaa !23
  %242 = fcmp ogt double %241, 0.000000e+00
  %243 = select i1 %242, float 1.000000e+00, float -1.000000e+00
  store float %243, ptr %25, align 4, !tbaa !26
  store i32 5, ptr %41, align 4
  br label %247

244:                                              ; preds = %216
  %245 = load double, ptr %38, align 8, !tbaa !23
  store double %245, ptr %36, align 8, !tbaa !23
  %246 = load double, ptr %39, align 8, !tbaa !23
  store double %246, ptr %37, align 8, !tbaa !23
  store i32 0, ptr %41, align 4
  br label %247

247:                                              ; preds = %244, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #17
  %248 = load i32, ptr %41, align 4
  switch i32 %248, label %734 [
    i32 0, label %249
    i32 5, label %253
  ]

249:                                              ; preds = %247
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %12, align 4, !tbaa !8
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %12, align 4, !tbaa !8
  br label %212, !llvm.loop !50

253:                                              ; preds = %247, %212
  br label %254

254:                                              ; preds = %253
  %255 = load float, ptr %25, align 4, !tbaa !26
  %256 = fcmp une float %255, 0.000000e+00
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  br label %270

258:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %259 unwind label %261

259:                                              ; preds = %258
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @__func__._ZN2cvL16rotatingCalipersEPKNS_6Point_IfEEiiPf, ptr noundef @.str.1, i32 noundef 193) #18
          to label %260 unwind label %265

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %258
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %16, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %17, align 4
  br label %269

265:                                              ; preds = %259
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %16, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  br label %269

269:                                              ; preds = %265, %261
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  br label %726

270:                                              ; preds = %257
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  %273 = load float, ptr %25, align 4, !tbaa !26
  store float %273, ptr %26, align 4, !tbaa !26
  %274 = load i32, ptr %20, align 4, !tbaa !8
  %275 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 0
  store i32 %274, ptr %275, align 16, !tbaa !8
  %276 = load i32, ptr %21, align 4, !tbaa !8
  %277 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 1
  store i32 %276, ptr %277, align 4, !tbaa !8
  %278 = load i32, ptr %22, align 4, !tbaa !8
  %279 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 2
  store i32 %278, ptr %279, align 8, !tbaa !8
  %280 = load i32, ptr %19, align 4, !tbaa !8
  %281 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 3
  store i32 %280, ptr %281, align 4, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %282

282:                                              ; preds = %600, %272
  %283 = load i32, ptr %13, align 4, !tbaa !8
  %284 = load i32, ptr %6, align 4, !tbaa !8
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %604

286:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #17
  store i32 0, ptr %44, align 4, !tbaa !8
  %287 = load ptr, ptr %18, align 8, !tbaa !10
  %288 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 0
  %289 = load i32, ptr %288, align 16, !tbaa !8
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %"class.cv::Point_", ptr %287, i64 %290
  %292 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %24, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %292, ptr align 4 %291, i64 8, i1 false), !tbaa.struct !25
  %293 = load ptr, ptr %18, align 8, !tbaa !10
  %294 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 1
  %295 = load i32, ptr %294, align 4, !tbaa !8
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %"class.cv::Point_", ptr %293, i64 %296
  %298 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %24, i64 0, i64 1
  invoke void @_ZN2cvL10rotate90CWERKNS_6Point_IfEERS1_(ptr noundef nonnull align 4 dereferenceable(8) %297, ptr noundef nonnull align 4 dereferenceable(8) %298)
          to label %299 unwind label %328

299:                                              ; preds = %286
  %300 = load ptr, ptr %18, align 8, !tbaa !10
  %301 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 2
  %302 = load i32, ptr %301, align 8, !tbaa !8
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %"class.cv::Point_", ptr %300, i64 %303
  %305 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %24, i64 0, i64 2
  invoke void @_ZN2cvL9rotate180ERKNS_6Point_IfEERS1_(ptr noundef nonnull align 4 dereferenceable(8) %304, ptr noundef nonnull align 4 dereferenceable(8) %305)
          to label %306 unwind label %328

306:                                              ; preds = %299
  %307 = load ptr, ptr %18, align 8, !tbaa !10
  %308 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 3
  %309 = load i32, ptr %308, align 4, !tbaa !8
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %"class.cv::Point_", ptr %307, i64 %310
  %312 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %24, i64 0, i64 3
  invoke void @_ZN2cvL11rotate90CCWERKNS_6Point_IfEERS1_(ptr noundef nonnull align 4 dereferenceable(8) %311, ptr noundef nonnull align 4 dereferenceable(8) %312)
          to label %313 unwind label %328

313:                                              ; preds = %306
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %314

314:                                              ; preds = %333, %313
  %315 = load i32, ptr %12, align 4, !tbaa !8
  %316 = icmp slt i32 %315, 4
  br i1 %316, label %317, label %336

317:                                              ; preds = %314
  %318 = load i32, ptr %12, align 4, !tbaa !8
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %24, i64 0, i64 %319
  %321 = load i32, ptr %44, align 4, !tbaa !8
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %24, i64 0, i64 %322
  %324 = invoke noundef zeroext i1 @_ZN2cvL15firstVecIsRightERKNS_6Point_IfEES3_(ptr noundef nonnull align 4 dereferenceable(8) %320, ptr noundef nonnull align 4 dereferenceable(8) %323)
          to label %325 unwind label %328

325:                                              ; preds = %317
  br i1 %324, label %326, label %332

326:                                              ; preds = %325
  %327 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %327, ptr %44, align 4, !tbaa !8
  br label %332

328:                                              ; preds = %317, %306, %299, %286
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %16, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %17, align 4
  br label %603

332:                                              ; preds = %326, %325
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %12, align 4, !tbaa !8
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %12, align 4, !tbaa !8
  br label %314, !llvm.loop !51

336:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #17
  %337 = load i32, ptr %44, align 4, !tbaa !8
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !8
  store i32 %340, ptr %45, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #17
  %341 = load ptr, ptr %18, align 8, !tbaa !10
  %342 = load i32, ptr %45, align 4, !tbaa !8
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %"class.cv::Point_", ptr %341, i64 %343
  %345 = getelementptr inbounds nuw %"class.cv::Point_", ptr %344, i32 0, i32 0
  %346 = load float, ptr %345, align 4, !tbaa !12
  %347 = load ptr, ptr %15, align 8, !tbaa !46
  %348 = load i32, ptr %45, align 4, !tbaa !8
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds float, ptr %347, i64 %349
  %351 = load float, ptr %350, align 4, !tbaa !26
  %352 = fmul float %346, %351
  store float %352, ptr %46, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #17
  %353 = load ptr, ptr %18, align 8, !tbaa !10
  %354 = load i32, ptr %45, align 4, !tbaa !8
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds %"class.cv::Point_", ptr %353, i64 %355
  %357 = getelementptr inbounds nuw %"class.cv::Point_", ptr %356, i32 0, i32 1
  %358 = load float, ptr %357, align 4, !tbaa !18
  %359 = load ptr, ptr %15, align 8, !tbaa !46
  %360 = load i32, ptr %45, align 4, !tbaa !8
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds float, ptr %359, i64 %361
  %363 = load float, ptr %362, align 4, !tbaa !26
  %364 = fmul float %358, %363
  store float %364, ptr %47, align 4, !tbaa !26
  %365 = load i32, ptr %44, align 4, !tbaa !8
  switch i32 %365, label %382 [
    i32 0, label %366
    i32 1, label %369
    i32 2, label %373
    i32 3, label %378
  ]

366:                                              ; preds = %336
  %367 = load float, ptr %46, align 4, !tbaa !26
  store float %367, ptr %26, align 4, !tbaa !26
  %368 = load float, ptr %47, align 4, !tbaa !26
  store float %368, ptr %27, align 4, !tbaa !26
  br label %394

369:                                              ; preds = %336
  %370 = load float, ptr %47, align 4, !tbaa !26
  store float %370, ptr %26, align 4, !tbaa !26
  %371 = load float, ptr %46, align 4, !tbaa !26
  %372 = fneg float %371
  store float %372, ptr %27, align 4, !tbaa !26
  br label %394

373:                                              ; preds = %336
  %374 = load float, ptr %46, align 4, !tbaa !26
  %375 = fneg float %374
  store float %375, ptr %26, align 4, !tbaa !26
  %376 = load float, ptr %47, align 4, !tbaa !26
  %377 = fneg float %376
  store float %377, ptr %27, align 4, !tbaa !26
  br label %394

378:                                              ; preds = %336
  %379 = load float, ptr %47, align 4, !tbaa !26
  %380 = fneg float %379
  store float %380, ptr %26, align 4, !tbaa !26
  %381 = load float, ptr %46, align 4, !tbaa !26
  store float %381, ptr %27, align 4, !tbaa !26
  br label %394

382:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %383 unwind label %385

383:                                              ; preds = %382
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef @__func__._ZN2cvL16rotatingCalipersEPKNS_6Point_IfEEiiPf, ptr noundef @.str.1, i32 noundef 248) #18
          to label %384 unwind label %389

384:                                              ; preds = %383
  unreachable

385:                                              ; preds = %382
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %16, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %17, align 4
  br label %393

389:                                              ; preds = %383
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %16, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  br label %393

393:                                              ; preds = %389, %385
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #17
  br label %603

394:                                              ; preds = %378, %373, %369, %366
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #17
  %395 = load i32, ptr %44, align 4, !tbaa !8
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !8
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %397, align 4, !tbaa !8
  %400 = load i32, ptr %44, align 4, !tbaa !8
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !8
  %404 = load i32, ptr %6, align 4, !tbaa !8
  %405 = icmp eq i32 %403, %404
  br i1 %405, label %406, label %407

406:                                              ; preds = %394
  br label %412

407:                                              ; preds = %394
  %408 = load i32, ptr %44, align 4, !tbaa !8
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !8
  br label %412

412:                                              ; preds = %407, %406
  %413 = phi i32 [ 0, %406 ], [ %411, %407 ]
  %414 = load i32, ptr %44, align 4, !tbaa !8
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %415
  store i32 %413, ptr %416, align 4, !tbaa !8
  %417 = load i32, ptr %7, align 4, !tbaa !8
  switch i32 %417, label %599 [
    i32 0, label %418
    i32 1, label %492
  ]

418:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #17
  %419 = load i32, ptr %44, align 4, !tbaa !8
  %420 = xor i32 %419, 2
  store i32 %420, ptr %50, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #17
  %421 = load ptr, ptr %5, align 8, !tbaa !10
  %422 = load i32, ptr %50, align 4, !tbaa !8
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !8
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %"class.cv::Point_", ptr %421, i64 %426
  %428 = getelementptr inbounds nuw %"class.cv::Point_", ptr %427, i32 0, i32 0
  %429 = load float, ptr %428, align 4, !tbaa !12
  %430 = load ptr, ptr %5, align 8, !tbaa !10
  %431 = load i32, ptr %44, align 4, !tbaa !8
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %432
  %434 = load i32, ptr %433, align 4, !tbaa !8
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds %"class.cv::Point_", ptr %430, i64 %435
  %437 = getelementptr inbounds nuw %"class.cv::Point_", ptr %436, i32 0, i32 0
  %438 = load float, ptr %437, align 4, !tbaa !12
  %439 = fsub float %429, %438
  store float %439, ptr %51, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #17
  %440 = load ptr, ptr %5, align 8, !tbaa !10
  %441 = load i32, ptr %50, align 4, !tbaa !8
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !8
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %"class.cv::Point_", ptr %440, i64 %445
  %447 = getelementptr inbounds nuw %"class.cv::Point_", ptr %446, i32 0, i32 1
  %448 = load float, ptr %447, align 4, !tbaa !18
  %449 = load ptr, ptr %5, align 8, !tbaa !10
  %450 = load i32, ptr %44, align 4, !tbaa !8
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !8
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %"class.cv::Point_", ptr %449, i64 %454
  %456 = getelementptr inbounds nuw %"class.cv::Point_", ptr %455, i32 0, i32 1
  %457 = load float, ptr %456, align 4, !tbaa !18
  %458 = fsub float %448, %457
  store float %458, ptr %52, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #17
  %459 = load i32, ptr %44, align 4, !tbaa !8
  %460 = and i32 %459, 1
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %475

462:                                              ; preds = %418
  %463 = load float, ptr %51, align 4, !tbaa !26
  %464 = load float, ptr %26, align 4, !tbaa !26
  %465 = load float, ptr %52, align 4, !tbaa !26
  %466 = load float, ptr %27, align 4, !tbaa !26
  %467 = fmul float %465, %466
  %468 = call float @llvm.fmuladd.f32(float %463, float %464, float %467)
  %469 = invoke noundef float @_ZSt4fabsf(float noundef %468)
          to label %470 unwind label %471

470:                                              ; preds = %462
  store float %469, ptr %53, align 4, !tbaa !26
  br label %485

471:                                              ; preds = %475, %462
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = extractvalue { ptr, i32 } %472, 0
  store ptr %473, ptr %16, align 8
  %474 = extractvalue { ptr, i32 } %472, 1
  store i32 %474, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #17
  br label %603

475:                                              ; preds = %418
  %476 = load float, ptr %51, align 4, !tbaa !26
  %477 = load float, ptr %27, align 4, !tbaa !26
  %478 = fneg float %477
  %479 = load float, ptr %52, align 4, !tbaa !26
  %480 = load float, ptr %26, align 4, !tbaa !26
  %481 = fmul float %479, %480
  %482 = call float @llvm.fmuladd.f32(float %476, float %478, float %481)
  %483 = invoke noundef float @_ZSt4fabsf(float noundef %482)
          to label %484 unwind label %471

484:                                              ; preds = %475
  store float %483, ptr %53, align 4, !tbaa !26
  br label %485

485:                                              ; preds = %484, %470
  %486 = load float, ptr %53, align 4, !tbaa !26
  %487 = load float, ptr %10, align 4, !tbaa !26
  %488 = fcmp ogt float %486, %487
  br i1 %488, label %489, label %491

489:                                              ; preds = %485
  %490 = load float, ptr %53, align 4, !tbaa !26
  store float %490, ptr %10, align 4, !tbaa !26
  br label %491

491:                                              ; preds = %489, %485
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #17
  br label %599

492:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #17
  %493 = load ptr, ptr %5, align 8, !tbaa !10
  %494 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 1
  %495 = load i32, ptr %494, align 4, !tbaa !8
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds %"class.cv::Point_", ptr %493, i64 %496
  %498 = getelementptr inbounds nuw %"class.cv::Point_", ptr %497, i32 0, i32 0
  %499 = load float, ptr %498, align 4, !tbaa !12
  %500 = load ptr, ptr %5, align 8, !tbaa !10
  %501 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 3
  %502 = load i32, ptr %501, align 4, !tbaa !8
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds %"class.cv::Point_", ptr %500, i64 %503
  %505 = getelementptr inbounds nuw %"class.cv::Point_", ptr %504, i32 0, i32 0
  %506 = load float, ptr %505, align 4, !tbaa !12
  %507 = fsub float %499, %506
  store float %507, ptr %56, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #17
  %508 = load ptr, ptr %5, align 8, !tbaa !10
  %509 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 1
  %510 = load i32, ptr %509, align 4, !tbaa !8
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds %"class.cv::Point_", ptr %508, i64 %511
  %513 = getelementptr inbounds nuw %"class.cv::Point_", ptr %512, i32 0, i32 1
  %514 = load float, ptr %513, align 4, !tbaa !18
  %515 = load ptr, ptr %5, align 8, !tbaa !10
  %516 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 3
  %517 = load i32, ptr %516, align 4, !tbaa !8
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds %"class.cv::Point_", ptr %515, i64 %518
  %520 = getelementptr inbounds nuw %"class.cv::Point_", ptr %519, i32 0, i32 1
  %521 = load float, ptr %520, align 4, !tbaa !18
  %522 = fsub float %514, %521
  store float %522, ptr %57, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #17
  %523 = load float, ptr %56, align 4, !tbaa !26
  %524 = load float, ptr %26, align 4, !tbaa !26
  %525 = load float, ptr %57, align 4, !tbaa !26
  %526 = load float, ptr %27, align 4, !tbaa !26
  %527 = fmul float %525, %526
  %528 = call float @llvm.fmuladd.f32(float %523, float %524, float %527)
  store float %528, ptr %58, align 4, !tbaa !26
  %529 = load ptr, ptr %5, align 8, !tbaa !10
  %530 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 2
  %531 = load i32, ptr %530, align 8, !tbaa !8
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds %"class.cv::Point_", ptr %529, i64 %532
  %534 = getelementptr inbounds nuw %"class.cv::Point_", ptr %533, i32 0, i32 0
  %535 = load float, ptr %534, align 4, !tbaa !12
  %536 = load ptr, ptr %5, align 8, !tbaa !10
  %537 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 0
  %538 = load i32, ptr %537, align 16, !tbaa !8
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds %"class.cv::Point_", ptr %536, i64 %539
  %541 = getelementptr inbounds nuw %"class.cv::Point_", ptr %540, i32 0, i32 0
  %542 = load float, ptr %541, align 4, !tbaa !12
  %543 = fsub float %535, %542
  store float %543, ptr %56, align 4, !tbaa !26
  %544 = load ptr, ptr %5, align 8, !tbaa !10
  %545 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 2
  %546 = load i32, ptr %545, align 8, !tbaa !8
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds %"class.cv::Point_", ptr %544, i64 %547
  %549 = getelementptr inbounds nuw %"class.cv::Point_", ptr %548, i32 0, i32 1
  %550 = load float, ptr %549, align 4, !tbaa !18
  %551 = load ptr, ptr %5, align 8, !tbaa !10
  %552 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 0
  %553 = load i32, ptr %552, align 16, !tbaa !8
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds %"class.cv::Point_", ptr %551, i64 %554
  %556 = getelementptr inbounds nuw %"class.cv::Point_", ptr %555, i32 0, i32 1
  %557 = load float, ptr %556, align 4, !tbaa !18
  %558 = fsub float %550, %557
  store float %558, ptr %57, align 4, !tbaa !26
  %559 = load float, ptr %56, align 4, !tbaa !26
  %560 = fneg float %559
  %561 = load float, ptr %27, align 4, !tbaa !26
  %562 = load float, ptr %57, align 4, !tbaa !26
  %563 = load float, ptr %26, align 4, !tbaa !26
  %564 = fmul float %562, %563
  %565 = call float @llvm.fmuladd.f32(float %560, float %561, float %564)
  store float %565, ptr %54, align 4, !tbaa !26
  %566 = load float, ptr %58, align 4, !tbaa !26
  %567 = load float, ptr %54, align 4, !tbaa !26
  %568 = fmul float %566, %567
  store float %568, ptr %55, align 4, !tbaa !26
  %569 = load float, ptr %55, align 4, !tbaa !26
  %570 = load float, ptr %9, align 4, !tbaa !26
  %571 = fcmp ole float %569, %570
  br i1 %571, label %572, label %598

572:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #17
  %573 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  store ptr %573, ptr %59, align 8, !tbaa !46
  %574 = load float, ptr %55, align 4, !tbaa !26
  store float %574, ptr %9, align 4, !tbaa !26
  %575 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 3
  %576 = load i32, ptr %575, align 4, !tbaa !8
  %577 = load ptr, ptr %59, align 8, !tbaa !46
  %578 = getelementptr inbounds i32, ptr %577, i64 0
  store i32 %576, ptr %578, align 4, !tbaa !8
  %579 = load float, ptr %26, align 4, !tbaa !26
  %580 = load ptr, ptr %59, align 8, !tbaa !46
  %581 = getelementptr inbounds float, ptr %580, i64 1
  store float %579, ptr %581, align 4, !tbaa !26
  %582 = load float, ptr %58, align 4, !tbaa !26
  %583 = load ptr, ptr %59, align 8, !tbaa !46
  %584 = getelementptr inbounds float, ptr %583, i64 2
  store float %582, ptr %584, align 4, !tbaa !26
  %585 = load float, ptr %27, align 4, !tbaa !26
  %586 = load ptr, ptr %59, align 8, !tbaa !46
  %587 = getelementptr inbounds float, ptr %586, i64 3
  store float %585, ptr %587, align 4, !tbaa !26
  %588 = load float, ptr %54, align 4, !tbaa !26
  %589 = load ptr, ptr %59, align 8, !tbaa !46
  %590 = getelementptr inbounds float, ptr %589, i64 4
  store float %588, ptr %590, align 4, !tbaa !26
  %591 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 0
  %592 = load i32, ptr %591, align 16, !tbaa !8
  %593 = load ptr, ptr %59, align 8, !tbaa !46
  %594 = getelementptr inbounds i32, ptr %593, i64 5
  store i32 %592, ptr %594, align 4, !tbaa !8
  %595 = load float, ptr %55, align 4, !tbaa !26
  %596 = load ptr, ptr %59, align 8, !tbaa !46
  %597 = getelementptr inbounds float, ptr %596, i64 6
  store float %595, ptr %597, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #17
  br label %598

598:                                              ; preds = %572, %492
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #17
  br label %599

599:                                              ; preds = %412, %598, %491
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #17
  br label %600

600:                                              ; preds = %599
  %601 = load i32, ptr %13, align 4, !tbaa !8
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %13, align 4, !tbaa !8
  br label %282, !llvm.loop !52

603:                                              ; preds = %471, %393, %328
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #17
  br label %726

604:                                              ; preds = %282
  %605 = load i32, ptr %7, align 4, !tbaa !8
  switch i32 %605, label %725 [
    i32 1, label %606
    i32 0, label %721
  ]

606:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #17
  %607 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  store ptr %607, ptr %60, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #17
  %608 = load ptr, ptr %60, align 8, !tbaa !46
  %609 = getelementptr inbounds float, ptr %608, i64 1
  %610 = load float, ptr %609, align 4, !tbaa !26
  store float %610, ptr %61, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #17
  %611 = load ptr, ptr %60, align 8, !tbaa !46
  %612 = getelementptr inbounds float, ptr %611, i64 3
  %613 = load float, ptr %612, align 4, !tbaa !26
  store float %613, ptr %62, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #17
  %614 = load ptr, ptr %60, align 8, !tbaa !46
  %615 = getelementptr inbounds float, ptr %614, i64 3
  %616 = load float, ptr %615, align 4, !tbaa !26
  %617 = fneg float %616
  store float %617, ptr %63, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #17
  %618 = load ptr, ptr %60, align 8, !tbaa !46
  %619 = getelementptr inbounds float, ptr %618, i64 1
  %620 = load float, ptr %619, align 4, !tbaa !26
  store float %620, ptr %64, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #17
  %621 = load float, ptr %61, align 4, !tbaa !26
  %622 = load ptr, ptr %5, align 8, !tbaa !10
  %623 = load ptr, ptr %60, align 8, !tbaa !46
  %624 = getelementptr inbounds i32, ptr %623, i64 0
  %625 = load i32, ptr %624, align 4, !tbaa !8
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds %"class.cv::Point_", ptr %622, i64 %626
  %628 = getelementptr inbounds nuw %"class.cv::Point_", ptr %627, i32 0, i32 0
  %629 = load float, ptr %628, align 4, !tbaa !12
  %630 = load ptr, ptr %5, align 8, !tbaa !10
  %631 = load ptr, ptr %60, align 8, !tbaa !46
  %632 = getelementptr inbounds i32, ptr %631, i64 0
  %633 = load i32, ptr %632, align 4, !tbaa !8
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds %"class.cv::Point_", ptr %630, i64 %634
  %636 = getelementptr inbounds nuw %"class.cv::Point_", ptr %635, i32 0, i32 1
  %637 = load float, ptr %636, align 4, !tbaa !18
  %638 = load float, ptr %62, align 4, !tbaa !26
  %639 = fmul float %637, %638
  %640 = call float @llvm.fmuladd.f32(float %621, float %629, float %639)
  store float %640, ptr %65, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #17
  %641 = load float, ptr %63, align 4, !tbaa !26
  %642 = load ptr, ptr %5, align 8, !tbaa !10
  %643 = load ptr, ptr %60, align 8, !tbaa !46
  %644 = getelementptr inbounds i32, ptr %643, i64 5
  %645 = load i32, ptr %644, align 4, !tbaa !8
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds %"class.cv::Point_", ptr %642, i64 %646
  %648 = getelementptr inbounds nuw %"class.cv::Point_", ptr %647, i32 0, i32 0
  %649 = load float, ptr %648, align 4, !tbaa !12
  %650 = load ptr, ptr %5, align 8, !tbaa !10
  %651 = load ptr, ptr %60, align 8, !tbaa !46
  %652 = getelementptr inbounds i32, ptr %651, i64 5
  %653 = load i32, ptr %652, align 4, !tbaa !8
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds %"class.cv::Point_", ptr %650, i64 %654
  %656 = getelementptr inbounds nuw %"class.cv::Point_", ptr %655, i32 0, i32 1
  %657 = load float, ptr %656, align 4, !tbaa !18
  %658 = load float, ptr %64, align 4, !tbaa !26
  %659 = fmul float %657, %658
  %660 = call float @llvm.fmuladd.f32(float %641, float %649, float %659)
  store float %660, ptr %66, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #17
  %661 = load float, ptr %61, align 4, !tbaa !26
  %662 = load float, ptr %64, align 4, !tbaa !26
  %663 = load float, ptr %63, align 4, !tbaa !26
  %664 = load float, ptr %62, align 4, !tbaa !26
  %665 = fmul float %663, %664
  %666 = fneg float %665
  %667 = call float @llvm.fmuladd.f32(float %661, float %662, float %666)
  %668 = fdiv float 1.000000e+00, %667
  store float %668, ptr %67, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #17
  %669 = load float, ptr %65, align 4, !tbaa !26
  %670 = load float, ptr %64, align 4, !tbaa !26
  %671 = load float, ptr %66, align 4, !tbaa !26
  %672 = load float, ptr %62, align 4, !tbaa !26
  %673 = fmul float %671, %672
  %674 = fneg float %673
  %675 = call float @llvm.fmuladd.f32(float %669, float %670, float %674)
  %676 = load float, ptr %67, align 4, !tbaa !26
  %677 = fmul float %675, %676
  store float %677, ptr %68, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #17
  %678 = load float, ptr %61, align 4, !tbaa !26
  %679 = load float, ptr %66, align 4, !tbaa !26
  %680 = load float, ptr %63, align 4, !tbaa !26
  %681 = load float, ptr %65, align 4, !tbaa !26
  %682 = fmul float %680, %681
  %683 = fneg float %682
  %684 = call float @llvm.fmuladd.f32(float %678, float %679, float %683)
  %685 = load float, ptr %67, align 4, !tbaa !26
  %686 = fmul float %684, %685
  store float %686, ptr %69, align 4, !tbaa !26
  %687 = load float, ptr %68, align 4, !tbaa !26
  %688 = load ptr, ptr %8, align 8, !tbaa !46
  %689 = getelementptr inbounds float, ptr %688, i64 0
  store float %687, ptr %689, align 4, !tbaa !26
  %690 = load float, ptr %69, align 4, !tbaa !26
  %691 = load ptr, ptr %8, align 8, !tbaa !46
  %692 = getelementptr inbounds float, ptr %691, i64 1
  store float %690, ptr %692, align 4, !tbaa !26
  %693 = load float, ptr %61, align 4, !tbaa !26
  %694 = load ptr, ptr %60, align 8, !tbaa !46
  %695 = getelementptr inbounds float, ptr %694, i64 2
  %696 = load float, ptr %695, align 4, !tbaa !26
  %697 = fmul float %693, %696
  %698 = load ptr, ptr %8, align 8, !tbaa !46
  %699 = getelementptr inbounds float, ptr %698, i64 2
  store float %697, ptr %699, align 4, !tbaa !26
  %700 = load float, ptr %62, align 4, !tbaa !26
  %701 = load ptr, ptr %60, align 8, !tbaa !46
  %702 = getelementptr inbounds float, ptr %701, i64 2
  %703 = load float, ptr %702, align 4, !tbaa !26
  %704 = fmul float %700, %703
  %705 = load ptr, ptr %8, align 8, !tbaa !46
  %706 = getelementptr inbounds float, ptr %705, i64 3
  store float %704, ptr %706, align 4, !tbaa !26
  %707 = load float, ptr %63, align 4, !tbaa !26
  %708 = load ptr, ptr %60, align 8, !tbaa !46
  %709 = getelementptr inbounds float, ptr %708, i64 4
  %710 = load float, ptr %709, align 4, !tbaa !26
  %711 = fmul float %707, %710
  %712 = load ptr, ptr %8, align 8, !tbaa !46
  %713 = getelementptr inbounds float, ptr %712, i64 4
  store float %711, ptr %713, align 4, !tbaa !26
  %714 = load float, ptr %64, align 4, !tbaa !26
  %715 = load ptr, ptr %60, align 8, !tbaa !46
  %716 = getelementptr inbounds float, ptr %715, i64 4
  %717 = load float, ptr %716, align 4, !tbaa !26
  %718 = fmul float %714, %717
  %719 = load ptr, ptr %8, align 8, !tbaa !46
  %720 = getelementptr inbounds float, ptr %719, i64 5
  store float %718, ptr %720, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #17
  br label %725

721:                                              ; preds = %604
  %722 = load float, ptr %10, align 4, !tbaa !26
  %723 = load ptr, ptr %8, align 8, !tbaa !46
  %724 = getelementptr inbounds float, ptr %723, i64 0
  store float %722, ptr %724, align 4, !tbaa !26
  br label %725

725:                                              ; preds = %604, %721, %606
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %14) #17
  call void @llvm.lifetime.end.p0(i64 1072, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  ret void

726:                                              ; preds = %603, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  br label %727

727:                                              ; preds = %726, %110
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %728

728:                                              ; preds = %727, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %14) #17
  call void @llvm.lifetime.end.p0(i64 1072, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %729

729:                                              ; preds = %728
  %730 = load ptr, ptr %16, align 8
  %731 = load i32, ptr %17, align 4
  %732 = insertvalue { ptr, i32 } poison, ptr %730, 0
  %733 = insertvalue { ptr, i32 } %732, i32 %731, 1
  resume { ptr, i32 } %733

734:                                              ; preds = %247
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !55
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
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @cvMinAreaRect2(ptr dead_on_unwind noalias writable sret(%struct.CvBox2D) align 4 %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::AutoBuffer", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::RotatedRect", align 4
  %11 = alloca %"class.cv::_InputArray", align 8
  store ptr %1, ptr %4, align 8, !tbaa !58
  store ptr %2, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1104, ptr %6) #17
  call void @_ZN2cv10AutoBufferIdLm136EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #17
  %12 = load ptr, ptr %4, align 8, !tbaa !58
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %12, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef %6)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 20, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #17
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %14 unwind label %21

14:                                               ; preds = %13
  invoke void @_ZN2cv11minAreaRectERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::RotatedRect") align 4 %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %15 unwind label %25

15:                                               ; preds = %14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #17
  invoke void @_ZL7cvBox2DRKN2cv11RotatedRectE(ptr dead_on_unwind writable sret(%struct.CvBox2D) align 4 %0, ptr noundef nonnull align 4 dereferenceable(20) %10)
          to label %16 unwind label %30

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 20, ptr %10) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #17
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %6) #17
  call void @llvm.lifetime.end.p0(i64 1104, ptr %6) #17
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  br label %35

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  br label %29

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  br label %29

29:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #17
  br label %34

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  br label %34

34:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 20, ptr %10) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %35

35:                                               ; preds = %34, %17
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #17
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %6) #17
  call void @llvm.lifetime.end.p0(i64 1104, ptr %6) #17
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [136 x double], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 136, ptr %7, align 8, !tbaa !66
  ret void
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL7cvBox2DRKN2cv11RotatedRectE(ptr dead_on_unwind noalias writable sret(%struct.CvBox2D) align 4 %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.CvPoint2D32f, align 4
  %5 = alloca %struct.CvSize2D32f, align 4
  store ptr %1, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %6, i32 0, i32 0
  %8 = call <2 x float> @_Z12cvPoint2D32fIfE12CvPoint2D32fRKN2cv6Point_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %7)
  store <2 x float> %8, ptr %4, align 4
  %9 = getelementptr inbounds nuw %struct.CvBox2D, ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %10, i32 0, i32 1
  %12 = call <2 x float> @_Z11cvSize2D32fIfE11CvSize2D32fRKN2cv5Size_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %11)
  store <2 x float> %12, ptr %5, align 4
  %13 = getelementptr inbounds nuw %struct.CvBox2D, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %14, i32 0, i32 2
  %16 = load float, ptr %15, align 4, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.CvBox2D, ptr %0, i32 0, i32 2
  store float %16, ptr %17, align 4, !tbaa !67
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9boxPointsENS_11RotatedRectERKNS_12_OutputArrayE(ptr noundef byval(%"class.cv::RotatedRect") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Mat", align 8
  store ptr %1, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9boxPointsENS_11RotatedRectERKNS_12_OutputArrayEE25__cv_trace_location_fn422)
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 4, i32 noundef 2, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %9 unwind label %15

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #17
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef -1)
          to label %11 unwind label %19

11:                                               ; preds = %9
  %12 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 0)
          to label %13 unwind label %23

13:                                               ; preds = %11
  invoke void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef %12)
          to label %14 unwind label %23

14:                                               ; preds = %13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #17
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  br label %28

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  br label %27

23:                                               ; preds = %13, %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %27

27:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #17
  br label %28

28:                                               ; preds = %27, %15
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #17
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

declare void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4, !tbaa !76
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4, !tbaa !77
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
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
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !78
  %10 = load ptr, ptr %6, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_.0", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !81
  %5 = getelementptr inbounds nuw %"class.cv::Size_.0", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !82
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer.1", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [264 x float], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.cv::AutoBuffer.1", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %"class.cv::AutoBuffer.1", ptr %5, i32 0, i32 1
  store i64 264, ptr %9, align 8, !tbaa !87
  %10 = load i64, ptr %4, align 8, !tbaa !44
  call void @_ZN2cv10AutoBufferIfLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %5, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  ret ptr %5
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
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
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !88
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !92
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.5) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %23 = load ptr, ptr %5, align 8, !tbaa !92
  %24 = load ptr, ptr %5, align 8, !tbaa !92
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !92
  %28 = load ptr, ptr %5, align 8, !tbaa !92
  %29 = load ptr, ptr %9, align 8, !tbaa !92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL10rotate90CWERKNS_6Point_IfEERS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %7 = load float, ptr %6, align 4, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.cv::Point_", ptr %8, i32 0, i32 0
  store float %7, ptr %9, align 4, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 0
  %12 = load float, ptr %11, align 4, !tbaa !12
  %13 = fneg float %12
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %"class.cv::Point_", ptr %14, i32 0, i32 1
  store float %13, ptr %15, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL9rotate180ERKNS_6Point_IfEERS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !12
  %8 = fneg float %7
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %9, i32 0, i32 0
  store float %8, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %"class.cv::Point_", ptr %11, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !18
  %14 = fneg float %13
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %"class.cv::Point_", ptr %15, i32 0, i32 1
  store float %14, ptr %16, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL11rotate90CCWERKNS_6Point_IfEERS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %7 = load float, ptr %6, align 4, !tbaa !18
  %8 = fneg float %7
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %9, i32 0, i32 0
  store float %8, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %"class.cv::Point_", ptr %11, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !12
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %"class.cv::Point_", ptr %14, i32 0, i32 1
  store float %13, ptr %15, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cvL15firstVecIsRightERKNS_6Point_IfEES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Point_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  call void @_ZN2cvL10rotate90CWERKNS_6Point_IfEERS1_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %9, i32 0, i32 0
  %11 = load float, ptr %10, align 4, !tbaa !12
  %12 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !18
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %"class.cv::Point_", ptr %14, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !18
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %8, float %11, float %17)
  %19 = fcmp olt float %18, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i1 %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !26
  %3 = load float, ptr %2, align 4, !tbaa !26
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer.1", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !87
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %"class.cv::AutoBuffer.1", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !87
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer.1", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !87
  %16 = load i64, ptr %4, align 8, !tbaa !44
  %17 = icmp ugt i64 %16, 264
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !44
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 4)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #20
  %25 = getelementptr inbounds nuw %"class.cv::AutoBuffer.1", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !85
  br label %26

26:                                               ; preds = %10, %18, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer.1", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [264 x float], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer.1", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #21
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer.1", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [264 x float], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer.1", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer.1", ptr %3, i32 0, i32 1
  store i64 264, ptr %18, align 8, !tbaa !87
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #11 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !88
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !92
  store ptr %10, ptr %9, align 8, !tbaa !97
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call i64 @strlen(ptr noundef %3) #17
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
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !92
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = load ptr, ptr %6, align 8, !tbaa !92
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !44
  %15 = load i64, ptr %7, align 8, !tbaa !44
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !92
  %26 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #17
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !99
  %28 = load i64, ptr %7, align 8, !tbaa !44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !101
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !103
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  store ptr %7, ptr %6, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load ptr, ptr %6, align 8, !tbaa !92
  %10 = load ptr, ptr %5, align 8, !tbaa !92
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
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !103
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !99
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %3, align 8, !tbaa !92
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !92
  %11 = load ptr, ptr %5, align 8, !tbaa !92
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !92
  %14 = load ptr, ptr %5, align 8, !tbaa !92
  %15 = load i64, ptr %6, align 8, !tbaa !44
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #15 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = load i8, ptr %5, align 1, !tbaa !103
  %7 = load ptr, ptr %3, align 8, !tbaa !92
  store i8 %6, ptr %7, align 1, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !92
  store ptr %1, ptr %6, align 8, !tbaa !92
  store i64 %2, ptr %7, align 8, !tbaa !44
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !92
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !92
  %14 = load ptr, ptr %6, align 8, !tbaa !92
  %15 = load i64, ptr %7, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !109
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !44
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !44
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
  call void @__cxa_call_unexpected(ptr %19) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load i64, ptr %6, align 8, !tbaa !44
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %5, align 8, !tbaa !92
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden <2 x float> @_Z12cvPoint2D32fIfE12CvPoint2D32fRKN2cv6Point_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %0) #16 comdat {
  %2 = alloca %struct.CvPoint2D32f, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.CvPoint2D32f, ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !12
  store float %7, ptr %4, align 4, !tbaa !110
  %8 = getelementptr inbounds nuw %struct.CvPoint2D32f, ptr %2, i32 0, i32 1
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %9, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !18
  store float %11, ptr %8, align 4, !tbaa !111
  %12 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden <2 x float> @_Z11cvSize2D32fIfE11CvSize2D32fRKN2cv5Size_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %0) #16 comdat {
  %2 = alloca %struct.CvSize2D32f, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.CvSize2D32f, ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !76
  store float %7, ptr %4, align 4, !tbaa !112
  %8 = getelementptr inbounds nuw %struct.CvSize2D32f, ptr %2, i32 0, i32 1
  %9 = load ptr, ptr %3, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !77
  store float %11, ptr %8, align 4, !tbaa !113
  %12 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %12
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [136 x double], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #21
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [136 x double], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 136, ptr %18, align 8, !tbaa !66
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN2cv6Point_IfEE", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN2cv6Point_IfEE", !14, i64 0, !14, i64 4}
!14 = !{!"float", !6, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTSN2cv11RotatedRectE", !13, i64 0, !17, i64 8, !14, i64 16}
!17 = !{!"_ZTSN2cv5Size_IfEE", !14, i64 0, !14, i64 4}
!18 = !{!13, !14, i64 4}
!19 = !{!16, !14, i64 4}
!20 = !{!16, !14, i64 8}
!21 = !{!16, !14, i64 12}
!22 = !{!16, !14, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !6, i64 0}
!25 = !{i64 0, i64 4, !26, i64 4, i64 4, !26}
!26 = !{!14, !14, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN2cv11RotatedRectE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!33 = !{!34, !9, i64 0}
!34 = !{!"_ZTSN2cv3MatE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !36, i64 48, !37, i64 56, !38, i64 64, !40, i64 72}
!35 = !{!"p1 omnipotent char", !5, i64 0}
!36 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!37 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!38 = !{!"_ZTSN2cv7MatSizeE", !39, i64 0}
!39 = !{!"p1 int", !5, i64 0}
!40 = !{!"_ZTSN2cv7MatStepE", !41, i64 0, !6, i64 8}
!41 = !{!"p1 long", !5, i64 0}
!42 = !{!34, !35, i64 16}
!43 = !{!34, !41, i64 72}
!44 = !{!45, !45, i64 0}
!45 = !{!"long", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 float", !5, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = distinct !{!51, !49}
!52 = distinct !{!52, !49}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !5, i64 0}
!55 = !{!56, !9, i64 8}
!56 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !57, i64 0, !9, i64 8}
!57 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !5, i64 0}
!58 = !{!5, !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS12CvMemStorage", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN2cv10AutoBufferIdLm136EEE", !5, i64 0}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN2cv10AutoBufferIdLm136EEE", !65, i64 0, !45, i64 8, !6, i64 16}
!65 = !{!"p1 double", !5, i64 0}
!66 = !{!64, !45, i64 8}
!67 = !{!68, !14, i64 16}
!68 = !{!"_ZTS7CvBox2D", !69, i64 0, !70, i64 8, !14, i64 16}
!69 = !{!"_ZTS12CvPoint2D32f", !14, i64 0, !14, i64 4}
!70 = !{!"_ZTS11CvSize2D32f", !14, i64 0, !14, i64 4}
!71 = !{!72, !5, i64 8}
!72 = !{!"_ZTSN2cv11_InputArrayE", !9, i64 0, !5, i64 8, !73, i64 16}
!73 = !{!"_ZTSN2cv5Size_IiEE", !9, i64 0, !9, i64 4}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN2cv5Size_IfEE", !5, i64 0}
!76 = !{!17, !14, i64 0}
!77 = !{!17, !14, i64 4}
!78 = !{!72, !9, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!81 = !{!73, !9, i64 0}
!82 = !{!73, !9, i64 4}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN2cv10AutoBufferIfLm264EEE", !5, i64 0}
!85 = !{!86, !47, i64 0}
!86 = !{!"_ZTSN2cv10AutoBufferIfLm264EEE", !47, i64 0, !45, i64 8, !6, i64 16}
!87 = !{!86, !45, i64 8}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!92 = !{!35, !35, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!97 = !{!98, !35, i64 0}
!98 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!99 = !{!100, !91, i64 0}
!100 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !91, i64 0}
!101 = !{!102, !35, i64 0}
!102 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !98, i64 0, !45, i64 8, !6, i64 16}
!103 = !{!6, !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p2 omnipotent char", !108, i64 0}
!108 = !{!"any p2 pointer", !5, i64 0}
!109 = !{!102, !45, i64 8}
!110 = !{!69, !14, i64 0}
!111 = !{!69, !14, i64 4}
!112 = !{!70, !14, i64 0}
!113 = !{!70, !14, i64 4}

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

$_ZN2cv6Point_IfEC2Ev = comdat any

$_ZN2cv11RotatedRectC2Ev = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

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

$_ZSt4fabsf = comdat any

$_ZN2cv10AutoBufferIfLm264EED2Ev = comdat any

$_ZN2cv10AutoBufferIfLm264EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIfLm264EE10deallocateEv = comdat any

$__clang_call_terminate = comdat any

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
  store ptr %1, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11minAreaRectERKNS_11_InputArrayEE25__cv_trace_location_fn362)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
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
  %25 = load ptr, ptr %3, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %26 unwind label %36

26:                                               ; preds = %24
  invoke void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %27 unwind label %40

27:                                               ; preds = %26
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %28 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %29 unwind label %36

29:                                               ; preds = %27
  %30 = icmp ne i32 %28, 5
  br i1 %30, label %31, label %53

31:                                               ; preds = %29
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %32 unwind label %44

32:                                               ; preds = %31
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %33 unwind label %48

33:                                               ; preds = %32
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  %34 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %35 unwind label %44

35:                                               ; preds = %33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  br label %53

36:                                               ; preds = %60, %55, %53, %27, %24, %23, %18
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  br label %228

40:                                               ; preds = %26
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %228

44:                                               ; preds = %33, %31
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %7, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %8, align 4
  br label %52

48:                                               ; preds = %32
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  br label %228

53:                                               ; preds = %35, %29
  %54 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %55 unwind label %36

55:                                               ; preds = %53
  store i32 %54, ptr %12, align 4
  %56 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 0)
          to label %57 unwind label %36

57:                                               ; preds = %55
  store ptr %56, ptr %13, align 8
  %58 = load i32, ptr %12, align 4
  %59 = icmp sgt i32 %58, 2
  br i1 %59, label %60, label %146

60:                                               ; preds = %57
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %12, align 4
  %63 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %6, i64 0, i64 0
  invoke void @_ZN2cvL16rotatingCalipersEPKNS_6Point_IfEEiiPf(ptr noundef %61, i32 noundef %62, i32 noundef 1, ptr noundef %63)
          to label %64 unwind label %36

64:                                               ; preds = %60
  %65 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %6, i64 0, i64 0
  %66 = getelementptr inbounds %"class.cv::Point_", ptr %65, i32 0, i32 0
  %67 = load float, ptr %66, align 16
  %68 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %6, i64 0, i64 1
  %69 = getelementptr inbounds %"class.cv::Point_", ptr %68, i32 0, i32 0
  %70 = load float, ptr %69, align 8
  %71 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %6, i64 0, i64 2
  %72 = getelementptr inbounds %"class.cv::Point_", ptr %71, i32 0, i32 0
  %73 = load float, ptr %72, align 16
  %74 = fadd float %70, %73
  %75 = call float @llvm.fmuladd.f32(float %74, float 5.000000e-01, float %67)
  %76 = getelementptr inbounds %"class.cv::RotatedRect", ptr %0, i32 0, i32 0
  %77 = getelementptr inbounds %"class.cv::Point_", ptr %76, i32 0, i32 0
  store float %75, ptr %77, align 4
  %78 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %6, i64 0, i64 0
  %79 = getelementptr inbounds %"class.cv::Point_", ptr %78, i32 0, i32 1
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %6, i64 0, i64 1
  %82 = getelementptr inbounds %"class.cv::Point_", ptr %81, i32 0, i32 1
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %6, i64 0, i64 2
  %85 = getelementptr inbounds %"class.cv::Point_", ptr %84, i32 0, i32 1
  %86 = load float, ptr %85, align 4
  %87 = fadd float %83, %86
  %88 = call float @llvm.fmuladd.f32(float %87, float 5.000000e-01, float %80)
  %89 = getelementptr inbounds %"class.cv::RotatedRect", ptr %0, i32 0, i32 0
  %90 = getelementptr inbounds %"class.cv::Point_", ptr %89, i32 0, i32 1
  store float %88, ptr %90, align 4
  %91 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %6, i64 0, i64 1
  %92 = getelementptr inbounds %"class.cv::Point_", ptr %91, i32 0, i32 0
  %93 = load float, ptr %92, align 8
  %94 = fpext float %93 to double
  %95 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %6, i64 0, i64 1
  %96 = getelementptr inbounds %"class.cv::Point_", ptr %95, i32 0, i32 0
  %97 = load float, ptr %96, align 8
  %98 = fpext float %97 to double
  %99 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %6, i64 0, i64 1
  %100 = getelementptr inbounds %"class.cv::Point_", ptr %99, i32 0, i32 1
  %101 = load float, ptr %100, align 4
  %102 = fpext float %101 to double
  %103 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %6, i64 0, i64 1
  %104 = getelementptr inbounds %"class.cv::Point_", ptr %103, i32 0, i32 1
  %105 = load float, ptr %104, align 4
  %106 = fpext float %105 to double
  %107 = fmul double %102, %106
  %108 = call double @llvm.fmuladd.f64(double %94, double %98, double %107)
  %109 = call double @sqrt(double noundef %108) #13
  %110 = fptrunc double %109 to float
  %111 = getelementptr inbounds %"class.cv::RotatedRect", ptr %0, i32 0, i32 1
  %112 = getelementptr inbounds %"class.cv::Size_", ptr %111, i32 0, i32 0
  store float %110, ptr %112, align 4
  %113 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %6, i64 0, i64 2
  %114 = getelementptr inbounds %"class.cv::Point_", ptr %113, i32 0, i32 0
  %115 = load float, ptr %114, align 16
  %116 = fpext float %115 to double
  %117 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %6, i64 0, i64 2
  %118 = getelementptr inbounds %"class.cv::Point_", ptr %117, i32 0, i32 0
  %119 = load float, ptr %118, align 16
  %120 = fpext float %119 to double
  %121 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %6, i64 0, i64 2
  %122 = getelementptr inbounds %"class.cv::Point_", ptr %121, i32 0, i32 1
  %123 = load float, ptr %122, align 4
  %124 = fpext float %123 to double
  %125 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %6, i64 0, i64 2
  %126 = getelementptr inbounds %"class.cv::Point_", ptr %125, i32 0, i32 1
  %127 = load float, ptr %126, align 4
  %128 = fpext float %127 to double
  %129 = fmul double %124, %128
  %130 = call double @llvm.fmuladd.f64(double %116, double %120, double %129)
  %131 = call double @sqrt(double noundef %130) #13
  %132 = fptrunc double %131 to float
  %133 = getelementptr inbounds %"class.cv::RotatedRect", ptr %0, i32 0, i32 1
  %134 = getelementptr inbounds %"class.cv::Size_", ptr %133, i32 0, i32 1
  store float %132, ptr %134, align 4
  %135 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %6, i64 0, i64 1
  %136 = getelementptr inbounds %"class.cv::Point_", ptr %135, i32 0, i32 1
  %137 = load float, ptr %136, align 4
  %138 = fpext float %137 to double
  %139 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %6, i64 0, i64 1
  %140 = getelementptr inbounds %"class.cv::Point_", ptr %139, i32 0, i32 0
  %141 = load float, ptr %140, align 8
  %142 = fpext float %141 to double
  %143 = call double @atan2(double noundef %138, double noundef %142) #13
  %144 = fptrunc double %143 to float
  %145 = getelementptr inbounds %"class.cv::RotatedRect", ptr %0, i32 0, i32 2
  store float %144, ptr %145, align 4
  br label %220

146:                                              ; preds = %57
  %147 = load i32, ptr %12, align 4
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %211

149:                                              ; preds = %146
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds %"class.cv::Point_", ptr %150, i64 0
  %152 = getelementptr inbounds %"class.cv::Point_", ptr %151, i32 0, i32 0
  %153 = load float, ptr %152, align 4
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds %"class.cv::Point_", ptr %154, i64 1
  %156 = getelementptr inbounds %"class.cv::Point_", ptr %155, i32 0, i32 0
  %157 = load float, ptr %156, align 4
  %158 = fadd float %153, %157
  %159 = fmul float %158, 5.000000e-01
  %160 = getelementptr inbounds %"class.cv::RotatedRect", ptr %0, i32 0, i32 0
  %161 = getelementptr inbounds %"class.cv::Point_", ptr %160, i32 0, i32 0
  store float %159, ptr %161, align 4
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds %"class.cv::Point_", ptr %162, i64 0
  %164 = getelementptr inbounds %"class.cv::Point_", ptr %163, i32 0, i32 1
  %165 = load float, ptr %164, align 4
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds %"class.cv::Point_", ptr %166, i64 1
  %168 = getelementptr inbounds %"class.cv::Point_", ptr %167, i32 0, i32 1
  %169 = load float, ptr %168, align 4
  %170 = fadd float %165, %169
  %171 = fmul float %170, 5.000000e-01
  %172 = getelementptr inbounds %"class.cv::RotatedRect", ptr %0, i32 0, i32 0
  %173 = getelementptr inbounds %"class.cv::Point_", ptr %172, i32 0, i32 1
  store float %171, ptr %173, align 4
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds %"class.cv::Point_", ptr %174, i64 1
  %176 = getelementptr inbounds %"class.cv::Point_", ptr %175, i32 0, i32 0
  %177 = load float, ptr %176, align 4
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds %"class.cv::Point_", ptr %178, i64 0
  %180 = getelementptr inbounds %"class.cv::Point_", ptr %179, i32 0, i32 0
  %181 = load float, ptr %180, align 4
  %182 = fsub float %177, %181
  %183 = fpext float %182 to double
  store double %183, ptr %14, align 8
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds %"class.cv::Point_", ptr %184, i64 1
  %186 = getelementptr inbounds %"class.cv::Point_", ptr %185, i32 0, i32 1
  %187 = load float, ptr %186, align 4
  %188 = load ptr, ptr %13, align 8
  %189 = getelementptr inbounds %"class.cv::Point_", ptr %188, i64 0
  %190 = getelementptr inbounds %"class.cv::Point_", ptr %189, i32 0, i32 1
  %191 = load float, ptr %190, align 4
  %192 = fsub float %187, %191
  %193 = fpext float %192 to double
  store double %193, ptr %15, align 8
  %194 = load double, ptr %14, align 8
  %195 = load double, ptr %14, align 8
  %196 = load double, ptr %15, align 8
  %197 = load double, ptr %15, align 8
  %198 = fmul double %196, %197
  %199 = call double @llvm.fmuladd.f64(double %194, double %195, double %198)
  %200 = call double @sqrt(double noundef %199) #13
  %201 = fptrunc double %200 to float
  %202 = getelementptr inbounds %"class.cv::RotatedRect", ptr %0, i32 0, i32 1
  %203 = getelementptr inbounds %"class.cv::Size_", ptr %202, i32 0, i32 0
  store float %201, ptr %203, align 4
  %204 = getelementptr inbounds %"class.cv::RotatedRect", ptr %0, i32 0, i32 1
  %205 = getelementptr inbounds %"class.cv::Size_", ptr %204, i32 0, i32 1
  store float 0.000000e+00, ptr %205, align 4
  %206 = load double, ptr %15, align 8
  %207 = load double, ptr %14, align 8
  %208 = call double @atan2(double noundef %206, double noundef %207) #13
  %209 = fptrunc double %208 to float
  %210 = getelementptr inbounds %"class.cv::RotatedRect", ptr %0, i32 0, i32 2
  store float %209, ptr %210, align 4
  br label %219

211:                                              ; preds = %146
  %212 = load i32, ptr %12, align 4
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %218

214:                                              ; preds = %211
  %215 = load ptr, ptr %13, align 8
  %216 = getelementptr inbounds %"class.cv::Point_", ptr %215, i64 0
  %217 = getelementptr inbounds %"class.cv::RotatedRect", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %217, ptr align 4 %216, i64 8, i1 false)
  br label %218

218:                                              ; preds = %214, %211
  br label %219

219:                                              ; preds = %218, %149
  br label %220

220:                                              ; preds = %219, %64
  %221 = getelementptr inbounds %"class.cv::RotatedRect", ptr %0, i32 0, i32 2
  %222 = load float, ptr %221, align 4
  %223 = fmul float %222, 1.800000e+02
  %224 = fpext float %223 to double
  %225 = fdiv double %224, 0x400921FB54442D18
  %226 = fptrunc double %225 to float
  %227 = getelementptr inbounds %"class.cv::RotatedRect", ptr %0, i32 0, i32 2
  store float %226, ptr %227, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  ret void

228:                                              ; preds = %52, %40, %36
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %7, align 8
  %231 = load i32, ptr %8, align 4
  %232 = insertvalue { ptr, i32 } poison, ptr %230, 0
  %233 = insertvalue { ptr, i32 } %232, i32 %231, 1
  resume { ptr, i32 } %233
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11RotatedRectC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::RotatedRect", ptr %3, i32 0, i32 0
  call void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %5 = getelementptr inbounds %"class.cv::RotatedRect", ptr %3, i32 0, i32 1
  call void @_ZN2cv5Size_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %6 = getelementptr inbounds %"class.cv::RotatedRect", ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 4
  ret void
}

declare void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) #1

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
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
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

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
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
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca i32, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store float 0x47EFFFFFE0000000, ptr %9, align 4
  store float 0.000000e+00, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 32, i1 false)
  %69 = load i32, ptr %6, align 4
  %70 = mul nsw i32 %69, 3
  %71 = sext i32 %70 to i64
  call void @_ZN2cv10AutoBufferIfLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %14, i64 noundef %71)
  %72 = invoke noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %14)
          to label %73 unwind label %105

73:                                               ; preds = %4
  store ptr %72, ptr %15, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %74, i64 %76
  store ptr %77, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 @__const._ZN2cvL16rotatingCalipersEPKNS_6Point_IfEEiiPf.seq, i64 16, i1 false)
  %78 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %24, i32 0, i32 0
  %79 = getelementptr inbounds %"class.cv::Point_", ptr %78, i64 4
  br label %80

80:                                               ; preds = %82, %73
  %81 = phi ptr [ %78, %73 ], [ %83, %82 ]
  invoke void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %81)
          to label %82 unwind label %105

82:                                               ; preds = %80
  %83 = getelementptr inbounds %"class.cv::Point_", ptr %81, i64 1
  %84 = icmp eq ptr %83, %79
  br i1 %84, label %85, label %80

85:                                               ; preds = %82
  store float 0.000000e+00, ptr %25, align 4
  store float 0.000000e+00, ptr %27, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %"class.cv::Point_", ptr %86, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %87, i64 8, i1 false)
  %88 = getelementptr inbounds %"class.cv::Point_", ptr %32, i32 0, i32 0
  %89 = load float, ptr %88, align 4
  store float %89, ptr %29, align 4
  store float %89, ptr %28, align 4
  %90 = getelementptr inbounds %"class.cv::Point_", ptr %32, i32 0, i32 1
  %91 = load float, ptr %90, align 4
  store float %91, ptr %31, align 4
  store float %91, ptr %30, align 4
  store i32 0, ptr %12, align 4
  br label %92

92:                                               ; preds = %187, %85
  %93 = load i32, ptr %12, align 4
  %94 = load i32, ptr %6, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %190

96:                                               ; preds = %92
  %97 = getelementptr inbounds %"class.cv::Point_", ptr %32, i32 0, i32 0
  %98 = load float, ptr %97, align 4
  %99 = load float, ptr %28, align 4
  %100 = fcmp olt float %98, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %96
  %102 = getelementptr inbounds %"class.cv::Point_", ptr %32, i32 0, i32 0
  %103 = load float, ptr %102, align 4
  store float %103, ptr %28, align 4
  %104 = load i32, ptr %12, align 4
  store i32 %104, ptr %19, align 4
  br label %109

105:                                              ; preds = %459, %450, %309, %298, %291, %278, %80, %4
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %16, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %17, align 4
  br label %709

109:                                              ; preds = %101, %96
  %110 = getelementptr inbounds %"class.cv::Point_", ptr %32, i32 0, i32 0
  %111 = load float, ptr %110, align 4
  %112 = load float, ptr %29, align 4
  %113 = fcmp ogt float %111, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = getelementptr inbounds %"class.cv::Point_", ptr %32, i32 0, i32 0
  %116 = load float, ptr %115, align 4
  store float %116, ptr %29, align 4
  %117 = load i32, ptr %12, align 4
  store i32 %117, ptr %21, align 4
  br label %118

118:                                              ; preds = %114, %109
  %119 = getelementptr inbounds %"class.cv::Point_", ptr %32, i32 0, i32 1
  %120 = load float, ptr %119, align 4
  %121 = load float, ptr %30, align 4
  %122 = fcmp ogt float %120, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %118
  %124 = getelementptr inbounds %"class.cv::Point_", ptr %32, i32 0, i32 1
  %125 = load float, ptr %124, align 4
  store float %125, ptr %30, align 4
  %126 = load i32, ptr %12, align 4
  store i32 %126, ptr %22, align 4
  br label %127

127:                                              ; preds = %123, %118
  %128 = getelementptr inbounds %"class.cv::Point_", ptr %32, i32 0, i32 1
  %129 = load float, ptr %128, align 4
  %130 = load float, ptr %31, align 4
  %131 = fcmp olt float %129, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = getelementptr inbounds %"class.cv::Point_", ptr %32, i32 0, i32 1
  %134 = load float, ptr %133, align 4
  store float %134, ptr %31, align 4
  %135 = load i32, ptr %12, align 4
  store i32 %135, ptr %20, align 4
  br label %136

136:                                              ; preds = %132, %127
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %12, align 4
  %139 = add nsw i32 %138, 1
  %140 = load i32, ptr %12, align 4
  %141 = add nsw i32 %140, 1
  %142 = load i32, ptr %6, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -1, i32 0
  %145 = and i32 %139, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %"class.cv::Point_", ptr %137, i64 %146
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %147, i64 8, i1 false)
  %148 = getelementptr inbounds %"class.cv::Point_", ptr %35, i32 0, i32 0
  %149 = load float, ptr %148, align 4
  %150 = getelementptr inbounds %"class.cv::Point_", ptr %32, i32 0, i32 0
  %151 = load float, ptr %150, align 4
  %152 = fsub float %149, %151
  %153 = fpext float %152 to double
  store double %153, ptr %33, align 8
  %154 = getelementptr inbounds %"class.cv::Point_", ptr %35, i32 0, i32 1
  %155 = load float, ptr %154, align 4
  %156 = getelementptr inbounds %"class.cv::Point_", ptr %32, i32 0, i32 1
  %157 = load float, ptr %156, align 4
  %158 = fsub float %155, %157
  %159 = fpext float %158 to double
  store double %159, ptr %34, align 8
  %160 = load double, ptr %33, align 8
  %161 = fptrunc double %160 to float
  %162 = load ptr, ptr %18, align 8
  %163 = load i32, ptr %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %"class.cv::Point_", ptr %162, i64 %164
  %166 = getelementptr inbounds %"class.cv::Point_", ptr %165, i32 0, i32 0
  store float %161, ptr %166, align 4
  %167 = load double, ptr %34, align 8
  %168 = fptrunc double %167 to float
  %169 = load ptr, ptr %18, align 8
  %170 = load i32, ptr %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %"class.cv::Point_", ptr %169, i64 %171
  %173 = getelementptr inbounds %"class.cv::Point_", ptr %172, i32 0, i32 1
  store float %168, ptr %173, align 4
  %174 = load double, ptr %33, align 8
  %175 = load double, ptr %33, align 8
  %176 = load double, ptr %34, align 8
  %177 = load double, ptr %34, align 8
  %178 = fmul double %176, %177
  %179 = call double @llvm.fmuladd.f64(double %174, double %175, double %178)
  %180 = call double @sqrt(double noundef %179) #13
  %181 = fdiv double 1.000000e+00, %180
  %182 = fptrunc double %181 to float
  %183 = load ptr, ptr %15, align 8
  %184 = load i32, ptr %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %183, i64 %185
  store float %182, ptr %186, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %35, i64 8, i1 false)
  br label %187

187:                                              ; preds = %136
  %188 = load i32, ptr %12, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %12, align 4
  br label %92, !llvm.loop !4

190:                                              ; preds = %92
  %191 = load ptr, ptr %18, align 8
  %192 = load i32, ptr %6, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %"class.cv::Point_", ptr %191, i64 %194
  %196 = getelementptr inbounds %"class.cv::Point_", ptr %195, i32 0, i32 0
  %197 = load float, ptr %196, align 4
  %198 = fpext float %197 to double
  store double %198, ptr %36, align 8
  %199 = load ptr, ptr %18, align 8
  %200 = load i32, ptr %6, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %"class.cv::Point_", ptr %199, i64 %202
  %204 = getelementptr inbounds %"class.cv::Point_", ptr %203, i32 0, i32 1
  %205 = load float, ptr %204, align 4
  %206 = fpext float %205 to double
  store double %206, ptr %37, align 8
  store i32 0, ptr %12, align 4
  br label %207

207:                                              ; preds = %242, %190
  %208 = load i32, ptr %12, align 4
  %209 = load i32, ptr %6, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %245

211:                                              ; preds = %207
  %212 = load ptr, ptr %18, align 8
  %213 = load i32, ptr %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %"class.cv::Point_", ptr %212, i64 %214
  %216 = getelementptr inbounds %"class.cv::Point_", ptr %215, i32 0, i32 0
  %217 = load float, ptr %216, align 4
  %218 = fpext float %217 to double
  store double %218, ptr %38, align 8
  %219 = load ptr, ptr %18, align 8
  %220 = load i32, ptr %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %"class.cv::Point_", ptr %219, i64 %221
  %223 = getelementptr inbounds %"class.cv::Point_", ptr %222, i32 0, i32 1
  %224 = load float, ptr %223, align 4
  %225 = fpext float %224 to double
  store double %225, ptr %39, align 8
  %226 = load double, ptr %36, align 8
  %227 = load double, ptr %39, align 8
  %228 = load double, ptr %37, align 8
  %229 = load double, ptr %38, align 8
  %230 = fmul double %228, %229
  %231 = fneg double %230
  %232 = call double @llvm.fmuladd.f64(double %226, double %227, double %231)
  store double %232, ptr %40, align 8
  %233 = load double, ptr %40, align 8
  %234 = fcmp une double %233, 0.000000e+00
  br i1 %234, label %235, label %239

235:                                              ; preds = %211
  %236 = load double, ptr %40, align 8
  %237 = fcmp ogt double %236, 0.000000e+00
  %238 = select i1 %237, float 1.000000e+00, float -1.000000e+00
  store float %238, ptr %25, align 4
  br label %245

239:                                              ; preds = %211
  %240 = load double, ptr %38, align 8
  store double %240, ptr %36, align 8
  %241 = load double, ptr %39, align 8
  store double %241, ptr %37, align 8
  br label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %12, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %12, align 4
  br label %207, !llvm.loop !6

245:                                              ; preds = %235, %207
  br label %246

246:                                              ; preds = %245
  %247 = load float, ptr %25, align 4
  %248 = fcmp une float %247, 0.000000e+00
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  br label %262

250:                                              ; preds = %246
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %251 unwind label %253

251:                                              ; preds = %250
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @__func__._ZN2cvL16rotatingCalipersEPKNS_6Point_IfEEiiPf, ptr noundef @.str.1, i32 noundef 193) #14
          to label %252 unwind label %257

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %250
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %16, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %17, align 4
  br label %261

257:                                              ; preds = %251
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %16, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #13
  br label %261

261:                                              ; preds = %257, %253
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #13
  br label %709

262:                                              ; preds = %249
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load float, ptr %25, align 4
  store float %265, ptr %26, align 4
  %266 = load i32, ptr %20, align 4
  %267 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 0
  store i32 %266, ptr %267, align 16
  %268 = load i32, ptr %21, align 4
  %269 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 1
  store i32 %268, ptr %269, align 4
  %270 = load i32, ptr %22, align 4
  %271 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 2
  store i32 %270, ptr %271, align 8
  %272 = load i32, ptr %19, align 4
  %273 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 3
  store i32 %272, ptr %273, align 4
  store i32 0, ptr %13, align 4
  br label %274

274:                                              ; preds = %584, %264
  %275 = load i32, ptr %13, align 4
  %276 = load i32, ptr %6, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %587

278:                                              ; preds = %274
  store i32 0, ptr %43, align 4
  %279 = load ptr, ptr %18, align 8
  %280 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 0
  %281 = load i32, ptr %280, align 16
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %"class.cv::Point_", ptr %279, i64 %282
  %284 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %24, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %284, ptr align 4 %283, i64 8, i1 false)
  %285 = load ptr, ptr %18, align 8
  %286 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 1
  %287 = load i32, ptr %286, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %"class.cv::Point_", ptr %285, i64 %288
  %290 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %24, i64 0, i64 1
  invoke void @_ZN2cvL10rotate90CWERKNS_6Point_IfEERS1_(ptr noundef nonnull align 4 dereferenceable(8) %289, ptr noundef nonnull align 4 dereferenceable(8) %290)
          to label %291 unwind label %105

291:                                              ; preds = %278
  %292 = load ptr, ptr %18, align 8
  %293 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 2
  %294 = load i32, ptr %293, align 8
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %"class.cv::Point_", ptr %292, i64 %295
  %297 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %24, i64 0, i64 2
  invoke void @_ZN2cvL9rotate180ERKNS_6Point_IfEERS1_(ptr noundef nonnull align 4 dereferenceable(8) %296, ptr noundef nonnull align 4 dereferenceable(8) %297)
          to label %298 unwind label %105

298:                                              ; preds = %291
  %299 = load ptr, ptr %18, align 8
  %300 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 3
  %301 = load i32, ptr %300, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %"class.cv::Point_", ptr %299, i64 %302
  %304 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %24, i64 0, i64 3
  invoke void @_ZN2cvL11rotate90CCWERKNS_6Point_IfEERS1_(ptr noundef nonnull align 4 dereferenceable(8) %303, ptr noundef nonnull align 4 dereferenceable(8) %304)
          to label %305 unwind label %105

305:                                              ; preds = %298
  store i32 1, ptr %12, align 4
  br label %306

306:                                              ; preds = %321, %305
  %307 = load i32, ptr %12, align 4
  %308 = icmp slt i32 %307, 4
  br i1 %308, label %309, label %324

309:                                              ; preds = %306
  %310 = load i32, ptr %12, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %24, i64 0, i64 %311
  %313 = load i32, ptr %43, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %24, i64 0, i64 %314
  %316 = invoke noundef zeroext i1 @_ZN2cvL15firstVecIsRightERKNS_6Point_IfEES3_(ptr noundef nonnull align 4 dereferenceable(8) %312, ptr noundef nonnull align 4 dereferenceable(8) %315)
          to label %317 unwind label %105

317:                                              ; preds = %309
  br i1 %316, label %318, label %320

318:                                              ; preds = %317
  %319 = load i32, ptr %12, align 4
  store i32 %319, ptr %43, align 4
  br label %320

320:                                              ; preds = %318, %317
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %12, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %12, align 4
  br label %306, !llvm.loop !7

324:                                              ; preds = %306
  %325 = load i32, ptr %43, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4
  store i32 %328, ptr %44, align 4
  %329 = load ptr, ptr %18, align 8
  %330 = load i32, ptr %44, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %"class.cv::Point_", ptr %329, i64 %331
  %333 = getelementptr inbounds %"class.cv::Point_", ptr %332, i32 0, i32 0
  %334 = load float, ptr %333, align 4
  %335 = load ptr, ptr %15, align 8
  %336 = load i32, ptr %44, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds float, ptr %335, i64 %337
  %339 = load float, ptr %338, align 4
  %340 = fmul float %334, %339
  store float %340, ptr %45, align 4
  %341 = load ptr, ptr %18, align 8
  %342 = load i32, ptr %44, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %"class.cv::Point_", ptr %341, i64 %343
  %345 = getelementptr inbounds %"class.cv::Point_", ptr %344, i32 0, i32 1
  %346 = load float, ptr %345, align 4
  %347 = load ptr, ptr %15, align 8
  %348 = load i32, ptr %44, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds float, ptr %347, i64 %349
  %351 = load float, ptr %350, align 4
  %352 = fmul float %346, %351
  store float %352, ptr %46, align 4
  %353 = load i32, ptr %43, align 4
  switch i32 %353, label %370 [
    i32 0, label %354
    i32 1, label %357
    i32 2, label %361
    i32 3, label %366
  ]

354:                                              ; preds = %324
  %355 = load float, ptr %45, align 4
  store float %355, ptr %26, align 4
  %356 = load float, ptr %46, align 4
  store float %356, ptr %27, align 4
  br label %382

357:                                              ; preds = %324
  %358 = load float, ptr %46, align 4
  store float %358, ptr %26, align 4
  %359 = load float, ptr %45, align 4
  %360 = fneg float %359
  store float %360, ptr %27, align 4
  br label %382

361:                                              ; preds = %324
  %362 = load float, ptr %45, align 4
  %363 = fneg float %362
  store float %363, ptr %26, align 4
  %364 = load float, ptr %46, align 4
  %365 = fneg float %364
  store float %365, ptr %27, align 4
  br label %382

366:                                              ; preds = %324
  %367 = load float, ptr %46, align 4
  %368 = fneg float %367
  store float %368, ptr %26, align 4
  %369 = load float, ptr %45, align 4
  store float %369, ptr %27, align 4
  br label %382

370:                                              ; preds = %324
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %371 unwind label %373

371:                                              ; preds = %370
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @__func__._ZN2cvL16rotatingCalipersEPKNS_6Point_IfEEiiPf, ptr noundef @.str.1, i32 noundef 248) #14
          to label %372 unwind label %377

372:                                              ; preds = %371
  unreachable

373:                                              ; preds = %370
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %16, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %17, align 4
  br label %381

377:                                              ; preds = %371
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %16, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #13
  br label %381

381:                                              ; preds = %377, %373
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #13
  br label %709

382:                                              ; preds = %366, %361, %357, %354
  %383 = load i32, ptr %43, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %384
  %386 = load i32, ptr %385, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %385, align 4
  %388 = load i32, ptr %43, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %389
  %391 = load i32, ptr %390, align 4
  %392 = load i32, ptr %6, align 4
  %393 = icmp eq i32 %391, %392
  br i1 %393, label %394, label %395

394:                                              ; preds = %382
  br label %400

395:                                              ; preds = %382
  %396 = load i32, ptr %43, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4
  br label %400

400:                                              ; preds = %395, %394
  %401 = phi i32 [ 0, %394 ], [ %399, %395 ]
  %402 = load i32, ptr %43, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %403
  store i32 %401, ptr %404, align 4
  %405 = load i32, ptr %7, align 4
  switch i32 %405, label %583 [
    i32 0, label %406
    i32 1, label %476
  ]

406:                                              ; preds = %400
  %407 = load i32, ptr %43, align 4
  %408 = xor i32 %407, 2
  store i32 %408, ptr %49, align 4
  %409 = load ptr, ptr %5, align 8
  %410 = load i32, ptr %49, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %411
  %413 = load i32, ptr %412, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds %"class.cv::Point_", ptr %409, i64 %414
  %416 = getelementptr inbounds %"class.cv::Point_", ptr %415, i32 0, i32 0
  %417 = load float, ptr %416, align 4
  %418 = load ptr, ptr %5, align 8
  %419 = load i32, ptr %43, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %420
  %422 = load i32, ptr %421, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %"class.cv::Point_", ptr %418, i64 %423
  %425 = getelementptr inbounds %"class.cv::Point_", ptr %424, i32 0, i32 0
  %426 = load float, ptr %425, align 4
  %427 = fsub float %417, %426
  store float %427, ptr %50, align 4
  %428 = load ptr, ptr %5, align 8
  %429 = load i32, ptr %49, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %430
  %432 = load i32, ptr %431, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %"class.cv::Point_", ptr %428, i64 %433
  %435 = getelementptr inbounds %"class.cv::Point_", ptr %434, i32 0, i32 1
  %436 = load float, ptr %435, align 4
  %437 = load ptr, ptr %5, align 8
  %438 = load i32, ptr %43, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %439
  %441 = load i32, ptr %440, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %"class.cv::Point_", ptr %437, i64 %442
  %444 = getelementptr inbounds %"class.cv::Point_", ptr %443, i32 0, i32 1
  %445 = load float, ptr %444, align 4
  %446 = fsub float %436, %445
  store float %446, ptr %51, align 4
  %447 = load i32, ptr %43, align 4
  %448 = and i32 %447, 1
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %459

450:                                              ; preds = %406
  %451 = load float, ptr %50, align 4
  %452 = load float, ptr %26, align 4
  %453 = load float, ptr %51, align 4
  %454 = load float, ptr %27, align 4
  %455 = fmul float %453, %454
  %456 = call float @llvm.fmuladd.f32(float %451, float %452, float %455)
  %457 = invoke noundef float @_ZSt4fabsf(float noundef %456)
          to label %458 unwind label %105

458:                                              ; preds = %450
  store float %457, ptr %52, align 4
  br label %469

459:                                              ; preds = %406
  %460 = load float, ptr %50, align 4
  %461 = load float, ptr %27, align 4
  %462 = fneg float %461
  %463 = load float, ptr %51, align 4
  %464 = load float, ptr %26, align 4
  %465 = fmul float %463, %464
  %466 = call float @llvm.fmuladd.f32(float %460, float %462, float %465)
  %467 = invoke noundef float @_ZSt4fabsf(float noundef %466)
          to label %468 unwind label %105

468:                                              ; preds = %459
  store float %467, ptr %52, align 4
  br label %469

469:                                              ; preds = %468, %458
  %470 = load float, ptr %52, align 4
  %471 = load float, ptr %10, align 4
  %472 = fcmp ogt float %470, %471
  br i1 %472, label %473, label %475

473:                                              ; preds = %469
  %474 = load float, ptr %52, align 4
  store float %474, ptr %10, align 4
  br label %475

475:                                              ; preds = %473, %469
  br label %583

476:                                              ; preds = %400
  %477 = load ptr, ptr %5, align 8
  %478 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 1
  %479 = load i32, ptr %478, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds %"class.cv::Point_", ptr %477, i64 %480
  %482 = getelementptr inbounds %"class.cv::Point_", ptr %481, i32 0, i32 0
  %483 = load float, ptr %482, align 4
  %484 = load ptr, ptr %5, align 8
  %485 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 3
  %486 = load i32, ptr %485, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds %"class.cv::Point_", ptr %484, i64 %487
  %489 = getelementptr inbounds %"class.cv::Point_", ptr %488, i32 0, i32 0
  %490 = load float, ptr %489, align 4
  %491 = fsub float %483, %490
  store float %491, ptr %55, align 4
  %492 = load ptr, ptr %5, align 8
  %493 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 1
  %494 = load i32, ptr %493, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds %"class.cv::Point_", ptr %492, i64 %495
  %497 = getelementptr inbounds %"class.cv::Point_", ptr %496, i32 0, i32 1
  %498 = load float, ptr %497, align 4
  %499 = load ptr, ptr %5, align 8
  %500 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 3
  %501 = load i32, ptr %500, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds %"class.cv::Point_", ptr %499, i64 %502
  %504 = getelementptr inbounds %"class.cv::Point_", ptr %503, i32 0, i32 1
  %505 = load float, ptr %504, align 4
  %506 = fsub float %498, %505
  store float %506, ptr %56, align 4
  %507 = load float, ptr %55, align 4
  %508 = load float, ptr %26, align 4
  %509 = load float, ptr %56, align 4
  %510 = load float, ptr %27, align 4
  %511 = fmul float %509, %510
  %512 = call float @llvm.fmuladd.f32(float %507, float %508, float %511)
  store float %512, ptr %57, align 4
  %513 = load ptr, ptr %5, align 8
  %514 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 2
  %515 = load i32, ptr %514, align 8
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds %"class.cv::Point_", ptr %513, i64 %516
  %518 = getelementptr inbounds %"class.cv::Point_", ptr %517, i32 0, i32 0
  %519 = load float, ptr %518, align 4
  %520 = load ptr, ptr %5, align 8
  %521 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 0
  %522 = load i32, ptr %521, align 16
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds %"class.cv::Point_", ptr %520, i64 %523
  %525 = getelementptr inbounds %"class.cv::Point_", ptr %524, i32 0, i32 0
  %526 = load float, ptr %525, align 4
  %527 = fsub float %519, %526
  store float %527, ptr %55, align 4
  %528 = load ptr, ptr %5, align 8
  %529 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 2
  %530 = load i32, ptr %529, align 8
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds %"class.cv::Point_", ptr %528, i64 %531
  %533 = getelementptr inbounds %"class.cv::Point_", ptr %532, i32 0, i32 1
  %534 = load float, ptr %533, align 4
  %535 = load ptr, ptr %5, align 8
  %536 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 0
  %537 = load i32, ptr %536, align 16
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds %"class.cv::Point_", ptr %535, i64 %538
  %540 = getelementptr inbounds %"class.cv::Point_", ptr %539, i32 0, i32 1
  %541 = load float, ptr %540, align 4
  %542 = fsub float %534, %541
  store float %542, ptr %56, align 4
  %543 = load float, ptr %55, align 4
  %544 = fneg float %543
  %545 = load float, ptr %27, align 4
  %546 = load float, ptr %56, align 4
  %547 = load float, ptr %26, align 4
  %548 = fmul float %546, %547
  %549 = call float @llvm.fmuladd.f32(float %544, float %545, float %548)
  store float %549, ptr %53, align 4
  %550 = load float, ptr %57, align 4
  %551 = load float, ptr %53, align 4
  %552 = fmul float %550, %551
  store float %552, ptr %54, align 4
  %553 = load float, ptr %54, align 4
  %554 = load float, ptr %9, align 4
  %555 = fcmp ole float %553, %554
  br i1 %555, label %556, label %582

556:                                              ; preds = %476
  %557 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  store ptr %557, ptr %58, align 8
  %558 = load float, ptr %54, align 4
  store float %558, ptr %9, align 4
  %559 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 3
  %560 = load i32, ptr %559, align 4
  %561 = load ptr, ptr %58, align 8
  %562 = getelementptr inbounds i32, ptr %561, i64 0
  store i32 %560, ptr %562, align 4
  %563 = load float, ptr %26, align 4
  %564 = load ptr, ptr %58, align 8
  %565 = getelementptr inbounds float, ptr %564, i64 1
  store float %563, ptr %565, align 4
  %566 = load float, ptr %57, align 4
  %567 = load ptr, ptr %58, align 8
  %568 = getelementptr inbounds float, ptr %567, i64 2
  store float %566, ptr %568, align 4
  %569 = load float, ptr %27, align 4
  %570 = load ptr, ptr %58, align 8
  %571 = getelementptr inbounds float, ptr %570, i64 3
  store float %569, ptr %571, align 4
  %572 = load float, ptr %53, align 4
  %573 = load ptr, ptr %58, align 8
  %574 = getelementptr inbounds float, ptr %573, i64 4
  store float %572, ptr %574, align 4
  %575 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 0
  %576 = load i32, ptr %575, align 16
  %577 = load ptr, ptr %58, align 8
  %578 = getelementptr inbounds i32, ptr %577, i64 5
  store i32 %576, ptr %578, align 4
  %579 = load float, ptr %54, align 4
  %580 = load ptr, ptr %58, align 8
  %581 = getelementptr inbounds float, ptr %580, i64 6
  store float %579, ptr %581, align 4
  br label %582

582:                                              ; preds = %556, %476
  br label %583

583:                                              ; preds = %582, %475, %400
  br label %584

584:                                              ; preds = %583
  %585 = load i32, ptr %13, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %13, align 4
  br label %274, !llvm.loop !8

587:                                              ; preds = %274
  %588 = load i32, ptr %7, align 4
  switch i32 %588, label %708 [
    i32 1, label %589
    i32 0, label %704
  ]

589:                                              ; preds = %587
  %590 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  store ptr %590, ptr %59, align 8
  %591 = load ptr, ptr %59, align 8
  %592 = getelementptr inbounds float, ptr %591, i64 1
  %593 = load float, ptr %592, align 4
  store float %593, ptr %60, align 4
  %594 = load ptr, ptr %59, align 8
  %595 = getelementptr inbounds float, ptr %594, i64 3
  %596 = load float, ptr %595, align 4
  store float %596, ptr %61, align 4
  %597 = load ptr, ptr %59, align 8
  %598 = getelementptr inbounds float, ptr %597, i64 3
  %599 = load float, ptr %598, align 4
  %600 = fneg float %599
  store float %600, ptr %62, align 4
  %601 = load ptr, ptr %59, align 8
  %602 = getelementptr inbounds float, ptr %601, i64 1
  %603 = load float, ptr %602, align 4
  store float %603, ptr %63, align 4
  %604 = load float, ptr %60, align 4
  %605 = load ptr, ptr %5, align 8
  %606 = load ptr, ptr %59, align 8
  %607 = getelementptr inbounds i32, ptr %606, i64 0
  %608 = load i32, ptr %607, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds %"class.cv::Point_", ptr %605, i64 %609
  %611 = getelementptr inbounds %"class.cv::Point_", ptr %610, i32 0, i32 0
  %612 = load float, ptr %611, align 4
  %613 = load ptr, ptr %5, align 8
  %614 = load ptr, ptr %59, align 8
  %615 = getelementptr inbounds i32, ptr %614, i64 0
  %616 = load i32, ptr %615, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds %"class.cv::Point_", ptr %613, i64 %617
  %619 = getelementptr inbounds %"class.cv::Point_", ptr %618, i32 0, i32 1
  %620 = load float, ptr %619, align 4
  %621 = load float, ptr %61, align 4
  %622 = fmul float %620, %621
  %623 = call float @llvm.fmuladd.f32(float %604, float %612, float %622)
  store float %623, ptr %64, align 4
  %624 = load float, ptr %62, align 4
  %625 = load ptr, ptr %5, align 8
  %626 = load ptr, ptr %59, align 8
  %627 = getelementptr inbounds i32, ptr %626, i64 5
  %628 = load i32, ptr %627, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds %"class.cv::Point_", ptr %625, i64 %629
  %631 = getelementptr inbounds %"class.cv::Point_", ptr %630, i32 0, i32 0
  %632 = load float, ptr %631, align 4
  %633 = load ptr, ptr %5, align 8
  %634 = load ptr, ptr %59, align 8
  %635 = getelementptr inbounds i32, ptr %634, i64 5
  %636 = load i32, ptr %635, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds %"class.cv::Point_", ptr %633, i64 %637
  %639 = getelementptr inbounds %"class.cv::Point_", ptr %638, i32 0, i32 1
  %640 = load float, ptr %639, align 4
  %641 = load float, ptr %63, align 4
  %642 = fmul float %640, %641
  %643 = call float @llvm.fmuladd.f32(float %624, float %632, float %642)
  store float %643, ptr %65, align 4
  %644 = load float, ptr %60, align 4
  %645 = load float, ptr %63, align 4
  %646 = load float, ptr %62, align 4
  %647 = load float, ptr %61, align 4
  %648 = fmul float %646, %647
  %649 = fneg float %648
  %650 = call float @llvm.fmuladd.f32(float %644, float %645, float %649)
  %651 = fdiv float 1.000000e+00, %650
  store float %651, ptr %66, align 4
  %652 = load float, ptr %64, align 4
  %653 = load float, ptr %63, align 4
  %654 = load float, ptr %65, align 4
  %655 = load float, ptr %61, align 4
  %656 = fmul float %654, %655
  %657 = fneg float %656
  %658 = call float @llvm.fmuladd.f32(float %652, float %653, float %657)
  %659 = load float, ptr %66, align 4
  %660 = fmul float %658, %659
  store float %660, ptr %67, align 4
  %661 = load float, ptr %60, align 4
  %662 = load float, ptr %65, align 4
  %663 = load float, ptr %62, align 4
  %664 = load float, ptr %64, align 4
  %665 = fmul float %663, %664
  %666 = fneg float %665
  %667 = call float @llvm.fmuladd.f32(float %661, float %662, float %666)
  %668 = load float, ptr %66, align 4
  %669 = fmul float %667, %668
  store float %669, ptr %68, align 4
  %670 = load float, ptr %67, align 4
  %671 = load ptr, ptr %8, align 8
  %672 = getelementptr inbounds float, ptr %671, i64 0
  store float %670, ptr %672, align 4
  %673 = load float, ptr %68, align 4
  %674 = load ptr, ptr %8, align 8
  %675 = getelementptr inbounds float, ptr %674, i64 1
  store float %673, ptr %675, align 4
  %676 = load float, ptr %60, align 4
  %677 = load ptr, ptr %59, align 8
  %678 = getelementptr inbounds float, ptr %677, i64 2
  %679 = load float, ptr %678, align 4
  %680 = fmul float %676, %679
  %681 = load ptr, ptr %8, align 8
  %682 = getelementptr inbounds float, ptr %681, i64 2
  store float %680, ptr %682, align 4
  %683 = load float, ptr %61, align 4
  %684 = load ptr, ptr %59, align 8
  %685 = getelementptr inbounds float, ptr %684, i64 2
  %686 = load float, ptr %685, align 4
  %687 = fmul float %683, %686
  %688 = load ptr, ptr %8, align 8
  %689 = getelementptr inbounds float, ptr %688, i64 3
  store float %687, ptr %689, align 4
  %690 = load float, ptr %62, align 4
  %691 = load ptr, ptr %59, align 8
  %692 = getelementptr inbounds float, ptr %691, i64 4
  %693 = load float, ptr %692, align 4
  %694 = fmul float %690, %693
  %695 = load ptr, ptr %8, align 8
  %696 = getelementptr inbounds float, ptr %695, i64 4
  store float %694, ptr %696, align 4
  %697 = load float, ptr %63, align 4
  %698 = load ptr, ptr %59, align 8
  %699 = getelementptr inbounds float, ptr %698, i64 4
  %700 = load float, ptr %699, align 4
  %701 = fmul float %697, %700
  %702 = load ptr, ptr %8, align 8
  %703 = getelementptr inbounds float, ptr %702, i64 5
  store float %701, ptr %703, align 4
  br label %708

704:                                              ; preds = %587
  %705 = load float, ptr %10, align 4
  %706 = load ptr, ptr %8, align 8
  %707 = getelementptr inbounds float, ptr %706, i64 0
  store float %705, ptr %707, align 4
  br label %708

708:                                              ; preds = %704, %589, %587
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %14) #13
  ret void

709:                                              ; preds = %381, %261, %105
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %14) #13
  br label %710

710:                                              ; preds = %709
  %711 = load ptr, ptr %16, align 8
  %712 = load i32, ptr %17, align 4
  %713 = insertvalue { ptr, i32 } poison, ptr %711, 0
  %714 = insertvalue { ptr, i32 } %713, i32 %712, 1
  resume { ptr, i32 } %714
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
define void @cvMinAreaRect2(ptr dead_on_unwind noalias writable sret(%struct.CvBox2D) align 4 %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::AutoBuffer", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::RotatedRect", align 4
  %11 = alloca %"class.cv::_InputArray", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  call void @_ZN2cv10AutoBufferIdLm136EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %6)
  %12 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %12, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef %6)
          to label %13 unwind label %17

13:                                               ; preds = %3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %14 unwind label %21

14:                                               ; preds = %13
  invoke void @_ZN2cv11minAreaRectERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::RotatedRect") align 4 %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %15 unwind label %25

15:                                               ; preds = %14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  invoke void @_ZL7cvBox2DRKN2cv11RotatedRectE(ptr dead_on_unwind writable sret(%struct.CvBox2D) align 4 %0, ptr noundef nonnull align 4 dereferenceable(20) %10)
          to label %16 unwind label %21

16:                                               ; preds = %15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %6) #13
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  br label %30

21:                                               ; preds = %15, %13
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  br label %30

30:                                               ; preds = %29, %17
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %6) #13
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL7cvBox2DRKN2cv11RotatedRectE(ptr dead_on_unwind noalias writable sret(%struct.CvBox2D) align 4 %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.CvPoint2D32f, align 4
  %5 = alloca %struct.CvSize2D32f, align 4
  store ptr %1, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::RotatedRect", ptr %6, i32 0, i32 0
  %8 = call <2 x float> @_Z12cvPoint2D32fIfE12CvPoint2D32fRKN2cv6Point_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %7)
  store <2 x float> %8, ptr %4, align 4
  %9 = getelementptr inbounds %struct.CvBox2D, ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 8, i1 false)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"class.cv::RotatedRect", ptr %10, i32 0, i32 1
  %12 = call <2 x float> @_Z11cvSize2D32fIfE11CvSize2D32fRKN2cv5Size_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %11)
  store <2 x float> %12, ptr %5, align 4
  %13 = getelementptr inbounds %struct.CvBox2D, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %5, i64 8, i1 false)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %"class.cv::RotatedRect", ptr %14, i32 0, i32 2
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds %struct.CvBox2D, ptr %0, i32 0, i32 2
  store float %16, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9boxPointsENS_11RotatedRectERKNS_12_OutputArrayE(ptr noundef byval(%"class.cv::RotatedRect") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Mat", align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9boxPointsENS_11RotatedRectERKNS_12_OutputArrayEE25__cv_trace_location_fn422)
  %8 = load ptr, ptr %3, align 8
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 4, i32 noundef 2, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %9 unwind label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef -1)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 0)
          to label %13 unwind label %19

13:                                               ; preds = %11
  invoke void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef %12)
          to label %14 unwind label %19

14:                                               ; preds = %13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  ret void

15:                                               ; preds = %9, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  br label %23

19:                                               ; preds = %13, %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

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

declare void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_.0", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_.0", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer.1", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [264 x float], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %"class.cv::AutoBuffer.1", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::AutoBuffer.1", ptr %5, i32 0, i32 1
  store i64 264, ptr %9, align 8
  %10 = load i64, ptr %4, align 8
  call void @_ZN2cv10AutoBufferIfLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL10rotate90CWERKNS_6Point_IfEERS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.cv::Point_", ptr %8, i32 0, i32 0
  store float %7, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"class.cv::Point_", ptr %10, i32 0, i32 0
  %12 = load float, ptr %11, align 4
  %13 = fneg float %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::Point_", ptr %14, i32 0, i32 1
  store float %13, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL9rotate180ERKNS_6Point_IfEERS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4
  %8 = fneg float %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.cv::Point_", ptr %9, i32 0, i32 0
  store float %8, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"class.cv::Point_", ptr %11, i32 0, i32 1
  %13 = load float, ptr %12, align 4
  %14 = fneg float %13
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.cv::Point_", ptr %15, i32 0, i32 1
  store float %14, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL11rotate90CCWERKNS_6Point_IfEERS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %7 = load float, ptr %6, align 4
  %8 = fneg float %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.cv::Point_", ptr %9, i32 0, i32 0
  store float %8, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"class.cv::Point_", ptr %11, i32 0, i32 0
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::Point_", ptr %14, i32 0, i32 1
  store float %13, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cvL15firstVecIsRightERKNS_6Point_IfEES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Point_", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %6 = load ptr, ptr %3, align 8
  call void @_ZN2cvL10rotate90CWERKNS_6Point_IfEERS1_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %7 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.cv::Point_", ptr %9, i32 0, i32 0
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::Point_", ptr %14, i32 0, i32 1
  %16 = load float, ptr %15, align 4
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %8, float %11, float %17)
  %19 = fcmp olt float %18, 0.000000e+00
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::AutoBuffer.1", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::AutoBuffer.1", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %5)
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::AutoBuffer.1", ptr %5, i32 0, i32 1
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
  %25 = getelementptr inbounds %"class.cv::AutoBuffer.1", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer.1", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [264 x float], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::AutoBuffer.1", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #17
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.cv::AutoBuffer.1", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [264 x float], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer.1", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer.1", ptr %3, i32 0, i32 1
  store i64 264, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden <2 x float> @_Z12cvPoint2D32fIfE12CvPoint2D32fRKN2cv6Point_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %0) #12 comdat {
  %2 = alloca %struct.CvPoint2D32f, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds %struct.CvPoint2D32f, ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4
  store float %7, ptr %4, align 4
  %8 = getelementptr inbounds %struct.CvPoint2D32f, ptr %2, i32 0, i32 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.cv::Point_", ptr %9, i32 0, i32 1
  %11 = load float, ptr %10, align 4
  store float %11, ptr %8, align 4
  %12 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden <2 x float> @_Z11cvSize2D32fIfE11CvSize2D32fRKN2cv5Size_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %0) #12 comdat {
  %2 = alloca %struct.CvSize2D32f, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds %struct.CvSize2D32f, ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Size_", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4
  store float %7, ptr %4, align 4
  %8 = getelementptr inbounds %struct.CvSize2D32f, ptr %2, i32 0, i32 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %11 = load float, ptr %10, align 4
  store float %11, ptr %8, align 4
  %12 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %12
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #3 comdat align 2 {
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
  call void @_ZdaPv(ptr noundef %11) #17
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
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
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

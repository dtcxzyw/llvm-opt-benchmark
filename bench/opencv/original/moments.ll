target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::Moments" = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::Point_.0" = type { float, float }
%"struct.cv::MomentsInTile_SIMD" = type { i8 }
%"struct.cv::MomentsInTile_SIMD.1" = type { i8 }
%"struct.cv::MomentsInTile_SIMD.2" = type { i8 }
%"struct.cv::MomentsInTile_SIMD.3" = type { i8 }
%"struct.cv::MomentsInTile_SIMD.4" = type { i8 }
%struct.CvMoments = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%struct._IplImage = type { i32, i32, i32, i32, i32, [4 x i8], [4 x i8], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, [4 x i32], [4 x i32], ptr }
%struct._IplROI = type { i32, i32, i32, i32, i32 }
%struct.CvHuMoments = type { double, double, double, double, double, double, double }
%struct._Guard = type { ptr }

$_ZSt3absd = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN2cv5Rect_IiEC2Eiiii = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv11_InputArrayC2ERKd = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZN2cv3Mat3ptrIdEEPT_i = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_Z21hal_ni_polygonMomentsPKhmiPd = comdat any

$_Z19hal_ni_imageMomentsPKhmiiibPd = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZNK2cv3Mat3ptrINS_6Point_IiEEEEPKT_i = comdat any

$_ZNK2cv3Mat3ptrINS_6Point_IfEEEEPKT_i = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

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

$_ZNK2cv7MatSizeclEv = comdat any

$_ZNK2cv3Mat3ptrIhEEPKT_i = comdat any

$_ZN2cv18MomentsInTile_SIMDIhiiEclEPKhiRiS4_S4_S4_ = comdat any

$_ZNK2cv3Mat3ptrItEEPKT_i = comdat any

$_ZN2cv18MomentsInTile_SIMDItilEclEPKtiRiS4_S4_Rl = comdat any

$_ZNK2cv3Mat3ptrIsEEPKT_i = comdat any

$_ZN2cv18MomentsInTile_SIMDIsilEclEPKsiRiS4_S4_Rl = comdat any

$_ZNK2cv3Mat3ptrIfEEPKT_i = comdat any

$_ZN2cv18MomentsInTile_SIMDIfddEclEPKfiRdS4_S4_S4_ = comdat any

$_ZNK2cv3Mat3ptrIdEEPKT_i = comdat any

$_ZN2cv18MomentsInTile_SIMDIdddEclEPKdiRdS4_S4_S4_ = comdat any

@_ZZN2cv7momentsERKNS_11_InputArrayEbE31__cv_trace_location_extra_fn597 = internal global ptr null, align 8
@_ZZN2cv7momentsERKNS_11_InputArrayEbE25__cv_trace_location_fn597 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv7momentsERKNS_11_InputArrayEbE31__cv_trace_location_extra_fn597, ptr @.str, ptr @.str.1, i32 597, i32 1 }, align 8
@.str = private unnamed_addr constant [42 x i8] c"cv::Moments cv::moments(InputArray, bool)\00", align 1
@.str.1 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/moments.cpp\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"Invalid image type (must be single-channel)\00", align 1
@__func__._ZN2cv7momentsERKNS_11_InputArrayEb = private unnamed_addr constant [8 x i8] c"moments\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN2cv9HuMomentsERKNS_7MomentsEPdE31__cv_trace_location_extra_fn711 = internal global ptr null, align 8
@_ZZN2cv9HuMomentsERKNS_7MomentsEPdE25__cv_trace_location_fn711 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9HuMomentsERKNS_7MomentsEPdE31__cv_trace_location_extra_fn711, ptr @.str.4, ptr @.str.1, i32 711, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [46 x i8] c"void cv::HuMoments(const Moments &, double *)\00", align 1
@_ZZN2cv9HuMomentsERKNS_7MomentsERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn740 = internal global ptr null, align 8
@_ZZN2cv9HuMomentsERKNS_7MomentsERKNS_12_OutputArrayEE25__cv_trace_location_fn740 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9HuMomentsERKNS_7MomentsERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn740, ptr @.str.5, ptr @.str.1, i32 740, i32 1 }, align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"void cv::HuMoments(const Moments &, OutputArray)\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"hu.isContinuous()\00", align 1
@__func__._ZN2cv9HuMomentsERKNS_7MomentsERKNS_12_OutputArrayE = private unnamed_addr constant [10 x i8] c"HuMoments\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"moments != 0\00", align 1
@__func__.cvMoments = private unnamed_addr constant [10 x i8] c"cvMoments\00", align 1
@__func__.cvGetSpatialMoment = private unnamed_addr constant [19 x i8] c"cvGetSpatialMoment\00", align 1
@__func__.cvGetCentralMoment = private unnamed_addr constant [19 x i8] c"cvGetCentralMoment\00", align 1
@__func__.cvGetHuMoments = private unnamed_addr constant [15 x i8] c"cvGetHuMoments\00", align 1
@_ZZN2cv3halL7momentsERKNS_3MatEbRNS_7MomentsEE31__cv_trace_location_extra_fn568 = internal global ptr null, align 8
@_ZZN2cv3halL7momentsERKNS_3MatEbRNS_7MomentsEE25__cv_trace_location_fn568 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3halL7momentsERKNS_3MatEbRNS_7MomentsEE31__cv_trace_location_extra_fn568, ptr @.str.8, ptr @.str.1, i32 568, i32 1 }, align 8
@.str.8 = private unnamed_addr constant [59 x i8] c"int cv::hal::moments(const cv::Mat &, bool, cv::Moments &)\00", align 1
@.str.9 = private unnamed_addr constant [72 x i8] c"HAL implementation moments ==> hal_ni_imageMoments returned %d (0x%08x)\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"contour.depth() == CV_32S || contour.depth() == CV_32F\00", align 1
@__func__._ZN2cvL14contourMomentsERKNS_3MatE = private unnamed_addr constant [15 x i8] c"contourMoments\00", align 1
@__func__._ZN2cvL19completeMomentStateEPNS_7MomentsE = private unnamed_addr constant [20 x i8] c"completeMomentState\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN2cv7MomentsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv7MomentsC2Ev
@_ZN2cv7MomentsC1Edddddddddd = unnamed_addr alias void (ptr, double, double, double, double, double, double, double, double, double, double), ptr @_ZN2cv7MomentsC2Edddddddddd

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv7MomentsC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Moments", ptr %3, i32 0, i32 23
  store double 0.000000e+00, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %"class.cv::Moments", ptr %3, i32 0, i32 22
  store double 0.000000e+00, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %"class.cv::Moments", ptr %3, i32 0, i32 21
  store double 0.000000e+00, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.cv::Moments", ptr %3, i32 0, i32 20
  store double 0.000000e+00, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %"class.cv::Moments", ptr %3, i32 0, i32 19
  store double 0.000000e+00, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %"class.cv::Moments", ptr %3, i32 0, i32 18
  store double 0.000000e+00, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %"class.cv::Moments", ptr %3, i32 0, i32 17
  store double 0.000000e+00, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %"class.cv::Moments", ptr %3, i32 0, i32 16
  store double 0.000000e+00, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %"class.cv::Moments", ptr %3, i32 0, i32 15
  store double 0.000000e+00, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %"class.cv::Moments", ptr %3, i32 0, i32 14
  store double 0.000000e+00, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %"class.cv::Moments", ptr %3, i32 0, i32 13
  store double 0.000000e+00, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %"class.cv::Moments", ptr %3, i32 0, i32 12
  store double 0.000000e+00, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %"class.cv::Moments", ptr %3, i32 0, i32 11
  store double 0.000000e+00, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %"class.cv::Moments", ptr %3, i32 0, i32 10
  store double 0.000000e+00, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %"class.cv::Moments", ptr %3, i32 0, i32 9
  store double 0.000000e+00, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %"class.cv::Moments", ptr %3, i32 0, i32 8
  store double 0.000000e+00, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %"class.cv::Moments", ptr %3, i32 0, i32 7
  store double 0.000000e+00, ptr %20, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %"class.cv::Moments", ptr %3, i32 0, i32 6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %"class.cv::Moments", ptr %3, i32 0, i32 5
  store double 0.000000e+00, ptr %22, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %"class.cv::Moments", ptr %3, i32 0, i32 4
  store double 0.000000e+00, ptr %23, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %"class.cv::Moments", ptr %3, i32 0, i32 3
  store double 0.000000e+00, ptr %24, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %"class.cv::Moments", ptr %3, i32 0, i32 2
  store double 0.000000e+00, ptr %25, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %"class.cv::Moments", ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %26, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %"class.cv::Moments", ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %27, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7MomentsC2Edddddddddd(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10) unnamed_addr #1 align 2 {
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
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  store ptr %0, ptr %12, align 8, !tbaa !3
  store double %1, ptr %13, align 8, !tbaa !34
  store double %2, ptr %14, align 8, !tbaa !34
  store double %3, ptr %15, align 8, !tbaa !34
  store double %4, ptr %16, align 8, !tbaa !34
  store double %5, ptr %17, align 8, !tbaa !34
  store double %6, ptr %18, align 8, !tbaa !34
  store double %7, ptr %19, align 8, !tbaa !34
  store double %8, ptr %20, align 8, !tbaa !34
  store double %9, ptr %21, align 8, !tbaa !34
  store double %10, ptr %22, align 8, !tbaa !34
  %29 = load ptr, ptr %12, align 8
  %30 = load double, ptr %13, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %"class.cv::Moments", ptr %29, i32 0, i32 0
  store double %30, ptr %31, align 8, !tbaa !33
  %32 = load double, ptr %14, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %"class.cv::Moments", ptr %29, i32 0, i32 1
  store double %32, ptr %33, align 8, !tbaa !32
  %34 = load double, ptr %15, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %"class.cv::Moments", ptr %29, i32 0, i32 2
  store double %34, ptr %35, align 8, !tbaa !31
  %36 = load double, ptr %16, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %"class.cv::Moments", ptr %29, i32 0, i32 3
  store double %36, ptr %37, align 8, !tbaa !30
  %38 = load double, ptr %17, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %"class.cv::Moments", ptr %29, i32 0, i32 4
  store double %38, ptr %39, align 8, !tbaa !29
  %40 = load double, ptr %18, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %"class.cv::Moments", ptr %29, i32 0, i32 5
  store double %40, ptr %41, align 8, !tbaa !28
  %42 = load double, ptr %19, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %"class.cv::Moments", ptr %29, i32 0, i32 6
  store double %42, ptr %43, align 8, !tbaa !27
  %44 = load double, ptr %20, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %"class.cv::Moments", ptr %29, i32 0, i32 7
  store double %44, ptr %45, align 8, !tbaa !26
  %46 = load double, ptr %21, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %"class.cv::Moments", ptr %29, i32 0, i32 8
  store double %46, ptr %47, align 8, !tbaa !25
  %48 = load double, ptr %22, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %"class.cv::Moments", ptr %29, i32 0, i32 9
  store double %48, ptr %49, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  store double 0.000000e+00, ptr %23, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  store double 0.000000e+00, ptr %24, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  store double 0.000000e+00, ptr %25, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %"class.cv::Moments", ptr %29, i32 0, i32 0
  %51 = load double, ptr %50, align 8, !tbaa !33
  %52 = call noundef double @_ZSt3absd(double noundef %51)
  %53 = fcmp ogt double %52, 0x3CB0000000000000
  br i1 %53, label %54, label %66

54:                                               ; preds = %11
  %55 = getelementptr inbounds nuw %"class.cv::Moments", ptr %29, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !33
  %57 = fdiv double 1.000000e+00, %56
  store double %57, ptr %25, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %"class.cv::Moments", ptr %29, i32 0, i32 1
  %59 = load double, ptr %58, align 8, !tbaa !32
  %60 = load double, ptr %25, align 8, !tbaa !34
  %61 = fmul double %59, %60
  store double %61, ptr %23, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw %"class.cv::Moments", ptr %29, i32 0, i32 2
  %63 = load double, ptr %62, align 8, !tbaa !31
  %64 = load double, ptr %25, align 8, !tbaa !34
  %65 = fmul double %63, %64
  store double %65, ptr %24, align 8, !tbaa !34
  br label %66

66:                                               ; preds = %54, %11
  %67 = getelementptr inbounds nuw %"class.cv::Moments", ptr %29, i32 0, i32 3
  %68 = load double, ptr %67, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %"class.cv::Moments", ptr %29, i32 0, i32 1
  %70 = load double, ptr %69, align 8, !tbaa !32
  %71 = load double, ptr %23, align 8, !tbaa !34
  %72 = fneg double %70
  %73 = call double @llvm.fmuladd.f64(double %72, double %71, double %68)
  %74 = getelementptr inbounds nuw %"class.cv::Moments", ptr %29, i32 0, i32 10
  store double %73, ptr %74, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw %"class.cv::Moments", ptr %29, i32 0, i32 4
  %76 = load double, ptr %75, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %"class.cv::Moments", ptr %29, i32 0, i32 1
  %78 = load double, ptr %77, align 8, !tbaa !32
  %79 = load double, ptr %24, align 8, !tbaa !34
  %80 = fneg double %78
  %81 = call double @llvm.fmuladd.f64(double %80, double %79, double %76)
  %82 = getelementptr inbounds nuw %"class.cv::Moments", ptr %29, i32 0, i32 11
  store double %81, ptr %82, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %"class.cv::Moments", ptr %29, i32 0, i32 5
  %84 = load double, ptr %83, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw %"class.cv::Moments", ptr %29, i32 0, i32 2
  %86 = load double, ptr %85, align 8, !tbaa !31
  %87 = load double, ptr %24, align 8, !tbaa !34
  %88 = fneg double %86
  %89 = call double @llvm.fmuladd.f64(double %88, double %87, double %84)
  %90 = getelementptr inbounds nuw %"class.cv::Moments", ptr %29, i32 0, i32 12
  store double %89, ptr %90, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw %"class.cv::Moments", ptr %29, i32 0, i32 6
  %92 = load double, ptr %91, align 8, !tbaa !27
  %93 = load double, ptr %23, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw %"class.cv::Moments", ptr %29, i32 0, i32 10
  %95 = load double, ptr %94, align 8, !tbaa !23
  %96 = load double, ptr %23, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw %"class.cv::Moments", ptr %29, i32 0, i32 1
  %98 = load double, ptr %97, align 8, !tbaa !32
  %99 = fmul double %96, %98
  %100 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %95, double %99)
  %101 = fneg double %93
  %102 = call double @llvm.fmuladd.f64(double %101, double %100, double %92)
  %103 = getelementptr inbounds nuw %"class.cv::Moments", ptr %29, i32 0, i32 13
  store double %102, ptr %103, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw %"class.cv::Moments", ptr %29, i32 0, i32 7
  %105 = load double, ptr %104, align 8, !tbaa !26
  %106 = load double, ptr %23, align 8, !tbaa !34
  %107 = getelementptr inbounds nuw %"class.cv::Moments", ptr %29, i32 0, i32 11
  %108 = load double, ptr %107, align 8, !tbaa !22
  %109 = load double, ptr %23, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw %"class.cv::Moments", ptr %29, i32 0, i32 2
  %111 = load double, ptr %110, align 8, !tbaa !31
  %112 = fmul double %109, %111
  %113 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %108, double %112)
  %114 = fneg double %106
  %115 = call double @llvm.fmuladd.f64(double %114, double %113, double %105)
  %116 = load double, ptr %24, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw %"class.cv::Moments", ptr %29, i32 0, i32 10
  %118 = load double, ptr %117, align 8, !tbaa !23
  %119 = fneg double %116
  %120 = call double @llvm.fmuladd.f64(double %119, double %118, double %115)
  %121 = getelementptr inbounds nuw %"class.cv::Moments", ptr %29, i32 0, i32 14
  store double %120, ptr %121, align 8, !tbaa !19
  %122 = getelementptr inbounds nuw %"class.cv::Moments", ptr %29, i32 0, i32 8
  %123 = load double, ptr %122, align 8, !tbaa !25
  %124 = load double, ptr %24, align 8, !tbaa !34
  %125 = getelementptr inbounds nuw %"class.cv::Moments", ptr %29, i32 0, i32 11
  %126 = load double, ptr %125, align 8, !tbaa !22
  %127 = load double, ptr %24, align 8, !tbaa !34
  %128 = getelementptr inbounds nuw %"class.cv::Moments", ptr %29, i32 0, i32 1
  %129 = load double, ptr %128, align 8, !tbaa !32
  %130 = fmul double %127, %129
  %131 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %126, double %130)
  %132 = fneg double %124
  %133 = call double @llvm.fmuladd.f64(double %132, double %131, double %123)
  %134 = load double, ptr %23, align 8, !tbaa !34
  %135 = getelementptr inbounds nuw %"class.cv::Moments", ptr %29, i32 0, i32 12
  %136 = load double, ptr %135, align 8, !tbaa !21
  %137 = fneg double %134
  %138 = call double @llvm.fmuladd.f64(double %137, double %136, double %133)
  %139 = getelementptr inbounds nuw %"class.cv::Moments", ptr %29, i32 0, i32 15
  store double %138, ptr %139, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw %"class.cv::Moments", ptr %29, i32 0, i32 9
  %141 = load double, ptr %140, align 8, !tbaa !24
  %142 = load double, ptr %24, align 8, !tbaa !34
  %143 = getelementptr inbounds nuw %"class.cv::Moments", ptr %29, i32 0, i32 12
  %144 = load double, ptr %143, align 8, !tbaa !21
  %145 = load double, ptr %24, align 8, !tbaa !34
  %146 = getelementptr inbounds nuw %"class.cv::Moments", ptr %29, i32 0, i32 2
  %147 = load double, ptr %146, align 8, !tbaa !31
  %148 = fmul double %145, %147
  %149 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %144, double %148)
  %150 = fneg double %142
  %151 = call double @llvm.fmuladd.f64(double %150, double %149, double %141)
  %152 = getelementptr inbounds nuw %"class.cv::Moments", ptr %29, i32 0, i32 16
  store double %151, ptr %152, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %153 = load double, ptr %25, align 8, !tbaa !34
  %154 = call noundef double @_ZSt3absd(double noundef %153)
  %155 = call double @sqrt(double noundef %154) #14, !tbaa !35
  store double %155, ptr %26, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %156 = load double, ptr %25, align 8, !tbaa !34
  %157 = load double, ptr %25, align 8, !tbaa !34
  %158 = fmul double %156, %157
  store double %158, ptr %27, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %159 = load double, ptr %27, align 8, !tbaa !34
  %160 = load double, ptr %26, align 8, !tbaa !34
  %161 = fmul double %159, %160
  store double %161, ptr %28, align 8, !tbaa !34
  %162 = getelementptr inbounds nuw %"class.cv::Moments", ptr %29, i32 0, i32 10
  %163 = load double, ptr %162, align 8, !tbaa !23
  %164 = load double, ptr %27, align 8, !tbaa !34
  %165 = fmul double %163, %164
  %166 = getelementptr inbounds nuw %"class.cv::Moments", ptr %29, i32 0, i32 17
  store double %165, ptr %166, align 8, !tbaa !16
  %167 = getelementptr inbounds nuw %"class.cv::Moments", ptr %29, i32 0, i32 11
  %168 = load double, ptr %167, align 8, !tbaa !22
  %169 = load double, ptr %27, align 8, !tbaa !34
  %170 = fmul double %168, %169
  %171 = getelementptr inbounds nuw %"class.cv::Moments", ptr %29, i32 0, i32 18
  store double %170, ptr %171, align 8, !tbaa !15
  %172 = getelementptr inbounds nuw %"class.cv::Moments", ptr %29, i32 0, i32 12
  %173 = load double, ptr %172, align 8, !tbaa !21
  %174 = load double, ptr %27, align 8, !tbaa !34
  %175 = fmul double %173, %174
  %176 = getelementptr inbounds nuw %"class.cv::Moments", ptr %29, i32 0, i32 19
  store double %175, ptr %176, align 8, !tbaa !14
  %177 = getelementptr inbounds nuw %"class.cv::Moments", ptr %29, i32 0, i32 13
  %178 = load double, ptr %177, align 8, !tbaa !20
  %179 = load double, ptr %28, align 8, !tbaa !34
  %180 = fmul double %178, %179
  %181 = getelementptr inbounds nuw %"class.cv::Moments", ptr %29, i32 0, i32 20
  store double %180, ptr %181, align 8, !tbaa !13
  %182 = getelementptr inbounds nuw %"class.cv::Moments", ptr %29, i32 0, i32 14
  %183 = load double, ptr %182, align 8, !tbaa !19
  %184 = load double, ptr %28, align 8, !tbaa !34
  %185 = fmul double %183, %184
  %186 = getelementptr inbounds nuw %"class.cv::Moments", ptr %29, i32 0, i32 21
  store double %185, ptr %186, align 8, !tbaa !12
  %187 = getelementptr inbounds nuw %"class.cv::Moments", ptr %29, i32 0, i32 15
  %188 = load double, ptr %187, align 8, !tbaa !18
  %189 = load double, ptr %28, align 8, !tbaa !34
  %190 = fmul double %188, %189
  %191 = getelementptr inbounds nuw %"class.cv::Moments", ptr %29, i32 0, i32 22
  store double %190, ptr %191, align 8, !tbaa !11
  %192 = getelementptr inbounds nuw %"class.cv::Moments", ptr %29, i32 0, i32 16
  %193 = load double, ptr %192, align 8, !tbaa !17
  %194 = load double, ptr %28, align 8, !tbaa !34
  %195 = fmul double %193, %194
  %196 = getelementptr inbounds nuw %"class.cv::Moments", ptr %29, i32 0, i32 23
  store double %195, ptr %196, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #3 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !34
  %3 = load double, ptr %2, align 8, !tbaa !34
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7momentsERKNS_11_InputArrayEb(ptr dead_on_unwind noalias writable sret(%"class.cv::Moments") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [1024 x i8], align 16
  %10 = alloca %"class.cv::Moments", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.cv::Size_", align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.cv::Size_", align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Rect_", align 4
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Size_", align 4
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca double, align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca [10 x double], align 16
  %38 = alloca double, align 8
  %39 = alloca i32, align 4
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  store ptr %1, ptr %4, align 8, !tbaa !37
  %42 = zext i1 %2 to i8
  store i8 %42, ptr %5, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv7momentsERKNS_11_InputArrayEbE25__cv_trace_location_fn597)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 32, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 192, ptr %10) #14
  invoke void @_ZN2cv7MomentsC1Ev(ptr noundef nonnull align 8 dereferenceable(192) %10)
          to label %43 unwind label %64

43:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %44 = load ptr, ptr %4, align 8, !tbaa !37
  %45 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef -1)
          to label %46 unwind label %68

46:                                               ; preds = %43
  store i32 %45, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %47 = load i32, ptr %13, align 4, !tbaa !35
  %48 = and i32 %47, 7
  store i32 %48, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %49 = load i32, ptr %13, align 4, !tbaa !35
  %50 = and i32 %49, 4088
  %51 = ashr i32 %50, 3
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %15, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %53 = load ptr, ptr %4, align 8, !tbaa !37
  %54 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef -1)
          to label %55 unwind label %72

55:                                               ; preds = %46
  store i64 %54, ptr %16, align 4
  %56 = getelementptr inbounds nuw %"class.cv::Size_", ptr %16, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !42
  %58 = icmp sle i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %"class.cv::Size_", ptr %16, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !44
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %59, %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 192, i1 false), !tbaa.struct !45
  store i32 1, ptr %17, align 4
  br label %472

64:                                               ; preds = %3
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %11, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %12, align 4
  br label %475

68:                                               ; preds = %43
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %474

72:                                               ; preds = %46
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  br label %473

76:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #14
  %77 = load ptr, ptr %4, align 8, !tbaa !37
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef -1)
          to label %78 unwind label %85

78:                                               ; preds = %76
  %79 = load i8, ptr %5, align 1, !tbaa !39, !range !46, !noundef !47
  %80 = trunc i8 %79 to i1
  %81 = invoke noundef i32 @_ZN2cv3halL7momentsERKNS_3MatEbRNS_7MomentsE(ptr noundef nonnull align 8 dereferenceable(96) %18, i1 noundef zeroext %80, ptr noundef nonnull align 8 dereferenceable(192) %10)
          to label %82 unwind label %89

82:                                               ; preds = %78
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 192, i1 false), !tbaa.struct !45
  store i32 1, ptr %17, align 4
  br label %469

85:                                               ; preds = %76
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %11, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %12, align 4
  br label %471

89:                                               ; preds = %103, %93, %78
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %11, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %12, align 4
  br label %470

93:                                               ; preds = %82
  %94 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %95 unwind label %89

95:                                               ; preds = %93
  %96 = icmp sge i32 %94, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %95
  %98 = load i32, ptr %14, align 4, !tbaa !35
  %99 = icmp eq i32 %98, 5
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %14, align 4, !tbaa !35
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %103, label %105

103:                                              ; preds = %100, %97
  invoke void @_ZN2cvL14contourMomentsERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::Moments") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %104 unwind label %89

104:                                              ; preds = %103
  store i32 1, ptr %17, align 4
  br label %469

105:                                              ; preds = %100, %95
  %106 = load i32, ptr %15, align 4, !tbaa !35
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %120

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %109 unwind label %111

109:                                              ; preds = %108
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv7momentsERKNS_11_InputArrayEb, ptr noundef @.str.1, i32 noundef 622) #15
          to label %110 unwind label %115

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %11, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %12, align 4
  br label %119

115:                                              ; preds = %109
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %11, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  br label %119

119:                                              ; preds = %115, %111
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #14
  br label %470

120:                                              ; preds = %105
  %121 = load i8, ptr %5, align 1, !tbaa !39, !range !46, !noundef !47
  %122 = trunc i8 %121 to i1
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %14, align 4, !tbaa !35
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123, %120
  store ptr @_ZN2cvL13momentsInTileIhiiEEvRKNS_3MatEPd, ptr %8, align 8, !tbaa !41
  br label %159

127:                                              ; preds = %123
  %128 = load i32, ptr %14, align 4, !tbaa !35
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store ptr @_ZN2cvL13momentsInTileItilEEvRKNS_3MatEPd, ptr %8, align 8, !tbaa !41
  br label %158

131:                                              ; preds = %127
  %132 = load i32, ptr %14, align 4, !tbaa !35
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store ptr @_ZN2cvL13momentsInTileIsilEEvRKNS_3MatEPd, ptr %8, align 8, !tbaa !41
  br label %157

135:                                              ; preds = %131
  %136 = load i32, ptr %14, align 4, !tbaa !35
  %137 = icmp eq i32 %136, 5
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store ptr @_ZN2cvL13momentsInTileIfddEEvRKNS_3MatEPd, ptr %8, align 8, !tbaa !41
  br label %156

139:                                              ; preds = %135
  %140 = load i32, ptr %14, align 4, !tbaa !35
  %141 = icmp eq i32 %140, 6
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store ptr @_ZN2cvL13momentsInTileIdddEEvRKNS_3MatEPd, ptr %8, align 8, !tbaa !41
  br label %155

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %144 unwind label %146

144:                                              ; preds = %143
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv7momentsERKNS_11_InputArrayEb, ptr noundef @.str.1, i32 noundef 637) #15
          to label %145 unwind label %150

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %11, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %12, align 4
  br label %154

150:                                              ; preds = %144
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %11, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  br label %154

154:                                              ; preds = %150, %146
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #14
  br label %470

155:                                              ; preds = %142
  br label %156

156:                                              ; preds = %155, %138
  br label %157

157:                                              ; preds = %156, %134
  br label %158

158:                                              ; preds = %157, %130
  br label %159

159:                                              ; preds = %158, %126
  call void @llvm.lifetime.start.p0(i64 96, ptr %23) #14
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %160 unwind label %167

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  store i32 0, ptr %24, align 4, !tbaa !35
  br label %161

161:                                              ; preds = %457, %160
  %162 = load i32, ptr %24, align 4, !tbaa !35
  %163 = getelementptr inbounds nuw %"class.cv::Size_", ptr %16, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !44
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %171, label %166

166:                                              ; preds = %161
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  br label %461

167:                                              ; preds = %159
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %11, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %12, align 4
  br label %468

171:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %172 unwind label %187

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %173 = getelementptr inbounds nuw %"class.cv::Size_", ptr %16, i32 0, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !44
  %175 = load i32, ptr %24, align 4, !tbaa !35
  %176 = sub nsw i32 %174, %175
  store i32 %176, ptr %26, align 4, !tbaa !35
  %177 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %178 unwind label %191

178:                                              ; preds = %172
  %179 = load i32, ptr %177, align 4, !tbaa !35
  %180 = getelementptr inbounds nuw %"class.cv::Size_", ptr %25, i32 0, i32 1
  store i32 %179, ptr %180, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  store i32 0, ptr %27, align 4, !tbaa !35
  br label %181

181:                                              ; preds = %450, %178
  %182 = load i32, ptr %27, align 4, !tbaa !35
  %183 = getelementptr inbounds nuw %"class.cv::Size_", ptr %16, i32 0, i32 0
  %184 = load i32, ptr %183, align 4, !tbaa !42
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %195, label %186

186:                                              ; preds = %181
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %456

187:                                              ; preds = %171
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %11, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %12, align 4
  br label %460

191:                                              ; preds = %172
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %11, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  br label %460

195:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %196 = getelementptr inbounds nuw %"class.cv::Size_", ptr %16, i32 0, i32 0
  %197 = load i32, ptr %196, align 4, !tbaa !42
  %198 = load i32, ptr %27, align 4, !tbaa !35
  %199 = sub nsw i32 %197, %198
  store i32 %199, ptr %28, align 4, !tbaa !35
  %200 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %201 unwind label %224

201:                                              ; preds = %195
  %202 = load i32, ptr %200, align 4, !tbaa !35
  %203 = getelementptr inbounds nuw %"class.cv::Size_", ptr %25, i32 0, i32 0
  store i32 %202, ptr %203, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #14
  %204 = load i32, ptr %27, align 4, !tbaa !35
  %205 = load i32, ptr %24, align 4, !tbaa !35
  %206 = getelementptr inbounds nuw %"class.cv::Size_", ptr %25, i32 0, i32 0
  %207 = load i32, ptr %206, align 4, !tbaa !42
  %208 = getelementptr inbounds nuw %"class.cv::Size_", ptr %25, i32 0, i32 1
  %209 = load i32, ptr %208, align 4, !tbaa !44
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %30, i32 noundef %204, i32 noundef %205, i32 noundef %207, i32 noundef %209)
          to label %210 unwind label %228

210:                                              ; preds = %201
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(16) %30)
          to label %211 unwind label %228

211:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #14
  %212 = load i8, ptr %5, align 1, !tbaa !39, !range !46, !noundef !47
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %261

214:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 96, ptr %31) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !48
  %215 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %216 = load i64, ptr %32, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %31, i64 %216, i32 noundef 0, ptr noundef %215, i64 noundef 0)
          to label %217 unwind label %232

217:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %218 unwind label %236

218:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  store double 0.000000e+00, ptr %35, align 8, !tbaa !34
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %219 unwind label %240

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %220 unwind label %244

220:                                              ; preds = %219
  invoke void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 5)
          to label %221 unwind label %248

221:                                              ; preds = %220
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #14
  %222 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %223 unwind label %255

223:                                              ; preds = %221
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %31) #14
  br label %261

224:                                              ; preds = %195
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %11, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  br label %455

228:                                              ; preds = %210, %201
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %11, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #14
  br label %454

232:                                              ; preds = %214
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %11, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %12, align 4
  br label %260

236:                                              ; preds = %217
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %11, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %12, align 4
  br label %254

240:                                              ; preds = %218
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %11, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %12, align 4
  br label %253

244:                                              ; preds = %219
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %11, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %12, align 4
  br label %252

248:                                              ; preds = %220
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %11, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  br label %252

252:                                              ; preds = %248, %244
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #14
  br label %253

253:                                              ; preds = %252, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #14
  br label %254

254:                                              ; preds = %253, %236
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #14
  br label %259

255:                                              ; preds = %221
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %11, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %12, align 4
  br label %259

259:                                              ; preds = %255, %254
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #14
  br label %260

260:                                              ; preds = %259, %232
  call void @llvm.lifetime.end.p0(i64 96, ptr %31) #14
  br label %453

261:                                              ; preds = %223, %211
  call void @llvm.lifetime.start.p0(i64 80, ptr %37) #14
  %262 = load ptr, ptr %8, align 8, !tbaa !41
  %263 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 0
  invoke void %262(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef %263)
          to label %264 unwind label %272

264:                                              ; preds = %261
  %265 = load i8, ptr %5, align 1, !tbaa !39, !range !46, !noundef !47
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %287

267:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  store double 0x3F70101010101010, ptr %38, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  store i32 0, ptr %39, align 4, !tbaa !35
  br label %268

268:                                              ; preds = %283, %267
  %269 = load i32, ptr %39, align 4, !tbaa !35
  %270 = icmp slt i32 %269, 10
  br i1 %270, label %276, label %271

271:                                              ; preds = %268
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  br label %286

272:                                              ; preds = %261
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %11, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 80, ptr %37) #14
  br label %453

276:                                              ; preds = %268
  %277 = load double, ptr %38, align 8, !tbaa !34
  %278 = load i32, ptr %39, align 4, !tbaa !35
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 %279
  %281 = load double, ptr %280, align 8, !tbaa !34
  %282 = fmul double %281, %277
  store double %282, ptr %280, align 8, !tbaa !34
  br label %283

283:                                              ; preds = %276
  %284 = load i32, ptr %39, align 4, !tbaa !35
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %39, align 4, !tbaa !35
  br label %268, !llvm.loop !49

286:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  br label %287

287:                                              ; preds = %286, %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %288 = load i32, ptr %27, align 4, !tbaa !35
  %289 = sitofp i32 %288 to double
  %290 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 0
  %291 = load double, ptr %290, align 16, !tbaa !34
  %292 = fmul double %289, %291
  store double %292, ptr %40, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  %293 = load i32, ptr %24, align 4, !tbaa !35
  %294 = sitofp i32 %293 to double
  %295 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 0
  %296 = load double, ptr %295, align 16, !tbaa !34
  %297 = fmul double %294, %296
  store double %297, ptr %41, align 8, !tbaa !34
  %298 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 0
  %299 = load double, ptr %298, align 16, !tbaa !34
  %300 = getelementptr inbounds nuw %"class.cv::Moments", ptr %10, i32 0, i32 0
  %301 = load double, ptr %300, align 8, !tbaa !33
  %302 = fadd double %301, %299
  store double %302, ptr %300, align 8, !tbaa !33
  %303 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 1
  %304 = load double, ptr %303, align 8, !tbaa !34
  %305 = load double, ptr %40, align 8, !tbaa !34
  %306 = fadd double %304, %305
  %307 = getelementptr inbounds nuw %"class.cv::Moments", ptr %10, i32 0, i32 1
  %308 = load double, ptr %307, align 8, !tbaa !32
  %309 = fadd double %308, %306
  store double %309, ptr %307, align 8, !tbaa !32
  %310 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 2
  %311 = load double, ptr %310, align 16, !tbaa !34
  %312 = load double, ptr %41, align 8, !tbaa !34
  %313 = fadd double %311, %312
  %314 = getelementptr inbounds nuw %"class.cv::Moments", ptr %10, i32 0, i32 2
  %315 = load double, ptr %314, align 8, !tbaa !31
  %316 = fadd double %315, %313
  store double %316, ptr %314, align 8, !tbaa !31
  %317 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 3
  %318 = load double, ptr %317, align 8, !tbaa !34
  %319 = load i32, ptr %27, align 4, !tbaa !35
  %320 = sitofp i32 %319 to double
  %321 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 1
  %322 = load double, ptr %321, align 8, !tbaa !34
  %323 = load double, ptr %40, align 8, !tbaa !34
  %324 = call double @llvm.fmuladd.f64(double %322, double 2.000000e+00, double %323)
  %325 = call double @llvm.fmuladd.f64(double %320, double %324, double %318)
  %326 = getelementptr inbounds nuw %"class.cv::Moments", ptr %10, i32 0, i32 3
  %327 = load double, ptr %326, align 8, !tbaa !30
  %328 = fadd double %327, %325
  store double %328, ptr %326, align 8, !tbaa !30
  %329 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 4
  %330 = load double, ptr %329, align 16, !tbaa !34
  %331 = load i32, ptr %27, align 4, !tbaa !35
  %332 = sitofp i32 %331 to double
  %333 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 2
  %334 = load double, ptr %333, align 16, !tbaa !34
  %335 = load double, ptr %41, align 8, !tbaa !34
  %336 = fadd double %334, %335
  %337 = call double @llvm.fmuladd.f64(double %332, double %336, double %330)
  %338 = load i32, ptr %24, align 4, !tbaa !35
  %339 = sitofp i32 %338 to double
  %340 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 1
  %341 = load double, ptr %340, align 8, !tbaa !34
  %342 = call double @llvm.fmuladd.f64(double %339, double %341, double %337)
  %343 = getelementptr inbounds nuw %"class.cv::Moments", ptr %10, i32 0, i32 4
  %344 = load double, ptr %343, align 8, !tbaa !29
  %345 = fadd double %344, %342
  store double %345, ptr %343, align 8, !tbaa !29
  %346 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 5
  %347 = load double, ptr %346, align 8, !tbaa !34
  %348 = load i32, ptr %24, align 4, !tbaa !35
  %349 = sitofp i32 %348 to double
  %350 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 2
  %351 = load double, ptr %350, align 16, !tbaa !34
  %352 = load double, ptr %41, align 8, !tbaa !34
  %353 = call double @llvm.fmuladd.f64(double %351, double 2.000000e+00, double %352)
  %354 = call double @llvm.fmuladd.f64(double %349, double %353, double %347)
  %355 = getelementptr inbounds nuw %"class.cv::Moments", ptr %10, i32 0, i32 5
  %356 = load double, ptr %355, align 8, !tbaa !28
  %357 = fadd double %356, %354
  store double %357, ptr %355, align 8, !tbaa !28
  %358 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 6
  %359 = load double, ptr %358, align 16, !tbaa !34
  %360 = load i32, ptr %27, align 4, !tbaa !35
  %361 = sitofp i32 %360 to double
  %362 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 3
  %363 = load double, ptr %362, align 8, !tbaa !34
  %364 = load i32, ptr %27, align 4, !tbaa !35
  %365 = sitofp i32 %364 to double
  %366 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 1
  %367 = load double, ptr %366, align 8, !tbaa !34
  %368 = load double, ptr %40, align 8, !tbaa !34
  %369 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %367, double %368)
  %370 = fmul double %365, %369
  %371 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %363, double %370)
  %372 = call double @llvm.fmuladd.f64(double %361, double %371, double %359)
  %373 = getelementptr inbounds nuw %"class.cv::Moments", ptr %10, i32 0, i32 6
  %374 = load double, ptr %373, align 8, !tbaa !27
  %375 = fadd double %374, %372
  store double %375, ptr %373, align 8, !tbaa !27
  %376 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 7
  %377 = load double, ptr %376, align 8, !tbaa !34
  %378 = load i32, ptr %27, align 4, !tbaa !35
  %379 = sitofp i32 %378 to double
  %380 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 4
  %381 = load double, ptr %380, align 16, !tbaa !34
  %382 = load i32, ptr %24, align 4, !tbaa !35
  %383 = sitofp i32 %382 to double
  %384 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 1
  %385 = load double, ptr %384, align 8, !tbaa !34
  %386 = call double @llvm.fmuladd.f64(double %383, double %385, double %381)
  %387 = load i32, ptr %27, align 4, !tbaa !35
  %388 = sitofp i32 %387 to double
  %389 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 2
  %390 = load double, ptr %389, align 16, !tbaa !34
  %391 = load double, ptr %41, align 8, !tbaa !34
  %392 = fadd double %390, %391
  %393 = fmul double %388, %392
  %394 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %386, double %393)
  %395 = call double @llvm.fmuladd.f64(double %379, double %394, double %377)
  %396 = load i32, ptr %24, align 4, !tbaa !35
  %397 = sitofp i32 %396 to double
  %398 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 3
  %399 = load double, ptr %398, align 8, !tbaa !34
  %400 = call double @llvm.fmuladd.f64(double %397, double %399, double %395)
  %401 = getelementptr inbounds nuw %"class.cv::Moments", ptr %10, i32 0, i32 7
  %402 = load double, ptr %401, align 8, !tbaa !26
  %403 = fadd double %402, %400
  store double %403, ptr %401, align 8, !tbaa !26
  %404 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 8
  %405 = load double, ptr %404, align 16, !tbaa !34
  %406 = load i32, ptr %24, align 4, !tbaa !35
  %407 = sitofp i32 %406 to double
  %408 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 4
  %409 = load double, ptr %408, align 16, !tbaa !34
  %410 = load i32, ptr %27, align 4, !tbaa !35
  %411 = sitofp i32 %410 to double
  %412 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 2
  %413 = load double, ptr %412, align 16, !tbaa !34
  %414 = call double @llvm.fmuladd.f64(double %411, double %413, double %409)
  %415 = load i32, ptr %24, align 4, !tbaa !35
  %416 = sitofp i32 %415 to double
  %417 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 1
  %418 = load double, ptr %417, align 8, !tbaa !34
  %419 = load double, ptr %40, align 8, !tbaa !34
  %420 = fadd double %418, %419
  %421 = fmul double %416, %420
  %422 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %414, double %421)
  %423 = call double @llvm.fmuladd.f64(double %407, double %422, double %405)
  %424 = load i32, ptr %27, align 4, !tbaa !35
  %425 = sitofp i32 %424 to double
  %426 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 5
  %427 = load double, ptr %426, align 8, !tbaa !34
  %428 = call double @llvm.fmuladd.f64(double %425, double %427, double %423)
  %429 = getelementptr inbounds nuw %"class.cv::Moments", ptr %10, i32 0, i32 8
  %430 = load double, ptr %429, align 8, !tbaa !25
  %431 = fadd double %430, %428
  store double %431, ptr %429, align 8, !tbaa !25
  %432 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 9
  %433 = load double, ptr %432, align 8, !tbaa !34
  %434 = load i32, ptr %24, align 4, !tbaa !35
  %435 = sitofp i32 %434 to double
  %436 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 5
  %437 = load double, ptr %436, align 8, !tbaa !34
  %438 = load i32, ptr %24, align 4, !tbaa !35
  %439 = sitofp i32 %438 to double
  %440 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 2
  %441 = load double, ptr %440, align 16, !tbaa !34
  %442 = load double, ptr %41, align 8, !tbaa !34
  %443 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %441, double %442)
  %444 = fmul double %439, %443
  %445 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %437, double %444)
  %446 = call double @llvm.fmuladd.f64(double %435, double %445, double %433)
  %447 = getelementptr inbounds nuw %"class.cv::Moments", ptr %10, i32 0, i32 9
  %448 = load double, ptr %447, align 8, !tbaa !24
  %449 = fadd double %448, %446
  store double %449, ptr %447, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr %37) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #14
  br label %450

450:                                              ; preds = %287
  %451 = load i32, ptr %27, align 4, !tbaa !35
  %452 = add nsw i32 %451, 32
  store i32 %452, ptr %27, align 4, !tbaa !35
  br label %181, !llvm.loop !51

453:                                              ; preds = %272, %260
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #14
  br label %454

454:                                              ; preds = %453, %228
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #14
  br label %455

455:                                              ; preds = %454, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %460

456:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %457

457:                                              ; preds = %456
  %458 = load i32, ptr %24, align 4, !tbaa !35
  %459 = add nsw i32 %458, 32
  store i32 %459, ptr %24, align 4, !tbaa !35
  br label %161, !llvm.loop !52

460:                                              ; preds = %455, %191, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  br label %467

461:                                              ; preds = %166
  invoke void @_ZN2cvL19completeMomentStateEPNS_7MomentsE(ptr noundef %10)
          to label %462 unwind label %463

462:                                              ; preds = %461
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 192, i1 false), !tbaa.struct !45
  store i32 1, ptr %17, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #14
  br label %469

463:                                              ; preds = %461
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = extractvalue { ptr, i32 } %464, 0
  store ptr %465, ptr %11, align 8
  %466 = extractvalue { ptr, i32 } %464, 1
  store i32 %466, ptr %12, align 4
  br label %467

467:                                              ; preds = %463, %460
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #14
  br label %468

468:                                              ; preds = %467, %167
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #14
  br label %470

469:                                              ; preds = %462, %104, %84
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #14
  br label %472

470:                                              ; preds = %468, %154, %119, %89
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  br label %471

471:                                              ; preds = %470, %85
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #14
  br label %473

472:                                              ; preds = %469, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 192, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  ret void

473:                                              ; preds = %471, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %474

474:                                              ; preds = %473, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %475

475:                                              ; preds = %474, %64
  call void @llvm.lifetime.end.p0(i64 192, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  br label %476

476:                                              ; preds = %475
  %477 = load ptr, ptr %11, align 8
  %478 = load i32, ptr %12, align 4
  %479 = insertvalue { ptr, i32 } poison, ptr %477, 0
  %480 = insertvalue { ptr, i32 } %479, i32 %478, 1
  resume { ptr, i32 } %480
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #6

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !35
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !35
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !35
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv3halL7momentsERKNS_3MatEbRNS_7MomentsE(ptr noundef nonnull align 8 dereferenceable(96) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(192) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca [10 x double], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::Moments", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %5, align 1, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3halL7momentsERKNS_3MatEbRNS_7MomentsEE25__cv_trace_location_fn568)
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %17 = load ptr, ptr %4, align 8, !tbaa !55
  %18 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %19 unwind label %46

19:                                               ; preds = %3
  store i32 %18, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %20 = load i32, ptr %10, align 4, !tbaa !35
  %21 = and i32 %20, 7
  store i32 %21, ptr %13, align 4, !tbaa !35
  %22 = load ptr, ptr %4, align 8, !tbaa !55
  %23 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %24 unwind label %50

24:                                               ; preds = %19
  %25 = icmp sge i32 %23, 0
  br i1 %25, label %26, label %54

26:                                               ; preds = %24
  %27 = load i32, ptr %13, align 4, !tbaa !35
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %13, align 4, !tbaa !35
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %54

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %4, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  %36 = load ptr, ptr %4, align 8, !tbaa !55
  %37 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %38 unwind label %50

38:                                               ; preds = %32
  %39 = udiv i64 %37, 2
  %40 = load ptr, ptr %4, align 8, !tbaa !55
  %41 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %42 unwind label %50

42:                                               ; preds = %38
  %43 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 0
  %44 = invoke noundef i32 @_Z21hal_ni_polygonMomentsPKhmiPd(ptr noundef %35, i64 noundef %39, i32 noundef %41, ptr noundef %43)
          to label %45 unwind label %50

45:                                               ; preds = %42
  store i32 %44, ptr %9, align 4, !tbaa !35
  br label %76

46:                                               ; preds = %3
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %11, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %12, align 4
  br label %127

50:                                               ; preds = %64, %61, %54, %42, %38, %32, %19
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %11, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %12, align 4
  br label %126

54:                                               ; preds = %29, %24
  %55 = load ptr, ptr %4, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw %"class.cv::Mat", ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !57
  %58 = load ptr, ptr %4, align 8, !tbaa !55
  %59 = getelementptr inbounds nuw %"class.cv::Mat", ptr %58, i32 0, i32 11
  %60 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %61 unwind label %50

61:                                               ; preds = %54
  %62 = load ptr, ptr %4, align 8, !tbaa !55
  %63 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %64 unwind label %50

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8, !tbaa !55
  %66 = getelementptr inbounds nuw %"class.cv::Mat", ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !66
  %68 = load ptr, ptr %4, align 8, !tbaa !55
  %69 = getelementptr inbounds nuw %"class.cv::Mat", ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !67
  %71 = load i8, ptr %5, align 1, !tbaa !39, !range !46, !noundef !47
  %72 = trunc i8 %71 to i1
  %73 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 0
  %74 = invoke noundef i32 @_Z19hal_ni_imageMomentsPKhmiiibPd(ptr noundef %57, i64 noundef %60, i32 noundef %63, i32 noundef %67, i32 noundef %70, i1 noundef zeroext %72, ptr noundef %73)
          to label %75 unwind label %50

75:                                               ; preds = %64
  store i32 %74, ptr %9, align 4, !tbaa !35
  br label %76

76:                                               ; preds = %75, %45
  %77 = load i32, ptr %9, align 4, !tbaa !35
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %106

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 192, ptr %14) #14
  %80 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 0
  %81 = load double, ptr %80, align 16, !tbaa !34
  %82 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 1
  %83 = load double, ptr %82, align 8, !tbaa !34
  %84 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 2
  %85 = load double, ptr %84, align 16, !tbaa !34
  %86 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 3
  %87 = load double, ptr %86, align 8, !tbaa !34
  %88 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 4
  %89 = load double, ptr %88, align 16, !tbaa !34
  %90 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 5
  %91 = load double, ptr %90, align 8, !tbaa !34
  %92 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 6
  %93 = load double, ptr %92, align 16, !tbaa !34
  %94 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 7
  %95 = load double, ptr %94, align 8, !tbaa !34
  %96 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 8
  %97 = load double, ptr %96, align 16, !tbaa !34
  %98 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 9
  %99 = load double, ptr %98, align 8, !tbaa !34
  invoke void @_ZN2cv7MomentsC1Edddddddddd(ptr noundef nonnull align 8 dereferenceable(192) %14, double noundef %81, double noundef %83, double noundef %85, double noundef %87, double noundef %89, double noundef %91, double noundef %93, double noundef %95, double noundef %97, double noundef %99)
          to label %100 unwind label %102

100:                                              ; preds = %79
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %14, i64 192, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 192, ptr %14) #14
  br label %124

102:                                              ; preds = %79
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %11, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 192, ptr %14) #14
  br label %126

106:                                              ; preds = %76
  %107 = load i32, ptr %9, align 4, !tbaa !35
  %108 = icmp ne i32 %107, 1
  br i1 %108, label %109, label %123

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #14
  %110 = load i32, ptr %9, align 4, !tbaa !35
  %111 = load i32, ptr %9, align 4, !tbaa !35
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef @.str.9, i32 noundef %110, i32 noundef %111)
          to label %112 unwind label %114

112:                                              ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv7momentsERKNS_11_InputArrayEb, ptr noundef @.str.1, i32 noundef 588) #15
          to label %113 unwind label %118

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %109
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %11, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %12, align 4
  br label %122

118:                                              ; preds = %112
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %11, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  br label %122

122:                                              ; preds = %118, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #14
  br label %126

123:                                              ; preds = %106
  br label %124

124:                                              ; preds = %123, %100
  %125 = load i32, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret i32 %125

126:                                              ; preds = %122, %102, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %127

127:                                              ; preds = %126, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr %12, align 4
  %131 = insertvalue { ptr, i32 } poison, ptr %129, 0
  %132 = insertvalue { ptr, i32 } %131, i32 %130, 1
  resume { ptr, i32 } %132
}

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL14contourMomentsERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::Moments") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
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
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca i32, align 4
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  store ptr %1, ptr %3, align 8, !tbaa !55
  call void @_ZN2cv7MomentsC1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %41 = load ptr, ptr %3, align 8, !tbaa !55
  %42 = call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
  store i32 %42, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %43 = load ptr, ptr %3, align 8, !tbaa !55
  %44 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %43)
  %45 = icmp eq i32 %44, 5
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %47 = load ptr, ptr %3, align 8, !tbaa !55
  %48 = call noundef ptr @_ZNK2cv3Mat3ptrINS_6Point_IiEEEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 0)
  store ptr %48, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %49 = load ptr, ptr %3, align 8, !tbaa !55
  %50 = call noundef ptr @_ZNK2cv3Mat3ptrINS_6Point_IfEEEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef 0)
  store ptr %50, ptr %7, align 8, !tbaa !70
  br label %51

51:                                               ; preds = %2
  %52 = load ptr, ptr %3, align 8, !tbaa !55
  %53 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %52)
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %3, align 8, !tbaa !55
  %57 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %56)
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %59, label %60

59:                                               ; preds = %55, %51
  br label %72

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZN2cvL14contourMomentsERKNS_3MatE, ptr noundef @.str.1, i32 noundef 103) #15
          to label %62 unwind label %67

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %10, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %11, align 4
  br label %71

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %10, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %71

71:                                               ; preds = %67, %63
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %331

72:                                               ; preds = %59
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %4, align 4, !tbaa !35
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 1, ptr %12, align 4
  br label %330

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store double 0.000000e+00, ptr %13, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store double 0.000000e+00, ptr %14, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store double 0.000000e+00, ptr %15, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store double 0.000000e+00, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store double 0.000000e+00, ptr %17, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store double 0.000000e+00, ptr %18, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store double 0.000000e+00, ptr %19, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store double 0.000000e+00, ptr %20, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  store double 0.000000e+00, ptr %21, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  store double 0.000000e+00, ptr %22, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %79 = load i32, ptr %5, align 4, !tbaa !35
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %98, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8, !tbaa !68
  %83 = load i32, ptr %4, align 4, !tbaa !35
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %"class.cv::Point_", ptr %82, i64 %85
  %87 = getelementptr inbounds nuw %"class.cv::Point_", ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4, !tbaa !72
  %89 = sitofp i32 %88 to double
  store double %89, ptr %27, align 8, !tbaa !34
  %90 = load ptr, ptr %6, align 8, !tbaa !68
  %91 = load i32, ptr %4, align 4, !tbaa !35
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %"class.cv::Point_", ptr %90, i64 %93
  %95 = getelementptr inbounds nuw %"class.cv::Point_", ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !74
  %97 = sitofp i32 %96 to double
  store double %97, ptr %28, align 8, !tbaa !34
  br label %115

98:                                               ; preds = %78
  %99 = load ptr, ptr %7, align 8, !tbaa !70
  %100 = load i32, ptr %4, align 4, !tbaa !35
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %"class.cv::Point_.0", ptr %99, i64 %102
  %104 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %103, i32 0, i32 0
  %105 = load float, ptr %104, align 4, !tbaa !75
  %106 = fpext float %105 to double
  store double %106, ptr %27, align 8, !tbaa !34
  %107 = load ptr, ptr %7, align 8, !tbaa !70
  %108 = load i32, ptr %4, align 4, !tbaa !35
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %"class.cv::Point_.0", ptr %107, i64 %110
  %112 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %111, i32 0, i32 1
  %113 = load float, ptr %112, align 4, !tbaa !78
  %114 = fpext float %113 to double
  store double %114, ptr %28, align 8, !tbaa !34
  br label %115

115:                                              ; preds = %98, %81
  %116 = load double, ptr %27, align 8, !tbaa !34
  %117 = load double, ptr %27, align 8, !tbaa !34
  %118 = fmul double %116, %117
  store double %118, ptr %29, align 8, !tbaa !34
  %119 = load double, ptr %28, align 8, !tbaa !34
  %120 = load double, ptr %28, align 8, !tbaa !34
  %121 = fmul double %119, %120
  store double %121, ptr %30, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  store i32 0, ptr %34, align 4, !tbaa !35
  br label %122

122:                                              ; preds = %276, %115
  %123 = load i32, ptr %34, align 4, !tbaa !35
  %124 = load i32, ptr %4, align 4, !tbaa !35
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  br label %279

127:                                              ; preds = %122
  %128 = load i32, ptr %5, align 4, !tbaa !35
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %145, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %6, align 8, !tbaa !68
  %132 = load i32, ptr %34, align 4, !tbaa !35
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %"class.cv::Point_", ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %"class.cv::Point_", ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 4, !tbaa !72
  %137 = sitofp i32 %136 to double
  store double %137, ptr %23, align 8, !tbaa !34
  %138 = load ptr, ptr %6, align 8, !tbaa !68
  %139 = load i32, ptr %34, align 4, !tbaa !35
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %"class.cv::Point_", ptr %138, i64 %140
  %142 = getelementptr inbounds nuw %"class.cv::Point_", ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !74
  %144 = sitofp i32 %143 to double
  store double %144, ptr %24, align 8, !tbaa !34
  br label %160

145:                                              ; preds = %127
  %146 = load ptr, ptr %7, align 8, !tbaa !70
  %147 = load i32, ptr %34, align 4, !tbaa !35
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %"class.cv::Point_.0", ptr %146, i64 %148
  %150 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %149, i32 0, i32 0
  %151 = load float, ptr %150, align 4, !tbaa !75
  %152 = fpext float %151 to double
  store double %152, ptr %23, align 8, !tbaa !34
  %153 = load ptr, ptr %7, align 8, !tbaa !70
  %154 = load i32, ptr %34, align 4, !tbaa !35
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %"class.cv::Point_.0", ptr %153, i64 %155
  %157 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %156, i32 0, i32 1
  %158 = load float, ptr %157, align 4, !tbaa !78
  %159 = fpext float %158 to double
  store double %159, ptr %24, align 8, !tbaa !34
  br label %160

160:                                              ; preds = %145, %130
  %161 = load double, ptr %23, align 8, !tbaa !34
  %162 = load double, ptr %23, align 8, !tbaa !34
  %163 = fmul double %161, %162
  store double %163, ptr %25, align 8, !tbaa !34
  %164 = load double, ptr %24, align 8, !tbaa !34
  %165 = load double, ptr %24, align 8, !tbaa !34
  %166 = fmul double %164, %165
  store double %166, ptr %26, align 8, !tbaa !34
  %167 = load double, ptr %27, align 8, !tbaa !34
  %168 = load double, ptr %24, align 8, !tbaa !34
  %169 = load double, ptr %23, align 8, !tbaa !34
  %170 = load double, ptr %28, align 8, !tbaa !34
  %171 = fmul double %169, %170
  %172 = fneg double %171
  %173 = call double @llvm.fmuladd.f64(double %167, double %168, double %172)
  store double %173, ptr %31, align 8, !tbaa !34
  %174 = load double, ptr %27, align 8, !tbaa !34
  %175 = load double, ptr %23, align 8, !tbaa !34
  %176 = fadd double %174, %175
  store double %176, ptr %32, align 8, !tbaa !34
  %177 = load double, ptr %28, align 8, !tbaa !34
  %178 = load double, ptr %24, align 8, !tbaa !34
  %179 = fadd double %177, %178
  store double %179, ptr %33, align 8, !tbaa !34
  %180 = load double, ptr %31, align 8, !tbaa !34
  %181 = load double, ptr %13, align 8, !tbaa !34
  %182 = fadd double %181, %180
  store double %182, ptr %13, align 8, !tbaa !34
  %183 = load double, ptr %31, align 8, !tbaa !34
  %184 = load double, ptr %32, align 8, !tbaa !34
  %185 = load double, ptr %14, align 8, !tbaa !34
  %186 = call double @llvm.fmuladd.f64(double %183, double %184, double %185)
  store double %186, ptr %14, align 8, !tbaa !34
  %187 = load double, ptr %31, align 8, !tbaa !34
  %188 = load double, ptr %33, align 8, !tbaa !34
  %189 = load double, ptr %15, align 8, !tbaa !34
  %190 = call double @llvm.fmuladd.f64(double %187, double %188, double %189)
  store double %190, ptr %15, align 8, !tbaa !34
  %191 = load double, ptr %31, align 8, !tbaa !34
  %192 = load double, ptr %27, align 8, !tbaa !34
  %193 = load double, ptr %32, align 8, !tbaa !34
  %194 = load double, ptr %25, align 8, !tbaa !34
  %195 = call double @llvm.fmuladd.f64(double %192, double %193, double %194)
  %196 = load double, ptr %16, align 8, !tbaa !34
  %197 = call double @llvm.fmuladd.f64(double %191, double %195, double %196)
  store double %197, ptr %16, align 8, !tbaa !34
  %198 = load double, ptr %31, align 8, !tbaa !34
  %199 = load double, ptr %27, align 8, !tbaa !34
  %200 = load double, ptr %33, align 8, !tbaa !34
  %201 = load double, ptr %28, align 8, !tbaa !34
  %202 = fadd double %200, %201
  %203 = load double, ptr %23, align 8, !tbaa !34
  %204 = load double, ptr %33, align 8, !tbaa !34
  %205 = load double, ptr %24, align 8, !tbaa !34
  %206 = fadd double %204, %205
  %207 = fmul double %203, %206
  %208 = call double @llvm.fmuladd.f64(double %199, double %202, double %207)
  %209 = load double, ptr %17, align 8, !tbaa !34
  %210 = call double @llvm.fmuladd.f64(double %198, double %208, double %209)
  store double %210, ptr %17, align 8, !tbaa !34
  %211 = load double, ptr %31, align 8, !tbaa !34
  %212 = load double, ptr %28, align 8, !tbaa !34
  %213 = load double, ptr %33, align 8, !tbaa !34
  %214 = load double, ptr %26, align 8, !tbaa !34
  %215 = call double @llvm.fmuladd.f64(double %212, double %213, double %214)
  %216 = load double, ptr %18, align 8, !tbaa !34
  %217 = call double @llvm.fmuladd.f64(double %211, double %215, double %216)
  store double %217, ptr %18, align 8, !tbaa !34
  %218 = load double, ptr %31, align 8, !tbaa !34
  %219 = load double, ptr %32, align 8, !tbaa !34
  %220 = fmul double %218, %219
  %221 = load double, ptr %29, align 8, !tbaa !34
  %222 = load double, ptr %25, align 8, !tbaa !34
  %223 = fadd double %221, %222
  %224 = load double, ptr %19, align 8, !tbaa !34
  %225 = call double @llvm.fmuladd.f64(double %220, double %223, double %224)
  store double %225, ptr %19, align 8, !tbaa !34
  %226 = load double, ptr %31, align 8, !tbaa !34
  %227 = load double, ptr %33, align 8, !tbaa !34
  %228 = fmul double %226, %227
  %229 = load double, ptr %30, align 8, !tbaa !34
  %230 = load double, ptr %26, align 8, !tbaa !34
  %231 = fadd double %229, %230
  %232 = load double, ptr %22, align 8, !tbaa !34
  %233 = call double @llvm.fmuladd.f64(double %228, double %231, double %232)
  store double %233, ptr %22, align 8, !tbaa !34
  %234 = load double, ptr %31, align 8, !tbaa !34
  %235 = load double, ptr %29, align 8, !tbaa !34
  %236 = load double, ptr %28, align 8, !tbaa !34
  %237 = load double, ptr %24, align 8, !tbaa !34
  %238 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %236, double %237)
  %239 = load double, ptr %23, align 8, !tbaa !34
  %240 = fmul double 2.000000e+00, %239
  %241 = load double, ptr %27, align 8, !tbaa !34
  %242 = fmul double %240, %241
  %243 = load double, ptr %33, align 8, !tbaa !34
  %244 = fmul double %242, %243
  %245 = call double @llvm.fmuladd.f64(double %235, double %238, double %244)
  %246 = load double, ptr %25, align 8, !tbaa !34
  %247 = load double, ptr %28, align 8, !tbaa !34
  %248 = load double, ptr %24, align 8, !tbaa !34
  %249 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %248, double %247)
  %250 = call double @llvm.fmuladd.f64(double %246, double %249, double %245)
  %251 = load double, ptr %20, align 8, !tbaa !34
  %252 = call double @llvm.fmuladd.f64(double %234, double %250, double %251)
  store double %252, ptr %20, align 8, !tbaa !34
  %253 = load double, ptr %31, align 8, !tbaa !34
  %254 = load double, ptr %30, align 8, !tbaa !34
  %255 = load double, ptr %27, align 8, !tbaa !34
  %256 = load double, ptr %23, align 8, !tbaa !34
  %257 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %255, double %256)
  %258 = load double, ptr %24, align 8, !tbaa !34
  %259 = fmul double 2.000000e+00, %258
  %260 = load double, ptr %28, align 8, !tbaa !34
  %261 = fmul double %259, %260
  %262 = load double, ptr %32, align 8, !tbaa !34
  %263 = fmul double %261, %262
  %264 = call double @llvm.fmuladd.f64(double %254, double %257, double %263)
  %265 = load double, ptr %26, align 8, !tbaa !34
  %266 = load double, ptr %27, align 8, !tbaa !34
  %267 = load double, ptr %23, align 8, !tbaa !34
  %268 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %267, double %266)
  %269 = call double @llvm.fmuladd.f64(double %265, double %268, double %264)
  %270 = load double, ptr %21, align 8, !tbaa !34
  %271 = call double @llvm.fmuladd.f64(double %253, double %269, double %270)
  store double %271, ptr %21, align 8, !tbaa !34
  %272 = load double, ptr %23, align 8, !tbaa !34
  store double %272, ptr %27, align 8, !tbaa !34
  %273 = load double, ptr %24, align 8, !tbaa !34
  store double %273, ptr %28, align 8, !tbaa !34
  %274 = load double, ptr %25, align 8, !tbaa !34
  store double %274, ptr %29, align 8, !tbaa !34
  %275 = load double, ptr %26, align 8, !tbaa !34
  store double %275, ptr %30, align 8, !tbaa !34
  br label %276

276:                                              ; preds = %160
  %277 = load i32, ptr %34, align 4, !tbaa !35
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %34, align 4, !tbaa !35
  br label %122, !llvm.loop !79

279:                                              ; preds = %126
  %280 = load double, ptr %13, align 8, !tbaa !34
  %281 = call double @llvm.fabs.f64(double %280)
  %282 = fcmp ogt double %281, 0x3E80000000000000
  br i1 %282, label %283, label %329

283:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %284 = load double, ptr %13, align 8, !tbaa !34
  %285 = fcmp ogt double %284, 0.000000e+00
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  store double 5.000000e-01, ptr %35, align 8, !tbaa !34
  store double 0x3FC5555555555555, ptr %36, align 8, !tbaa !34
  store double 0x3FB5555555555555, ptr %37, align 8, !tbaa !34
  store double 0x3FA5555555555555, ptr %38, align 8, !tbaa !34
  store double 5.000000e-02, ptr %39, align 8, !tbaa !34
  store double 0x3F91111111111111, ptr %40, align 8, !tbaa !34
  br label %288

287:                                              ; preds = %283
  store double -5.000000e-01, ptr %35, align 8, !tbaa !34
  store double 0xBFC5555555555555, ptr %36, align 8, !tbaa !34
  store double 0xBFB5555555555555, ptr %37, align 8, !tbaa !34
  store double 0xBFA5555555555555, ptr %38, align 8, !tbaa !34
  store double -5.000000e-02, ptr %39, align 8, !tbaa !34
  store double 0xBF91111111111111, ptr %40, align 8, !tbaa !34
  br label %288

288:                                              ; preds = %287, %286
  %289 = load double, ptr %13, align 8, !tbaa !34
  %290 = load double, ptr %35, align 8, !tbaa !34
  %291 = fmul double %289, %290
  %292 = getelementptr inbounds nuw %"class.cv::Moments", ptr %0, i32 0, i32 0
  store double %291, ptr %292, align 8, !tbaa !33
  %293 = load double, ptr %14, align 8, !tbaa !34
  %294 = load double, ptr %36, align 8, !tbaa !34
  %295 = fmul double %293, %294
  %296 = getelementptr inbounds nuw %"class.cv::Moments", ptr %0, i32 0, i32 1
  store double %295, ptr %296, align 8, !tbaa !32
  %297 = load double, ptr %15, align 8, !tbaa !34
  %298 = load double, ptr %36, align 8, !tbaa !34
  %299 = fmul double %297, %298
  %300 = getelementptr inbounds nuw %"class.cv::Moments", ptr %0, i32 0, i32 2
  store double %299, ptr %300, align 8, !tbaa !31
  %301 = load double, ptr %16, align 8, !tbaa !34
  %302 = load double, ptr %37, align 8, !tbaa !34
  %303 = fmul double %301, %302
  %304 = getelementptr inbounds nuw %"class.cv::Moments", ptr %0, i32 0, i32 3
  store double %303, ptr %304, align 8, !tbaa !30
  %305 = load double, ptr %17, align 8, !tbaa !34
  %306 = load double, ptr %38, align 8, !tbaa !34
  %307 = fmul double %305, %306
  %308 = getelementptr inbounds nuw %"class.cv::Moments", ptr %0, i32 0, i32 4
  store double %307, ptr %308, align 8, !tbaa !29
  %309 = load double, ptr %18, align 8, !tbaa !34
  %310 = load double, ptr %37, align 8, !tbaa !34
  %311 = fmul double %309, %310
  %312 = getelementptr inbounds nuw %"class.cv::Moments", ptr %0, i32 0, i32 5
  store double %311, ptr %312, align 8, !tbaa !28
  %313 = load double, ptr %19, align 8, !tbaa !34
  %314 = load double, ptr %39, align 8, !tbaa !34
  %315 = fmul double %313, %314
  %316 = getelementptr inbounds nuw %"class.cv::Moments", ptr %0, i32 0, i32 6
  store double %315, ptr %316, align 8, !tbaa !27
  %317 = load double, ptr %20, align 8, !tbaa !34
  %318 = load double, ptr %40, align 8, !tbaa !34
  %319 = fmul double %317, %318
  %320 = getelementptr inbounds nuw %"class.cv::Moments", ptr %0, i32 0, i32 7
  store double %319, ptr %320, align 8, !tbaa !26
  %321 = load double, ptr %21, align 8, !tbaa !34
  %322 = load double, ptr %40, align 8, !tbaa !34
  %323 = fmul double %321, %322
  %324 = getelementptr inbounds nuw %"class.cv::Moments", ptr %0, i32 0, i32 8
  store double %323, ptr %324, align 8, !tbaa !25
  %325 = load double, ptr %22, align 8, !tbaa !34
  %326 = load double, ptr %39, align 8, !tbaa !34
  %327 = fmul double %325, %326
  %328 = getelementptr inbounds nuw %"class.cv::Moments", ptr %0, i32 0, i32 9
  store double %327, ptr %328, align 8, !tbaa !24
  call void @_ZN2cvL19completeMomentStateEPNS_7MomentsE(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  br label %329

329:                                              ; preds = %288, %279
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %330

330:                                              ; preds = %329, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  ret void

331:                                              ; preds = %71
  %332 = load ptr, ptr %10, align 8
  %333 = load i32, ptr %11, align 4
  %334 = insertvalue { ptr, i32 } poison, ptr %332, 0
  %335 = insertvalue { ptr, i32 } %334, i32 %333, 1
  resume { ptr, i32 } %335
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !80
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !84
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.11) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %23 = load ptr, ptr %5, align 8, !tbaa !84
  %24 = load ptr, ptr %5, align 8, !tbaa !84
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !84
  %28 = load ptr, ptr %5, align 8, !tbaa !84
  %29 = load ptr, ptr %9, align 8, !tbaa !84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL13momentsInTileIhiiEEvRKNS_3MatEPd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i32], align 16
  %9 = alloca %"struct.cv::MomentsInTile_SIMD", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %20 = load ptr, ptr %3, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 10
  %22 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store i64 %22, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #14
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  store i32 0, ptr %7, align 4, !tbaa !35
  br label %23

23:                                               ; preds = %128, %2
  %24 = load i32, ptr %7, align 4, !tbaa !35
  %25 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !44
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %131

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %29 = load ptr, ptr %3, align 8, !tbaa !55
  %30 = load i32, ptr %7, align 4, !tbaa !35
  %31 = call noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !35
  %32 = load ptr, ptr %10, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !42
  %35 = call noundef i32 @_ZN2cv18MomentsInTile_SIMDIhiiEclEPKhiRiS4_S4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %32, i32 noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store i32 %35, ptr %6, align 4, !tbaa !35
  br label %36

36:                                               ; preds = %68, %28
  %37 = load i32, ptr %6, align 4, !tbaa !35
  %38 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !42
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %71

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %42 = load ptr, ptr %10, align 8, !tbaa !84
  %43 = load i32, ptr %6, align 4, !tbaa !35
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !87
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %15, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %48 = load i32, ptr %6, align 4, !tbaa !35
  %49 = load i32, ptr %15, align 4, !tbaa !35
  %50 = mul nsw i32 %48, %49
  store i32 %50, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %51 = load i32, ptr %15, align 4, !tbaa !35
  %52 = load i32, ptr %11, align 4, !tbaa !35
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %11, align 4, !tbaa !35
  %54 = load i32, ptr %16, align 4, !tbaa !35
  %55 = load i32, ptr %12, align 4, !tbaa !35
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %12, align 4, !tbaa !35
  %57 = load i32, ptr %16, align 4, !tbaa !35
  %58 = load i32, ptr %6, align 4, !tbaa !35
  %59 = mul nsw i32 %57, %58
  store i32 %59, ptr %17, align 4, !tbaa !35
  %60 = load i32, ptr %17, align 4, !tbaa !35
  %61 = load i32, ptr %13, align 4, !tbaa !35
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %13, align 4, !tbaa !35
  %63 = load i32, ptr %17, align 4, !tbaa !35
  %64 = load i32, ptr %6, align 4, !tbaa !35
  %65 = mul nsw i32 %63, %64
  %66 = load i32, ptr %14, align 4, !tbaa !35
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %68

68:                                               ; preds = %41
  %69 = load i32, ptr %6, align 4, !tbaa !35
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4, !tbaa !35
  br label %36, !llvm.loop !88

71:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %72 = load i32, ptr %7, align 4, !tbaa !35
  %73 = load i32, ptr %11, align 4, !tbaa !35
  %74 = mul nsw i32 %72, %73
  store i32 %74, ptr %18, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %75 = load i32, ptr %7, align 4, !tbaa !35
  %76 = load i32, ptr %7, align 4, !tbaa !35
  %77 = mul nsw i32 %75, %76
  store i32 %77, ptr %19, align 4, !tbaa !35
  %78 = load i32, ptr %18, align 4, !tbaa !35
  %79 = load i32, ptr %19, align 4, !tbaa !35
  %80 = mul nsw i32 %78, %79
  %81 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 9
  %82 = load i32, ptr %81, align 4, !tbaa !35
  %83 = add nsw i32 %82, %80
  store i32 %83, ptr %81, align 4, !tbaa !35
  %84 = load i32, ptr %12, align 4, !tbaa !35
  %85 = load i32, ptr %19, align 4, !tbaa !35
  %86 = mul nsw i32 %84, %85
  %87 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 8
  %88 = load i32, ptr %87, align 16, !tbaa !35
  %89 = add nsw i32 %88, %86
  store i32 %89, ptr %87, align 16, !tbaa !35
  %90 = load i32, ptr %13, align 4, !tbaa !35
  %91 = load i32, ptr %7, align 4, !tbaa !35
  %92 = mul nsw i32 %90, %91
  %93 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 7
  %94 = load i32, ptr %93, align 4, !tbaa !35
  %95 = add nsw i32 %94, %92
  store i32 %95, ptr %93, align 4, !tbaa !35
  %96 = load i32, ptr %14, align 4, !tbaa !35
  %97 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 6
  %98 = load i32, ptr %97, align 8, !tbaa !35
  %99 = add nsw i32 %98, %96
  store i32 %99, ptr %97, align 8, !tbaa !35
  %100 = load i32, ptr %11, align 4, !tbaa !35
  %101 = load i32, ptr %19, align 4, !tbaa !35
  %102 = mul nsw i32 %100, %101
  %103 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 5
  %104 = load i32, ptr %103, align 4, !tbaa !35
  %105 = add nsw i32 %104, %102
  store i32 %105, ptr %103, align 4, !tbaa !35
  %106 = load i32, ptr %12, align 4, !tbaa !35
  %107 = load i32, ptr %7, align 4, !tbaa !35
  %108 = mul nsw i32 %106, %107
  %109 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 4
  %110 = load i32, ptr %109, align 16, !tbaa !35
  %111 = add nsw i32 %110, %108
  store i32 %111, ptr %109, align 16, !tbaa !35
  %112 = load i32, ptr %13, align 4, !tbaa !35
  %113 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 3
  %114 = load i32, ptr %113, align 4, !tbaa !35
  %115 = add nsw i32 %114, %112
  store i32 %115, ptr %113, align 4, !tbaa !35
  %116 = load i32, ptr %18, align 4, !tbaa !35
  %117 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 2
  %118 = load i32, ptr %117, align 8, !tbaa !35
  %119 = add nsw i32 %118, %116
  store i32 %119, ptr %117, align 8, !tbaa !35
  %120 = load i32, ptr %12, align 4, !tbaa !35
  %121 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 1
  %122 = load i32, ptr %121, align 4, !tbaa !35
  %123 = add nsw i32 %122, %120
  store i32 %123, ptr %121, align 4, !tbaa !35
  %124 = load i32, ptr %11, align 4, !tbaa !35
  %125 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  %126 = load i32, ptr %125, align 16, !tbaa !35
  %127 = add nsw i32 %126, %124
  store i32 %127, ptr %125, align 16, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %128

128:                                              ; preds = %71
  %129 = load i32, ptr %7, align 4, !tbaa !35
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %7, align 4, !tbaa !35
  br label %23, !llvm.loop !89

131:                                              ; preds = %23
  store i32 0, ptr %6, align 4, !tbaa !35
  br label %132

132:                                              ; preds = %145, %131
  %133 = load i32, ptr %6, align 4, !tbaa !35
  %134 = icmp slt i32 %133, 10
  br i1 %134, label %135, label %148

135:                                              ; preds = %132
  %136 = load i32, ptr %6, align 4, !tbaa !35
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !35
  %140 = sitofp i32 %139 to double
  %141 = load ptr, ptr %4, align 8, !tbaa !85
  %142 = load i32, ptr %6, align 4, !tbaa !35
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %141, i64 %143
  store double %140, ptr %144, align 8, !tbaa !34
  br label %145

145:                                              ; preds = %135
  %146 = load i32, ptr %6, align 4, !tbaa !35
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %6, align 4, !tbaa !35
  br label %132, !llvm.loop !90

148:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL13momentsInTileItilEEvRKNS_3MatEPd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i64], align 16
  %9 = alloca %"struct.cv::MomentsInTile_SIMD.1", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %20 = load ptr, ptr %3, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 10
  %22 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store i64 %22, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #14
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  store i32 0, ptr %7, align 4, !tbaa !35
  br label %23

23:                                               ; preds = %141, %2
  %24 = load i32, ptr %7, align 4, !tbaa !35
  %25 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !44
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %144

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %29 = load ptr, ptr %3, align 8, !tbaa !55
  %30 = load i32, ptr %7, align 4, !tbaa !35
  %31 = call noundef ptr @_ZNK2cv3Mat3ptrItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store i64 0, ptr %14, align 8, !tbaa !93
  %32 = load ptr, ptr %10, align 8, !tbaa !91
  %33 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !42
  %35 = call noundef i32 @_ZN2cv18MomentsInTile_SIMDItilEclEPKtiRiS4_S4_Rl(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %32, i32 noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 %35, ptr %6, align 4, !tbaa !35
  br label %36

36:                                               ; preds = %69, %28
  %37 = load i32, ptr %6, align 4, !tbaa !35
  %38 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !42
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %72

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %42 = load ptr, ptr %10, align 8, !tbaa !91
  %43 = load i32, ptr %6, align 4, !tbaa !35
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !95
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %15, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %48 = load i32, ptr %6, align 4, !tbaa !35
  %49 = load i32, ptr %15, align 4, !tbaa !35
  %50 = mul nsw i32 %48, %49
  store i32 %50, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %51 = load i32, ptr %15, align 4, !tbaa !35
  %52 = load i32, ptr %11, align 4, !tbaa !35
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %11, align 4, !tbaa !35
  %54 = load i32, ptr %16, align 4, !tbaa !35
  %55 = load i32, ptr %12, align 4, !tbaa !35
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %12, align 4, !tbaa !35
  %57 = load i32, ptr %16, align 4, !tbaa !35
  %58 = load i32, ptr %6, align 4, !tbaa !35
  %59 = mul nsw i32 %57, %58
  store i32 %59, ptr %17, align 4, !tbaa !35
  %60 = load i32, ptr %17, align 4, !tbaa !35
  %61 = load i32, ptr %13, align 4, !tbaa !35
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %13, align 4, !tbaa !35
  %63 = load i32, ptr %17, align 4, !tbaa !35
  %64 = load i32, ptr %6, align 4, !tbaa !35
  %65 = mul nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = load i64, ptr %14, align 8, !tbaa !93
  %68 = add nsw i64 %67, %66
  store i64 %68, ptr %14, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %69

69:                                               ; preds = %41
  %70 = load i32, ptr %6, align 4, !tbaa !35
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4, !tbaa !35
  br label %36, !llvm.loop !97

72:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %73 = load i32, ptr %7, align 4, !tbaa !35
  %74 = load i32, ptr %11, align 4, !tbaa !35
  %75 = mul nsw i32 %73, %74
  store i32 %75, ptr %18, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %76 = load i32, ptr %7, align 4, !tbaa !35
  %77 = load i32, ptr %7, align 4, !tbaa !35
  %78 = mul nsw i32 %76, %77
  store i32 %78, ptr %19, align 4, !tbaa !35
  %79 = load i32, ptr %18, align 4, !tbaa !35
  %80 = sext i32 %79 to i64
  %81 = load i32, ptr %19, align 4, !tbaa !35
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %80, %82
  %84 = getelementptr inbounds [10 x i64], ptr %8, i64 0, i64 9
  %85 = load i64, ptr %84, align 8, !tbaa !93
  %86 = add nsw i64 %85, %83
  store i64 %86, ptr %84, align 8, !tbaa !93
  %87 = load i32, ptr %12, align 4, !tbaa !35
  %88 = sext i32 %87 to i64
  %89 = load i32, ptr %19, align 4, !tbaa !35
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %88, %90
  %92 = getelementptr inbounds [10 x i64], ptr %8, i64 0, i64 8
  %93 = load i64, ptr %92, align 16, !tbaa !93
  %94 = add nsw i64 %93, %91
  store i64 %94, ptr %92, align 16, !tbaa !93
  %95 = load i32, ptr %13, align 4, !tbaa !35
  %96 = sext i32 %95 to i64
  %97 = load i32, ptr %7, align 4, !tbaa !35
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %96, %98
  %100 = getelementptr inbounds [10 x i64], ptr %8, i64 0, i64 7
  %101 = load i64, ptr %100, align 8, !tbaa !93
  %102 = add nsw i64 %101, %99
  store i64 %102, ptr %100, align 8, !tbaa !93
  %103 = load i64, ptr %14, align 8, !tbaa !93
  %104 = getelementptr inbounds [10 x i64], ptr %8, i64 0, i64 6
  %105 = load i64, ptr %104, align 16, !tbaa !93
  %106 = add nsw i64 %105, %103
  store i64 %106, ptr %104, align 16, !tbaa !93
  %107 = load i32, ptr %11, align 4, !tbaa !35
  %108 = load i32, ptr %19, align 4, !tbaa !35
  %109 = mul nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i64], ptr %8, i64 0, i64 5
  %112 = load i64, ptr %111, align 8, !tbaa !93
  %113 = add nsw i64 %112, %110
  store i64 %113, ptr %111, align 8, !tbaa !93
  %114 = load i32, ptr %12, align 4, !tbaa !35
  %115 = load i32, ptr %7, align 4, !tbaa !35
  %116 = mul nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i64], ptr %8, i64 0, i64 4
  %119 = load i64, ptr %118, align 16, !tbaa !93
  %120 = add nsw i64 %119, %117
  store i64 %120, ptr %118, align 16, !tbaa !93
  %121 = load i32, ptr %13, align 4, !tbaa !35
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i64], ptr %8, i64 0, i64 3
  %124 = load i64, ptr %123, align 8, !tbaa !93
  %125 = add nsw i64 %124, %122
  store i64 %125, ptr %123, align 8, !tbaa !93
  %126 = load i32, ptr %18, align 4, !tbaa !35
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i64], ptr %8, i64 0, i64 2
  %129 = load i64, ptr %128, align 16, !tbaa !93
  %130 = add nsw i64 %129, %127
  store i64 %130, ptr %128, align 16, !tbaa !93
  %131 = load i32, ptr %12, align 4, !tbaa !35
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i64], ptr %8, i64 0, i64 1
  %134 = load i64, ptr %133, align 8, !tbaa !93
  %135 = add nsw i64 %134, %132
  store i64 %135, ptr %133, align 8, !tbaa !93
  %136 = load i32, ptr %11, align 4, !tbaa !35
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i64], ptr %8, i64 0, i64 0
  %139 = load i64, ptr %138, align 16, !tbaa !93
  %140 = add nsw i64 %139, %137
  store i64 %140, ptr %138, align 16, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %141

141:                                              ; preds = %72
  %142 = load i32, ptr %7, align 4, !tbaa !35
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %7, align 4, !tbaa !35
  br label %23, !llvm.loop !98

144:                                              ; preds = %23
  store i32 0, ptr %6, align 4, !tbaa !35
  br label %145

145:                                              ; preds = %158, %144
  %146 = load i32, ptr %6, align 4, !tbaa !35
  %147 = icmp slt i32 %146, 10
  br i1 %147, label %148, label %161

148:                                              ; preds = %145
  %149 = load i32, ptr %6, align 4, !tbaa !35
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i64], ptr %8, i64 0, i64 %150
  %152 = load i64, ptr %151, align 8, !tbaa !93
  %153 = sitofp i64 %152 to double
  %154 = load ptr, ptr %4, align 8, !tbaa !85
  %155 = load i32, ptr %6, align 4, !tbaa !35
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %154, i64 %156
  store double %153, ptr %157, align 8, !tbaa !34
  br label %158

158:                                              ; preds = %148
  %159 = load i32, ptr %6, align 4, !tbaa !35
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %6, align 4, !tbaa !35
  br label %145, !llvm.loop !99

161:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL13momentsInTileIsilEEvRKNS_3MatEPd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i64], align 16
  %9 = alloca %"struct.cv::MomentsInTile_SIMD.2", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %20 = load ptr, ptr %3, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 10
  %22 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store i64 %22, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #14
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  store i32 0, ptr %7, align 4, !tbaa !35
  br label %23

23:                                               ; preds = %141, %2
  %24 = load i32, ptr %7, align 4, !tbaa !35
  %25 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !44
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %144

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %29 = load ptr, ptr %3, align 8, !tbaa !55
  %30 = load i32, ptr %7, align 4, !tbaa !35
  %31 = call noundef ptr @_ZNK2cv3Mat3ptrIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store i64 0, ptr %14, align 8, !tbaa !93
  %32 = load ptr, ptr %10, align 8, !tbaa !91
  %33 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !42
  %35 = call noundef i32 @_ZN2cv18MomentsInTile_SIMDIsilEclEPKsiRiS4_S4_Rl(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %32, i32 noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 %35, ptr %6, align 4, !tbaa !35
  br label %36

36:                                               ; preds = %69, %28
  %37 = load i32, ptr %6, align 4, !tbaa !35
  %38 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !42
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %72

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %42 = load ptr, ptr %10, align 8, !tbaa !91
  %43 = load i32, ptr %6, align 4, !tbaa !35
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !95
  %47 = sext i16 %46 to i32
  store i32 %47, ptr %15, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %48 = load i32, ptr %6, align 4, !tbaa !35
  %49 = load i32, ptr %15, align 4, !tbaa !35
  %50 = mul nsw i32 %48, %49
  store i32 %50, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %51 = load i32, ptr %15, align 4, !tbaa !35
  %52 = load i32, ptr %11, align 4, !tbaa !35
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %11, align 4, !tbaa !35
  %54 = load i32, ptr %16, align 4, !tbaa !35
  %55 = load i32, ptr %12, align 4, !tbaa !35
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %12, align 4, !tbaa !35
  %57 = load i32, ptr %16, align 4, !tbaa !35
  %58 = load i32, ptr %6, align 4, !tbaa !35
  %59 = mul nsw i32 %57, %58
  store i32 %59, ptr %17, align 4, !tbaa !35
  %60 = load i32, ptr %17, align 4, !tbaa !35
  %61 = load i32, ptr %13, align 4, !tbaa !35
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %13, align 4, !tbaa !35
  %63 = load i32, ptr %17, align 4, !tbaa !35
  %64 = load i32, ptr %6, align 4, !tbaa !35
  %65 = mul nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = load i64, ptr %14, align 8, !tbaa !93
  %68 = add nsw i64 %67, %66
  store i64 %68, ptr %14, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %69

69:                                               ; preds = %41
  %70 = load i32, ptr %6, align 4, !tbaa !35
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4, !tbaa !35
  br label %36, !llvm.loop !100

72:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %73 = load i32, ptr %7, align 4, !tbaa !35
  %74 = load i32, ptr %11, align 4, !tbaa !35
  %75 = mul nsw i32 %73, %74
  store i32 %75, ptr %18, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %76 = load i32, ptr %7, align 4, !tbaa !35
  %77 = load i32, ptr %7, align 4, !tbaa !35
  %78 = mul nsw i32 %76, %77
  store i32 %78, ptr %19, align 4, !tbaa !35
  %79 = load i32, ptr %18, align 4, !tbaa !35
  %80 = sext i32 %79 to i64
  %81 = load i32, ptr %19, align 4, !tbaa !35
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %80, %82
  %84 = getelementptr inbounds [10 x i64], ptr %8, i64 0, i64 9
  %85 = load i64, ptr %84, align 8, !tbaa !93
  %86 = add nsw i64 %85, %83
  store i64 %86, ptr %84, align 8, !tbaa !93
  %87 = load i32, ptr %12, align 4, !tbaa !35
  %88 = sext i32 %87 to i64
  %89 = load i32, ptr %19, align 4, !tbaa !35
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %88, %90
  %92 = getelementptr inbounds [10 x i64], ptr %8, i64 0, i64 8
  %93 = load i64, ptr %92, align 16, !tbaa !93
  %94 = add nsw i64 %93, %91
  store i64 %94, ptr %92, align 16, !tbaa !93
  %95 = load i32, ptr %13, align 4, !tbaa !35
  %96 = sext i32 %95 to i64
  %97 = load i32, ptr %7, align 4, !tbaa !35
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %96, %98
  %100 = getelementptr inbounds [10 x i64], ptr %8, i64 0, i64 7
  %101 = load i64, ptr %100, align 8, !tbaa !93
  %102 = add nsw i64 %101, %99
  store i64 %102, ptr %100, align 8, !tbaa !93
  %103 = load i64, ptr %14, align 8, !tbaa !93
  %104 = getelementptr inbounds [10 x i64], ptr %8, i64 0, i64 6
  %105 = load i64, ptr %104, align 16, !tbaa !93
  %106 = add nsw i64 %105, %103
  store i64 %106, ptr %104, align 16, !tbaa !93
  %107 = load i32, ptr %11, align 4, !tbaa !35
  %108 = load i32, ptr %19, align 4, !tbaa !35
  %109 = mul nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i64], ptr %8, i64 0, i64 5
  %112 = load i64, ptr %111, align 8, !tbaa !93
  %113 = add nsw i64 %112, %110
  store i64 %113, ptr %111, align 8, !tbaa !93
  %114 = load i32, ptr %12, align 4, !tbaa !35
  %115 = load i32, ptr %7, align 4, !tbaa !35
  %116 = mul nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i64], ptr %8, i64 0, i64 4
  %119 = load i64, ptr %118, align 16, !tbaa !93
  %120 = add nsw i64 %119, %117
  store i64 %120, ptr %118, align 16, !tbaa !93
  %121 = load i32, ptr %13, align 4, !tbaa !35
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i64], ptr %8, i64 0, i64 3
  %124 = load i64, ptr %123, align 8, !tbaa !93
  %125 = add nsw i64 %124, %122
  store i64 %125, ptr %123, align 8, !tbaa !93
  %126 = load i32, ptr %18, align 4, !tbaa !35
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i64], ptr %8, i64 0, i64 2
  %129 = load i64, ptr %128, align 16, !tbaa !93
  %130 = add nsw i64 %129, %127
  store i64 %130, ptr %128, align 16, !tbaa !93
  %131 = load i32, ptr %12, align 4, !tbaa !35
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i64], ptr %8, i64 0, i64 1
  %134 = load i64, ptr %133, align 8, !tbaa !93
  %135 = add nsw i64 %134, %132
  store i64 %135, ptr %133, align 8, !tbaa !93
  %136 = load i32, ptr %11, align 4, !tbaa !35
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i64], ptr %8, i64 0, i64 0
  %139 = load i64, ptr %138, align 16, !tbaa !93
  %140 = add nsw i64 %139, %137
  store i64 %140, ptr %138, align 16, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %141

141:                                              ; preds = %72
  %142 = load i32, ptr %7, align 4, !tbaa !35
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %7, align 4, !tbaa !35
  br label %23, !llvm.loop !101

144:                                              ; preds = %23
  store i32 0, ptr %6, align 4, !tbaa !35
  br label %145

145:                                              ; preds = %158, %144
  %146 = load i32, ptr %6, align 4, !tbaa !35
  %147 = icmp slt i32 %146, 10
  br i1 %147, label %148, label %161

148:                                              ; preds = %145
  %149 = load i32, ptr %6, align 4, !tbaa !35
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i64], ptr %8, i64 0, i64 %150
  %152 = load i64, ptr %151, align 8, !tbaa !93
  %153 = sitofp i64 %152 to double
  %154 = load ptr, ptr %4, align 8, !tbaa !85
  %155 = load i32, ptr %6, align 4, !tbaa !35
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %154, i64 %156
  store double %153, ptr %157, align 8, !tbaa !34
  br label %158

158:                                              ; preds = %148
  %159 = load i32, ptr %6, align 4, !tbaa !35
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %6, align 4, !tbaa !35
  br label %145, !llvm.loop !102

161:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL13momentsInTileIfddEEvRKNS_3MatEPd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x double], align 16
  %9 = alloca %"struct.cv::MomentsInTile_SIMD.3", align 1
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %20 = load ptr, ptr %3, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 10
  %22 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store i64 %22, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #14
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  store i32 0, ptr %7, align 4, !tbaa !35
  br label %23

23:                                               ; preds = %129, %2
  %24 = load i32, ptr %7, align 4, !tbaa !35
  %25 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !44
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %132

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %29 = load ptr, ptr %3, align 8, !tbaa !55
  %30 = load i32, ptr %7, align 4, !tbaa !35
  %31 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store double 0.000000e+00, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store double 0.000000e+00, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store double 0.000000e+00, ptr %13, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store double 0.000000e+00, ptr %14, align 8, !tbaa !34
  %32 = load ptr, ptr %10, align 8, !tbaa !103
  %33 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !42
  %35 = call noundef i32 @_ZN2cv18MomentsInTile_SIMDIfddEclEPKfiRdS4_S4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %32, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 %35, ptr %6, align 4, !tbaa !35
  br label %36

36:                                               ; preds = %70, %28
  %37 = load i32, ptr %6, align 4, !tbaa !35
  %38 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !42
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %73

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %42 = load ptr, ptr %10, align 8, !tbaa !103
  %43 = load i32, ptr %6, align 4, !tbaa !35
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !105
  %47 = fpext float %46 to double
  store double %47, ptr %15, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %48 = load i32, ptr %6, align 4, !tbaa !35
  %49 = sitofp i32 %48 to double
  %50 = load double, ptr %15, align 8, !tbaa !34
  %51 = fmul double %49, %50
  store double %51, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %52 = load double, ptr %15, align 8, !tbaa !34
  %53 = load double, ptr %11, align 8, !tbaa !34
  %54 = fadd double %53, %52
  store double %54, ptr %11, align 8, !tbaa !34
  %55 = load double, ptr %16, align 8, !tbaa !34
  %56 = load double, ptr %12, align 8, !tbaa !34
  %57 = fadd double %56, %55
  store double %57, ptr %12, align 8, !tbaa !34
  %58 = load double, ptr %16, align 8, !tbaa !34
  %59 = load i32, ptr %6, align 4, !tbaa !35
  %60 = sitofp i32 %59 to double
  %61 = fmul double %58, %60
  store double %61, ptr %17, align 8, !tbaa !34
  %62 = load double, ptr %17, align 8, !tbaa !34
  %63 = load double, ptr %13, align 8, !tbaa !34
  %64 = fadd double %63, %62
  store double %64, ptr %13, align 8, !tbaa !34
  %65 = load double, ptr %17, align 8, !tbaa !34
  %66 = load i32, ptr %6, align 4, !tbaa !35
  %67 = sitofp i32 %66 to double
  %68 = load double, ptr %14, align 8, !tbaa !34
  %69 = call double @llvm.fmuladd.f64(double %65, double %67, double %68)
  store double %69, ptr %14, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %70

70:                                               ; preds = %41
  %71 = load i32, ptr %6, align 4, !tbaa !35
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 4, !tbaa !35
  br label %36, !llvm.loop !106

73:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %74 = load i32, ptr %7, align 4, !tbaa !35
  %75 = sitofp i32 %74 to double
  %76 = load double, ptr %11, align 8, !tbaa !34
  %77 = fmul double %75, %76
  store double %77, ptr %18, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %78 = load i32, ptr %7, align 4, !tbaa !35
  %79 = load i32, ptr %7, align 4, !tbaa !35
  %80 = mul nsw i32 %78, %79
  %81 = sitofp i32 %80 to double
  store double %81, ptr %19, align 8, !tbaa !34
  %82 = load double, ptr %18, align 8, !tbaa !34
  %83 = load double, ptr %19, align 8, !tbaa !34
  %84 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 9
  %85 = load double, ptr %84, align 8, !tbaa !34
  %86 = call double @llvm.fmuladd.f64(double %82, double %83, double %85)
  store double %86, ptr %84, align 8, !tbaa !34
  %87 = load double, ptr %12, align 8, !tbaa !34
  %88 = load double, ptr %19, align 8, !tbaa !34
  %89 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 8
  %90 = load double, ptr %89, align 16, !tbaa !34
  %91 = call double @llvm.fmuladd.f64(double %87, double %88, double %90)
  store double %91, ptr %89, align 16, !tbaa !34
  %92 = load double, ptr %13, align 8, !tbaa !34
  %93 = load i32, ptr %7, align 4, !tbaa !35
  %94 = sitofp i32 %93 to double
  %95 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 7
  %96 = load double, ptr %95, align 8, !tbaa !34
  %97 = call double @llvm.fmuladd.f64(double %92, double %94, double %96)
  store double %97, ptr %95, align 8, !tbaa !34
  %98 = load double, ptr %14, align 8, !tbaa !34
  %99 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 6
  %100 = load double, ptr %99, align 16, !tbaa !34
  %101 = fadd double %100, %98
  store double %101, ptr %99, align 16, !tbaa !34
  %102 = load double, ptr %11, align 8, !tbaa !34
  %103 = load double, ptr %19, align 8, !tbaa !34
  %104 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 5
  %105 = load double, ptr %104, align 8, !tbaa !34
  %106 = call double @llvm.fmuladd.f64(double %102, double %103, double %105)
  store double %106, ptr %104, align 8, !tbaa !34
  %107 = load double, ptr %12, align 8, !tbaa !34
  %108 = load i32, ptr %7, align 4, !tbaa !35
  %109 = sitofp i32 %108 to double
  %110 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 4
  %111 = load double, ptr %110, align 16, !tbaa !34
  %112 = call double @llvm.fmuladd.f64(double %107, double %109, double %111)
  store double %112, ptr %110, align 16, !tbaa !34
  %113 = load double, ptr %13, align 8, !tbaa !34
  %114 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 3
  %115 = load double, ptr %114, align 8, !tbaa !34
  %116 = fadd double %115, %113
  store double %116, ptr %114, align 8, !tbaa !34
  %117 = load double, ptr %18, align 8, !tbaa !34
  %118 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 2
  %119 = load double, ptr %118, align 16, !tbaa !34
  %120 = fadd double %119, %117
  store double %120, ptr %118, align 16, !tbaa !34
  %121 = load double, ptr %12, align 8, !tbaa !34
  %122 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 1
  %123 = load double, ptr %122, align 8, !tbaa !34
  %124 = fadd double %123, %121
  store double %124, ptr %122, align 8, !tbaa !34
  %125 = load double, ptr %11, align 8, !tbaa !34
  %126 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 0
  %127 = load double, ptr %126, align 16, !tbaa !34
  %128 = fadd double %127, %125
  store double %128, ptr %126, align 16, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %129

129:                                              ; preds = %73
  %130 = load i32, ptr %7, align 4, !tbaa !35
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %7, align 4, !tbaa !35
  br label %23, !llvm.loop !107

132:                                              ; preds = %23
  store i32 0, ptr %6, align 4, !tbaa !35
  br label %133

133:                                              ; preds = %145, %132
  %134 = load i32, ptr %6, align 4, !tbaa !35
  %135 = icmp slt i32 %134, 10
  br i1 %135, label %136, label %148

136:                                              ; preds = %133
  %137 = load i32, ptr %6, align 4, !tbaa !35
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !34
  %141 = load ptr, ptr %4, align 8, !tbaa !85
  %142 = load i32, ptr %6, align 4, !tbaa !35
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %141, i64 %143
  store double %140, ptr %144, align 8, !tbaa !34
  br label %145

145:                                              ; preds = %136
  %146 = load i32, ptr %6, align 4, !tbaa !35
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %6, align 4, !tbaa !35
  br label %133, !llvm.loop !108

148:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL13momentsInTileIdddEEvRKNS_3MatEPd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x double], align 16
  %9 = alloca %"struct.cv::MomentsInTile_SIMD.4", align 1
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %20 = load ptr, ptr %3, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 10
  %22 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store i64 %22, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #14
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  store i32 0, ptr %7, align 4, !tbaa !35
  br label %23

23:                                               ; preds = %128, %2
  %24 = load i32, ptr %7, align 4, !tbaa !35
  %25 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !44
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %131

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %29 = load ptr, ptr %3, align 8, !tbaa !55
  %30 = load i32, ptr %7, align 4, !tbaa !35
  %31 = call noundef ptr @_ZNK2cv3Mat3ptrIdEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store double 0.000000e+00, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store double 0.000000e+00, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store double 0.000000e+00, ptr %13, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store double 0.000000e+00, ptr %14, align 8, !tbaa !34
  %32 = load ptr, ptr %10, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !42
  %35 = call noundef i32 @_ZN2cv18MomentsInTile_SIMDIdddEclEPKdiRdS4_S4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %32, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 %35, ptr %6, align 4, !tbaa !35
  br label %36

36:                                               ; preds = %69, %28
  %37 = load i32, ptr %6, align 4, !tbaa !35
  %38 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !42
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %72

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %42 = load ptr, ptr %10, align 8, !tbaa !85
  %43 = load i32, ptr %6, align 4, !tbaa !35
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %42, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !34
  store double %46, ptr %15, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %47 = load i32, ptr %6, align 4, !tbaa !35
  %48 = sitofp i32 %47 to double
  %49 = load double, ptr %15, align 8, !tbaa !34
  %50 = fmul double %48, %49
  store double %50, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %51 = load double, ptr %15, align 8, !tbaa !34
  %52 = load double, ptr %11, align 8, !tbaa !34
  %53 = fadd double %52, %51
  store double %53, ptr %11, align 8, !tbaa !34
  %54 = load double, ptr %16, align 8, !tbaa !34
  %55 = load double, ptr %12, align 8, !tbaa !34
  %56 = fadd double %55, %54
  store double %56, ptr %12, align 8, !tbaa !34
  %57 = load double, ptr %16, align 8, !tbaa !34
  %58 = load i32, ptr %6, align 4, !tbaa !35
  %59 = sitofp i32 %58 to double
  %60 = fmul double %57, %59
  store double %60, ptr %17, align 8, !tbaa !34
  %61 = load double, ptr %17, align 8, !tbaa !34
  %62 = load double, ptr %13, align 8, !tbaa !34
  %63 = fadd double %62, %61
  store double %63, ptr %13, align 8, !tbaa !34
  %64 = load double, ptr %17, align 8, !tbaa !34
  %65 = load i32, ptr %6, align 4, !tbaa !35
  %66 = sitofp i32 %65 to double
  %67 = load double, ptr %14, align 8, !tbaa !34
  %68 = call double @llvm.fmuladd.f64(double %64, double %66, double %67)
  store double %68, ptr %14, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %69

69:                                               ; preds = %41
  %70 = load i32, ptr %6, align 4, !tbaa !35
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4, !tbaa !35
  br label %36, !llvm.loop !109

72:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %73 = load i32, ptr %7, align 4, !tbaa !35
  %74 = sitofp i32 %73 to double
  %75 = load double, ptr %11, align 8, !tbaa !34
  %76 = fmul double %74, %75
  store double %76, ptr %18, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %77 = load i32, ptr %7, align 4, !tbaa !35
  %78 = load i32, ptr %7, align 4, !tbaa !35
  %79 = mul nsw i32 %77, %78
  %80 = sitofp i32 %79 to double
  store double %80, ptr %19, align 8, !tbaa !34
  %81 = load double, ptr %18, align 8, !tbaa !34
  %82 = load double, ptr %19, align 8, !tbaa !34
  %83 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 9
  %84 = load double, ptr %83, align 8, !tbaa !34
  %85 = call double @llvm.fmuladd.f64(double %81, double %82, double %84)
  store double %85, ptr %83, align 8, !tbaa !34
  %86 = load double, ptr %12, align 8, !tbaa !34
  %87 = load double, ptr %19, align 8, !tbaa !34
  %88 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 8
  %89 = load double, ptr %88, align 16, !tbaa !34
  %90 = call double @llvm.fmuladd.f64(double %86, double %87, double %89)
  store double %90, ptr %88, align 16, !tbaa !34
  %91 = load double, ptr %13, align 8, !tbaa !34
  %92 = load i32, ptr %7, align 4, !tbaa !35
  %93 = sitofp i32 %92 to double
  %94 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 7
  %95 = load double, ptr %94, align 8, !tbaa !34
  %96 = call double @llvm.fmuladd.f64(double %91, double %93, double %95)
  store double %96, ptr %94, align 8, !tbaa !34
  %97 = load double, ptr %14, align 8, !tbaa !34
  %98 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 6
  %99 = load double, ptr %98, align 16, !tbaa !34
  %100 = fadd double %99, %97
  store double %100, ptr %98, align 16, !tbaa !34
  %101 = load double, ptr %11, align 8, !tbaa !34
  %102 = load double, ptr %19, align 8, !tbaa !34
  %103 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 5
  %104 = load double, ptr %103, align 8, !tbaa !34
  %105 = call double @llvm.fmuladd.f64(double %101, double %102, double %104)
  store double %105, ptr %103, align 8, !tbaa !34
  %106 = load double, ptr %12, align 8, !tbaa !34
  %107 = load i32, ptr %7, align 4, !tbaa !35
  %108 = sitofp i32 %107 to double
  %109 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 4
  %110 = load double, ptr %109, align 16, !tbaa !34
  %111 = call double @llvm.fmuladd.f64(double %106, double %108, double %110)
  store double %111, ptr %109, align 16, !tbaa !34
  %112 = load double, ptr %13, align 8, !tbaa !34
  %113 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 3
  %114 = load double, ptr %113, align 8, !tbaa !34
  %115 = fadd double %114, %112
  store double %115, ptr %113, align 8, !tbaa !34
  %116 = load double, ptr %18, align 8, !tbaa !34
  %117 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 2
  %118 = load double, ptr %117, align 16, !tbaa !34
  %119 = fadd double %118, %116
  store double %119, ptr %117, align 16, !tbaa !34
  %120 = load double, ptr %12, align 8, !tbaa !34
  %121 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 1
  %122 = load double, ptr %121, align 8, !tbaa !34
  %123 = fadd double %122, %120
  store double %123, ptr %121, align 8, !tbaa !34
  %124 = load double, ptr %11, align 8, !tbaa !34
  %125 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 0
  %126 = load double, ptr %125, align 16, !tbaa !34
  %127 = fadd double %126, %124
  store double %127, ptr %125, align 16, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %128

128:                                              ; preds = %72
  %129 = load i32, ptr %7, align 4, !tbaa !35
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %7, align 4, !tbaa !35
  br label %23, !llvm.loop !110

131:                                              ; preds = %23
  store i32 0, ptr %6, align 4, !tbaa !35
  br label %132

132:                                              ; preds = %144, %131
  %133 = load i32, ptr %6, align 4, !tbaa !35
  %134 = icmp slt i32 %133, 10
  br i1 %134, label %135, label %147

135:                                              ; preds = %132
  %136 = load i32, ptr %6, align 4, !tbaa !35
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !34
  %140 = load ptr, ptr %4, align 8, !tbaa !85
  %141 = load i32, ptr %6, align 4, !tbaa !35
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %140, i64 %142
  store double %139, ptr %143, align 8, !tbaa !34
  br label %144

144:                                              ; preds = %135
  %145 = load i32, ptr %6, align 4, !tbaa !35
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %6, align 4, !tbaa !35
  br label %132, !llvm.loop !111

147:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !42
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !44
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !114
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = load ptr, ptr %4, align 8, !tbaa !114
  %9 = load i32, ptr %8, align 4, !tbaa !35
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !114
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !114
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !115
  store i32 %1, ptr %7, align 4, !tbaa !35
  store i32 %2, ptr %8, align 4, !tbaa !35
  store i32 %3, ptr %9, align 4, !tbaa !35
  store i32 %4, ptr %10, align 4, !tbaa !35
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !35
  store i32 %13, ptr %12, align 4, !tbaa !117
  %14 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !35
  store i32 %15, ptr %14, align 4, !tbaa !119
  %16 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !35
  store i32 %17, ptr %16, align 4, !tbaa !120
  %18 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %10, align 4, !tbaa !35
  store i32 %19, ptr %18, align 4, !tbaa !121
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #6

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #6

declare void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 1)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #6

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL19completeMomentStateEPNS_7MomentsE(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store double 0.000000e+00, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store double 0.000000e+00, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store double 0.000000e+00, ptr %8, align 8, !tbaa !34
  br label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %32

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cvL19completeMomentStateEPNS_7MomentsE, ptr noundef @.str.1, i32 noundef 55) #15
          to label %22 unwind label %27

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  br label %31

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %11, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %219

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"class.cv::Moments", ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8, !tbaa !33
  %38 = call double @llvm.fabs.f64(double %37)
  %39 = fcmp ogt double %38, 0x3CB0000000000000
  br i1 %39, label %40, label %55

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %"class.cv::Moments", ptr %41, i32 0, i32 0
  %43 = load double, ptr %42, align 8, !tbaa !33
  %44 = fdiv double 1.000000e+00, %43
  store double %44, ptr %8, align 8, !tbaa !34
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %"class.cv::Moments", ptr %45, i32 0, i32 1
  %47 = load double, ptr %46, align 8, !tbaa !32
  %48 = load double, ptr %8, align 8, !tbaa !34
  %49 = fmul double %47, %48
  store double %49, ptr %3, align 8, !tbaa !34
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %"class.cv::Moments", ptr %50, i32 0, i32 2
  %52 = load double, ptr %51, align 8, !tbaa !31
  %53 = load double, ptr %8, align 8, !tbaa !34
  %54 = fmul double %52, %53
  store double %54, ptr %4, align 8, !tbaa !34
  br label %55

55:                                               ; preds = %40, %34
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.cv::Moments", ptr %56, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !30
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %"class.cv::Moments", ptr %59, i32 0, i32 1
  %61 = load double, ptr %60, align 8, !tbaa !32
  %62 = load double, ptr %3, align 8, !tbaa !34
  %63 = fneg double %61
  %64 = call double @llvm.fmuladd.f64(double %63, double %62, double %58)
  store double %64, ptr %5, align 8, !tbaa !34
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %"class.cv::Moments", ptr %65, i32 0, i32 4
  %67 = load double, ptr %66, align 8, !tbaa !29
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %"class.cv::Moments", ptr %68, i32 0, i32 1
  %70 = load double, ptr %69, align 8, !tbaa !32
  %71 = load double, ptr %4, align 8, !tbaa !34
  %72 = fneg double %70
  %73 = call double @llvm.fmuladd.f64(double %72, double %71, double %67)
  store double %73, ptr %6, align 8, !tbaa !34
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %"class.cv::Moments", ptr %74, i32 0, i32 5
  %76 = load double, ptr %75, align 8, !tbaa !28
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %"class.cv::Moments", ptr %77, i32 0, i32 2
  %79 = load double, ptr %78, align 8, !tbaa !31
  %80 = load double, ptr %4, align 8, !tbaa !34
  %81 = fneg double %79
  %82 = call double @llvm.fmuladd.f64(double %81, double %80, double %76)
  store double %82, ptr %7, align 8, !tbaa !34
  %83 = load double, ptr %5, align 8, !tbaa !34
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %"class.cv::Moments", ptr %84, i32 0, i32 10
  store double %83, ptr %85, align 8, !tbaa !23
  %86 = load double, ptr %6, align 8, !tbaa !34
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %"class.cv::Moments", ptr %87, i32 0, i32 11
  store double %86, ptr %88, align 8, !tbaa !22
  %89 = load double, ptr %7, align 8, !tbaa !34
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %"class.cv::Moments", ptr %90, i32 0, i32 12
  store double %89, ptr %91, align 8, !tbaa !21
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %"class.cv::Moments", ptr %92, i32 0, i32 6
  %94 = load double, ptr %93, align 8, !tbaa !27
  %95 = load double, ptr %3, align 8, !tbaa !34
  %96 = load double, ptr %5, align 8, !tbaa !34
  %97 = load double, ptr %3, align 8, !tbaa !34
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %"class.cv::Moments", ptr %98, i32 0, i32 1
  %100 = load double, ptr %99, align 8, !tbaa !32
  %101 = fmul double %97, %100
  %102 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %96, double %101)
  %103 = fneg double %95
  %104 = call double @llvm.fmuladd.f64(double %103, double %102, double %94)
  %105 = load ptr, ptr %2, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %"class.cv::Moments", ptr %105, i32 0, i32 13
  store double %104, ptr %106, align 8, !tbaa !20
  %107 = load double, ptr %6, align 8, !tbaa !34
  %108 = load double, ptr %6, align 8, !tbaa !34
  %109 = fadd double %108, %107
  store double %109, ptr %6, align 8, !tbaa !34
  %110 = load ptr, ptr %2, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %"class.cv::Moments", ptr %110, i32 0, i32 7
  %112 = load double, ptr %111, align 8, !tbaa !26
  %113 = load double, ptr %3, align 8, !tbaa !34
  %114 = load double, ptr %6, align 8, !tbaa !34
  %115 = load double, ptr %3, align 8, !tbaa !34
  %116 = load ptr, ptr %2, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %"class.cv::Moments", ptr %116, i32 0, i32 2
  %118 = load double, ptr %117, align 8, !tbaa !31
  %119 = call double @llvm.fmuladd.f64(double %115, double %118, double %114)
  %120 = fneg double %113
  %121 = call double @llvm.fmuladd.f64(double %120, double %119, double %112)
  %122 = load double, ptr %4, align 8, !tbaa !34
  %123 = load double, ptr %5, align 8, !tbaa !34
  %124 = fneg double %122
  %125 = call double @llvm.fmuladd.f64(double %124, double %123, double %121)
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %"class.cv::Moments", ptr %126, i32 0, i32 14
  store double %125, ptr %127, align 8, !tbaa !19
  %128 = load ptr, ptr %2, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %"class.cv::Moments", ptr %128, i32 0, i32 8
  %130 = load double, ptr %129, align 8, !tbaa !25
  %131 = load double, ptr %4, align 8, !tbaa !34
  %132 = load double, ptr %6, align 8, !tbaa !34
  %133 = load double, ptr %4, align 8, !tbaa !34
  %134 = load ptr, ptr %2, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %"class.cv::Moments", ptr %134, i32 0, i32 1
  %136 = load double, ptr %135, align 8, !tbaa !32
  %137 = call double @llvm.fmuladd.f64(double %133, double %136, double %132)
  %138 = fneg double %131
  %139 = call double @llvm.fmuladd.f64(double %138, double %137, double %130)
  %140 = load double, ptr %3, align 8, !tbaa !34
  %141 = load double, ptr %7, align 8, !tbaa !34
  %142 = fneg double %140
  %143 = call double @llvm.fmuladd.f64(double %142, double %141, double %139)
  %144 = load ptr, ptr %2, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %"class.cv::Moments", ptr %144, i32 0, i32 15
  store double %143, ptr %145, align 8, !tbaa !18
  %146 = load ptr, ptr %2, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %"class.cv::Moments", ptr %146, i32 0, i32 9
  %148 = load double, ptr %147, align 8, !tbaa !24
  %149 = load double, ptr %4, align 8, !tbaa !34
  %150 = load double, ptr %7, align 8, !tbaa !34
  %151 = load double, ptr %4, align 8, !tbaa !34
  %152 = load ptr, ptr %2, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %"class.cv::Moments", ptr %152, i32 0, i32 2
  %154 = load double, ptr %153, align 8, !tbaa !31
  %155 = fmul double %151, %154
  %156 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %150, double %155)
  %157 = fneg double %149
  %158 = call double @llvm.fmuladd.f64(double %157, double %156, double %148)
  %159 = load ptr, ptr %2, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %"class.cv::Moments", ptr %159, i32 0, i32 16
  store double %158, ptr %160, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %161 = load double, ptr %8, align 8, !tbaa !34
  %162 = call noundef double @_ZSt3absd(double noundef %161)
  %163 = call double @sqrt(double noundef %162) #14, !tbaa !35
  store double %163, ptr %13, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %164 = load double, ptr %8, align 8, !tbaa !34
  %165 = load double, ptr %8, align 8, !tbaa !34
  %166 = fmul double %164, %165
  store double %166, ptr %14, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %167 = load double, ptr %14, align 8, !tbaa !34
  %168 = load double, ptr %13, align 8, !tbaa !34
  %169 = fmul double %167, %168
  store double %169, ptr %15, align 8, !tbaa !34
  %170 = load ptr, ptr %2, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %"class.cv::Moments", ptr %170, i32 0, i32 10
  %172 = load double, ptr %171, align 8, !tbaa !23
  %173 = load double, ptr %14, align 8, !tbaa !34
  %174 = fmul double %172, %173
  %175 = load ptr, ptr %2, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %"class.cv::Moments", ptr %175, i32 0, i32 17
  store double %174, ptr %176, align 8, !tbaa !16
  %177 = load ptr, ptr %2, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %"class.cv::Moments", ptr %177, i32 0, i32 11
  %179 = load double, ptr %178, align 8, !tbaa !22
  %180 = load double, ptr %14, align 8, !tbaa !34
  %181 = fmul double %179, %180
  %182 = load ptr, ptr %2, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %"class.cv::Moments", ptr %182, i32 0, i32 18
  store double %181, ptr %183, align 8, !tbaa !15
  %184 = load ptr, ptr %2, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %"class.cv::Moments", ptr %184, i32 0, i32 12
  %186 = load double, ptr %185, align 8, !tbaa !21
  %187 = load double, ptr %14, align 8, !tbaa !34
  %188 = fmul double %186, %187
  %189 = load ptr, ptr %2, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %"class.cv::Moments", ptr %189, i32 0, i32 19
  store double %188, ptr %190, align 8, !tbaa !14
  %191 = load ptr, ptr %2, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %"class.cv::Moments", ptr %191, i32 0, i32 13
  %193 = load double, ptr %192, align 8, !tbaa !20
  %194 = load double, ptr %15, align 8, !tbaa !34
  %195 = fmul double %193, %194
  %196 = load ptr, ptr %2, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %"class.cv::Moments", ptr %196, i32 0, i32 20
  store double %195, ptr %197, align 8, !tbaa !13
  %198 = load ptr, ptr %2, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %"class.cv::Moments", ptr %198, i32 0, i32 14
  %200 = load double, ptr %199, align 8, !tbaa !19
  %201 = load double, ptr %15, align 8, !tbaa !34
  %202 = fmul double %200, %201
  %203 = load ptr, ptr %2, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %"class.cv::Moments", ptr %203, i32 0, i32 21
  store double %202, ptr %204, align 8, !tbaa !12
  %205 = load ptr, ptr %2, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %"class.cv::Moments", ptr %205, i32 0, i32 15
  %207 = load double, ptr %206, align 8, !tbaa !18
  %208 = load double, ptr %15, align 8, !tbaa !34
  %209 = fmul double %207, %208
  %210 = load ptr, ptr %2, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %"class.cv::Moments", ptr %210, i32 0, i32 22
  store double %209, ptr %211, align 8, !tbaa !11
  %212 = load ptr, ptr %2, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %"class.cv::Moments", ptr %212, i32 0, i32 16
  %214 = load double, ptr %213, align 8, !tbaa !17
  %215 = load double, ptr %15, align 8, !tbaa !34
  %216 = fmul double %214, %215
  %217 = load ptr, ptr %2, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %"class.cv::Moments", ptr %217, i32 0, i32 23
  store double %216, ptr %218, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void

219:                                              ; preds = %31
  %220 = load ptr, ptr %11, align 8
  %221 = load i32, ptr %12, align 4
  %222 = insertvalue { ptr, i32 } poison, ptr %220, 0
  %223 = insertvalue { ptr, i32 } %222, i32 %221, 1
  resume { ptr, i32 } %223
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !126
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
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9HuMomentsERKNS_7MomentsEPd(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9HuMomentsERKNS_7MomentsEPdE25__cv_trace_location_fn711)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.cv::Moments", ptr %13, i32 0, i32 20
  %15 = load double, ptr %14, align 8, !tbaa !13
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.cv::Moments", ptr %16, i32 0, i32 22
  %18 = load double, ptr %17, align 8, !tbaa !11
  %19 = fadd double %15, %18
  store double %19, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.cv::Moments", ptr %20, i32 0, i32 21
  %22 = load double, ptr %21, align 8, !tbaa !12
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"class.cv::Moments", ptr %23, i32 0, i32 23
  %25 = load double, ptr %24, align 8, !tbaa !8
  %26 = fadd double %22, %25
  store double %26, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %27 = load double, ptr %6, align 8, !tbaa !34
  %28 = load double, ptr %6, align 8, !tbaa !34
  %29 = fmul double %27, %28
  store double %29, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %30 = load double, ptr %7, align 8, !tbaa !34
  %31 = load double, ptr %7, align 8, !tbaa !34
  %32 = fmul double %30, %31
  store double %32, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"class.cv::Moments", ptr %33, i32 0, i32 18
  %35 = load double, ptr %34, align 8, !tbaa !15
  %36 = fmul double 4.000000e+00, %35
  store double %36, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"class.cv::Moments", ptr %37, i32 0, i32 17
  %39 = load double, ptr %38, align 8, !tbaa !16
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.cv::Moments", ptr %40, i32 0, i32 19
  %42 = load double, ptr %41, align 8, !tbaa !14
  %43 = fadd double %39, %42
  store double %43, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %"class.cv::Moments", ptr %44, i32 0, i32 17
  %46 = load double, ptr %45, align 8, !tbaa !16
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"class.cv::Moments", ptr %47, i32 0, i32 19
  %49 = load double, ptr %48, align 8, !tbaa !14
  %50 = fsub double %46, %49
  store double %50, ptr %12, align 8, !tbaa !34
  %51 = load double, ptr %11, align 8, !tbaa !34
  %52 = load ptr, ptr %4, align 8, !tbaa !85
  %53 = getelementptr inbounds double, ptr %52, i64 0
  store double %51, ptr %53, align 8, !tbaa !34
  %54 = load double, ptr %12, align 8, !tbaa !34
  %55 = load double, ptr %12, align 8, !tbaa !34
  %56 = load double, ptr %10, align 8, !tbaa !34
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %"class.cv::Moments", ptr %57, i32 0, i32 18
  %59 = load double, ptr %58, align 8, !tbaa !15
  %60 = fmul double %56, %59
  %61 = call double @llvm.fmuladd.f64(double %54, double %55, double %60)
  %62 = load ptr, ptr %4, align 8, !tbaa !85
  %63 = getelementptr inbounds double, ptr %62, i64 1
  store double %61, ptr %63, align 8, !tbaa !34
  %64 = load double, ptr %8, align 8, !tbaa !34
  %65 = load double, ptr %9, align 8, !tbaa !34
  %66 = fadd double %64, %65
  %67 = load ptr, ptr %4, align 8, !tbaa !85
  %68 = getelementptr inbounds double, ptr %67, i64 3
  store double %66, ptr %68, align 8, !tbaa !34
  %69 = load double, ptr %12, align 8, !tbaa !34
  %70 = load double, ptr %8, align 8, !tbaa !34
  %71 = load double, ptr %9, align 8, !tbaa !34
  %72 = fsub double %70, %71
  %73 = load double, ptr %10, align 8, !tbaa !34
  %74 = load double, ptr %6, align 8, !tbaa !34
  %75 = fmul double %73, %74
  %76 = load double, ptr %7, align 8, !tbaa !34
  %77 = fmul double %75, %76
  %78 = call double @llvm.fmuladd.f64(double %69, double %72, double %77)
  %79 = load ptr, ptr %4, align 8, !tbaa !85
  %80 = getelementptr inbounds double, ptr %79, i64 5
  store double %78, ptr %80, align 8, !tbaa !34
  %81 = load double, ptr %8, align 8, !tbaa !34
  %82 = load double, ptr %9, align 8, !tbaa !34
  %83 = call double @llvm.fmuladd.f64(double -3.000000e+00, double %82, double %81)
  %84 = load double, ptr %6, align 8, !tbaa !34
  %85 = fmul double %84, %83
  store double %85, ptr %6, align 8, !tbaa !34
  %86 = load double, ptr %8, align 8, !tbaa !34
  %87 = load double, ptr %9, align 8, !tbaa !34
  %88 = fneg double %87
  %89 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %86, double %88)
  %90 = load double, ptr %7, align 8, !tbaa !34
  %91 = fmul double %90, %89
  store double %91, ptr %7, align 8, !tbaa !34
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %"class.cv::Moments", ptr %92, i32 0, i32 20
  %94 = load double, ptr %93, align 8, !tbaa !13
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %"class.cv::Moments", ptr %95, i32 0, i32 22
  %97 = load double, ptr %96, align 8, !tbaa !11
  %98 = call double @llvm.fmuladd.f64(double -3.000000e+00, double %97, double %94)
  store double %98, ptr %8, align 8, !tbaa !34
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %"class.cv::Moments", ptr %99, i32 0, i32 21
  %101 = load double, ptr %100, align 8, !tbaa !12
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %"class.cv::Moments", ptr %102, i32 0, i32 23
  %104 = load double, ptr %103, align 8, !tbaa !8
  %105 = fneg double %104
  %106 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %101, double %105)
  store double %106, ptr %9, align 8, !tbaa !34
  %107 = load double, ptr %8, align 8, !tbaa !34
  %108 = load double, ptr %8, align 8, !tbaa !34
  %109 = load double, ptr %9, align 8, !tbaa !34
  %110 = load double, ptr %9, align 8, !tbaa !34
  %111 = fmul double %109, %110
  %112 = call double @llvm.fmuladd.f64(double %107, double %108, double %111)
  %113 = load ptr, ptr %4, align 8, !tbaa !85
  %114 = getelementptr inbounds double, ptr %113, i64 2
  store double %112, ptr %114, align 8, !tbaa !34
  %115 = load double, ptr %8, align 8, !tbaa !34
  %116 = load double, ptr %6, align 8, !tbaa !34
  %117 = load double, ptr %9, align 8, !tbaa !34
  %118 = load double, ptr %7, align 8, !tbaa !34
  %119 = fmul double %117, %118
  %120 = call double @llvm.fmuladd.f64(double %115, double %116, double %119)
  %121 = load ptr, ptr %4, align 8, !tbaa !85
  %122 = getelementptr inbounds double, ptr %121, i64 4
  store double %120, ptr %122, align 8, !tbaa !34
  %123 = load double, ptr %9, align 8, !tbaa !34
  %124 = load double, ptr %6, align 8, !tbaa !34
  %125 = load double, ptr %8, align 8, !tbaa !34
  %126 = load double, ptr %7, align 8, !tbaa !34
  %127 = fmul double %125, %126
  %128 = fneg double %127
  %129 = call double @llvm.fmuladd.f64(double %123, double %124, double %128)
  %130 = load ptr, ptr %4, align 8, !tbaa !85
  %131 = getelementptr inbounds double, ptr %130, i64 6
  store double %129, ptr %131, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9HuMomentsERKNS_7MomentsERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9HuMomentsERKNS_7MomentsERKNS_12_OutputArrayEE25__cv_trace_location_fn740)
  %11 = load ptr, ptr %4, align 8, !tbaa !122
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 7, i32 noundef 1, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !122
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1)
          to label %14 unwind label %23

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %17 unwind label %27

17:                                               ; preds = %15
  br i1 %16, label %18, label %31

18:                                               ; preds = %17
  br label %43

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  br label %52

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %6, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %7, align 4
  br label %51

27:                                               ; preds = %48, %45, %15
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  br label %50

31:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv9HuMomentsERKNS_7MomentsERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 744) #15
          to label %33 unwind label %38

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  br label %42

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  br label %50

43:                                               ; preds = %18
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 0)
          to label %48 unwind label %27

48:                                               ; preds = %45
  invoke void @_ZN2cv9HuMomentsERKNS_7MomentsEPd(ptr noundef nonnull align 8 dereferenceable(192) %46, ptr noundef %47)
          to label %49 unwind label %27

49:                                               ; preds = %48
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret void

50:                                               ; preds = %42, %27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  br label %51

51:                                               ; preds = %50, %23
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #14
  br label %52

52:                                               ; preds = %51, %19
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !129
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !93
  %13 = load i32, ptr %4, align 4, !tbaa !35
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define void @cvMoments(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Moments", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %struct.CvMoments, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !131
  store i32 %2, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %18, ptr %7, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  %19 = load ptr, ptr %4, align 8, !tbaa !41
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %63

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct._IplImage, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !135
  %25 = sext i32 %24 to i64
  %26 = icmp eq i64 %25, 144
  br i1 %26, label %27, label %63

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct._IplImage, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8, !tbaa !139
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %63

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !133
  %34 = getelementptr inbounds nuw %struct._IplImage, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !140
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %63

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !133
  %39 = getelementptr inbounds nuw %struct._IplImage, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8, !tbaa !140
  %41 = getelementptr inbounds nuw %struct._IplROI, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !tbaa !141
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %46 unwind label %54

46:                                               ; preds = %44
  %47 = load ptr, ptr %7, align 8, !tbaa !133
  %48 = getelementptr inbounds nuw %struct._IplImage, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !140
  %50 = getelementptr inbounds nuw %struct._IplROI, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !tbaa !141
  %52 = sub nsw i32 %51, 1
  invoke void @_ZN2cv15extractImageCOIEPKvRKNS_12_OutputArrayEi(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %52)
          to label %53 unwind label %58

53:                                               ; preds = %46
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #14
  br label %77

54:                                               ; preds = %44
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %10, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %11, align 4
  br label %62

58:                                               ; preds = %46
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %10, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %11, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %62

62:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #14
  br label %117

63:                                               ; preds = %37, %32, %27, %21, %3
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #14
  %64 = load ptr, ptr %4, align 8, !tbaa !41
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %12, ptr noundef %64, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %65 unwind label %68

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %67 unwind label %72

67:                                               ; preds = %65
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #14
  br label %77

68:                                               ; preds = %63
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %10, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %11, align 4
  br label %76

72:                                               ; preds = %65
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %10, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %11, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  br label %76

76:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #14
  br label %117

77:                                               ; preds = %67, %53
  call void @llvm.lifetime.start.p0(i64 192, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %78 unwind label %86

78:                                               ; preds = %77
  %79 = load i32, ptr %6, align 4, !tbaa !35
  %80 = icmp ne i32 %79, 0
  invoke void @_ZN2cv7momentsERKNS_11_InputArrayEb(ptr dead_on_unwind writable sret(%"class.cv::Moments") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i1 noundef zeroext %80)
          to label %81 unwind label %90

81:                                               ; preds = %78
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #14
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %5, align 8, !tbaa !131
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  br label %107

86:                                               ; preds = %77
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %10, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %11, align 4
  br label %94

90:                                               ; preds = %78
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %10, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %11, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  br label %94

94:                                               ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #14
  br label %116

95:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %96 unwind label %98

96:                                               ; preds = %95
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__.cvMoments, ptr noundef @.str.1, i32 noundef 758) #15
          to label %97 unwind label %102

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %10, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %11, align 4
  br label %106

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %10, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  br label %106

106:                                              ; preds = %102, %98
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #14
  br label %116

107:                                              ; preds = %85
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 144, ptr %17) #14
  invoke void @_ZL9cvMomentsRKN2cv7MomentsE(ptr dead_on_unwind writable sret(%struct.CvMoments) align 8 %17, ptr noundef nonnull align 8 dereferenceable(192) %13)
          to label %110 unwind label %112

110:                                              ; preds = %109
  %111 = load ptr, ptr %5, align 8, !tbaa !131
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %17, i64 144, i1 false), !tbaa.struct !143
  call void @llvm.lifetime.end.p0(i64 144, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 192, ptr %13) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %10, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %17) #14
  br label %116

116:                                              ; preds = %112, %106, %94
  call void @llvm.lifetime.end.p0(i64 192, ptr %13) #14
  br label %117

117:                                              ; preds = %116, %76, %62
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr %11, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZN2cv15extractImageCOIEPKvRKNS_12_OutputArrayEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #6

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #6

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9cvMomentsRKN2cv7MomentsE(ptr dead_on_unwind noalias writable sret(%struct.CvMoments) align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"class.cv::Moments", ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8, !tbaa !33
  %8 = call noundef double @_ZSt3absd(double noundef %7)
  store double %8, ptr %4, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.CvMoments, ptr %0, i32 0, i32 0
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.cv::Moments", ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8, !tbaa !33
  store double %12, ptr %9, align 8, !tbaa !144
  %13 = getelementptr inbounds nuw %struct.CvMoments, ptr %0, i32 0, i32 1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.cv::Moments", ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !32
  store double %16, ptr %13, align 8, !tbaa !146
  %17 = getelementptr inbounds nuw %struct.CvMoments, ptr %0, i32 0, i32 2
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cv::Moments", ptr %18, i32 0, i32 2
  %20 = load double, ptr %19, align 8, !tbaa !31
  store double %20, ptr %17, align 8, !tbaa !147
  %21 = getelementptr inbounds nuw %struct.CvMoments, ptr %0, i32 0, i32 3
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Moments", ptr %22, i32 0, i32 3
  %24 = load double, ptr %23, align 8, !tbaa !30
  store double %24, ptr %21, align 8, !tbaa !148
  %25 = getelementptr inbounds nuw %struct.CvMoments, ptr %0, i32 0, i32 4
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"class.cv::Moments", ptr %26, i32 0, i32 4
  %28 = load double, ptr %27, align 8, !tbaa !29
  store double %28, ptr %25, align 8, !tbaa !149
  %29 = getelementptr inbounds nuw %struct.CvMoments, ptr %0, i32 0, i32 5
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"class.cv::Moments", ptr %30, i32 0, i32 5
  %32 = load double, ptr %31, align 8, !tbaa !28
  store double %32, ptr %29, align 8, !tbaa !150
  %33 = getelementptr inbounds nuw %struct.CvMoments, ptr %0, i32 0, i32 6
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %"class.cv::Moments", ptr %34, i32 0, i32 6
  %36 = load double, ptr %35, align 8, !tbaa !27
  store double %36, ptr %33, align 8, !tbaa !151
  %37 = getelementptr inbounds nuw %struct.CvMoments, ptr %0, i32 0, i32 7
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %"class.cv::Moments", ptr %38, i32 0, i32 7
  %40 = load double, ptr %39, align 8, !tbaa !26
  store double %40, ptr %37, align 8, !tbaa !152
  %41 = getelementptr inbounds nuw %struct.CvMoments, ptr %0, i32 0, i32 8
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %"class.cv::Moments", ptr %42, i32 0, i32 8
  %44 = load double, ptr %43, align 8, !tbaa !25
  store double %44, ptr %41, align 8, !tbaa !153
  %45 = getelementptr inbounds nuw %struct.CvMoments, ptr %0, i32 0, i32 9
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.cv::Moments", ptr %46, i32 0, i32 9
  %48 = load double, ptr %47, align 8, !tbaa !24
  store double %48, ptr %45, align 8, !tbaa !154
  %49 = getelementptr inbounds nuw %struct.CvMoments, ptr %0, i32 0, i32 10
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %"class.cv::Moments", ptr %50, i32 0, i32 10
  %52 = load double, ptr %51, align 8, !tbaa !23
  store double %52, ptr %49, align 8, !tbaa !155
  %53 = getelementptr inbounds nuw %struct.CvMoments, ptr %0, i32 0, i32 11
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %"class.cv::Moments", ptr %54, i32 0, i32 11
  %56 = load double, ptr %55, align 8, !tbaa !22
  store double %56, ptr %53, align 8, !tbaa !156
  %57 = getelementptr inbounds nuw %struct.CvMoments, ptr %0, i32 0, i32 12
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %"class.cv::Moments", ptr %58, i32 0, i32 12
  %60 = load double, ptr %59, align 8, !tbaa !21
  store double %60, ptr %57, align 8, !tbaa !157
  %61 = getelementptr inbounds nuw %struct.CvMoments, ptr %0, i32 0, i32 13
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %"class.cv::Moments", ptr %62, i32 0, i32 13
  %64 = load double, ptr %63, align 8, !tbaa !20
  store double %64, ptr %61, align 8, !tbaa !158
  %65 = getelementptr inbounds nuw %struct.CvMoments, ptr %0, i32 0, i32 14
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %"class.cv::Moments", ptr %66, i32 0, i32 14
  %68 = load double, ptr %67, align 8, !tbaa !19
  store double %68, ptr %65, align 8, !tbaa !159
  %69 = getelementptr inbounds nuw %struct.CvMoments, ptr %0, i32 0, i32 15
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %"class.cv::Moments", ptr %70, i32 0, i32 15
  %72 = load double, ptr %71, align 8, !tbaa !18
  store double %72, ptr %69, align 8, !tbaa !160
  %73 = getelementptr inbounds nuw %struct.CvMoments, ptr %0, i32 0, i32 16
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %"class.cv::Moments", ptr %74, i32 0, i32 16
  %76 = load double, ptr %75, align 8, !tbaa !17
  store double %76, ptr %73, align 8, !tbaa !161
  %77 = getelementptr inbounds nuw %struct.CvMoments, ptr %0, i32 0, i32 17
  %78 = load double, ptr %4, align 8, !tbaa !34
  %79 = fcmp ogt double %78, 0x3CB0000000000000
  br i1 %79, label %80, label %84

80:                                               ; preds = %2
  %81 = load double, ptr %4, align 8, !tbaa !34
  %82 = call double @sqrt(double noundef %81) #14, !tbaa !35
  %83 = fdiv double 1.000000e+00, %82
  br label %85

84:                                               ; preds = %2
  br label %85

85:                                               ; preds = %84, %80
  %86 = phi double [ %83, %80 ], [ 0.000000e+00, %84 ]
  store double %86, ptr %77, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define double @cvGetSpatialMoment(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8, !tbaa !131
  store i32 %1, ptr %5, align 4, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %14 = load i32, ptr %5, align 4, !tbaa !35
  %15 = load i32, ptr %6, align 4, !tbaa !35
  %16 = add nsw i32 %14, %15
  store i32 %16, ptr %7, align 4, !tbaa !35
  %17 = load ptr, ptr %4, align 8, !tbaa !131
  %18 = icmp ne ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__.cvGetSpatialMoment, ptr noundef @.str.1, i32 noundef 768) #15
          to label %21 unwind label %26

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %10, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %11, align 4
  br label %30

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %10, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #14
  br label %68

31:                                               ; preds = %3
  %32 = load i32, ptr %5, align 4, !tbaa !35
  %33 = load i32, ptr %6, align 4, !tbaa !35
  %34 = or i32 %32, %33
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4, !tbaa !35
  %38 = icmp sgt i32 %37, 3
  br i1 %38, label %39, label %51

39:                                               ; preds = %36, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__.cvGetSpatialMoment, ptr noundef @.str.1, i32 noundef 770) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #14
  br label %68

51:                                               ; preds = %36
  %52 = load ptr, ptr %4, align 8, !tbaa !131
  %53 = getelementptr inbounds nuw %struct.CvMoments, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %7, align 4, !tbaa !35
  %55 = load i32, ptr %7, align 4, !tbaa !35
  %56 = ashr i32 %55, 1
  %57 = add nsw i32 %54, %56
  %58 = load i32, ptr %7, align 4, !tbaa !35
  %59 = icmp sgt i32 %58, 2
  %60 = zext i1 %59 to i32
  %61 = mul nsw i32 %60, 2
  %62 = add nsw i32 %57, %61
  %63 = load i32, ptr %6, align 4, !tbaa !35
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %53, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret double %67

68:                                               ; preds = %50, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %11, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress uwtable
define double @cvGetCentralMoment(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8, !tbaa !131
  store i32 %1, ptr %5, align 4, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %14 = load i32, ptr %5, align 4, !tbaa !35
  %15 = load i32, ptr %6, align 4, !tbaa !35
  %16 = add nsw i32 %14, %15
  store i32 %16, ptr %7, align 4, !tbaa !35
  %17 = load ptr, ptr %4, align 8, !tbaa !131
  %18 = icmp ne ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__.cvGetCentralMoment, ptr noundef @.str.1, i32 noundef 781) #15
          to label %21 unwind label %26

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %10, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %11, align 4
  br label %30

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %10, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #14
  br label %77

31:                                               ; preds = %3
  %32 = load i32, ptr %5, align 4, !tbaa !35
  %33 = load i32, ptr %6, align 4, !tbaa !35
  %34 = or i32 %32, %33
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4, !tbaa !35
  %38 = icmp sgt i32 %37, 3
  br i1 %38, label %39, label %51

39:                                               ; preds = %36, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__.cvGetCentralMoment, ptr noundef @.str.1, i32 noundef 783) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #14
  br label %77

51:                                               ; preds = %36
  %52 = load i32, ptr %7, align 4, !tbaa !35
  %53 = icmp sge i32 %52, 2
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8, !tbaa !131
  %56 = getelementptr inbounds nuw %struct.CvMoments, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %7, align 4, !tbaa !35
  %58 = mul nsw i32 %57, 3
  %59 = add nsw i32 4, %58
  %60 = load i32, ptr %6, align 4, !tbaa !35
  %61 = add nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %56, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !144
  br label %75

65:                                               ; preds = %51
  %66 = load i32, ptr %7, align 4, !tbaa !35
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr %4, align 8, !tbaa !131
  %70 = getelementptr inbounds nuw %struct.CvMoments, ptr %69, i32 0, i32 0
  %71 = load double, ptr %70, align 8, !tbaa !144
  br label %73

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72, %68
  %74 = phi double [ %71, %68 ], [ 0.000000e+00, %72 ]
  br label %75

75:                                               ; preds = %73, %54
  %76 = phi double [ %64, %54 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret double %76

77:                                               ; preds = %50, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %11, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: mustprogress uwtable
define double @cvGetNormalizedCentralMoment(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store i32 %1, ptr %5, align 4, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %10 = load i32, ptr %5, align 4, !tbaa !35
  %11 = load i32, ptr %6, align 4, !tbaa !35
  %12 = add nsw i32 %10, %11
  store i32 %12, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !131
  %14 = load i32, ptr %5, align 4, !tbaa !35
  %15 = load i32, ptr %6, align 4, !tbaa !35
  %16 = call double @cvGetCentralMoment(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store double %16, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %17 = load ptr, ptr %4, align 8, !tbaa !131
  %18 = getelementptr inbounds nuw %struct.CvMoments, ptr %17, i32 0, i32 17
  %19 = load double, ptr %18, align 8, !tbaa !162
  store double %19, ptr %9, align 8, !tbaa !34
  br label %20

20:                                               ; preds = %24, %3
  %21 = load i32, ptr %7, align 4, !tbaa !35
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %7, align 4, !tbaa !35
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load double, ptr %9, align 8, !tbaa !34
  %26 = load double, ptr %8, align 8, !tbaa !34
  %27 = fmul double %26, %25
  store double %27, ptr %8, align 8, !tbaa !34
  br label %20, !llvm.loop !163

28:                                               ; preds = %20
  %29 = load double, ptr %8, align 8, !tbaa !34
  %30 = load double, ptr %9, align 8, !tbaa !34
  %31 = fmul double %29, %30
  %32 = load double, ptr %9, align 8, !tbaa !34
  %33 = fmul double %31, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret double %33
}

; Function Attrs: mustprogress uwtable
define void @cvGetHuMoments(ptr noundef %0, ptr noundef %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
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
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !164
  %27 = load ptr, ptr %3, align 8, !tbaa !131
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !164
  %31 = icmp ne ptr %30, null
  br i1 %31, label %44, label %32

32:                                               ; preds = %29, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__.cvGetHuMoments, ptr noundef @.str.1, i32 noundef 806) #15
          to label %34 unwind label %39

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  br label %43

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #14
  br label %183

44:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %45 = load ptr, ptr %3, align 8, !tbaa !131
  %46 = getelementptr inbounds nuw %struct.CvMoments, ptr %45, i32 0, i32 17
  %47 = load double, ptr %46, align 8, !tbaa !162
  store double %47, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %48 = load double, ptr %9, align 8, !tbaa !34
  %49 = load double, ptr %9, align 8, !tbaa !34
  %50 = fmul double %48, %49
  store double %50, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %51 = load double, ptr %10, align 8, !tbaa !34
  %52 = load double, ptr %10, align 8, !tbaa !34
  %53 = fmul double %51, %52
  store double %53, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %54 = load double, ptr %11, align 8, !tbaa !34
  %55 = load double, ptr %9, align 8, !tbaa !34
  %56 = fmul double %54, %55
  store double %56, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %57 = load ptr, ptr %3, align 8, !tbaa !131
  %58 = getelementptr inbounds nuw %struct.CvMoments, ptr %57, i32 0, i32 10
  %59 = load double, ptr %58, align 8, !tbaa !155
  %60 = load double, ptr %11, align 8, !tbaa !34
  %61 = fmul double %59, %60
  store double %61, ptr %13, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %62 = load ptr, ptr %3, align 8, !tbaa !131
  %63 = getelementptr inbounds nuw %struct.CvMoments, ptr %62, i32 0, i32 11
  %64 = load double, ptr %63, align 8, !tbaa !156
  %65 = load double, ptr %11, align 8, !tbaa !34
  %66 = fmul double %64, %65
  store double %66, ptr %14, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %67 = load ptr, ptr %3, align 8, !tbaa !131
  %68 = getelementptr inbounds nuw %struct.CvMoments, ptr %67, i32 0, i32 12
  %69 = load double, ptr %68, align 8, !tbaa !157
  %70 = load double, ptr %11, align 8, !tbaa !34
  %71 = fmul double %69, %70
  store double %71, ptr %15, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %72 = load ptr, ptr %3, align 8, !tbaa !131
  %73 = getelementptr inbounds nuw %struct.CvMoments, ptr %72, i32 0, i32 13
  %74 = load double, ptr %73, align 8, !tbaa !158
  %75 = load double, ptr %12, align 8, !tbaa !34
  %76 = fmul double %74, %75
  store double %76, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %77 = load ptr, ptr %3, align 8, !tbaa !131
  %78 = getelementptr inbounds nuw %struct.CvMoments, ptr %77, i32 0, i32 14
  %79 = load double, ptr %78, align 8, !tbaa !159
  %80 = load double, ptr %12, align 8, !tbaa !34
  %81 = fmul double %79, %80
  store double %81, ptr %17, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %82 = load ptr, ptr %3, align 8, !tbaa !131
  %83 = getelementptr inbounds nuw %struct.CvMoments, ptr %82, i32 0, i32 15
  %84 = load double, ptr %83, align 8, !tbaa !160
  %85 = load double, ptr %12, align 8, !tbaa !34
  %86 = fmul double %84, %85
  store double %86, ptr %18, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %87 = load ptr, ptr %3, align 8, !tbaa !131
  %88 = getelementptr inbounds nuw %struct.CvMoments, ptr %87, i32 0, i32 16
  %89 = load double, ptr %88, align 8, !tbaa !161
  %90 = load double, ptr %12, align 8, !tbaa !34
  %91 = fmul double %89, %90
  store double %91, ptr %19, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %92 = load double, ptr %16, align 8, !tbaa !34
  %93 = load double, ptr %18, align 8, !tbaa !34
  %94 = fadd double %92, %93
  store double %94, ptr %20, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %95 = load double, ptr %17, align 8, !tbaa !34
  %96 = load double, ptr %19, align 8, !tbaa !34
  %97 = fadd double %95, %96
  store double %97, ptr %21, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %98 = load double, ptr %20, align 8, !tbaa !34
  %99 = load double, ptr %20, align 8, !tbaa !34
  %100 = fmul double %98, %99
  store double %100, ptr %22, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %101 = load double, ptr %21, align 8, !tbaa !34
  %102 = load double, ptr %21, align 8, !tbaa !34
  %103 = fmul double %101, %102
  store double %103, ptr %23, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %104 = load double, ptr %14, align 8, !tbaa !34
  %105 = fmul double 4.000000e+00, %104
  store double %105, ptr %24, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %106 = load double, ptr %13, align 8, !tbaa !34
  %107 = load double, ptr %15, align 8, !tbaa !34
  %108 = fadd double %106, %107
  store double %108, ptr %25, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %109 = load double, ptr %13, align 8, !tbaa !34
  %110 = load double, ptr %15, align 8, !tbaa !34
  %111 = fsub double %109, %110
  store double %111, ptr %26, align 8, !tbaa !34
  %112 = load double, ptr %25, align 8, !tbaa !34
  %113 = load ptr, ptr %4, align 8, !tbaa !164
  %114 = getelementptr inbounds nuw %struct.CvHuMoments, ptr %113, i32 0, i32 0
  store double %112, ptr %114, align 8, !tbaa !166
  %115 = load double, ptr %26, align 8, !tbaa !34
  %116 = load double, ptr %26, align 8, !tbaa !34
  %117 = load double, ptr %24, align 8, !tbaa !34
  %118 = load double, ptr %14, align 8, !tbaa !34
  %119 = fmul double %117, %118
  %120 = call double @llvm.fmuladd.f64(double %115, double %116, double %119)
  %121 = load ptr, ptr %4, align 8, !tbaa !164
  %122 = getelementptr inbounds nuw %struct.CvHuMoments, ptr %121, i32 0, i32 1
  store double %120, ptr %122, align 8, !tbaa !168
  %123 = load double, ptr %22, align 8, !tbaa !34
  %124 = load double, ptr %23, align 8, !tbaa !34
  %125 = fadd double %123, %124
  %126 = load ptr, ptr %4, align 8, !tbaa !164
  %127 = getelementptr inbounds nuw %struct.CvHuMoments, ptr %126, i32 0, i32 3
  store double %125, ptr %127, align 8, !tbaa !169
  %128 = load double, ptr %26, align 8, !tbaa !34
  %129 = load double, ptr %22, align 8, !tbaa !34
  %130 = load double, ptr %23, align 8, !tbaa !34
  %131 = fsub double %129, %130
  %132 = load double, ptr %24, align 8, !tbaa !34
  %133 = load double, ptr %20, align 8, !tbaa !34
  %134 = fmul double %132, %133
  %135 = load double, ptr %21, align 8, !tbaa !34
  %136 = fmul double %134, %135
  %137 = call double @llvm.fmuladd.f64(double %128, double %131, double %136)
  %138 = load ptr, ptr %4, align 8, !tbaa !164
  %139 = getelementptr inbounds nuw %struct.CvHuMoments, ptr %138, i32 0, i32 5
  store double %137, ptr %139, align 8, !tbaa !170
  %140 = load double, ptr %22, align 8, !tbaa !34
  %141 = load double, ptr %23, align 8, !tbaa !34
  %142 = call double @llvm.fmuladd.f64(double -3.000000e+00, double %141, double %140)
  %143 = load double, ptr %20, align 8, !tbaa !34
  %144 = fmul double %143, %142
  store double %144, ptr %20, align 8, !tbaa !34
  %145 = load double, ptr %22, align 8, !tbaa !34
  %146 = load double, ptr %23, align 8, !tbaa !34
  %147 = fneg double %146
  %148 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %145, double %147)
  %149 = load double, ptr %21, align 8, !tbaa !34
  %150 = fmul double %149, %148
  store double %150, ptr %21, align 8, !tbaa !34
  %151 = load double, ptr %16, align 8, !tbaa !34
  %152 = load double, ptr %18, align 8, !tbaa !34
  %153 = call double @llvm.fmuladd.f64(double -3.000000e+00, double %152, double %151)
  store double %153, ptr %22, align 8, !tbaa !34
  %154 = load double, ptr %17, align 8, !tbaa !34
  %155 = load double, ptr %19, align 8, !tbaa !34
  %156 = fneg double %155
  %157 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %154, double %156)
  store double %157, ptr %23, align 8, !tbaa !34
  %158 = load double, ptr %22, align 8, !tbaa !34
  %159 = load double, ptr %22, align 8, !tbaa !34
  %160 = load double, ptr %23, align 8, !tbaa !34
  %161 = load double, ptr %23, align 8, !tbaa !34
  %162 = fmul double %160, %161
  %163 = call double @llvm.fmuladd.f64(double %158, double %159, double %162)
  %164 = load ptr, ptr %4, align 8, !tbaa !164
  %165 = getelementptr inbounds nuw %struct.CvHuMoments, ptr %164, i32 0, i32 2
  store double %163, ptr %165, align 8, !tbaa !171
  %166 = load double, ptr %22, align 8, !tbaa !34
  %167 = load double, ptr %20, align 8, !tbaa !34
  %168 = load double, ptr %23, align 8, !tbaa !34
  %169 = load double, ptr %21, align 8, !tbaa !34
  %170 = fmul double %168, %169
  %171 = call double @llvm.fmuladd.f64(double %166, double %167, double %170)
  %172 = load ptr, ptr %4, align 8, !tbaa !164
  %173 = getelementptr inbounds nuw %struct.CvHuMoments, ptr %172, i32 0, i32 4
  store double %171, ptr %173, align 8, !tbaa !172
  %174 = load double, ptr %23, align 8, !tbaa !34
  %175 = load double, ptr %20, align 8, !tbaa !34
  %176 = load double, ptr %22, align 8, !tbaa !34
  %177 = load double, ptr %21, align 8, !tbaa !34
  %178 = fmul double %176, %177
  %179 = fneg double %178
  %180 = call double @llvm.fmuladd.f64(double %174, double %175, double %179)
  %181 = load ptr, ptr %4, align 8, !tbaa !164
  %182 = getelementptr inbounds nuw %struct.CvHuMoments, ptr %181, i32 0, i32 6
  store double %180, ptr %182, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void

183:                                              ; preds = %43
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr %8, align 4
  %186 = insertvalue { ptr, i32 } poison, ptr %184, 0
  %187 = insertvalue { ptr, i32 } %186, i32 %185, 1
  resume { ptr, i32 } %187
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #6

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !129
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z21hal_ni_polygonMomentsPKhmiPd(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !84
  store i64 %1, ptr %6, align 8, !tbaa !93
  store i32 %2, ptr %7, align 4, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !85
  ret i32 1
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19hal_ni_imageMomentsPKhmiiibPd(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6) #3 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !84
  store i64 %1, ptr %9, align 8, !tbaa !93
  store i32 %2, ptr %10, align 4, !tbaa !35
  store i32 %3, ptr %11, align 4, !tbaa !35
  store i32 %4, ptr %12, align 4, !tbaa !35
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !39
  store ptr %6, ptr %14, align 8, !tbaa !85
  ret i32 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8, !tbaa !93
  ret i64 %6
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !129
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrINS_6Point_IiEEEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !93
  %13 = load i32, ptr %4, align 4, !tbaa !35
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrINS_6Point_IfEEEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !93
  %13 = load i32, ptr %4, align 4, !tbaa !35
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !35
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !176
  %10 = load ptr, ptr %6, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #3 comdat align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !37
  store i32 %1, ptr %7, align 4, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !41
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8, !tbaa !176
  %12 = load ptr, ptr %8, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !48
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !112
  store i32 %1, ptr %5, align 4, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !35
  store i32 %9, ptr %8, align 4, !tbaa !42
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !35
  store i32 %11, ptr %10, align 4, !tbaa !44
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !179
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !93
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !93
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
  call void @__cxa_call_unexpected(ptr %19) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !182
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i64 %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  %9 = load i64, ptr %6, align 8, !tbaa !93
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i64 %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %5, align 8, !tbaa !84
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !80
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %10, ptr %9, align 8, !tbaa !185
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !84
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !84
  %13 = load ptr, ptr %6, align 8, !tbaa !84
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !93
  %15 = load i64, ptr %7, align 8, !tbaa !93
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !84
  %25 = load ptr, ptr %6, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #14
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !186
  %27 = load i64, ptr %7, align 8, !tbaa !93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !177
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !182
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !87
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  store ptr %7, ptr %6, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  %9 = load ptr, ptr %6, align 8, !tbaa !84
  %10 = load ptr, ptr %5, align 8, !tbaa !84
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
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !87
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !186
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
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8, !tbaa !84
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i64 %2, ptr %6, align 8, !tbaa !93
  %7 = load i64, ptr %6, align 8, !tbaa !93
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !84
  %11 = load ptr, ptr %5, align 8, !tbaa !84
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !84
  %14 = load ptr, ptr %5, align 8, !tbaa !84
  %15 = load i64, ptr %6, align 8, !tbaa !93
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = load i8, ptr %5, align 1, !tbaa !87
  %7 = load ptr, ptr %3, align 8, !tbaa !84
  store i8 %6, ptr %7, align 1, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !84
  store ptr %1, ptr %6, align 8, !tbaa !84
  store i64 %2, ptr %7, align 8, !tbaa !93
  %8 = load i64, ptr %7, align 8, !tbaa !93
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !84
  %14 = load ptr, ptr %6, align 8, !tbaa !84
  %15 = load i64, ptr %7, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !179
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !195
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !35
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !195
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !35
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !93
  %13 = load i32, ptr %4, align 4, !tbaa !35
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv18MomentsInTile_SIMDIhiiEclEPKhiRiS4_S4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !196
  store ptr %1, ptr %9, align 8, !tbaa !84
  store i32 %2, ptr %10, align 4, !tbaa !35
  store ptr %3, ptr %11, align 8, !tbaa !114
  store ptr %4, ptr %12, align 8, !tbaa !114
  store ptr %5, ptr %13, align 8, !tbaa !114
  store ptr %6, ptr %14, align 8, !tbaa !114
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !93
  %13 = load i32, ptr %4, align 4, !tbaa !35
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv18MomentsInTile_SIMDItilEclEPKtiRiS4_S4_Rl(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !198
  store ptr %1, ptr %9, align 8, !tbaa !91
  store i32 %2, ptr %10, align 4, !tbaa !35
  store ptr %3, ptr %11, align 8, !tbaa !114
  store ptr %4, ptr %12, align 8, !tbaa !114
  store ptr %5, ptr %13, align 8, !tbaa !114
  store ptr %6, ptr %14, align 8, !tbaa !200
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !93
  %13 = load i32, ptr %4, align 4, !tbaa !35
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv18MomentsInTile_SIMDIsilEclEPKsiRiS4_S4_Rl(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !201
  store ptr %1, ptr %9, align 8, !tbaa !91
  store i32 %2, ptr %10, align 4, !tbaa !35
  store ptr %3, ptr %11, align 8, !tbaa !114
  store ptr %4, ptr %12, align 8, !tbaa !114
  store ptr %5, ptr %13, align 8, !tbaa !114
  store ptr %6, ptr %14, align 8, !tbaa !200
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !93
  %13 = load i32, ptr %4, align 4, !tbaa !35
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv18MomentsInTile_SIMDIfddEclEPKfiRdS4_S4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !203
  store ptr %1, ptr %9, align 8, !tbaa !103
  store i32 %2, ptr %10, align 4, !tbaa !35
  store ptr %3, ptr %11, align 8, !tbaa !85
  store ptr %4, ptr %12, align 8, !tbaa !85
  store ptr %5, ptr %13, align 8, !tbaa !85
  store ptr %6, ptr %14, align 8, !tbaa !85
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIdEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !93
  %13 = load i32, ptr %4, align 4, !tbaa !35
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv18MomentsInTile_SIMDIdddEclEPKdiRdS4_S4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !205
  store ptr %1, ptr %9, align 8, !tbaa !85
  store i32 %2, ptr %10, align 4, !tbaa !35
  store ptr %3, ptr %11, align 8, !tbaa !85
  store ptr %4, ptr %12, align 8, !tbaa !85
  store ptr %5, ptr %13, align 8, !tbaa !85
  store ptr %6, ptr %14, align 8, !tbaa !85
  ret i32 0
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv7MomentsE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 184}
!9 = !{!"_ZTSN2cv7MomentsE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184}
!10 = !{!"double", !6, i64 0}
!11 = !{!9, !10, i64 176}
!12 = !{!9, !10, i64 168}
!13 = !{!9, !10, i64 160}
!14 = !{!9, !10, i64 152}
!15 = !{!9, !10, i64 144}
!16 = !{!9, !10, i64 136}
!17 = !{!9, !10, i64 128}
!18 = !{!9, !10, i64 120}
!19 = !{!9, !10, i64 112}
!20 = !{!9, !10, i64 104}
!21 = !{!9, !10, i64 96}
!22 = !{!9, !10, i64 88}
!23 = !{!9, !10, i64 80}
!24 = !{!9, !10, i64 72}
!25 = !{!9, !10, i64 64}
!26 = !{!9, !10, i64 56}
!27 = !{!9, !10, i64 48}
!28 = !{!9, !10, i64 40}
!29 = !{!9, !10, i64 32}
!30 = !{!9, !10, i64 24}
!31 = !{!9, !10, i64 16}
!32 = !{!9, !10, i64 8}
!33 = !{!9, !10, i64 0}
!34 = !{!10, !10, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"int", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"bool", !6, i64 0}
!41 = !{!5, !5, i64 0}
!42 = !{!43, !36, i64 0}
!43 = !{!"_ZTSN2cv5Size_IiEE", !36, i64 0, !36, i64 4}
!44 = !{!43, !36, i64 4}
!45 = !{i64 0, i64 8, !34, i64 8, i64 8, !34, i64 16, i64 8, !34, i64 24, i64 8, !34, i64 32, i64 8, !34, i64 40, i64 8, !34, i64 48, i64 8, !34, i64 56, i64 8, !34, i64 64, i64 8, !34, i64 72, i64 8, !34, i64 80, i64 8, !34, i64 88, i64 8, !34, i64 96, i64 8, !34, i64 104, i64 8, !34, i64 112, i64 8, !34, i64 120, i64 8, !34, i64 128, i64 8, !34, i64 136, i64 8, !34, i64 144, i64 8, !34, i64 152, i64 8, !34, i64 160, i64 8, !34, i64 168, i64 8, !34, i64 176, i64 8, !34, i64 184, i64 8, !34}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{i64 0, i64 4, !35, i64 4, i64 4, !35}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = distinct !{!52, !50}
!53 = !{!54, !5, i64 8}
!54 = !{!"_ZTSN2cv11_InputArrayE", !36, i64 0, !5, i64 8, !43, i64 16}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!57 = !{!58, !59, i64 16}
!58 = !{!"_ZTSN2cv3MatE", !36, i64 0, !36, i64 4, !36, i64 8, !36, i64 12, !59, i64 16, !59, i64 24, !59, i64 32, !59, i64 40, !60, i64 48, !61, i64 56, !62, i64 64, !64, i64 72}
!59 = !{!"p1 omnipotent char", !5, i64 0}
!60 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!61 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!62 = !{!"_ZTSN2cv7MatSizeE", !63, i64 0}
!63 = !{!"p1 int", !5, i64 0}
!64 = !{!"_ZTSN2cv7MatStepE", !65, i64 0, !6, i64 8}
!65 = !{!"p1 long", !5, i64 0}
!66 = !{!58, !36, i64 12}
!67 = !{!58, !36, i64 8}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN2cv6Point_IiEE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN2cv6Point_IfEE", !5, i64 0}
!72 = !{!73, !36, i64 0}
!73 = !{!"_ZTSN2cv6Point_IiEE", !36, i64 0, !36, i64 4}
!74 = !{!73, !36, i64 4}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSN2cv6Point_IfEE", !77, i64 0, !77, i64 4}
!77 = !{!"float", !6, i64 0}
!78 = !{!76, !77, i64 4}
!79 = distinct !{!79, !50}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!84 = !{!59, !59, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 double", !5, i64 0}
!87 = !{!6, !6, i64 0}
!88 = distinct !{!88, !50}
!89 = distinct !{!89, !50}
!90 = distinct !{!90, !50}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 short", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"long", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"short", !6, i64 0}
!97 = distinct !{!97, !50}
!98 = distinct !{!98, !50}
!99 = distinct !{!99, !50}
!100 = distinct !{!100, !50}
!101 = distinct !{!101, !50}
!102 = distinct !{!102, !50}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 float", !5, i64 0}
!105 = !{!77, !77, i64 0}
!106 = distinct !{!106, !50}
!107 = distinct !{!107, !50}
!108 = distinct !{!108, !50}
!109 = distinct !{!109, !50}
!110 = distinct !{!110, !50}
!111 = distinct !{!111, !50}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!114 = !{!63, !63, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN2cv5Rect_IiEE", !5, i64 0}
!117 = !{!118, !36, i64 0}
!118 = !{!"_ZTSN2cv5Rect_IiEE", !36, i64 0, !36, i64 4, !36, i64 8, !36, i64 12}
!119 = !{!118, !36, i64 4}
!120 = !{!118, !36, i64 8}
!121 = !{!118, !36, i64 12}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !5, i64 0}
!126 = !{!127, !36, i64 8}
!127 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !128, i64 0, !36, i64 8}
!128 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !5, i64 0}
!129 = !{!58, !36, i64 0}
!130 = !{!58, !65, i64 72}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS9CvMoments", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS9_IplImage", !5, i64 0}
!135 = !{!136, !36, i64 0}
!136 = !{!"_ZTS9_IplImage", !36, i64 0, !36, i64 4, !36, i64 8, !36, i64 12, !36, i64 16, !6, i64 20, !6, i64 24, !36, i64 28, !36, i64 32, !36, i64 36, !36, i64 40, !36, i64 44, !137, i64 48, !134, i64 56, !5, i64 64, !138, i64 72, !36, i64 80, !59, i64 88, !36, i64 96, !6, i64 100, !6, i64 116, !59, i64 136}
!137 = !{!"p1 _ZTS7_IplROI", !5, i64 0}
!138 = !{!"p1 _ZTS12_IplTileInfo", !5, i64 0}
!139 = !{!136, !59, i64 88}
!140 = !{!136, !137, i64 48}
!141 = !{!142, !36, i64 0}
!142 = !{!"_ZTS7_IplROI", !36, i64 0, !36, i64 4, !36, i64 8, !36, i64 12, !36, i64 16}
!143 = !{i64 0, i64 8, !34, i64 8, i64 8, !34, i64 16, i64 8, !34, i64 24, i64 8, !34, i64 32, i64 8, !34, i64 40, i64 8, !34, i64 48, i64 8, !34, i64 56, i64 8, !34, i64 64, i64 8, !34, i64 72, i64 8, !34, i64 80, i64 8, !34, i64 88, i64 8, !34, i64 96, i64 8, !34, i64 104, i64 8, !34, i64 112, i64 8, !34, i64 120, i64 8, !34, i64 128, i64 8, !34, i64 136, i64 8, !34}
!144 = !{!145, !10, i64 0}
!145 = !{!"_ZTS9CvMoments", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136}
!146 = !{!145, !10, i64 8}
!147 = !{!145, !10, i64 16}
!148 = !{!145, !10, i64 24}
!149 = !{!145, !10, i64 32}
!150 = !{!145, !10, i64 40}
!151 = !{!145, !10, i64 48}
!152 = !{!145, !10, i64 56}
!153 = !{!145, !10, i64 64}
!154 = !{!145, !10, i64 72}
!155 = !{!145, !10, i64 80}
!156 = !{!145, !10, i64 88}
!157 = !{!145, !10, i64 96}
!158 = !{!145, !10, i64 104}
!159 = !{!145, !10, i64 112}
!160 = !{!145, !10, i64 120}
!161 = !{!145, !10, i64 128}
!162 = !{!145, !10, i64 136}
!163 = distinct !{!163, !50}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS11CvHuMoments", !5, i64 0}
!166 = !{!167, !10, i64 0}
!167 = !{!"_ZTS11CvHuMoments", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!168 = !{!167, !10, i64 8}
!169 = !{!167, !10, i64 24}
!170 = !{!167, !10, i64 40}
!171 = !{!167, !10, i64 16}
!172 = !{!167, !10, i64 32}
!173 = !{!167, !10, i64 48}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN2cv7MatStepE", !5, i64 0}
!176 = !{!54, !36, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!179 = !{!180, !94, i64 8}
!180 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !181, i64 0, !94, i64 8, !6, i64 16}
!181 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !59, i64 0}
!182 = !{!180, !59, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!185 = !{!181, !59, i64 0}
!186 = !{!187, !83, i64 0}
!187 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !83, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p2 omnipotent char", !192, i64 0}
!192 = !{!"any p2 pointer", !5, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!195 = !{!62, !63, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN2cv18MomentsInTile_SIMDIhiiEE", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN2cv18MomentsInTile_SIMDItilEE", !5, i64 0}
!200 = !{!65, !65, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN2cv18MomentsInTile_SIMDIsilEE", !5, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN2cv18MomentsInTile_SIMDIfddEE", !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN2cv18MomentsInTile_SIMDIdddEE", !5, i64 0}

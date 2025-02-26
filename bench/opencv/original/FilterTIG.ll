target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::saliency::TIGbits" = type { i64, i64 }
%"class.cv::saliency::ObjectnessBING::FilterTIG" = type { [2 x i64], [2 x float], [2 x float], [2 x float], [2 x float] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Mat_.0" = type { %"class.cv::Mat" }
%"class.cv::Mat_.1" = type { %"class.cv::Mat" }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%struct._Guard = type { ptr }

$_ZN2cv8saliency7TIGbitsC2Ev = comdat any

$_ZN2cv8saliency7TIGbits10accumulateElllh = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZN2cv3MataSERKNS_7MatExprE = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv4Mat_IdE5zerosENS_5Size_IiEE = comdat any

$_ZN2cv4Mat_IdEC2EONS_7MatExprE = comdat any

$_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE = comdat any

$_ZN2cv4Mat_IhEC2EONS_7MatExprE = comdat any

$_ZN2cv4Mat_IfEC2ENS_5Size_IiEE = comdat any

$_ZNK2cv3Mat3ptrIhEEPKT_i = comdat any

$_ZN2cv3Mat3ptrIlEEPT_i = comdat any

$_ZN2cv3Mat3ptrIhEEPT_i = comdat any

$_ZN2cv3Mat3ptrIfEEPT_i = comdat any

$_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE = comdat any

$_ZN2cv5Rect_IiEC2Eiiii = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$__clang_call_terminate = comdat any

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

$_ZNK2cv7MatExprcvNS_3MatEEv = comdat any

$_ZN2cv4Mat_IdEaSEONS_3MatE = comdat any

$_ZN2cv4Mat_IdE7releaseEv = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZN2cv12_OutputArrayC2IdEERNS_4Mat_IT_EE = comdat any

$_ZNK2cv4Mat_IdE4typeEv = comdat any

$_ZN2cv4Mat_IhEaSEONS_3MatE = comdat any

$_ZN2cv4Mat_IhE7releaseEv = comdat any

$_ZN2cv12_OutputArrayC2IhEERNS_4Mat_IT_EE = comdat any

$_ZNK2cv4Mat_IhE4typeEv = comdat any

$_ZN2cv4Mat_IfEC2ERKS1_RKNS_5Rect_IiEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [71 x i8] c"w1f.cols * w1f.rows == D && w1f.type() == CV_32F && w1f.isContinuous()\00", align 1
@__func__._ZN2cv8saliency14ObjectnessBING9FilterTIG6updateERNS_3MatE = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.1 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/saliency/src/BING/FilterTIG.cpp\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_FilterTIG.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define noundef float @_ZN2cv8saliency14ObjectnessBING9FilterTIG3dotEllll(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.cv::saliency::TIGbits", align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @_ZN2cv8saliency7TIGbitsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %7, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.cv::saliency::ObjectnessBING::FilterTIG", ptr %12, i32 0, i32 0
  %15 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %16 = load i64, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %"class.cv::saliency::ObjectnessBING::FilterTIG", ptr %12, i32 0, i32 0
  %18 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 1
  %19 = load i64, ptr %18, align 8, !tbaa !8
  call void @_ZN2cv8saliency7TIGbits10accumulateElllh(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %13, i64 noundef %16, i64 noundef %19, i8 noundef zeroext 0)
  %20 = load i64, ptr %8, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %"class.cv::saliency::ObjectnessBING::FilterTIG", ptr %12, i32 0, i32 0
  %22 = getelementptr inbounds [2 x i64], ptr %21, i64 0, i64 0
  %23 = load i64, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %"class.cv::saliency::ObjectnessBING::FilterTIG", ptr %12, i32 0, i32 0
  %25 = getelementptr inbounds [2 x i64], ptr %24, i64 0, i64 1
  %26 = load i64, ptr %25, align 8, !tbaa !8
  call void @_ZN2cv8saliency7TIGbits10accumulateElllh(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %20, i64 noundef %23, i64 noundef %26, i8 noundef zeroext 1)
  %27 = load i64, ptr %9, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"class.cv::saliency::ObjectnessBING::FilterTIG", ptr %12, i32 0, i32 0
  %29 = getelementptr inbounds [2 x i64], ptr %28, i64 0, i64 0
  %30 = load i64, ptr %29, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %"class.cv::saliency::ObjectnessBING::FilterTIG", ptr %12, i32 0, i32 0
  %32 = getelementptr inbounds [2 x i64], ptr %31, i64 0, i64 1
  %33 = load i64, ptr %32, align 8, !tbaa !8
  call void @_ZN2cv8saliency7TIGbits10accumulateElllh(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %27, i64 noundef %30, i64 noundef %33, i8 noundef zeroext 2)
  %34 = load i64, ptr %10, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %"class.cv::saliency::ObjectnessBING::FilterTIG", ptr %12, i32 0, i32 0
  %36 = getelementptr inbounds [2 x i64], ptr %35, i64 0, i64 0
  %37 = load i64, ptr %36, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %"class.cv::saliency::ObjectnessBING::FilterTIG", ptr %12, i32 0, i32 0
  %39 = getelementptr inbounds [2 x i64], ptr %38, i64 0, i64 1
  %40 = load i64, ptr %39, align 8, !tbaa !8
  call void @_ZN2cv8saliency7TIGbits10accumulateElllh(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %34, i64 noundef %37, i64 noundef %40, i8 noundef zeroext 3)
  %41 = getelementptr inbounds nuw %"class.cv::saliency::ObjectnessBING::FilterTIG", ptr %12, i32 0, i32 1
  %42 = getelementptr inbounds [2 x float], ptr %41, i64 0, i64 0
  %43 = load float, ptr %42, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %"struct.cv::saliency::TIGbits", ptr %11, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !12
  %46 = sitofp i64 %45 to float
  %47 = getelementptr inbounds nuw %"class.cv::saliency::ObjectnessBING::FilterTIG", ptr %12, i32 0, i32 1
  %48 = getelementptr inbounds [2 x float], ptr %47, i64 0, i64 1
  %49 = load float, ptr %48, align 4, !tbaa !10
  %50 = getelementptr inbounds nuw %"struct.cv::saliency::TIGbits", ptr %11, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !14
  %52 = sitofp i64 %51 to float
  %53 = fmul float %49, %52
  %54 = call float @llvm.fmuladd.f32(float %43, float %46, float %53)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  ret float %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8saliency7TIGbitsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::saliency::TIGbits", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %"struct.cv::saliency::TIGbits", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8saliency7TIGbits10accumulateElllh(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef zeroext %4) #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !15
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  store i8 %4, ptr %10, align 1, !tbaa !17
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %8, align 8, !tbaa !8
  %13 = load i64, ptr %7, align 8, !tbaa !8
  %14 = and i64 %12, %13
  %15 = call i64 @llvm.ctpop.i64(i64 %14)
  %16 = trunc i64 %15 to i32
  %17 = shl i32 %16, 1
  %18 = load i64, ptr %7, align 8, !tbaa !8
  %19 = call i64 @llvm.ctpop.i64(i64 %18)
  %20 = trunc i64 %19 to i32
  %21 = sub nsw i32 %17, %20
  %22 = load i8, ptr %10, align 1, !tbaa !17
  %23 = zext i8 %22 to i32
  %24 = shl i32 %21, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"struct.cv::saliency::TIGbits", ptr %11, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %28 = add nsw i64 %27, %25
  store i64 %28, ptr %26, align 8, !tbaa !12
  %29 = load i64, ptr %9, align 8, !tbaa !8
  %30 = load i64, ptr %7, align 8, !tbaa !8
  %31 = and i64 %29, %30
  %32 = call i64 @llvm.ctpop.i64(i64 %31)
  %33 = trunc i64 %32 to i32
  %34 = shl i32 %33, 1
  %35 = load i64, ptr %7, align 8, !tbaa !8
  %36 = call i64 @llvm.ctpop.i64(i64 %35)
  %37 = trunc i64 %36 to i32
  %38 = sub nsw i32 %34, %37
  %39 = load i8, ptr %10, align 1, !tbaa !17
  %40 = zext i8 %39 to i32
  %41 = shl i32 %38, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"struct.cv::saliency::TIGbits", ptr %11, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = add nsw i64 %44, %42
  store i64 %45, ptr %43, align 8, !tbaa !14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency14ObjectnessBING9FilterTIG6updateERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [64 x float], align 16
  %10 = alloca [64 x float], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !18
  %18 = load ptr, ptr %3, align 8
  br label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !30
  %26 = mul nsw i32 %22, %25
  %27 = icmp eq i32 %26, 64
  br i1 %27, label %28, label %36

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8, !tbaa !18
  %30 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !18
  %34 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %48

36:                                               ; preds = %32, %28, %19
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv8saliency14ObjectnessBING9FilterTIG6updateERNS_3MatE, ptr noundef @.str.1, i32 noundef 77) #15
          to label %38 unwind label %43

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  br label %47

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %160

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #3
  %50 = getelementptr inbounds [64 x float], ptr %10, i64 0, i64 0
  %51 = load ptr, ptr %4, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %"class.cv::Mat", ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %50, ptr align 1 %53, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %54

54:                                               ; preds = %156, %49
  %55 = load i32, ptr %11, align 4, !tbaa !32
  %56 = icmp slt i32 %55, 2
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %159

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store float 0.000000e+00, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !32
  br label %59

59:                                               ; preds = %83, %58
  %60 = load i32, ptr %14, align 4, !tbaa !32
  %61 = icmp slt i32 %60, 64
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store i32 7, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %86

63:                                               ; preds = %59
  %64 = load i32, ptr %14, align 4, !tbaa !32
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [64 x float], ptr %10, i64 0, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !10
  %68 = fcmp oge float %67, 0.000000e+00
  %69 = select i1 %68, float 1.000000e+00, float -1.000000e+00
  %70 = load i32, ptr %14, align 4, !tbaa !32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [64 x float], ptr %9, i64 0, i64 %71
  store float %69, ptr %72, align 4, !tbaa !10
  %73 = load i32, ptr %14, align 4, !tbaa !32
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [64 x float], ptr %10, i64 0, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !10
  %77 = load i32, ptr %14, align 4, !tbaa !32
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [64 x float], ptr %9, i64 0, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !10
  %81 = load float, ptr %13, align 4, !tbaa !10
  %82 = call float @llvm.fmuladd.f32(float %76, float %80, float %81)
  store float %82, ptr %13, align 4, !tbaa !10
  br label %83

83:                                               ; preds = %63
  %84 = load i32, ptr %14, align 4, !tbaa !32
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %14, align 4, !tbaa !32
  br label %59, !llvm.loop !33

86:                                               ; preds = %62
  %87 = load float, ptr %13, align 4, !tbaa !10
  %88 = fdiv float %87, 6.400000e+01
  store float %88, ptr %13, align 4, !tbaa !10
  %89 = load float, ptr %13, align 4, !tbaa !10
  %90 = getelementptr inbounds nuw %"class.cv::saliency::ObjectnessBING::FilterTIG", ptr %18, i32 0, i32 1
  %91 = load i32, ptr %11, align 4, !tbaa !32
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x float], ptr %90, i64 0, i64 %92
  store float %89, ptr %93, align 4, !tbaa !10
  %94 = load float, ptr %13, align 4, !tbaa !10
  %95 = fmul float %94, 2.000000e+00
  %96 = getelementptr inbounds nuw %"class.cv::saliency::ObjectnessBING::FilterTIG", ptr %18, i32 0, i32 2
  %97 = load i32, ptr %11, align 4, !tbaa !32
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2 x float], ptr %96, i64 0, i64 %98
  store float %95, ptr %99, align 4, !tbaa !10
  %100 = load float, ptr %13, align 4, !tbaa !10
  %101 = fmul float %100, 4.000000e+00
  %102 = getelementptr inbounds nuw %"class.cv::saliency::ObjectnessBING::FilterTIG", ptr %18, i32 0, i32 3
  %103 = load i32, ptr %11, align 4, !tbaa !32
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2 x float], ptr %102, i64 0, i64 %104
  store float %101, ptr %105, align 4, !tbaa !10
  %106 = load float, ptr %13, align 4, !tbaa !10
  %107 = fmul float %106, 8.000000e+00
  %108 = getelementptr inbounds nuw %"class.cv::saliency::ObjectnessBING::FilterTIG", ptr %18, i32 0, i32 4
  %109 = load i32, ptr %11, align 4, !tbaa !32
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2 x float], ptr %108, i64 0, i64 %110
  store float %107, ptr %111, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !32
  br label %112

112:                                              ; preds = %128, %86
  %113 = load i32, ptr %15, align 4, !tbaa !32
  %114 = icmp slt i32 %113, 64
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  store i32 10, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %131

116:                                              ; preds = %112
  %117 = load float, ptr %13, align 4, !tbaa !10
  %118 = load i32, ptr %15, align 4, !tbaa !32
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [64 x float], ptr %9, i64 0, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !10
  %122 = load i32, ptr %15, align 4, !tbaa !32
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [64 x float], ptr %10, i64 0, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !10
  %126 = fneg float %117
  %127 = call float @llvm.fmuladd.f32(float %126, float %121, float %125)
  store float %127, ptr %124, align 4, !tbaa !10
  br label %128

128:                                              ; preds = %116
  %129 = load i32, ptr %15, align 4, !tbaa !32
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %15, align 4, !tbaa !32
  br label %112, !llvm.loop !35

131:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i64 0, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !32
  br label %132

132:                                              ; preds = %147, %131
  %133 = load i32, ptr %17, align 4, !tbaa !32
  %134 = icmp slt i32 %133, 64
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  store i32 13, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %150

136:                                              ; preds = %132
  %137 = load i64, ptr %16, align 8, !tbaa !8
  %138 = shl i64 %137, 1
  %139 = load i32, ptr %17, align 4, !tbaa !32
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [64 x float], ptr %9, i64 0, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !10
  %143 = fcmp ogt float %142, 0.000000e+00
  %144 = select i1 %143, i32 1, i32 0
  %145 = sext i32 %144 to i64
  %146 = or i64 %138, %145
  store i64 %146, ptr %16, align 8, !tbaa !8
  br label %147

147:                                              ; preds = %136
  %148 = load i32, ptr %17, align 4, !tbaa !32
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %17, align 4, !tbaa !32
  br label %132, !llvm.loop !36

150:                                              ; preds = %135
  %151 = load i64, ptr %16, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %"class.cv::saliency::ObjectnessBING::FilterTIG", ptr %18, i32 0, i32 0
  %153 = load i32, ptr %11, align 4, !tbaa !32
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2 x i64], ptr %152, i64 0, i64 %154
  store i64 %151, ptr %155, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %156

156:                                              ; preds = %150
  %157 = load i32, ptr %11, align 4, !tbaa !32
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %11, align 4, !tbaa !32
  br label %54, !llvm.loop !37

159:                                              ; preds = %57
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #3
  ret void

160:                                              ; preds = %47
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %8, align 4
  %163 = insertvalue { ptr, i32 } poison, ptr %161, 0
  %164 = insertvalue { ptr, i32 } %163, i32 %162, 1
  resume { ptr, i32 } %164
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !39
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !43
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.2) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !43
  %24 = load ptr, ptr %5, align 8, !tbaa !43
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !43
  %28 = load ptr, ptr %5, align 8, !tbaa !43
  %29 = load ptr, ptr %9, align 8, !tbaa !43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency14ObjectnessBING9FilterTIG11reconstructERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::MatExpr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !18
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 352, ptr %5) #3
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %5, i32 noundef 8, i32 noundef 8, i32 noundef 5)
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(352) %5)
          to label %16 unwind label %24

16:                                               ; preds = %2
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  store ptr %19, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %20

20:                                               ; preds = %63, %16
  %21 = load i32, ptr %9, align 4, !tbaa !32
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %66

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %5) #3
  br label %67

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %29 = getelementptr inbounds nuw %"class.cv::saliency::ObjectnessBING::FilterTIG", ptr %13, i32 0, i32 0
  %30 = load i32, ptr %9, align 4, !tbaa !32
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x i64], ptr %29, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !8
  store i64 %33, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !32
  br label %34

34:                                               ; preds = %59, %28
  %35 = load i32, ptr %12, align 4, !tbaa !32
  %36 = icmp slt i32 %35, 64
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %62

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %"class.cv::saliency::ObjectnessBING::FilterTIG", ptr %13, i32 0, i32 1
  %40 = load i32, ptr %9, align 4, !tbaa !32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x float], ptr %39, i64 0, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !10
  %44 = load i64, ptr %11, align 8, !tbaa !8
  %45 = load i32, ptr %12, align 4, !tbaa !32
  %46 = sub nsw i32 63, %45
  %47 = zext i32 %46 to i64
  %48 = lshr i64 %44, %47
  %49 = and i64 %48, 1
  %50 = icmp ne i64 %49, 0
  %51 = select i1 %50, i32 1, i32 -1
  %52 = sitofp i32 %51 to float
  %53 = load ptr, ptr %8, align 8, !tbaa !44
  %54 = load i32, ptr %12, align 4, !tbaa !32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !10
  %58 = call float @llvm.fmuladd.f32(float %43, float %52, float %57)
  store float %58, ptr %56, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %38
  %60 = load i32, ptr %12, align 4, !tbaa !32
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %12, align 4, !tbaa !32
  br label %34, !llvm.loop !46

62:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %9, align 4, !tbaa !32
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4, !tbaa !32
  br label %20, !llvm.loop !47

66:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret void

67:                                               ; preds = %24
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  %10 = load ptr, ptr %8, align 8, !tbaa !57
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency14ObjectnessBING9FilterTIG13matchTemplateERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca %"class.cv::Mat_", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::Size_", align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Mat_", align 8
  %16 = alloca %"class.cv::MatExpr", align 8
  %17 = alloca %"class.cv::Size_", align 4
  %18 = alloca %"class.cv::Mat_", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca %"class.cv::Mat_", align 8
  %22 = alloca %"class.cv::MatExpr", align 8
  %23 = alloca %"class.cv::Size_", align 4
  %24 = alloca %"class.cv::Mat_.0", align 8
  %25 = alloca %"class.cv::MatExpr", align 8
  %26 = alloca %"class.cv::Size_", align 4
  %27 = alloca %"class.cv::Mat_.0", align 8
  %28 = alloca %"class.cv::MatExpr", align 8
  %29 = alloca %"class.cv::Size_", align 4
  %30 = alloca %"class.cv::Mat_.0", align 8
  %31 = alloca %"class.cv::MatExpr", align 8
  %32 = alloca %"class.cv::Size_", align 4
  %33 = alloca %"class.cv::Mat_.0", align 8
  %34 = alloca %"class.cv::MatExpr", align 8
  %35 = alloca %"class.cv::Size_", align 4
  %36 = alloca %"class.cv::Mat_.1", align 8
  %37 = alloca %"class.cv::Size_", align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i8, align 1
  %56 = alloca i1, align 1
  %57 = alloca %"class.cv::Mat_.1", align 8
  %58 = alloca %"class.cv::Rect_", align 4
  %59 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !18
  %60 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %61 = load ptr, ptr %6, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %"class.cv::Mat", ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !30
  store i32 %63, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %64 = load ptr, ptr %6, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %"class.cv::Mat", ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !20
  store i32 %66, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %67 = load i32, ptr %8, align 4, !tbaa !32
  %68 = add nsw i32 %67, 1
  %69 = load i32, ptr %7, align 4, !tbaa !32
  %70 = add nsw i32 %69, 1
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %68, i32 noundef %70)
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !59
  %71 = load i64, ptr %12, align 4
  call void @_ZN2cv4Mat_IdE5zerosENS_5Size_IiEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %11, i64 %71)
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(352) %11)
          to label %72 unwind label %101

72:                                               ; preds = %3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !59
  %73 = load i64, ptr %17, align 4
  invoke void @_ZN2cv4Mat_IdE5zerosENS_5Size_IiEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %16, i64 %73)
          to label %74 unwind label %105

74:                                               ; preds = %72
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(352) %16)
          to label %75 unwind label %109

75:                                               ; preds = %74
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %19) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !59
  %76 = load i64, ptr %20, align 4
  invoke void @_ZN2cv4Mat_IdE5zerosENS_5Size_IiEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %19, i64 %76)
          to label %77 unwind label %114

77:                                               ; preds = %75
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(352) %19)
          to label %78 unwind label %118

78:                                               ; preds = %77
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %22) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !59
  %79 = load i64, ptr %23, align 4
  invoke void @_ZN2cv4Mat_IdE5zerosENS_5Size_IiEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %22, i64 %79)
          to label %80 unwind label %123

80:                                               ; preds = %78
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(352) %22)
          to label %81 unwind label %127

81:                                               ; preds = %80
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %25) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !59
  %82 = load i64, ptr %26, align 4
  invoke void @_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %25, i64 %82)
          to label %83 unwind label %132

83:                                               ; preds = %81
  invoke void @_ZN2cv4Mat_IhEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(352) %25)
          to label %84 unwind label %136

84:                                               ; preds = %83
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %28) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !59
  %85 = load i64, ptr %29, align 4
  invoke void @_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %28, i64 %85)
          to label %86 unwind label %141

86:                                               ; preds = %84
  invoke void @_ZN2cv4Mat_IhEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(352) %28)
          to label %87 unwind label %145

87:                                               ; preds = %86
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %31) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !59
  %88 = load i64, ptr %32, align 4
  invoke void @_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %31, i64 %88)
          to label %89 unwind label %150

89:                                               ; preds = %87
  invoke void @_ZN2cv4Mat_IhEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(352) %31)
          to label %90 unwind label %154

90:                                               ; preds = %89
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %34) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !59
  %91 = load i64, ptr %35, align 4
  invoke void @_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %34, i64 %91)
          to label %92 unwind label %159

92:                                               ; preds = %90
  invoke void @_ZN2cv4Mat_IhEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(352) %34)
          to label %93 unwind label %163

93:                                               ; preds = %92
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %36) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !59
  %94 = load i64, ptr %37, align 4
  invoke void @_ZN2cv4Mat_IfEC2ENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %36, i64 %94)
          to label %95 unwind label %168

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  store i32 1, ptr %38, align 4, !tbaa !32
  br label %96

96:                                               ; preds = %463, %95
  %97 = load i32, ptr %38, align 4, !tbaa !32
  %98 = load i32, ptr %7, align 4, !tbaa !32
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %172, label %100

100:                                              ; preds = %96
  store i32 2, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  br label %480

101:                                              ; preds = %3
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %13, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %14, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %11) #3
  br label %515

105:                                              ; preds = %72
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %13, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %14, align 4
  br label %113

109:                                              ; preds = %74
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %13, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %14, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #3
  br label %113

113:                                              ; preds = %109, %105
  call void @llvm.lifetime.end.p0(i64 352, ptr %16) #3
  br label %514

114:                                              ; preds = %75
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %13, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %14, align 4
  br label %122

118:                                              ; preds = %77
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %13, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %14, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #3
  br label %122

122:                                              ; preds = %118, %114
  call void @llvm.lifetime.end.p0(i64 352, ptr %19) #3
  br label %513

123:                                              ; preds = %78
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %13, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %14, align 4
  br label %131

127:                                              ; preds = %80
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %13, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %14, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #3
  br label %131

131:                                              ; preds = %127, %123
  call void @llvm.lifetime.end.p0(i64 352, ptr %22) #3
  br label %512

132:                                              ; preds = %81
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %13, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %14, align 4
  br label %140

136:                                              ; preds = %83
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %13, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %14, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #3
  br label %140

140:                                              ; preds = %136, %132
  call void @llvm.lifetime.end.p0(i64 352, ptr %25) #3
  br label %511

141:                                              ; preds = %84
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %13, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %14, align 4
  br label %149

145:                                              ; preds = %86
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %13, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %14, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #3
  br label %149

149:                                              ; preds = %145, %141
  call void @llvm.lifetime.end.p0(i64 352, ptr %28) #3
  br label %510

150:                                              ; preds = %87
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %13, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %14, align 4
  br label %158

154:                                              ; preds = %89
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %13, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %14, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #3
  br label %158

158:                                              ; preds = %154, %150
  call void @llvm.lifetime.end.p0(i64 352, ptr %31) #3
  br label %509

159:                                              ; preds = %90
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %13, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %14, align 4
  br label %167

163:                                              ; preds = %92
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %13, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %14, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #3
  br label %167

167:                                              ; preds = %163, %159
  call void @llvm.lifetime.end.p0(i64 352, ptr %34) #3
  br label %508

168:                                              ; preds = %93
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %13, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %14, align 4
  br label %507

172:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %173 = load ptr, ptr %6, align 8, !tbaa !18
  %174 = load i32, ptr %38, align 4, !tbaa !32
  %175 = sub nsw i32 %174, 1
  %176 = invoke noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %173, i32 noundef %175)
          to label %177 unwind label %226

177:                                              ; preds = %172
  store ptr %176, ptr %40, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %178 = load i32, ptr %38, align 4, !tbaa !32
  %179 = invoke noundef ptr @_ZN2cv3Mat3ptrIlEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %178)
          to label %180 unwind label %230

180:                                              ; preds = %177
  store ptr %179, ptr %41, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %181 = load i32, ptr %38, align 4, !tbaa !32
  %182 = invoke noundef ptr @_ZN2cv3Mat3ptrIlEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %181)
          to label %183 unwind label %234

183:                                              ; preds = %180
  store ptr %182, ptr %42, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %184 = load i32, ptr %38, align 4, !tbaa !32
  %185 = invoke noundef ptr @_ZN2cv3Mat3ptrIlEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %184)
          to label %186 unwind label %238

186:                                              ; preds = %183
  store ptr %185, ptr %43, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %187 = load i32, ptr %38, align 4, !tbaa !32
  %188 = invoke noundef ptr @_ZN2cv3Mat3ptrIlEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %187)
          to label %189 unwind label %242

189:                                              ; preds = %186
  store ptr %188, ptr %44, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %190 = load i32, ptr %38, align 4, !tbaa !32
  %191 = sub nsw i32 %190, 1
  %192 = invoke noundef ptr @_ZN2cv3Mat3ptrIlEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %191)
          to label %193 unwind label %246

193:                                              ; preds = %189
  store ptr %192, ptr %45, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %194 = load i32, ptr %38, align 4, !tbaa !32
  %195 = sub nsw i32 %194, 1
  %196 = invoke noundef ptr @_ZN2cv3Mat3ptrIlEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %195)
          to label %197 unwind label %250

197:                                              ; preds = %193
  store ptr %196, ptr %46, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %198 = load i32, ptr %38, align 4, !tbaa !32
  %199 = sub nsw i32 %198, 1
  %200 = invoke noundef ptr @_ZN2cv3Mat3ptrIlEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %199)
          to label %201 unwind label %254

201:                                              ; preds = %197
  store ptr %200, ptr %47, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %202 = load i32, ptr %38, align 4, !tbaa !32
  %203 = sub nsw i32 %202, 1
  %204 = invoke noundef ptr @_ZN2cv3Mat3ptrIlEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %203)
          to label %205 unwind label %258

205:                                              ; preds = %201
  store ptr %204, ptr %48, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %206 = load i32, ptr %38, align 4, !tbaa !32
  %207 = invoke noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %206)
          to label %208 unwind label %262

208:                                              ; preds = %205
  store ptr %207, ptr %49, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %209 = load i32, ptr %38, align 4, !tbaa !32
  %210 = invoke noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %209)
          to label %211 unwind label %266

211:                                              ; preds = %208
  store ptr %210, ptr %50, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %212 = load i32, ptr %38, align 4, !tbaa !32
  %213 = invoke noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef %212)
          to label %214 unwind label %270

214:                                              ; preds = %211
  store ptr %213, ptr %51, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %215 = load i32, ptr %38, align 4, !tbaa !32
  %216 = invoke noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %215)
          to label %217 unwind label %274

217:                                              ; preds = %214
  store ptr %216, ptr %52, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %218 = load i32, ptr %38, align 4, !tbaa !32
  %219 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef %218)
          to label %220 unwind label %278

220:                                              ; preds = %217
  store ptr %219, ptr %53, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  store i32 1, ptr %54, align 4, !tbaa !32
  br label %221

221:                                              ; preds = %455, %220
  %222 = load i32, ptr %54, align 4, !tbaa !32
  %223 = load i32, ptr %8, align 4, !tbaa !32
  %224 = icmp sle i32 %222, %223
  br i1 %224, label %282, label %225

225:                                              ; preds = %221
  store i32 5, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  br label %462

226:                                              ; preds = %172
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %13, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %14, align 4
  br label %479

230:                                              ; preds = %177
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %13, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %14, align 4
  br label %478

234:                                              ; preds = %180
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %13, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %14, align 4
  br label %477

238:                                              ; preds = %183
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %13, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %14, align 4
  br label %476

242:                                              ; preds = %186
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %13, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %14, align 4
  br label %475

246:                                              ; preds = %189
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %13, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %14, align 4
  br label %474

250:                                              ; preds = %193
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %13, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %14, align 4
  br label %473

254:                                              ; preds = %197
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %13, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %14, align 4
  br label %472

258:                                              ; preds = %201
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %13, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %14, align 4
  br label %471

262:                                              ; preds = %205
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %13, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %14, align 4
  br label %470

266:                                              ; preds = %208
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %13, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %14, align 4
  br label %469

270:                                              ; preds = %211
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %13, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %14, align 4
  br label %468

274:                                              ; preds = %214
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %13, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %14, align 4
  br label %467

278:                                              ; preds = %217
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %13, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %14, align 4
  br label %466

282:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #3
  %283 = load ptr, ptr %40, align 8, !tbaa !43
  %284 = load i32, ptr %54, align 4, !tbaa !32
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %283, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !17
  store i8 %288, ptr %55, align 1, !tbaa !17
  %289 = load ptr, ptr %49, align 8, !tbaa !43
  %290 = load i32, ptr %54, align 4, !tbaa !32
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %289, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !17
  %295 = zext i8 %294 to i32
  %296 = shl i32 %295, 1
  %297 = load i8, ptr %55, align 1, !tbaa !17
  %298 = zext i8 %297 to i32
  %299 = ashr i32 %298, 4
  %300 = and i32 %299, 1
  %301 = or i32 %296, %300
  %302 = trunc i32 %301 to i8
  %303 = load ptr, ptr %49, align 8, !tbaa !43
  %304 = load i32, ptr %54, align 4, !tbaa !32
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %303, i64 %305
  store i8 %302, ptr %306, align 1, !tbaa !17
  %307 = load ptr, ptr %50, align 8, !tbaa !43
  %308 = load i32, ptr %54, align 4, !tbaa !32
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %307, i64 %310
  %312 = load i8, ptr %311, align 1, !tbaa !17
  %313 = zext i8 %312 to i32
  %314 = shl i32 %313, 1
  %315 = load i8, ptr %55, align 1, !tbaa !17
  %316 = zext i8 %315 to i32
  %317 = ashr i32 %316, 5
  %318 = and i32 %317, 1
  %319 = or i32 %314, %318
  %320 = trunc i32 %319 to i8
  %321 = load ptr, ptr %50, align 8, !tbaa !43
  %322 = load i32, ptr %54, align 4, !tbaa !32
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %321, i64 %323
  store i8 %320, ptr %324, align 1, !tbaa !17
  %325 = load ptr, ptr %51, align 8, !tbaa !43
  %326 = load i32, ptr %54, align 4, !tbaa !32
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %325, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !17
  %331 = zext i8 %330 to i32
  %332 = shl i32 %331, 1
  %333 = load i8, ptr %55, align 1, !tbaa !17
  %334 = zext i8 %333 to i32
  %335 = ashr i32 %334, 6
  %336 = and i32 %335, 1
  %337 = or i32 %332, %336
  %338 = trunc i32 %337 to i8
  %339 = load ptr, ptr %51, align 8, !tbaa !43
  %340 = load i32, ptr %54, align 4, !tbaa !32
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %339, i64 %341
  store i8 %338, ptr %342, align 1, !tbaa !17
  %343 = load ptr, ptr %52, align 8, !tbaa !43
  %344 = load i32, ptr %54, align 4, !tbaa !32
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %343, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !17
  %349 = zext i8 %348 to i32
  %350 = shl i32 %349, 1
  %351 = load i8, ptr %55, align 1, !tbaa !17
  %352 = zext i8 %351 to i32
  %353 = ashr i32 %352, 7
  %354 = and i32 %353, 1
  %355 = or i32 %350, %354
  %356 = trunc i32 %355 to i8
  %357 = load ptr, ptr %52, align 8, !tbaa !43
  %358 = load i32, ptr %54, align 4, !tbaa !32
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %357, i64 %359
  store i8 %356, ptr %360, align 1, !tbaa !17
  %361 = load ptr, ptr %45, align 8, !tbaa !60
  %362 = load i32, ptr %54, align 4, !tbaa !32
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i64, ptr %361, i64 %363
  %365 = load i64, ptr %364, align 8, !tbaa !8
  %366 = shl i64 %365, 8
  %367 = load ptr, ptr %49, align 8, !tbaa !43
  %368 = load i32, ptr %54, align 4, !tbaa !32
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, ptr %367, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !17
  %372 = zext i8 %371 to i64
  %373 = or i64 %366, %372
  %374 = load ptr, ptr %41, align 8, !tbaa !60
  %375 = load i32, ptr %54, align 4, !tbaa !32
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i64, ptr %374, i64 %376
  store i64 %373, ptr %377, align 8, !tbaa !8
  %378 = load ptr, ptr %46, align 8, !tbaa !60
  %379 = load i32, ptr %54, align 4, !tbaa !32
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i64, ptr %378, i64 %380
  %382 = load i64, ptr %381, align 8, !tbaa !8
  %383 = shl i64 %382, 8
  %384 = load ptr, ptr %50, align 8, !tbaa !43
  %385 = load i32, ptr %54, align 4, !tbaa !32
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %384, i64 %386
  %388 = load i8, ptr %387, align 1, !tbaa !17
  %389 = zext i8 %388 to i64
  %390 = or i64 %383, %389
  %391 = load ptr, ptr %42, align 8, !tbaa !60
  %392 = load i32, ptr %54, align 4, !tbaa !32
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i64, ptr %391, i64 %393
  store i64 %390, ptr %394, align 8, !tbaa !8
  %395 = load ptr, ptr %47, align 8, !tbaa !60
  %396 = load i32, ptr %54, align 4, !tbaa !32
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i64, ptr %395, i64 %397
  %399 = load i64, ptr %398, align 8, !tbaa !8
  %400 = shl i64 %399, 8
  %401 = load ptr, ptr %51, align 8, !tbaa !43
  %402 = load i32, ptr %54, align 4, !tbaa !32
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i8, ptr %401, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !17
  %406 = zext i8 %405 to i64
  %407 = or i64 %400, %406
  %408 = load ptr, ptr %43, align 8, !tbaa !60
  %409 = load i32, ptr %54, align 4, !tbaa !32
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i64, ptr %408, i64 %410
  store i64 %407, ptr %411, align 8, !tbaa !8
  %412 = load ptr, ptr %48, align 8, !tbaa !60
  %413 = load i32, ptr %54, align 4, !tbaa !32
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i64, ptr %412, i64 %414
  %416 = load i64, ptr %415, align 8, !tbaa !8
  %417 = shl i64 %416, 8
  %418 = load ptr, ptr %52, align 8, !tbaa !43
  %419 = load i32, ptr %54, align 4, !tbaa !32
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i8, ptr %418, i64 %420
  %422 = load i8, ptr %421, align 1, !tbaa !17
  %423 = zext i8 %422 to i64
  %424 = or i64 %417, %423
  %425 = load ptr, ptr %44, align 8, !tbaa !60
  %426 = load i32, ptr %54, align 4, !tbaa !32
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i64, ptr %425, i64 %427
  store i64 %424, ptr %428, align 8, !tbaa !8
  %429 = load ptr, ptr %41, align 8, !tbaa !60
  %430 = load i32, ptr %54, align 4, !tbaa !32
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i64, ptr %429, i64 %431
  %433 = load i64, ptr %432, align 8, !tbaa !8
  %434 = load ptr, ptr %42, align 8, !tbaa !60
  %435 = load i32, ptr %54, align 4, !tbaa !32
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i64, ptr %434, i64 %436
  %438 = load i64, ptr %437, align 8, !tbaa !8
  %439 = load ptr, ptr %43, align 8, !tbaa !60
  %440 = load i32, ptr %54, align 4, !tbaa !32
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i64, ptr %439, i64 %441
  %443 = load i64, ptr %442, align 8, !tbaa !8
  %444 = load ptr, ptr %44, align 8, !tbaa !60
  %445 = load i32, ptr %54, align 4, !tbaa !32
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i64, ptr %444, i64 %446
  %448 = load i64, ptr %447, align 8, !tbaa !8
  %449 = invoke noundef float @_ZN2cv8saliency14ObjectnessBING9FilterTIG3dotEllll(ptr noundef nonnull align 8 dereferenceable(48) %60, i64 noundef %433, i64 noundef %438, i64 noundef %443, i64 noundef %448)
          to label %450 unwind label %458

450:                                              ; preds = %282
  %451 = load ptr, ptr %53, align 8, !tbaa !44
  %452 = load i32, ptr %54, align 4, !tbaa !32
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds float, ptr %451, i64 %453
  store float %449, ptr %454, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #3
  br label %455

455:                                              ; preds = %450
  %456 = load i32, ptr %54, align 4, !tbaa !32
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %54, align 4, !tbaa !32
  br label %221, !llvm.loop !61

458:                                              ; preds = %282
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = extractvalue { ptr, i32 } %459, 0
  store ptr %460, ptr %13, align 8
  %461 = extractvalue { ptr, i32 } %459, 1
  store i32 %461, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  br label %466

462:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %463

463:                                              ; preds = %462
  %464 = load i32, ptr %38, align 4, !tbaa !32
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %38, align 4, !tbaa !32
  br label %96, !llvm.loop !62

466:                                              ; preds = %458, %278
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  br label %467

467:                                              ; preds = %466, %274
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %468

468:                                              ; preds = %467, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  br label %469

469:                                              ; preds = %468, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %470

470:                                              ; preds = %469, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %471

471:                                              ; preds = %470, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %472

472:                                              ; preds = %471, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %473

473:                                              ; preds = %472, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %474

474:                                              ; preds = %473, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %475

475:                                              ; preds = %474, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %476

476:                                              ; preds = %475, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %477

477:                                              ; preds = %476, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %478

478:                                              ; preds = %477, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %479

479:                                              ; preds = %478, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  br label %506

480:                                              ; preds = %100
  store i1 false, ptr %56, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #3
  %481 = load i32, ptr %8, align 4, !tbaa !32
  %482 = sub nsw i32 %481, 7
  %483 = load i32, ptr %7, align 4, !tbaa !32
  %484 = sub nsw i32 %483, 7
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %58, i32 noundef 8, i32 noundef 8, i32 noundef %482, i32 noundef %484)
          to label %485 unwind label %490

485:                                              ; preds = %480
  invoke void @_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat_.1") align 8 %57, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 4 dereferenceable(16) %58)
          to label %486 unwind label %490

486:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 24, ptr %59) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %487 unwind label %494

487:                                              ; preds = %486
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %488 unwind label %498

488:                                              ; preds = %487
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %59) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %57) #3
  store i1 true, ptr %56, align 1
  store i32 1, ptr %39, align 4
  %489 = load i1, ptr %56, align 1
  br i1 %489, label %505, label %504

490:                                              ; preds = %485, %480
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = extractvalue { ptr, i32 } %491, 0
  store ptr %492, ptr %13, align 8
  %493 = extractvalue { ptr, i32 } %491, 1
  store i32 %493, ptr %14, align 4
  br label %503

494:                                              ; preds = %486
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %13, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %14, align 4
  br label %502

498:                                              ; preds = %487
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = extractvalue { ptr, i32 } %499, 0
  store ptr %500, ptr %13, align 8
  %501 = extractvalue { ptr, i32 } %499, 1
  store i32 %501, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #3
  br label %502

502:                                              ; preds = %498, %494
  call void @llvm.lifetime.end.p0(i64 24, ptr %59) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #3
  br label %503

503:                                              ; preds = %502, %490
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %57) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %506

504:                                              ; preds = %488
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %505

505:                                              ; preds = %504, %488
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %36) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %30) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void

506:                                              ; preds = %503, %479
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #3
  br label %507

507:                                              ; preds = %506, %168
  call void @llvm.lifetime.end.p0(i64 96, ptr %36) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  br label %508

508:                                              ; preds = %507, %167
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #3
  br label %509

509:                                              ; preds = %508, %158
  call void @llvm.lifetime.end.p0(i64 96, ptr %30) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  br label %510

510:                                              ; preds = %509, %149
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  br label %511

511:                                              ; preds = %510, %140
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  br label %512

512:                                              ; preds = %511, %131
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %513

513:                                              ; preds = %512, %122
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %514

514:                                              ; preds = %513, %113
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  br label %515

515:                                              ; preds = %514, %101
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %516

516:                                              ; preds = %515
  %517 = load ptr, ptr %13, align 8
  %518 = load i32, ptr %14, align 4
  %519 = insertvalue { ptr, i32 } poison, ptr %517, 0
  %520 = insertvalue { ptr, i32 } %519, i32 %518, 1
  resume { ptr, i32 } %520
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !32
  store i32 %9, ptr %8, align 4, !tbaa !65
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %11, ptr %10, align 4, !tbaa !67
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdE5zerosENS_5Size_IiEE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, i64 %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.cv::Size_", align 4
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !59
  %6 = load i64, ptr %5, align 4
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %0, i64 %6, i32 noundef 6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %3, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  %9 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !38
  %11 = and i32 %10, -4096
  %12 = add nsw i32 %11, 6
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 0
  store i32 %12, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !48
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(352) %14)
          to label %15 unwind label %18

15:                                               ; preds = %2
  %16 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %17 unwind label %22

17:                                               ; preds = %15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #3
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  br label %26

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  br label %26

26:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, i64 %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.cv::Size_", align 4
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !59
  %6 = load i64, ptr %5, align 4
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %0, i64 %6, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IhEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %3, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  %9 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !38
  %11 = and i32 %10, -4096
  %12 = add nsw i32 %11, 0
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 0
  store i32 %12, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !48
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(352) %14)
          to label %15 unwind label %18

15:                                               ; preds = %2
  %16 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %17 unwind label %22

17:                                               ; preds = %15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #3
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  br label %26

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  br label %26

26:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfEC2ENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca %"class.cv::Size_", align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !67
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !65
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %7, i32 noundef %9, i32 noundef 5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !32
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIlEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !32
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !32
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !32
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat_.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !75
  call void @_ZN2cv4Mat_IfEC2ERKS1_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !75
  store i32 %1, ptr %7, align 4, !tbaa !32
  store i32 %2, ptr %8, align 4, !tbaa !32
  store i32 %3, ptr %9, align 4, !tbaa !32
  store i32 %4, ptr %10, align 4, !tbaa !32
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !32
  store i32 %13, ptr %12, align 4, !tbaa !77
  %14 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !32
  store i32 %15, ptr %14, align 4, !tbaa !79
  %16 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !32
  store i32 %17, ptr %16, align 4, !tbaa !80
  %18 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %10, align 4, !tbaa !32
  store i32 %19, ptr %18, align 4, !tbaa !81
  ret void
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !18
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
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
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i32 %1, ptr %5, align 4, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !87
  %10 = load ptr, ptr %6, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !89
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !65
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !92
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
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !8
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
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
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !43
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !39
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %10, ptr %9, align 8, !tbaa !98
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !43
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !43
  %25 = load ptr, ptr %6, align 8, !tbaa !43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !99
  %27 = load i64, ptr %7, align 8, !tbaa !8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
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
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !95
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %7, ptr %6, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  %10 = load ptr, ptr %5, align 8, !tbaa !43
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !17
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
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
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  %11 = load ptr, ptr %5, align 8, !tbaa !43
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !43
  %14 = load ptr, ptr %5, align 8, !tbaa !43
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load i8, ptr %5, align 1, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  store i8 %6, ptr %7, align 1, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = load ptr, ptr %6, align 8, !tbaa !43
  %15 = load i64, ptr %7, align 8, !tbaa !8
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
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !92
  ret void
}

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  %9 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = load ptr, ptr %10, align 8, !tbaa !57
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %22

20:                                               ; preds = %14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZN2cv4Mat_IdE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  store ptr %10, ptr %3, align 8
  br label %45

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %17 = icmp eq i32 6, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %19)
  store ptr %10, ptr %3, align 8
  br label %45

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  %24 = icmp eq i32 6, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #3
  %26 = load ptr, ptr %5, align 8, !tbaa !18
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !106
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 1, i32 noundef %29, ptr noundef null)
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %31 unwind label %32

31:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #3
  store ptr %10, ptr %3, align 8
  br label %45

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #3
  br label %47

36:                                               ; preds = %21
  %37 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  call void @_ZN2cv12_OutputArrayC2IdEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
  %38 = invoke noundef i32 @_ZNK2cv4Mat_IdE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %39 unwind label %41

39:                                               ; preds = %36
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %38, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %40 unwind label %41

40:                                               ; preds = %39
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  store ptr %10, ptr %3, align 8
  br label %45

41:                                               ; preds = %39, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %47

45:                                               ; preds = %40, %31, %18, %13
  %46 = load ptr, ptr %3, align 8
  ret ptr %46

47:                                               ; preds = %41, %32
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 6
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !38
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = and i32 %5, 7
  ret i32 %6
}

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IdEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2113863674, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4Mat_IdE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  ret i32 6
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZN2cv4Mat_IhE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  store ptr %10, ptr %3, align 8
  br label %45

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %19)
  store ptr %10, ptr %3, align 8
  br label %45

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #3
  %26 = load ptr, ptr %5, align 8, !tbaa !18
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !106
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 1, i32 noundef %29, ptr noundef null)
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %31 unwind label %32

31:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #3
  store ptr %10, ptr %3, align 8
  br label %45

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #3
  br label %47

36:                                               ; preds = %21
  %37 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  call void @_ZN2cv12_OutputArrayC2IhEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
  %38 = invoke noundef i32 @_ZNK2cv4Mat_IhE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %39 unwind label %41

39:                                               ; preds = %36
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %38, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %40 unwind label %41

40:                                               ; preds = %39
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  store ptr %10, ptr %3, align 8
  br label %45

41:                                               ; preds = %39, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %47

45:                                               ; preds = %40, %31, %18, %13
  %46 = load ptr, ptr %3, align 8
  ret ptr %46

47:                                               ; preds = %41, %32
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IhE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 0
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IhEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2113863680, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4Mat_IhE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  ret i32 0
}

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfEC2ERKS1_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = load ptr, ptr %6, align 8, !tbaa !75
  call void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  ret void
}

declare void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_FilterTIG.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv8saliency14ObjectnessBING9FilterTIGE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !6, i64 0}
!12 = !{!13, !9, i64 0}
!13 = !{!"_ZTSN2cv8saliency7TIGbitsE", !9, i64 0, !9, i64 8}
!14 = !{!13, !9, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN2cv8saliency7TIGbitsE", !5, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!20 = !{!21, !22, i64 12}
!21 = !{!"_ZTSN2cv3MatE", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !24, i64 48, !25, i64 56, !26, i64 64, !28, i64 72}
!22 = !{!"int", !6, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!25 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!26 = !{!"_ZTSN2cv7MatSizeE", !27, i64 0}
!27 = !{!"p1 int", !5, i64 0}
!28 = !{!"_ZTSN2cv7MatStepE", !29, i64 0, !6, i64 8}
!29 = !{!"p1 long", !5, i64 0}
!30 = !{!21, !22, i64 8}
!31 = !{!21, !23, i64 16}
!32 = !{!22, !22, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !34}
!38 = !{!21, !22, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!43 = !{!23, !23, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 float", !5, i64 0}
!46 = distinct !{!46, !34}
!47 = distinct !{!47, !34}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN2cv7MatExprE", !5, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN2cv7MatExprE", !52, i64 0, !22, i64 8, !21, i64 16, !21, i64 112, !21, i64 208, !53, i64 304, !53, i64 312, !54, i64 320}
!52 = !{!"p1 _ZTSN2cv5MatOpE", !5, i64 0}
!53 = !{!"double", !6, i64 0}
!54 = !{!"_ZTSN2cv7Scalar_IdEE", !55, i64 0}
!55 = !{!"_ZTSN2cv3VecIdLi4EEE", !56, i64 0}
!56 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"vtable pointer", !7, i64 0}
!59 = !{i64 0, i64 4, !32, i64 4, i64 4, !32}
!60 = !{!29, !29, i64 0}
!61 = distinct !{!61, !34}
!62 = distinct !{!62, !34}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!65 = !{!66, !22, i64 0}
!66 = !{!"_ZTSN2cv5Size_IiEE", !22, i64 0, !22, i64 4}
!67 = !{!66, !22, i64 4}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN2cv4Mat_IdEE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN2cv4Mat_IhEE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN2cv4Mat_IfEE", !5, i64 0}
!74 = !{!21, !29, i64 72}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN2cv5Rect_IiEE", !5, i64 0}
!77 = !{!78, !22, i64 0}
!78 = !{!"_ZTSN2cv5Rect_IiEE", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12}
!79 = !{!78, !22, i64 4}
!80 = !{!78, !22, i64 8}
!81 = !{!78, !22, i64 12}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!86 = !{!5, !5, i64 0}
!87 = !{!88, !22, i64 0}
!88 = !{!"_ZTSN2cv11_InputArrayE", !22, i64 0, !5, i64 8, !66, i64 16}
!89 = !{!88, !5, i64 8}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!92 = !{!93, !9, i64 8}
!93 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !94, i64 0, !9, i64 8, !6, i64 16}
!94 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!95 = !{!93, !23, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!98 = !{!94, !23, i64 0}
!99 = !{!100, !42, i64 0}
!100 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !42, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p2 omnipotent char", !105, i64 0}
!105 = !{!"any p2 pointer", !5, i64 0}
!106 = !{!21, !22, i64 4}

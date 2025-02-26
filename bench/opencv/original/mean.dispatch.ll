target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::NAryMatIterator" = type { ptr, ptr, ptr, i32, i64, i64, i32, i64 }
%"class.cv::AutoBuffer" = type { ptr, i64, [264 x i32] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::AutoBuffer.0" = type { ptr, i64, [136 x double] }
%"struct.cv::cpu_baseline::SumSqr_SIMD" = type { i8 }
%"struct.cv::cpu_baseline::SumSqr_SIMD.1" = type { i8 }
%"struct.cv::cpu_baseline::SumSqr_SIMD.2" = type { i8 }
%"struct.cv::cpu_baseline::SumSqr_SIMD.3" = type { i8 }
%"struct.cv::cpu_baseline::SumSqr_SIMD.4" = type { i8 }
%"struct.cv::cpu_baseline::SumSqr_SIMD.5" = type { i8 }
%"struct.cv::cpu_baseline::SumSqr_SIMD.6" = type { i8 }
%struct._Guard = type { ptr }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZN2cv7Scalar_IdE3allEd = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_Z17hal_ni_meanStdDevPKhmiiiPdS1_Phm = comdat any

$_ZN2cv3VecIdLi4EEixEi = comdat any

$_ZN2cv7Scalar_IdEC2EOS1_ = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZN2cv10AutoBufferIiLm264EEC2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN2cv10AutoBufferIiLm264EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIiLm264EE4dataEv = comdat any

$_ZNK2cv3Mat8elemSizeEv = comdat any

$_ZN2cv10AutoBufferIiLm264EED2Ev = comdat any

$_ZN2cv3Mat3ptrIdEEPT_i = comdat any

$_ZN2cv10AutoBufferIdLm136EEC2Em = comdat any

$_ZN2cv10AutoBufferIdLm136EE4dataEv = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZN2cv10AutoBufferIdLm136EED2Ev = comdat any

$_ZNK2cv12cpu_baseline11SumSqr_SIMDIhiiEclEPKhS4_PiS5_ii = comdat any

$_ZNK2cv12cpu_baseline11SumSqr_SIMDIaiiEclEPKaPKhPiS7_ii = comdat any

$_ZNK2cv12cpu_baseline11SumSqr_SIMDItidEclEPKtPKhPiPdii = comdat any

$_ZNK2cv12cpu_baseline11SumSqr_SIMDIsidEclEPKsPKhPiPdii = comdat any

$_ZNK2cv12cpu_baseline11SumSqr_SIMDIiddEclEPKiPKhPdS7_ii = comdat any

$_ZNK2cv12cpu_baseline11SumSqr_SIMDIfddEclEPKfPKhPdS7_ii = comdat any

$_ZNK2cv12cpu_baseline11SumSqr_SIMDIdddEclEPKdPKhPdS7_ii = comdat any

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

$_ZN2cv7Scalar_IdEC2Edddd = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZN2cv10AutoBufferIiLm264EE10deallocateEv = comdat any

$_ZN2cv10AutoBufferIdLm136EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIdLm136EE10deallocateEv = comdat any

@_ZZN2cv12cpu_baseline13getSumSqrFuncEiE31__cv_trace_location_extra_fn313 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline13getSumSqrFuncEiE25__cv_trace_location_fn313 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline13getSumSqrFuncEiE31__cv_trace_location_extra_fn313, ptr @.str, ptr @.str.1, i32 313, i32 1 }, align 8
@.str = private unnamed_addr constant [48 x i8] c"SumSqrFunc cv::cpu_baseline::getSumSqrFunc(int)\00", align 1
@.str.1 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/mean.simd.hpp\00", align 1
@_ZZN2cv12cpu_baseline13getSumSqrFuncEiE9sumSqrTab = internal global [8 x ptr] [ptr @_ZN2cv12cpu_baselineL7sqsum8uEPKhS2_PiS3_ii, ptr @_ZN2cv12cpu_baselineL7sqsum8sEPKaPKhPiS5_ii, ptr @_ZN2cv12cpu_baselineL8sqsum16uEPKtPKhPiPdii, ptr @_ZN2cv12cpu_baselineL8sqsum16sEPKsPKhPiPdii, ptr @_ZN2cv12cpu_baselineL8sqsum32sEPKiPKhPdS5_ii, ptr @_ZN2cv12cpu_baselineL8sqsum32fEPKfPKhPdS5_ii, ptr @_ZN2cv12cpu_baselineL8sqsum64fEPKdPKhPdS5_ii, ptr null], align 16
@_ZZN2cv4meanERKNS_11_InputArrayES2_E31__cv_trace_location_extra_fn126 = internal global ptr null, align 8
@_ZZN2cv4meanERKNS_11_InputArrayES2_E25__cv_trace_location_fn126 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv4meanERKNS_11_InputArrayES2_E31__cv_trace_location_extra_fn126, ptr @.str.2, ptr @.str.3, i32 126, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [40 x i8] c"Scalar cv::mean(InputArray, InputArray)\00", align 1
@.str.3 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/mean.dispatch.cpp\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"mask.empty() || mask.type() == CV_8U\00", align 1
@__func__._ZN2cv4meanERKNS_11_InputArrayES2_ = private unnamed_addr constant [5 x i8] c"mean\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"cn <= 4\00", align 1
@.str.6 = private unnamed_addr constant [73 x i8] c"HAL implementation meanStdDev ==> hal_ni_meanStdDev returned %d (0x%08x)\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"func != 0\00", align 1
@_ZZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_E31__cv_trace_location_extra_fn469 = internal global ptr null, align 8
@_ZZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_E25__cv_trace_location_fn469 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_E31__cv_trace_location_extra_fn469, ptr @.str.8, ptr @.str.3, i32 469, i32 1 }, align 8
@.str.8 = private unnamed_addr constant [70 x i8] c"void cv::meanStdDev(InputArray, OutputArray, OutputArray, InputArray)\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"!_src.empty()\00", align 1
@__func__._ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_ = private unnamed_addr constant [11 x i8] c"meanStdDev\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"_mask.empty() || _mask.type() == CV_8UC1\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"mask.empty() || src.size == mask.size\00", align 1
@.str.12 = private unnamed_addr constant [112 x i8] c"mean_mat.type() == CV_64F && mean_mat.isContinuous() && (mean_mat.cols == 1 || mean_mat.rows == 1) && dcn >= cn\00", align 1
@.str.13 = private unnamed_addr constant [120 x i8] c"stddev_mat.type() == CV_64F && stddev_mat.isContinuous() && (stddev_mat.cols == 1 || stddev_mat.rows == 1) && dcn >= cn\00", align 1
@_ZZN2cv12cpu_baselineL7sqsum8uEPKhS2_PiS3_iiE31__cv_trace_location_extra_fn291 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL7sqsum8uEPKhS2_PiS3_iiE25__cv_trace_location_fn291 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL7sqsum8uEPKhS2_PiS3_iiE31__cv_trace_location_extra_fn291, ptr @.str.14, ptr @.str.1, i32 291, i32 1 }, align 8
@.str.14 = private unnamed_addr constant [84 x i8] c"int cv::cpu_baseline::sqsum8u(const uchar *, const uchar *, int *, int *, int, int)\00", align 1
@_ZZN2cv12cpu_baselineL7sqsum8sEPKaPKhPiS5_iiE31__cv_trace_location_extra_fn294 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL7sqsum8sEPKaPKhPiS5_iiE25__cv_trace_location_fn294 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL7sqsum8sEPKaPKhPiS5_iiE31__cv_trace_location_extra_fn294, ptr @.str.15, ptr @.str.1, i32 294, i32 1 }, align 8
@.str.15 = private unnamed_addr constant [84 x i8] c"int cv::cpu_baseline::sqsum8s(const schar *, const uchar *, int *, int *, int, int)\00", align 1
@_ZZN2cv12cpu_baselineL8sqsum16uEPKtPKhPiPdiiE31__cv_trace_location_extra_fn297 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8sqsum16uEPKtPKhPiPdiiE25__cv_trace_location_fn297 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8sqsum16uEPKtPKhPiPdiiE31__cv_trace_location_extra_fn297, ptr @.str.16, ptr @.str.1, i32 297, i32 1 }, align 8
@.str.16 = private unnamed_addr constant [89 x i8] c"int cv::cpu_baseline::sqsum16u(const ushort *, const uchar *, int *, double *, int, int)\00", align 1
@_ZZN2cv12cpu_baselineL8sqsum16sEPKsPKhPiPdiiE31__cv_trace_location_extra_fn300 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8sqsum16sEPKsPKhPiPdiiE25__cv_trace_location_fn300 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8sqsum16sEPKsPKhPiPdiiE31__cv_trace_location_extra_fn300, ptr @.str.17, ptr @.str.1, i32 300, i32 1 }, align 8
@.str.17 = private unnamed_addr constant [88 x i8] c"int cv::cpu_baseline::sqsum16s(const short *, const uchar *, int *, double *, int, int)\00", align 1
@_ZZN2cv12cpu_baselineL8sqsum32sEPKiPKhPdS5_iiE31__cv_trace_location_extra_fn303 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8sqsum32sEPKiPKhPdS5_iiE25__cv_trace_location_fn303 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8sqsum32sEPKiPKhPdS5_iiE31__cv_trace_location_extra_fn303, ptr @.str.18, ptr @.str.1, i32 303, i32 1 }, align 8
@.str.18 = private unnamed_addr constant [89 x i8] c"int cv::cpu_baseline::sqsum32s(const int *, const uchar *, double *, double *, int, int)\00", align 1
@_ZZN2cv12cpu_baselineL8sqsum32fEPKfPKhPdS5_iiE31__cv_trace_location_extra_fn306 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8sqsum32fEPKfPKhPdS5_iiE25__cv_trace_location_fn306 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8sqsum32fEPKfPKhPdS5_iiE31__cv_trace_location_extra_fn306, ptr @.str.19, ptr @.str.1, i32 306, i32 1 }, align 8
@.str.19 = private unnamed_addr constant [91 x i8] c"int cv::cpu_baseline::sqsum32f(const float *, const uchar *, double *, double *, int, int)\00", align 1
@_ZZN2cv12cpu_baselineL8sqsum64fEPKdPKhPdS5_iiE31__cv_trace_location_extra_fn309 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8sqsum64fEPKdPKhPdS5_iiE25__cv_trace_location_fn309 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8sqsum64fEPKdPKhPdS5_iiE31__cv_trace_location_extra_fn309, ptr @.str.20, ptr @.str.1, i32 309, i32 1 }, align 8
@.str.20 = private unnamed_addr constant [92 x i8] c"int cv::cpu_baseline::sqsum64f(const double *, const uchar *, double *, double *, int, int)\00", align 1
@_ZZN2cvL13getSumSqrFuncEiE31__cv_trace_location_extra_fn205 = internal global ptr null, align 8
@_ZZN2cvL13getSumSqrFuncEiE25__cv_trace_location_fn205 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cvL13getSumSqrFuncEiE31__cv_trace_location_extra_fn205, ptr @.str.21, ptr @.str.3, i32 205, i32 1 }, align 8
@.str.21 = private unnamed_addr constant [34 x i8] c"SumSqrFunc cv::getSumSqrFunc(int)\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv12cpu_baseline13getSumSqrFuncEi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline13getSumSqrFuncEiE25__cv_trace_location_fn313)
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [8 x ptr], ptr @_ZZN2cv12cpu_baseline13getSumSqrFuncEiE9sumSqrTab, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #15
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL7sqsum8uEPKhS2_PiS3_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL7sqsum8uEPKhS2_PiS3_iiE25__cv_trace_location_fn291)
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = load ptr, ptr %9, align 8, !tbaa !11
  %19 = load ptr, ptr %10, align 8, !tbaa !11
  %20 = load i32, ptr %11, align 4, !tbaa !3
  %21 = load i32, ptr %12, align 4, !tbaa !3
  %22 = invoke noundef i32 @_ZN2cv12cpu_baselineL7sumsqr_IhiiEEiPKT_PKhPT0_PT1_ii(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
          to label %23 unwind label %24

23:                                               ; preds = %6
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  ret i32 %22

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %14, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %15, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %15, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL7sqsum8sEPKaPKhPiS5_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL7sqsum8sEPKaPKhPiS5_iiE25__cv_trace_location_fn294)
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = load ptr, ptr %9, align 8, !tbaa !11
  %19 = load ptr, ptr %10, align 8, !tbaa !11
  %20 = load i32, ptr %11, align 4, !tbaa !3
  %21 = load i32, ptr %12, align 4, !tbaa !3
  %22 = invoke noundef i32 @_ZN2cv12cpu_baselineL7sumsqr_IaiiEEiPKT_PKhPT0_PT1_ii(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
          to label %23 unwind label %24

23:                                               ; preds = %6
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  ret i32 %22

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %14, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %15, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %15, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL8sqsum16uEPKtPKhPiPdii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !15
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8sqsum16uEPKtPKhPiPdiiE25__cv_trace_location_fn297)
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = load ptr, ptr %9, align 8, !tbaa !11
  %19 = load ptr, ptr %10, align 8, !tbaa !15
  %20 = load i32, ptr %11, align 4, !tbaa !3
  %21 = load i32, ptr %12, align 4, !tbaa !3
  %22 = invoke noundef i32 @_ZN2cv12cpu_baselineL7sumsqr_ItidEEiPKT_PKhPT0_PT1_ii(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
          to label %23 unwind label %24

23:                                               ; preds = %6
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  ret i32 %22

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %14, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %15, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %15, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL8sqsum16sEPKsPKhPiPdii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !15
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8sqsum16sEPKsPKhPiPdiiE25__cv_trace_location_fn300)
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = load ptr, ptr %9, align 8, !tbaa !11
  %19 = load ptr, ptr %10, align 8, !tbaa !15
  %20 = load i32, ptr %11, align 4, !tbaa !3
  %21 = load i32, ptr %12, align 4, !tbaa !3
  %22 = invoke noundef i32 @_ZN2cv12cpu_baselineL7sumsqr_IsidEEiPKT_PKhPT0_PT1_ii(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
          to label %23 unwind label %24

23:                                               ; preds = %6
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  ret i32 %22

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %14, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %15, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %15, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL8sqsum32sEPKiPKhPdS5_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8sqsum32sEPKiPKhPdS5_iiE25__cv_trace_location_fn303)
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = load ptr, ptr %9, align 8, !tbaa !15
  %19 = load ptr, ptr %10, align 8, !tbaa !15
  %20 = load i32, ptr %11, align 4, !tbaa !3
  %21 = load i32, ptr %12, align 4, !tbaa !3
  %22 = invoke noundef i32 @_ZN2cv12cpu_baselineL7sumsqr_IiddEEiPKT_PKhPT0_PT1_ii(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
          to label %23 unwind label %24

23:                                               ; preds = %6
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  ret i32 %22

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %14, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %15, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %15, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL8sqsum32fEPKfPKhPdS5_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8sqsum32fEPKfPKhPdS5_iiE25__cv_trace_location_fn306)
  %16 = load ptr, ptr %7, align 8, !tbaa !17
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = load ptr, ptr %9, align 8, !tbaa !15
  %19 = load ptr, ptr %10, align 8, !tbaa !15
  %20 = load i32, ptr %11, align 4, !tbaa !3
  %21 = load i32, ptr %12, align 4, !tbaa !3
  %22 = invoke noundef i32 @_ZN2cv12cpu_baselineL7sumsqr_IfddEEiPKT_PKhPT0_PT1_ii(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
          to label %23 unwind label %24

23:                                               ; preds = %6
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  ret i32 %22

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %14, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %15, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %15, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL8sqsum64fEPKdPKhPdS5_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8sqsum64fEPKdPKhPdS5_iiE25__cv_trace_location_fn309)
  %16 = load ptr, ptr %7, align 8, !tbaa !15
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = load ptr, ptr %9, align 8, !tbaa !15
  %19 = load ptr, ptr %10, align 8, !tbaa !15
  %20 = load i32, ptr %11, align 4, !tbaa !3
  %21 = load i32, ptr %12, align 4, !tbaa !3
  %22 = invoke noundef i32 @_ZN2cv12cpu_baselineL7sumsqr_IdddEEiPKT_PKhPT0_PT1_ii(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
          to label %23 unwind label %24

23:                                               ; preds = %6
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  ret i32 %22

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %14, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %15, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %15, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !21
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::Scalar_", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca [3 x ptr], align 16
  %29 = alloca [2 x ptr], align 16
  %30 = alloca %"class.cv::NAryMatIterator", align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %"class.cv::AutoBuffer", align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv4meanERKNS_11_InputArrayES2_E25__cv_trace_location_fn126)
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #15
  %45 = load ptr, ptr %5, align 8, !tbaa !24
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef -1)
          to label %46 unwind label %57

46:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #15
  %47 = load ptr, ptr %6, align 8, !tbaa !24
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef -1)
          to label %48 unwind label %61

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %51 unwind label %65

51:                                               ; preds = %49
  br i1 %50, label %56, label %52

52:                                               ; preds = %51
  %53 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %54 unwind label %65

54:                                               ; preds = %52
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %54, %51
  br label %81

57:                                               ; preds = %3
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %9, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %10, align 4
  br label %457

61:                                               ; preds = %46
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  br label %456

65:                                               ; preds = %52, %49
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  br label %455

69:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv4meanERKNS_11_InputArrayES2_, ptr noundef @.str.3, i32 noundef 129) #17
          to label %71 unwind label %76

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %9, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %10, align 4
  br label %80

76:                                               ; preds = %70
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %9, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %80

80:                                               ; preds = %76, %72
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #15
  br label %455

81:                                               ; preds = %56
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %84 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %85 unwind label %93

85:                                               ; preds = %83
  store i32 %84, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %86 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %87 unwind label %97

87:                                               ; preds = %85
  store i32 %86, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #15
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %17, double noundef 0.000000e+00)
          to label %88 unwind label %101

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %15, align 4, !tbaa !3
  %91 = icmp sle i32 %90, 4
  br i1 %91, label %92, label %105

92:                                               ; preds = %89
  br label %117

93:                                               ; preds = %83
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %9, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %10, align 4
  br label %454

97:                                               ; preds = %85
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %9, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %10, align 4
  br label %453

101:                                              ; preds = %122, %119, %87
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %9, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %10, align 4
  br label %452

105:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %106 unwind label %108

106:                                              ; preds = %105
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv4meanERKNS_11_InputArrayES2_, ptr noundef @.str.3, i32 noundef 134) #17
          to label %107 unwind label %112

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %9, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %10, align 4
  br label %116

112:                                              ; preds = %106
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %9, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %116

116:                                              ; preds = %112, %108
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #15
  br label %452

117:                                              ; preds = %92
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %121 unwind label %101

121:                                              ; preds = %119
  br i1 %120, label %122, label %169

122:                                              ; preds = %121
  %123 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %124 unwind label %101

124:                                              ; preds = %122
  br i1 %123, label %125, label %169

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %126 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !26
  %128 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %129 unwind label %142

129:                                              ; preds = %125
  %130 = trunc i64 %128 to i32
  %131 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %132 unwind label %142

132:                                              ; preds = %129
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0)
          to label %134 unwind label %142

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8, !tbaa !26
  %137 = invoke noundef i32 @_Z17hal_ni_meanStdDevPKhmiiiPdS1_Phm(ptr noundef %127, i64 noundef 0, i32 noundef %130, i32 noundef 1, i32 noundef %131, ptr noundef %133, ptr noundef null, ptr noundef %136, i64 noundef 0)
          to label %138 unwind label %142

138:                                              ; preds = %134
  store i32 %137, ptr %20, align 4, !tbaa !3
  %139 = load i32, ptr %20, align 4, !tbaa !3
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  call void @_ZN2cv7Scalar_IdEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  store i32 1, ptr %21, align 4
  br label %165

142:                                              ; preds = %134, %132, %129, %125
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %9, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %10, align 4
  br label %168

146:                                              ; preds = %138
  %147 = load i32, ptr %20, align 4, !tbaa !3
  %148 = icmp ne i32 %147, 1
  br i1 %148, label %149, label %163

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #15
  %150 = load i32, ptr %20, align 4, !tbaa !3
  %151 = load i32, ptr %20, align 4, !tbaa !3
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef @.str.6, i32 noundef %150, i32 noundef %151)
          to label %152 unwind label %154

152:                                              ; preds = %149
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN2cv4meanERKNS_11_InputArrayES2_, ptr noundef @.str.3, i32 noundef 141) #17
          to label %153 unwind label %158

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %149
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %9, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %10, align 4
  br label %162

158:                                              ; preds = %152
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %9, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  br label %162

162:                                              ; preds = %158, %154
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #15
  br label %168

163:                                              ; preds = %146
  br label %164

164:                                              ; preds = %163
  store i32 0, ptr %21, align 4
  br label %165

165:                                              ; preds = %164, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  %166 = load i32, ptr %21, align 4
  switch i32 %166, label %451 [
    i32 0, label %167
  ]

167:                                              ; preds = %165
  br label %225

168:                                              ; preds = %162, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %452

169:                                              ; preds = %124, %121
  %170 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !33
  %172 = icmp sle i32 %171, 2
  br i1 %172, label %173, label %224

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %174 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8, !tbaa !26
  %176 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %177 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %176)
          to label %178 unwind label %197

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %180 = load i32, ptr %179, align 4, !tbaa !34
  %181 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 2
  %182 = load i32, ptr %181, align 8, !tbaa !35
  %183 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %184 unwind label %197

184:                                              ; preds = %178
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0)
          to label %186 unwind label %197

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8, !tbaa !26
  %189 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 11
  %190 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %189)
          to label %191 unwind label %197

191:                                              ; preds = %186
  %192 = invoke noundef i32 @_Z17hal_ni_meanStdDevPKhmiiiPdS1_Phm(ptr noundef %175, i64 noundef %177, i32 noundef %180, i32 noundef %182, i32 noundef %183, ptr noundef %185, ptr noundef null, ptr noundef %188, i64 noundef %190)
          to label %193 unwind label %197

193:                                              ; preds = %191
  store i32 %192, ptr %23, align 4, !tbaa !3
  %194 = load i32, ptr %23, align 4, !tbaa !3
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %193
  call void @_ZN2cv7Scalar_IdEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  store i32 1, ptr %21, align 4
  br label %220

197:                                              ; preds = %191, %186, %184, %178, %173
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %9, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %10, align 4
  br label %223

201:                                              ; preds = %193
  %202 = load i32, ptr %23, align 4, !tbaa !3
  %203 = icmp ne i32 %202, 1
  br i1 %203, label %204, label %218

204:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #15
  %205 = load i32, ptr %23, align 4, !tbaa !3
  %206 = load i32, ptr %23, align 4, !tbaa !3
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef @.str.6, i32 noundef %205, i32 noundef %206)
          to label %207 unwind label %209

207:                                              ; preds = %204
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZN2cv4meanERKNS_11_InputArrayES2_, ptr noundef @.str.3, i32 noundef 148) #17
          to label %208 unwind label %213

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %204
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %9, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %10, align 4
  br label %217

213:                                              ; preds = %207
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %9, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  br label %217

217:                                              ; preds = %213, %209
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #15
  br label %223

218:                                              ; preds = %201
  br label %219

219:                                              ; preds = %218
  store i32 0, ptr %21, align 4
  br label %220

220:                                              ; preds = %219, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  %221 = load i32, ptr %21, align 4
  switch i32 %221, label %451 [
    i32 0, label %222
  ]

222:                                              ; preds = %220
  br label %224

223:                                              ; preds = %217, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %452

224:                                              ; preds = %222, %169
  br label %225

225:                                              ; preds = %224, %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %226 = load i32, ptr %16, align 4, !tbaa !3
  %227 = invoke noundef ptr @_ZN2cv10getSumFuncEi(i32 noundef %226)
          to label %228 unwind label %233

228:                                              ; preds = %225
  store ptr %227, ptr %25, align 8, !tbaa !7
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %25, align 8, !tbaa !7
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %237

232:                                              ; preds = %229
  br label %249

233:                                              ; preds = %225
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %9, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %10, align 4
  br label %450

237:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %238 unwind label %240

238:                                              ; preds = %237
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__._ZN2cv4meanERKNS_11_InputArrayES2_, ptr noundef @.str.3, i32 noundef 154) #17
          to label %239 unwind label %244

239:                                              ; preds = %238
  unreachable

240:                                              ; preds = %237
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %9, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %10, align 4
  br label %248

244:                                              ; preds = %238
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %9, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  br label %248

248:                                              ; preds = %244, %240
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #15
  br label %450

249:                                              ; preds = %232
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #15
  store ptr %8, ptr %28, align 8, !tbaa !36
  %252 = getelementptr inbounds ptr, ptr %28, i64 1
  store ptr %11, ptr %252, align 8, !tbaa !36
  %253 = getelementptr inbounds ptr, ptr %28, i64 2
  store ptr null, ptr %253, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #15
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #15
  %254 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 0
  %255 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef %254, ptr noundef %255, i32 noundef -1)
          to label %256 unwind label %293

256:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  %257 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %30, i32 0, i32 5
  %258 = load i64, ptr %257, align 8, !tbaa !38
  %259 = trunc i64 %258 to i32
  store i32 %259, ptr %31, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %260 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %260, ptr %32, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  store i32 0, ptr %33, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  store i32 0, ptr %35, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1072, ptr %36) #15
  invoke void @_ZN2cv10AutoBufferIiLm264EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %36)
          to label %261 unwind label %297

261:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0)
          to label %263 unwind label %301

263:                                              ; preds = %261
  store ptr %262, ptr %37, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #15
  %264 = load i32, ptr %16, align 4, !tbaa !3
  %265 = icmp sle i32 %264, 3
  %266 = zext i1 %265 to i8
  store i8 %266, ptr %38, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  store i64 0, ptr %39, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  store i64 0, ptr %40, align 8, !tbaa !46
  %267 = load i8, ptr %38, align 1, !tbaa !44, !range !47, !noundef !48
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %312

269:                                              ; preds = %263
  %270 = load i32, ptr %16, align 4, !tbaa !3
  %271 = icmp sle i32 %270, 1
  %272 = select i1 %271, i32 8388608, i32 32768
  store i32 %272, ptr %33, align 4, !tbaa !3
  %273 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %274 unwind label %305

274:                                              ; preds = %269
  %275 = load i32, ptr %273, align 4, !tbaa !3
  store i32 %275, ptr %32, align 4, !tbaa !3
  %276 = load i32, ptr %15, align 4, !tbaa !3
  %277 = sext i32 %276 to i64
  invoke void @_ZN2cv10AutoBufferIiLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %36, i64 noundef %277)
          to label %278 unwind label %305

278:                                              ; preds = %274
  %279 = invoke noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %36)
          to label %280 unwind label %305

280:                                              ; preds = %278
  store ptr %279, ptr %37, align 8, !tbaa !11
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %281

281:                                              ; preds = %290, %280
  %282 = load i32, ptr %14, align 4, !tbaa !3
  %283 = load i32, ptr %15, align 4, !tbaa !3
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %309

285:                                              ; preds = %281
  %286 = load ptr, ptr %37, align 8, !tbaa !11
  %287 = load i32, ptr %14, align 4, !tbaa !3
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %286, i64 %288
  store i32 0, ptr %289, align 4, !tbaa !3
  br label %290

290:                                              ; preds = %285
  %291 = load i32, ptr %14, align 4, !tbaa !3
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %14, align 4, !tbaa !3
  br label %281, !llvm.loop !49

293:                                              ; preds = %251
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %9, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %10, align 4
  br label %449

297:                                              ; preds = %256
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %9, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %10, align 4
  br label %448

301:                                              ; preds = %261
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %9, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %10, align 4
  br label %447

305:                                              ; preds = %443, %309, %278, %274, %269
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %9, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %10, align 4
  br label %446

309:                                              ; preds = %281
  %310 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %311 unwind label %305

311:                                              ; preds = %309
  store i64 %310, ptr %39, align 8, !tbaa !46
  br label %312

312:                                              ; preds = %311, %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #15
  store i64 0, ptr %41, align 8, !tbaa !46
  br label %313

313:                                              ; preds = %429, %312
  %314 = load i64, ptr %41, align 8, !tbaa !46
  %315 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %30, i32 0, i32 4
  %316 = load i64, ptr %315, align 8, !tbaa !51
  %317 = icmp ult i64 %314, %316
  br i1 %317, label %319, label %318

318:                                              ; preds = %313
  store i32 11, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #15
  br label %435

319:                                              ; preds = %313
  store i32 0, ptr %34, align 4, !tbaa !3
  br label %320

320:                                              ; preds = %419, %319
  %321 = load i32, ptr %34, align 4, !tbaa !3
  %322 = load i32, ptr %31, align 4, !tbaa !3
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %424

324:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #15
  %325 = load i32, ptr %31, align 4, !tbaa !3
  %326 = load i32, ptr %34, align 4, !tbaa !3
  %327 = sub nsw i32 %325, %326
  store i32 %327, ptr %43, align 4, !tbaa !3
  %328 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %329 unwind label %392

329:                                              ; preds = %324
  %330 = load i32, ptr %328, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  store i32 %330, ptr %42, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #15
  %331 = load ptr, ptr %25, align 8, !tbaa !7
  %332 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 0
  %333 = load ptr, ptr %332, align 16, !tbaa !9
  %334 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 1
  %335 = load ptr, ptr %334, align 8, !tbaa !9
  %336 = load ptr, ptr %37, align 8, !tbaa !11
  %337 = load i32, ptr %42, align 4, !tbaa !3
  %338 = load i32, ptr %15, align 4, !tbaa !3
  %339 = invoke noundef i32 %331(ptr noundef %333, ptr noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef %338)
          to label %340 unwind label %396

340:                                              ; preds = %329
  store i32 %339, ptr %44, align 4, !tbaa !3
  %341 = load i32, ptr %44, align 4, !tbaa !3
  %342 = load i32, ptr %35, align 4, !tbaa !3
  %343 = add nsw i32 %342, %341
  store i32 %343, ptr %35, align 4, !tbaa !3
  %344 = load i32, ptr %44, align 4, !tbaa !3
  %345 = sext i32 %344 to i64
  %346 = load i64, ptr %40, align 8, !tbaa !46
  %347 = add i64 %346, %345
  store i64 %347, ptr %40, align 8, !tbaa !46
  %348 = load i8, ptr %38, align 1, !tbaa !44, !range !47, !noundef !48
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %401

350:                                              ; preds = %340
  %351 = load i32, ptr %35, align 4, !tbaa !3
  %352 = load i32, ptr %32, align 4, !tbaa !3
  %353 = add nsw i32 %351, %352
  %354 = load i32, ptr %33, align 4, !tbaa !3
  %355 = icmp sge i32 %353, %354
  br i1 %355, label %368, label %356

356:                                              ; preds = %350
  %357 = load i64, ptr %41, align 8, !tbaa !46
  %358 = add i64 %357, 1
  %359 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %30, i32 0, i32 4
  %360 = load i64, ptr %359, align 8, !tbaa !51
  %361 = icmp uge i64 %358, %360
  br i1 %361, label %362, label %401

362:                                              ; preds = %356
  %363 = load i32, ptr %34, align 4, !tbaa !3
  %364 = load i32, ptr %42, align 4, !tbaa !3
  %365 = add nsw i32 %363, %364
  %366 = load i32, ptr %31, align 4, !tbaa !3
  %367 = icmp sge i32 %365, %366
  br i1 %367, label %368, label %401

368:                                              ; preds = %362, %350
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %369

369:                                              ; preds = %389, %368
  %370 = load i32, ptr %14, align 4, !tbaa !3
  %371 = load i32, ptr %15, align 4, !tbaa !3
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %400

373:                                              ; preds = %369
  %374 = load ptr, ptr %37, align 8, !tbaa !11
  %375 = load i32, ptr %14, align 4, !tbaa !3
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %374, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !3
  %379 = sitofp i32 %378 to double
  %380 = load i32, ptr %14, align 4, !tbaa !3
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %380)
          to label %382 unwind label %396

382:                                              ; preds = %373
  %383 = load double, ptr %381, align 8, !tbaa !52
  %384 = fadd double %383, %379
  store double %384, ptr %381, align 8, !tbaa !52
  %385 = load ptr, ptr %37, align 8, !tbaa !11
  %386 = load i32, ptr %14, align 4, !tbaa !3
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, ptr %385, i64 %387
  store i32 0, ptr %388, align 4, !tbaa !3
  br label %389

389:                                              ; preds = %382
  %390 = load i32, ptr %14, align 4, !tbaa !3
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %14, align 4, !tbaa !3
  br label %369, !llvm.loop !54

392:                                              ; preds = %324
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %9, align 8
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  br label %423

396:                                              ; preds = %373, %329
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %9, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #15
  br label %423

400:                                              ; preds = %369
  store i32 0, ptr %35, align 4, !tbaa !3
  br label %401

401:                                              ; preds = %400, %362, %356, %340
  %402 = load i32, ptr %42, align 4, !tbaa !3
  %403 = sext i32 %402 to i64
  %404 = load i64, ptr %39, align 8, !tbaa !46
  %405 = mul i64 %403, %404
  %406 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 0
  %407 = load ptr, ptr %406, align 16, !tbaa !9
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 %405
  store ptr %408, ptr %406, align 16, !tbaa !9
  %409 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 1
  %410 = load ptr, ptr %409, align 8, !tbaa !9
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %418

412:                                              ; preds = %401
  %413 = load i32, ptr %42, align 4, !tbaa !3
  %414 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 1
  %415 = load ptr, ptr %414, align 8, !tbaa !9
  %416 = sext i32 %413 to i64
  %417 = getelementptr inbounds i8, ptr %415, i64 %416
  store ptr %417, ptr %414, align 8, !tbaa !9
  br label %418

418:                                              ; preds = %412, %401
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %32, align 4, !tbaa !3
  %421 = load i32, ptr %34, align 4, !tbaa !3
  %422 = add nsw i32 %421, %420
  store i32 %422, ptr %34, align 4, !tbaa !3
  br label %320, !llvm.loop !55

423:                                              ; preds = %396, %392
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  br label %434

424:                                              ; preds = %320
  br label %425

425:                                              ; preds = %424
  %426 = load i64, ptr %41, align 8, !tbaa !46
  %427 = add i64 %426, 1
  store i64 %427, ptr %41, align 8, !tbaa !46
  %428 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %429 unwind label %430

429:                                              ; preds = %425
  br label %313, !llvm.loop !56

430:                                              ; preds = %425
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %9, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %10, align 4
  br label %434

434:                                              ; preds = %430, %423
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #15
  br label %446

435:                                              ; preds = %318
  %436 = load i64, ptr %40, align 8, !tbaa !46
  %437 = icmp ne i64 %436, 0
  br i1 %437, label %438, label %442

438:                                              ; preds = %435
  %439 = load i64, ptr %40, align 8, !tbaa !46
  %440 = uitofp i64 %439 to double
  %441 = fdiv double 1.000000e+00, %440
  br label %443

442:                                              ; preds = %435
  br label %443

443:                                              ; preds = %442, %438
  %444 = phi double [ %441, %438 ], [ 0.000000e+00, %442 ]
  invoke void @_ZN2cvmlIdEENS_7Scalar_IT_EERKS3_S2_(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %17, double noundef %444)
          to label %445 unwind label %305

445:                                              ; preds = %443
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %36) #15
  call void @llvm.lifetime.end.p0(i64 1072, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %451

446:                                              ; preds = %434, %305
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #15
  br label %447

447:                                              ; preds = %446, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %36) #15
  br label %448

448:                                              ; preds = %447, %297
  call void @llvm.lifetime.end.p0(i64 1072, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  br label %449

449:                                              ; preds = %448, %293
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #15
  br label %450

450:                                              ; preds = %449, %248, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %452

451:                                              ; preds = %445, %220, %165
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #15
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret void

452:                                              ; preds = %450, %223, %168, %116, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #15
  br label %453

453:                                              ; preds = %452, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %454

454:                                              ; preds = %453, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %455

455:                                              ; preds = %454, %80, %65
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  br label %456

456:                                              ; preds = %455, %61
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  br label %457

457:                                              ; preds = %456, %57
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #15
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  br label %458

458:                                              ; preds = %457
  %459 = load ptr, ptr %9, align 8
  %460 = load i32, ptr %10, align 4
  %461 = insertvalue { ptr, i32 } poison, ptr %459, 0
  %462 = insertvalue { ptr, i32 } %461, i32 %460, 1
  resume { ptr, i32 } %462
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !60
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
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
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !61
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.22) #17
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
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !9
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = load ptr, ptr %9, align 8, !tbaa !9
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
  store ptr %0, ptr %2, align 8, !tbaa !63
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
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !60
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !60
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, double noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8, !tbaa !52
  %5 = load double, ptr %4, align 8, !tbaa !52
  %6 = load double, ptr %4, align 8, !tbaa !52
  %7 = load double, ptr %4, align 8, !tbaa !52
  %8 = load double, ptr %4, align 8, !tbaa !52
  call void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %5, double noundef %6, double noundef %7, double noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !60
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z17hal_ni_meanStdDevPKhmiiiPdS1_Phm(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8) #3 comdat {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !46
  store i32 %2, ptr %12, align 4, !tbaa !3
  store i32 %3, ptr %13, align 4, !tbaa !3
  store i32 %4, ptr %14, align 4, !tbaa !3
  store ptr %5, ptr %15, align 8, !tbaa !15
  store ptr %6, ptr %16, align 8, !tbaa !15
  store ptr %7, ptr %17, align 8, !tbaa !9
  store i64 %8, ptr %18, align 8, !tbaa !46
  ret i32 1
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %31

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %"class.cv::Matx", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  %10 = load double, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 0
  store double %10, ptr %12, align 8, !tbaa !52
  %13 = load ptr, ptr %4, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %"class.cv::Matx", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds [4 x double], ptr %17, i64 0, i64 1
  store double %16, ptr %18, align 8, !tbaa !52
  %19 = load ptr, ptr %4, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %"class.cv::Matx", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 2
  %22 = load double, ptr %21, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 2
  store double %22, ptr %24, align 8, !tbaa !52
  %25 = load ptr, ptr %4, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw %"class.cv::Matx", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x double], ptr %26, i64 0, i64 3
  %28 = load double, ptr %27, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %30 = getelementptr inbounds [4 x double], ptr %29, i64 0, i64 3
  store double %28, ptr %30, align 8, !tbaa !52
  ret void

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #16
  unreachable
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8, !tbaa !46
  ret i64 %6
}

declare noundef ptr @_ZN2cv10getSumFuncEi(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [264 x i32], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 264, ptr %7, align 8, !tbaa !75
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !75
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !75
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIiLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !75
  %16 = load i64, ptr %4, align 8, !tbaa !46
  %17 = icmp ugt i64 %16, 264
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !46
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 4)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #18
  %25 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !73
  br label %26

26:                                               ; preds = %10, %18, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 11
  %10 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %11, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !46
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %8
  %20 = phi i64 [ %17, %8 ], [ 0, %18 ]
  store i64 %20, ptr %3, align 8, !tbaa !46
  %21 = load i64, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %21
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmlIdEENS_7Scalar_IT_EERKS3_S2_(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !67
  store double %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %5, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %"class.cv::Matx", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  %10 = load double, ptr %9, align 8, !tbaa !52
  %11 = load double, ptr %6, align 8, !tbaa !52
  %12 = fmul double %10, %11
  %13 = load ptr, ptr %5, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %"class.cv::Matx", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !52
  %17 = load double, ptr %6, align 8, !tbaa !52
  %18 = fmul double %16, %17
  %19 = load ptr, ptr %5, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %"class.cv::Matx", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 2
  %22 = load double, ptr %21, align 8, !tbaa !52
  %23 = load double, ptr %6, align 8, !tbaa !52
  %24 = fmul double %22, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw %"class.cv::Matx", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x double], ptr %26, i64 0, i64 3
  %28 = load double, ptr %27, align 8, !tbaa !52
  %29 = load double, ptr %6, align 8, !tbaa !52
  %30 = fmul double %28, %29
  call void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %12, double noundef %18, double noundef %24, double noundef %30)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN2cv10AutoBufferIiLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca ptr, align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca i32, align 4
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca [3 x ptr], align 16
  %44 = alloca [2 x ptr], align 16
  %45 = alloca %"class.cv::NAryMatIterator", align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca %"class.cv::AutoBuffer.0", align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca double, align 8
  %65 = alloca double, align 8
  %66 = alloca double, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !77
  store ptr %3, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_E25__cv_trace_location_fn469)
  br label %71

71:                                               ; preds = %4
  %72 = load ptr, ptr %5, align 8, !tbaa !24
  %73 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %74 unwind label %76

74:                                               ; preds = %71
  br i1 %73, label %80, label %75

75:                                               ; preds = %74
  br label %92

76:                                               ; preds = %99, %95, %71
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %10, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %11, align 4
  br label %907

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %81 unwind label %83

81:                                               ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_, ptr noundef @.str.3, i32 noundef 471) #17
          to label %82 unwind label %87

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %10, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %11, align 4
  br label %91

87:                                               ; preds = %81
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %10, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %91

91:                                               ; preds = %87, %83
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #15
  br label %907

92:                                               ; preds = %75
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %8, align 8, !tbaa !24
  %97 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %98 unwind label %76

98:                                               ; preds = %95
  br i1 %97, label %104, label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %8, align 8, !tbaa !24
  %101 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %100, i32 noundef -1)
          to label %102 unwind label %76

102:                                              ; preds = %99
  %103 = icmp eq i32 %101, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %102, %98
  br label %117

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %106 unwind label %108

106:                                              ; preds = %105
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_, ptr noundef @.str.3, i32 noundef 472) #17
          to label %107 unwind label %112

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %10, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %11, align 4
  br label %116

112:                                              ; preds = %106
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %10, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %116

116:                                              ; preds = %112, %108
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #15
  br label %907

117:                                              ; preds = %104
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #15
  %120 = load ptr, ptr %5, align 8, !tbaa !24
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef -1)
          to label %121 unwind label %132

121:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #15
  %122 = load ptr, ptr %8, align 8, !tbaa !24
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %122, i32 noundef -1)
          to label %123 unwind label %136

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123
  %125 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %126 unwind label %140

126:                                              ; preds = %124
  br i1 %125, label %131, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 10
  %129 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 10
  %130 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(8) %129) #15
  br i1 %130, label %131, label %144

131:                                              ; preds = %127, %126
  br label %156

132:                                              ; preds = %119
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %10, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %11, align 4
  br label %906

136:                                              ; preds = %121
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %10, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %11, align 4
  br label %905

140:                                              ; preds = %124
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %10, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %11, align 4
  br label %904

144:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %145 unwind label %147

145:                                              ; preds = %144
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_, ptr noundef @.str.3, i32 noundef 479) #17
          to label %146 unwind label %151

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %10, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %11, align 4
  br label %155

151:                                              ; preds = %145
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %10, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %155

155:                                              ; preds = %151, %147
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #15
  br label %904

156:                                              ; preds = %131
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %159 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %160 unwind label %174

160:                                              ; preds = %158
  store i32 %159, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %161 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %162 unwind label %178

162:                                              ; preds = %160
  store i32 %161, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 96, ptr %23) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr %24) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #15
  %163 = load ptr, ptr %6, align 8, !tbaa !77
  %164 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %163)
          to label %165 unwind label %182

165:                                              ; preds = %162
  br i1 %164, label %166, label %263

166:                                              ; preds = %165
  %167 = load ptr, ptr %6, align 8, !tbaa !77
  %168 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %169 unwind label %182

169:                                              ; preds = %166
  br i1 %168, label %186, label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %6, align 8, !tbaa !77
  %172 = load i32, ptr %21, align 4, !tbaa !3
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %171, i32 noundef %172, i32 noundef 1, i32 noundef 6, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %173 unwind label %182

173:                                              ; preds = %170
  br label %186

174:                                              ; preds = %158
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %10, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %11, align 4
  br label %903

178:                                              ; preds = %160
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %10, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %11, align 4
  br label %902

182:                                              ; preds = %355, %352, %271, %267, %263, %170, %166, %162
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %10, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %11, align 4
  br label %901

186:                                              ; preds = %173, %169
  call void @llvm.lifetime.start.p0(i64 96, ptr %25) #15
  %187 = load ptr, ptr %6, align 8, !tbaa !77
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %187, i32 noundef -1)
          to label %188 unwind label %214

188:                                              ; preds = %186
  %189 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %190 unwind label %218

190:                                              ; preds = %188
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %191 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %192 unwind label %223

192:                                              ; preds = %190
  %193 = trunc i64 %191 to i32
  store i32 %193, ptr %26, align 4, !tbaa !3
  br label %194

194:                                              ; preds = %192
  %195 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %196 unwind label %223

196:                                              ; preds = %194
  %197 = icmp eq i32 %195, 6
  br i1 %197, label %198, label %227

198:                                              ; preds = %196
  %199 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %200 unwind label %223

200:                                              ; preds = %198
  br i1 %199, label %201, label %227

201:                                              ; preds = %200
  %202 = getelementptr inbounds nuw %"class.cv::Mat", ptr %23, i32 0, i32 3
  %203 = load i32, ptr %202, align 4, !tbaa !34
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %209, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw %"class.cv::Mat", ptr %23, i32 0, i32 2
  %207 = load i32, ptr %206, align 8, !tbaa !35
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %227

209:                                              ; preds = %205, %201
  %210 = load i32, ptr %26, align 4, !tbaa !3
  %211 = load i32, ptr %21, align 4, !tbaa !3
  %212 = icmp sge i32 %210, %211
  br i1 %212, label %213, label %227

213:                                              ; preds = %209
  br label %239

214:                                              ; preds = %186
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %10, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %11, align 4
  br label %222

218:                                              ; preds = %188
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %10, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %11, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #15
  br label %222

222:                                              ; preds = %218, %214
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #15
  br label %901

223:                                              ; preds = %198, %194, %190
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %10, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %11, align 4
  br label %262

227:                                              ; preds = %209, %205, %200, %196
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %228 unwind label %230

228:                                              ; preds = %227
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__._ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_, ptr noundef @.str.3, i32 noundef 494) #17
          to label %229 unwind label %234

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %227
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %10, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %11, align 4
  br label %238

234:                                              ; preds = %228
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %10, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  br label %238

238:                                              ; preds = %234, %230
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #15
  br label %262

239:                                              ; preds = %213
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %242 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 0)
          to label %243 unwind label %257

243:                                              ; preds = %241
  store ptr %242, ptr %29, align 8, !tbaa !15
  %244 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %244, ptr %20, align 4, !tbaa !3
  br label %245

245:                                              ; preds = %254, %243
  %246 = load i32, ptr %20, align 4, !tbaa !3
  %247 = load i32, ptr %26, align 4, !tbaa !3
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %261

249:                                              ; preds = %245
  %250 = load ptr, ptr %29, align 8, !tbaa !15
  %251 = load i32, ptr %20, align 4, !tbaa !3
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %250, i64 %252
  store double 0.000000e+00, ptr %253, align 8, !tbaa !52
  br label %254

254:                                              ; preds = %249
  %255 = load i32, ptr %20, align 4, !tbaa !3
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %20, align 4, !tbaa !3
  br label %245, !llvm.loop !79

257:                                              ; preds = %241
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %10, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  br label %262

261:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  br label %263

262:                                              ; preds = %257, %238, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  br label %901

263:                                              ; preds = %261, %165
  %264 = load ptr, ptr %7, align 8, !tbaa !77
  %265 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %264)
          to label %266 unwind label %182

266:                                              ; preds = %263
  br i1 %265, label %267, label %352

267:                                              ; preds = %266
  %268 = load ptr, ptr %7, align 8, !tbaa !77
  %269 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %268)
          to label %270 unwind label %182

270:                                              ; preds = %267
  br i1 %269, label %275, label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %7, align 8, !tbaa !77
  %273 = load i32, ptr %21, align 4, !tbaa !3
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %272, i32 noundef %273, i32 noundef 1, i32 noundef 6, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %274 unwind label %182

274:                                              ; preds = %271
  br label %275

275:                                              ; preds = %274, %270
  call void @llvm.lifetime.start.p0(i64 96, ptr %30) #15
  %276 = load ptr, ptr %7, align 8, !tbaa !77
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %276, i32 noundef -1)
          to label %277 unwind label %303

277:                                              ; preds = %275
  %278 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %279 unwind label %307

279:                                              ; preds = %277
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  %280 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %281 unwind label %312

281:                                              ; preds = %279
  %282 = trunc i64 %280 to i32
  store i32 %282, ptr %31, align 4, !tbaa !3
  br label %283

283:                                              ; preds = %281
  %284 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %285 unwind label %312

285:                                              ; preds = %283
  %286 = icmp eq i32 %284, 6
  br i1 %286, label %287, label %316

287:                                              ; preds = %285
  %288 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %289 unwind label %312

289:                                              ; preds = %287
  br i1 %288, label %290, label %316

290:                                              ; preds = %289
  %291 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 3
  %292 = load i32, ptr %291, align 4, !tbaa !34
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %298, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 2
  %296 = load i32, ptr %295, align 8, !tbaa !35
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %316

298:                                              ; preds = %294, %290
  %299 = load i32, ptr %31, align 4, !tbaa !3
  %300 = load i32, ptr %21, align 4, !tbaa !3
  %301 = icmp sge i32 %299, %300
  br i1 %301, label %302, label %316

302:                                              ; preds = %298
  br label %328

303:                                              ; preds = %275
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %10, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %11, align 4
  br label %311

307:                                              ; preds = %277
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %10, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %11, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #15
  br label %311

311:                                              ; preds = %307, %303
  call void @llvm.lifetime.end.p0(i64 96, ptr %30) #15
  br label %901

312:                                              ; preds = %287, %283, %279
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %10, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %11, align 4
  br label %351

316:                                              ; preds = %298, %294, %289, %285
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %317 unwind label %319

317:                                              ; preds = %316
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @__func__._ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_, ptr noundef @.str.3, i32 noundef 509) #17
          to label %318 unwind label %323

318:                                              ; preds = %317
  unreachable

319:                                              ; preds = %316
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %10, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %11, align 4
  br label %327

323:                                              ; preds = %317
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %10, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  br label %327

327:                                              ; preds = %323, %319
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #15
  br label %351

328:                                              ; preds = %302
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %331 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0)
          to label %332 unwind label %346

332:                                              ; preds = %330
  store ptr %331, ptr %34, align 8, !tbaa !15
  %333 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %333, ptr %20, align 4, !tbaa !3
  br label %334

334:                                              ; preds = %343, %332
  %335 = load i32, ptr %20, align 4, !tbaa !3
  %336 = load i32, ptr %31, align 4, !tbaa !3
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %350

338:                                              ; preds = %334
  %339 = load ptr, ptr %34, align 8, !tbaa !15
  %340 = load i32, ptr %20, align 4, !tbaa !3
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds double, ptr %339, i64 %341
  store double 0.000000e+00, ptr %342, align 8, !tbaa !52
  br label %343

343:                                              ; preds = %338
  %344 = load i32, ptr %20, align 4, !tbaa !3
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %20, align 4, !tbaa !3
  br label %334, !llvm.loop !80

346:                                              ; preds = %330
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %10, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  br label %351

350:                                              ; preds = %334
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  br label %352

351:                                              ; preds = %346, %327, %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  br label %901

352:                                              ; preds = %350, %266
  %353 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %354 unwind label %182

354:                                              ; preds = %352
  br i1 %353, label %355, label %418

355:                                              ; preds = %354
  %356 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %357 unwind label %182

357:                                              ; preds = %355
  br i1 %356, label %358, label %418

358:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  %359 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 4
  %360 = load ptr, ptr %359, align 8, !tbaa !26
  %361 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %362 unwind label %391

362:                                              ; preds = %358
  %363 = trunc i64 %361 to i32
  %364 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %365 unwind label %391

365:                                              ; preds = %362
  %366 = load ptr, ptr %6, align 8, !tbaa !77
  %367 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %366)
          to label %368 unwind label %391

368:                                              ; preds = %365
  br i1 %367, label %369, label %372

369:                                              ; preds = %368
  %370 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 0)
          to label %371 unwind label %391

371:                                              ; preds = %369
  br label %373

372:                                              ; preds = %368
  br label %373

373:                                              ; preds = %372, %371
  %374 = phi ptr [ %370, %371 ], [ null, %372 ]
  %375 = load ptr, ptr %7, align 8, !tbaa !77
  %376 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %375)
          to label %377 unwind label %391

377:                                              ; preds = %373
  br i1 %376, label %378, label %381

378:                                              ; preds = %377
  %379 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0)
          to label %380 unwind label %391

380:                                              ; preds = %378
  br label %382

381:                                              ; preds = %377
  br label %382

382:                                              ; preds = %381, %380
  %383 = phi ptr [ %379, %380 ], [ null, %381 ]
  %384 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 4
  %385 = load ptr, ptr %384, align 8, !tbaa !26
  %386 = invoke noundef i32 @_Z17hal_ni_meanStdDevPKhmiiiPdS1_Phm(ptr noundef %360, i64 noundef 0, i32 noundef %363, i32 noundef 1, i32 noundef %364, ptr noundef %374, ptr noundef %383, ptr noundef %385, i64 noundef 0)
          to label %387 unwind label %391

387:                                              ; preds = %382
  store i32 %386, ptr %35, align 4, !tbaa !3
  %388 = load i32, ptr %35, align 4, !tbaa !3
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %395

390:                                              ; preds = %387
  store i32 1, ptr %36, align 4
  br label %414

391:                                              ; preds = %382, %378, %373, %369, %365, %362, %358
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %10, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %11, align 4
  br label %417

395:                                              ; preds = %387
  %396 = load i32, ptr %35, align 4, !tbaa !3
  %397 = icmp ne i32 %396, 1
  br i1 %397, label %398, label %412

398:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #15
  %399 = load i32, ptr %35, align 4, !tbaa !3
  %400 = load i32, ptr %35, align 4, !tbaa !3
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef @.str.6, i32 noundef %399, i32 noundef %400)
          to label %401 unwind label %403

401:                                              ; preds = %398
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @__func__._ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_, ptr noundef @.str.3, i32 noundef 522) #17
          to label %402 unwind label %407

402:                                              ; preds = %401
  unreachable

403:                                              ; preds = %398
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %10, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %11, align 4
  br label %411

407:                                              ; preds = %401
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %10, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #15
  br label %411

411:                                              ; preds = %407, %403
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #15
  br label %417

412:                                              ; preds = %395
  br label %413

413:                                              ; preds = %412
  store i32 0, ptr %36, align 4
  br label %414

414:                                              ; preds = %413, %390
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  %415 = load i32, ptr %36, align 4
  switch i32 %415, label %892 [
    i32 0, label %416
  ]

416:                                              ; preds = %414
  br label %490

417:                                              ; preds = %411, %391
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  br label %901

418:                                              ; preds = %357, %354
  %419 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 1
  %420 = load i32, ptr %419, align 4, !tbaa !33
  %421 = icmp sle i32 %420, 2
  br i1 %421, label %422, label %489

422:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #15
  %423 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 4
  %424 = load ptr, ptr %423, align 8, !tbaa !26
  %425 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 11
  %426 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %425)
          to label %427 unwind label %462

427:                                              ; preds = %422
  %428 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 3
  %429 = load i32, ptr %428, align 4, !tbaa !34
  %430 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 2
  %431 = load i32, ptr %430, align 8, !tbaa !35
  %432 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %433 unwind label %462

433:                                              ; preds = %427
  %434 = load ptr, ptr %6, align 8, !tbaa !77
  %435 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %434)
          to label %436 unwind label %462

436:                                              ; preds = %433
  br i1 %435, label %437, label %440

437:                                              ; preds = %436
  %438 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 0)
          to label %439 unwind label %462

439:                                              ; preds = %437
  br label %441

440:                                              ; preds = %436
  br label %441

441:                                              ; preds = %440, %439
  %442 = phi ptr [ %438, %439 ], [ null, %440 ]
  %443 = load ptr, ptr %7, align 8, !tbaa !77
  %444 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %443)
          to label %445 unwind label %462

445:                                              ; preds = %441
  br i1 %444, label %446, label %449

446:                                              ; preds = %445
  %447 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0)
          to label %448 unwind label %462

448:                                              ; preds = %446
  br label %450

449:                                              ; preds = %445
  br label %450

450:                                              ; preds = %449, %448
  %451 = phi ptr [ %447, %448 ], [ null, %449 ]
  %452 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 4
  %453 = load ptr, ptr %452, align 8, !tbaa !26
  %454 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 11
  %455 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %454)
          to label %456 unwind label %462

456:                                              ; preds = %450
  %457 = invoke noundef i32 @_Z17hal_ni_meanStdDevPKhmiiiPdS1_Phm(ptr noundef %424, i64 noundef %426, i32 noundef %429, i32 noundef %431, i32 noundef %432, ptr noundef %442, ptr noundef %451, ptr noundef %453, i64 noundef %455)
          to label %458 unwind label %462

458:                                              ; preds = %456
  store i32 %457, ptr %38, align 4, !tbaa !3
  %459 = load i32, ptr %38, align 4, !tbaa !3
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %466

461:                                              ; preds = %458
  store i32 1, ptr %36, align 4
  br label %485

462:                                              ; preds = %456, %450, %446, %441, %437, %433, %427, %422
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = extractvalue { ptr, i32 } %463, 0
  store ptr %464, ptr %10, align 8
  %465 = extractvalue { ptr, i32 } %463, 1
  store i32 %465, ptr %11, align 4
  br label %488

466:                                              ; preds = %458
  %467 = load i32, ptr %38, align 4, !tbaa !3
  %468 = icmp ne i32 %467, 1
  br i1 %468, label %469, label %483

469:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #15
  %470 = load i32, ptr %38, align 4, !tbaa !3
  %471 = load i32, ptr %38, align 4, !tbaa !3
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef @.str.6, i32 noundef %470, i32 noundef %471)
          to label %472 unwind label %474

472:                                              ; preds = %469
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @__func__._ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_, ptr noundef @.str.3, i32 noundef 531) #17
          to label %473 unwind label %478

473:                                              ; preds = %472
  unreachable

474:                                              ; preds = %469
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = extractvalue { ptr, i32 } %475, 0
  store ptr %476, ptr %10, align 8
  %477 = extractvalue { ptr, i32 } %475, 1
  store i32 %477, ptr %11, align 4
  br label %482

478:                                              ; preds = %472
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = extractvalue { ptr, i32 } %479, 0
  store ptr %480, ptr %10, align 8
  %481 = extractvalue { ptr, i32 } %479, 1
  store i32 %481, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #15
  br label %482

482:                                              ; preds = %478, %474
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #15
  br label %488

483:                                              ; preds = %466
  br label %484

484:                                              ; preds = %483
  store i32 0, ptr %36, align 4
  br label %485

485:                                              ; preds = %484, %461
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  %486 = load i32, ptr %36, align 4
  switch i32 %486, label %892 [
    i32 0, label %487
  ]

487:                                              ; preds = %485
  br label %489

488:                                              ; preds = %482, %462
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  br label %901

489:                                              ; preds = %487, %418
  br label %490

490:                                              ; preds = %489, %416
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  %491 = load i32, ptr %22, align 4, !tbaa !3
  %492 = invoke noundef ptr @_ZN2cvL13getSumSqrFuncEi(i32 noundef %491)
          to label %493 unwind label %498

493:                                              ; preds = %490
  store ptr %492, ptr %40, align 8, !tbaa !7
  br label %494

494:                                              ; preds = %493
  %495 = load ptr, ptr %40, align 8, !tbaa !7
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %502

497:                                              ; preds = %494
  br label %514

498:                                              ; preds = %490
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = extractvalue { ptr, i32 } %499, 0
  store ptr %500, ptr %10, align 8
  %501 = extractvalue { ptr, i32 } %499, 1
  store i32 %501, ptr %11, align 4
  br label %900

502:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %503 unwind label %505

503:                                              ; preds = %502
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @__func__._ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_, ptr noundef @.str.3, i32 noundef 537) #17
          to label %504 unwind label %509

504:                                              ; preds = %503
  unreachable

505:                                              ; preds = %502
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %10, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %11, align 4
  br label %513

509:                                              ; preds = %503
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = extractvalue { ptr, i32 } %510, 0
  store ptr %511, ptr %10, align 8
  %512 = extractvalue { ptr, i32 } %510, 1
  store i32 %512, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #15
  br label %513

513:                                              ; preds = %509, %505
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #15
  br label %900

514:                                              ; preds = %497
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #15
  store ptr %16, ptr %43, align 8, !tbaa !36
  %517 = getelementptr inbounds ptr, ptr %43, i64 1
  store ptr %17, ptr %517, align 8, !tbaa !36
  %518 = getelementptr inbounds ptr, ptr %43, i64 2
  store ptr null, ptr %518, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #15
  call void @llvm.memset.p0.i64(ptr align 16 %44, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %45) #15
  %519 = getelementptr inbounds [3 x ptr], ptr %43, i64 0, i64 0
  %520 = getelementptr inbounds [2 x ptr], ptr %44, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef %519, ptr noundef %520, i32 noundef -1)
          to label %521 unwind label %560

521:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #15
  %522 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %45, i32 0, i32 5
  %523 = load i64, ptr %522, align 8, !tbaa !38
  %524 = trunc i64 %523 to i32
  store i32 %524, ptr %46, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #15
  %525 = load i32, ptr %46, align 4, !tbaa !3
  store i32 %525, ptr %47, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #15
  store i32 0, ptr %48, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #15
  store i64 0, ptr %50, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #15
  store i64 0, ptr %51, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1104, ptr %52) #15
  %526 = load i32, ptr %21, align 4, !tbaa !3
  %527 = mul nsw i32 %526, 4
  %528 = sext i32 %527 to i64
  invoke void @_ZN2cv10AutoBufferIdLm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %52, i64 noundef %528)
          to label %529 unwind label %564

529:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #15
  %530 = invoke noundef ptr @_ZN2cv10AutoBufferIdLm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %52)
          to label %531 unwind label %568

531:                                              ; preds = %529
  store ptr %530, ptr %53, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #15
  %532 = load ptr, ptr %53, align 8, !tbaa !15
  %533 = load i32, ptr %21, align 4, !tbaa !3
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds double, ptr %532, i64 %534
  store ptr %535, ptr %54, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #15
  %536 = load ptr, ptr %53, align 8, !tbaa !15
  store ptr %536, ptr %55, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #15
  %537 = load ptr, ptr %54, align 8, !tbaa !15
  store ptr %537, ptr %56, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #15
  %538 = load i32, ptr %22, align 4, !tbaa !3
  %539 = icmp sle i32 %538, 3
  %540 = zext i1 %539 to i8
  store i8 %540, ptr %57, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #15
  %541 = load i32, ptr %22, align 4, !tbaa !3
  %542 = icmp sle i32 %541, 1
  %543 = zext i1 %542 to i8
  store i8 %543, ptr %58, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #15
  store i64 0, ptr %59, align 8, !tbaa !46
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %544

544:                                              ; preds = %557, %531
  %545 = load i32, ptr %20, align 4, !tbaa !3
  %546 = load i32, ptr %21, align 4, !tbaa !3
  %547 = icmp slt i32 %545, %546
  br i1 %547, label %548, label %572

548:                                              ; preds = %544
  %549 = load ptr, ptr %54, align 8, !tbaa !15
  %550 = load i32, ptr %20, align 4, !tbaa !3
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds double, ptr %549, i64 %551
  store double 0.000000e+00, ptr %552, align 8, !tbaa !52
  %553 = load ptr, ptr %53, align 8, !tbaa !15
  %554 = load i32, ptr %20, align 4, !tbaa !3
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds double, ptr %553, i64 %555
  store double 0.000000e+00, ptr %556, align 8, !tbaa !52
  br label %557

557:                                              ; preds = %548
  %558 = load i32, ptr %20, align 4, !tbaa !3
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %20, align 4, !tbaa !3
  br label %544, !llvm.loop !81

560:                                              ; preds = %516
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = extractvalue { ptr, i32 } %561, 0
  store ptr %562, ptr %10, align 8
  %563 = extractvalue { ptr, i32 } %561, 1
  store i32 %563, ptr %11, align 4
  br label %899

564:                                              ; preds = %521
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = extractvalue { ptr, i32 } %565, 0
  store ptr %566, ptr %10, align 8
  %567 = extractvalue { ptr, i32 } %565, 1
  store i32 %567, ptr %11, align 4
  br label %898

568:                                              ; preds = %529
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = extractvalue { ptr, i32 } %569, 0
  store ptr %570, ptr %10, align 8
  %571 = extractvalue { ptr, i32 } %569, 1
  store i32 %571, ptr %11, align 4
  br label %897

572:                                              ; preds = %544
  %573 = load i8, ptr %57, align 1, !tbaa !44, !range !47, !noundef !48
  %574 = trunc i8 %573 to i1
  br i1 %574, label %575, label %614

575:                                              ; preds = %572
  store i32 32768, ptr %48, align 4, !tbaa !3
  %576 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %577 unwind label %590

577:                                              ; preds = %575
  %578 = load i32, ptr %576, align 4, !tbaa !3
  store i32 %578, ptr %47, align 4, !tbaa !3
  %579 = load ptr, ptr %54, align 8, !tbaa !15
  %580 = load i32, ptr %21, align 4, !tbaa !3
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds double, ptr %579, i64 %581
  store ptr %582, ptr %55, align 8, !tbaa !11
  %583 = load i8, ptr %58, align 1, !tbaa !44, !range !47, !noundef !48
  %584 = trunc i8 %583 to i1
  br i1 %584, label %585, label %594

585:                                              ; preds = %577
  %586 = load ptr, ptr %55, align 8, !tbaa !11
  %587 = load i32, ptr %21, align 4, !tbaa !3
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, ptr %586, i64 %588
  store ptr %589, ptr %56, align 8, !tbaa !11
  br label %594

590:                                              ; preds = %611, %575
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = extractvalue { ptr, i32 } %591, 0
  store ptr %592, ptr %10, align 8
  %593 = extractvalue { ptr, i32 } %591, 1
  store i32 %593, ptr %11, align 4
  br label %896

594:                                              ; preds = %585, %577
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %595

595:                                              ; preds = %608, %594
  %596 = load i32, ptr %20, align 4, !tbaa !3
  %597 = load i32, ptr %21, align 4, !tbaa !3
  %598 = icmp slt i32 %596, %597
  br i1 %598, label %599, label %611

599:                                              ; preds = %595
  %600 = load ptr, ptr %56, align 8, !tbaa !11
  %601 = load i32, ptr %20, align 4, !tbaa !3
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i32, ptr %600, i64 %602
  store i32 0, ptr %603, align 4, !tbaa !3
  %604 = load ptr, ptr %55, align 8, !tbaa !11
  %605 = load i32, ptr %20, align 4, !tbaa !3
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i32, ptr %604, i64 %606
  store i32 0, ptr %607, align 4, !tbaa !3
  br label %608

608:                                              ; preds = %599
  %609 = load i32, ptr %20, align 4, !tbaa !3
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %20, align 4, !tbaa !3
  br label %595, !llvm.loop !82

611:                                              ; preds = %595
  %612 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %613 unwind label %590

613:                                              ; preds = %611
  store i64 %612, ptr %59, align 8, !tbaa !46
  br label %614

614:                                              ; preds = %613, %572
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #15
  store i64 0, ptr %60, align 8, !tbaa !46
  br label %615

615:                                              ; preds = %765, %614
  %616 = load i64, ptr %60, align 8, !tbaa !46
  %617 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %45, i32 0, i32 4
  %618 = load i64, ptr %617, align 8, !tbaa !51
  %619 = icmp ult i64 %616, %618
  br i1 %619, label %621, label %620

620:                                              ; preds = %615
  store i32 26, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #15
  br label %771

621:                                              ; preds = %615
  store i32 0, ptr %49, align 4, !tbaa !3
  br label %622

622:                                              ; preds = %755, %621
  %623 = load i32, ptr %49, align 4, !tbaa !3
  %624 = load i32, ptr %46, align 4, !tbaa !3
  %625 = icmp slt i32 %623, %624
  br i1 %625, label %626, label %760

626:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #15
  %627 = load i32, ptr %46, align 4, !tbaa !3
  %628 = load i32, ptr %49, align 4, !tbaa !3
  %629 = sub nsw i32 %627, %628
  store i32 %629, ptr %62, align 4, !tbaa !3
  %630 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %631 unwind label %699

631:                                              ; preds = %626
  %632 = load i32, ptr %630, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #15
  store i32 %632, ptr %61, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #15
  %633 = load ptr, ptr %40, align 8, !tbaa !7
  %634 = getelementptr inbounds [2 x ptr], ptr %44, i64 0, i64 0
  %635 = load ptr, ptr %634, align 16, !tbaa !9
  %636 = getelementptr inbounds [2 x ptr], ptr %44, i64 0, i64 1
  %637 = load ptr, ptr %636, align 8, !tbaa !9
  %638 = load ptr, ptr %55, align 8, !tbaa !11
  %639 = load ptr, ptr %56, align 8, !tbaa !11
  %640 = load i32, ptr %61, align 4, !tbaa !3
  %641 = load i32, ptr %21, align 4, !tbaa !3
  %642 = invoke noundef i32 %633(ptr noundef %635, ptr noundef %637, ptr noundef %638, ptr noundef %639, i32 noundef %640, i32 noundef %641)
          to label %643 unwind label %703

643:                                              ; preds = %631
  store i32 %642, ptr %63, align 4, !tbaa !3
  %644 = load i32, ptr %63, align 4, !tbaa !3
  %645 = sext i32 %644 to i64
  %646 = load i64, ptr %50, align 8, !tbaa !46
  %647 = add nsw i64 %646, %645
  store i64 %647, ptr %50, align 8, !tbaa !46
  %648 = load i32, ptr %63, align 4, !tbaa !3
  %649 = sext i32 %648 to i64
  %650 = load i64, ptr %51, align 8, !tbaa !46
  %651 = add nsw i64 %650, %649
  store i64 %651, ptr %51, align 8, !tbaa !46
  %652 = load i8, ptr %57, align 1, !tbaa !44, !range !47, !noundef !48
  %653 = trunc i8 %652 to i1
  br i1 %653, label %654, label %737

654:                                              ; preds = %643
  %655 = load i64, ptr %50, align 8, !tbaa !46
  %656 = load i32, ptr %47, align 4, !tbaa !3
  %657 = sext i32 %656 to i64
  %658 = add nsw i64 %655, %657
  %659 = load i32, ptr %48, align 4, !tbaa !3
  %660 = sext i32 %659 to i64
  %661 = icmp sge i64 %658, %660
  br i1 %661, label %674, label %662

662:                                              ; preds = %654
  %663 = load i64, ptr %60, align 8, !tbaa !46
  %664 = add i64 %663, 1
  %665 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %45, i32 0, i32 4
  %666 = load i64, ptr %665, align 8, !tbaa !51
  %667 = icmp uge i64 %664, %666
  br i1 %667, label %668, label %737

668:                                              ; preds = %662
  %669 = load i32, ptr %49, align 4, !tbaa !3
  %670 = load i32, ptr %61, align 4, !tbaa !3
  %671 = add nsw i32 %669, %670
  %672 = load i32, ptr %46, align 4, !tbaa !3
  %673 = icmp sge i32 %671, %672
  br i1 %673, label %674, label %737

674:                                              ; preds = %668, %654
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %675

675:                                              ; preds = %696, %674
  %676 = load i32, ptr %20, align 4, !tbaa !3
  %677 = load i32, ptr %21, align 4, !tbaa !3
  %678 = icmp slt i32 %676, %677
  br i1 %678, label %679, label %707

679:                                              ; preds = %675
  %680 = load ptr, ptr %55, align 8, !tbaa !11
  %681 = load i32, ptr %20, align 4, !tbaa !3
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds i32, ptr %680, i64 %682
  %684 = load i32, ptr %683, align 4, !tbaa !3
  %685 = sitofp i32 %684 to double
  %686 = load ptr, ptr %53, align 8, !tbaa !15
  %687 = load i32, ptr %20, align 4, !tbaa !3
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds double, ptr %686, i64 %688
  %690 = load double, ptr %689, align 8, !tbaa !52
  %691 = fadd double %690, %685
  store double %691, ptr %689, align 8, !tbaa !52
  %692 = load ptr, ptr %55, align 8, !tbaa !11
  %693 = load i32, ptr %20, align 4, !tbaa !3
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i32, ptr %692, i64 %694
  store i32 0, ptr %695, align 4, !tbaa !3
  br label %696

696:                                              ; preds = %679
  %697 = load i32, ptr %20, align 4, !tbaa !3
  %698 = add nsw i32 %697, 1
  store i32 %698, ptr %20, align 4, !tbaa !3
  br label %675, !llvm.loop !83

699:                                              ; preds = %626
  %700 = landingpad { ptr, i32 }
          cleanup
  %701 = extractvalue { ptr, i32 } %700, 0
  store ptr %701, ptr %10, align 8
  %702 = extractvalue { ptr, i32 } %700, 1
  store i32 %702, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #15
  br label %759

703:                                              ; preds = %631
  %704 = landingpad { ptr, i32 }
          cleanup
  %705 = extractvalue { ptr, i32 } %704, 0
  store ptr %705, ptr %10, align 8
  %706 = extractvalue { ptr, i32 } %704, 1
  store i32 %706, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #15
  br label %759

707:                                              ; preds = %675
  %708 = load i8, ptr %58, align 1, !tbaa !44, !range !47, !noundef !48
  %709 = trunc i8 %708 to i1
  br i1 %709, label %710, label %736

710:                                              ; preds = %707
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %711

711:                                              ; preds = %732, %710
  %712 = load i32, ptr %20, align 4, !tbaa !3
  %713 = load i32, ptr %21, align 4, !tbaa !3
  %714 = icmp slt i32 %712, %713
  br i1 %714, label %715, label %735

715:                                              ; preds = %711
  %716 = load ptr, ptr %56, align 8, !tbaa !11
  %717 = load i32, ptr %20, align 4, !tbaa !3
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i32, ptr %716, i64 %718
  %720 = load i32, ptr %719, align 4, !tbaa !3
  %721 = sitofp i32 %720 to double
  %722 = load ptr, ptr %54, align 8, !tbaa !15
  %723 = load i32, ptr %20, align 4, !tbaa !3
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds double, ptr %722, i64 %724
  %726 = load double, ptr %725, align 8, !tbaa !52
  %727 = fadd double %726, %721
  store double %727, ptr %725, align 8, !tbaa !52
  %728 = load ptr, ptr %56, align 8, !tbaa !11
  %729 = load i32, ptr %20, align 4, !tbaa !3
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds i32, ptr %728, i64 %730
  store i32 0, ptr %731, align 4, !tbaa !3
  br label %732

732:                                              ; preds = %715
  %733 = load i32, ptr %20, align 4, !tbaa !3
  %734 = add nsw i32 %733, 1
  store i32 %734, ptr %20, align 4, !tbaa !3
  br label %711, !llvm.loop !84

735:                                              ; preds = %711
  br label %736

736:                                              ; preds = %735, %707
  store i64 0, ptr %50, align 8, !tbaa !46
  br label %737

737:                                              ; preds = %736, %668, %662, %643
  %738 = load i32, ptr %61, align 4, !tbaa !3
  %739 = sext i32 %738 to i64
  %740 = load i64, ptr %59, align 8, !tbaa !46
  %741 = mul i64 %739, %740
  %742 = getelementptr inbounds [2 x ptr], ptr %44, i64 0, i64 0
  %743 = load ptr, ptr %742, align 16, !tbaa !9
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 %741
  store ptr %744, ptr %742, align 16, !tbaa !9
  %745 = getelementptr inbounds [2 x ptr], ptr %44, i64 0, i64 1
  %746 = load ptr, ptr %745, align 8, !tbaa !9
  %747 = icmp ne ptr %746, null
  br i1 %747, label %748, label %754

748:                                              ; preds = %737
  %749 = load i32, ptr %61, align 4, !tbaa !3
  %750 = getelementptr inbounds [2 x ptr], ptr %44, i64 0, i64 1
  %751 = load ptr, ptr %750, align 8, !tbaa !9
  %752 = sext i32 %749 to i64
  %753 = getelementptr inbounds i8, ptr %751, i64 %752
  store ptr %753, ptr %750, align 8, !tbaa !9
  br label %754

754:                                              ; preds = %748, %737
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #15
  br label %755

755:                                              ; preds = %754
  %756 = load i32, ptr %47, align 4, !tbaa !3
  %757 = load i32, ptr %49, align 4, !tbaa !3
  %758 = add nsw i32 %757, %756
  store i32 %758, ptr %49, align 4, !tbaa !3
  br label %622, !llvm.loop !85

759:                                              ; preds = %703, %699
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #15
  br label %770

760:                                              ; preds = %622
  br label %761

761:                                              ; preds = %760
  %762 = load i64, ptr %60, align 8, !tbaa !46
  %763 = add i64 %762, 1
  store i64 %763, ptr %60, align 8, !tbaa !46
  %764 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %45)
          to label %765 unwind label %766

765:                                              ; preds = %761
  br label %615, !llvm.loop !86

766:                                              ; preds = %761
  %767 = landingpad { ptr, i32 }
          cleanup
  %768 = extractvalue { ptr, i32 } %767, 0
  store ptr %768, ptr %10, align 8
  %769 = extractvalue { ptr, i32 } %767, 1
  store i32 %769, ptr %11, align 4
  br label %770

770:                                              ; preds = %766, %759
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #15
  br label %896

771:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #15
  %772 = load i64, ptr %51, align 8, !tbaa !46
  %773 = icmp ne i64 %772, 0
  br i1 %773, label %774, label %778

774:                                              ; preds = %771
  %775 = load i64, ptr %51, align 8, !tbaa !46
  %776 = sitofp i64 %775 to double
  %777 = fdiv double 1.000000e+00, %776
  br label %779

778:                                              ; preds = %771
  br label %779

779:                                              ; preds = %778, %774
  %780 = phi double [ %777, %774 ], [ 0.000000e+00, %778 ]
  store double %780, ptr %64, align 8, !tbaa !52
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %781

781:                                              ; preds = %820, %779
  %782 = load i32, ptr %20, align 4, !tbaa !3
  %783 = load i32, ptr %21, align 4, !tbaa !3
  %784 = icmp slt i32 %782, %783
  br i1 %784, label %785, label %827

785:                                              ; preds = %781
  %786 = load double, ptr %64, align 8, !tbaa !52
  %787 = load ptr, ptr %53, align 8, !tbaa !15
  %788 = load i32, ptr %20, align 4, !tbaa !3
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds double, ptr %787, i64 %789
  %791 = load double, ptr %790, align 8, !tbaa !52
  %792 = fmul double %791, %786
  store double %792, ptr %790, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #15
  %793 = load ptr, ptr %54, align 8, !tbaa !15
  %794 = load i32, ptr %20, align 4, !tbaa !3
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds double, ptr %793, i64 %795
  %797 = load double, ptr %796, align 8, !tbaa !52
  %798 = load double, ptr %64, align 8, !tbaa !52
  %799 = load ptr, ptr %53, align 8, !tbaa !15
  %800 = load i32, ptr %20, align 4, !tbaa !3
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds double, ptr %799, i64 %801
  %803 = load double, ptr %802, align 8, !tbaa !52
  %804 = load ptr, ptr %53, align 8, !tbaa !15
  %805 = load i32, ptr %20, align 4, !tbaa !3
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds double, ptr %804, i64 %806
  %808 = load double, ptr %807, align 8, !tbaa !52
  %809 = fmul double %803, %808
  %810 = fneg double %809
  %811 = call double @llvm.fmuladd.f64(double %797, double %798, double %810)
  store double %811, ptr %65, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #15
  store double 0.000000e+00, ptr %66, align 8, !tbaa !52
  %812 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %813 unwind label %823

813:                                              ; preds = %785
  %814 = load double, ptr %812, align 8, !tbaa !52
  %815 = call double @sqrt(double noundef %814) #15, !tbaa !3
  %816 = load ptr, ptr %54, align 8, !tbaa !15
  %817 = load i32, ptr %20, align 4, !tbaa !3
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds double, ptr %816, i64 %818
  store double %815, ptr %819, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #15
  br label %820

820:                                              ; preds = %813
  %821 = load i32, ptr %20, align 4, !tbaa !3
  %822 = add nsw i32 %821, 1
  store i32 %822, ptr %20, align 4, !tbaa !3
  br label %781, !llvm.loop !87

823:                                              ; preds = %785
  %824 = landingpad { ptr, i32 }
          cleanup
  %825 = extractvalue { ptr, i32 } %824, 0
  store ptr %825, ptr %10, align 8
  %826 = extractvalue { ptr, i32 } %824, 1
  store i32 %826, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #15
  br label %895

827:                                              ; preds = %781
  %828 = load ptr, ptr %6, align 8, !tbaa !77
  %829 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %828)
          to label %830 unwind label %852

830:                                              ; preds = %827
  br i1 %829, label %831, label %861

831:                                              ; preds = %830
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #15
  %832 = load ptr, ptr %53, align 8, !tbaa !15
  store ptr %832, ptr %67, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #15
  %833 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 0)
          to label %834 unwind label %856

834:                                              ; preds = %831
  store ptr %833, ptr %68, align 8, !tbaa !15
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %835

835:                                              ; preds = %849, %834
  %836 = load i32, ptr %20, align 4, !tbaa !3
  %837 = load i32, ptr %21, align 4, !tbaa !3
  %838 = icmp slt i32 %836, %837
  br i1 %838, label %839, label %860

839:                                              ; preds = %835
  %840 = load ptr, ptr %67, align 8, !tbaa !15
  %841 = load i32, ptr %20, align 4, !tbaa !3
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds double, ptr %840, i64 %842
  %844 = load double, ptr %843, align 8, !tbaa !52
  %845 = load ptr, ptr %68, align 8, !tbaa !15
  %846 = load i32, ptr %20, align 4, !tbaa !3
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds double, ptr %845, i64 %847
  store double %844, ptr %848, align 8, !tbaa !52
  br label %849

849:                                              ; preds = %839
  %850 = load i32, ptr %20, align 4, !tbaa !3
  %851 = add nsw i32 %850, 1
  store i32 %851, ptr %20, align 4, !tbaa !3
  br label %835, !llvm.loop !88

852:                                              ; preds = %861, %827
  %853 = landingpad { ptr, i32 }
          cleanup
  %854 = extractvalue { ptr, i32 } %853, 0
  store ptr %854, ptr %10, align 8
  %855 = extractvalue { ptr, i32 } %853, 1
  store i32 %855, ptr %11, align 4
  br label %895

856:                                              ; preds = %831
  %857 = landingpad { ptr, i32 }
          cleanup
  %858 = extractvalue { ptr, i32 } %857, 0
  store ptr %858, ptr %10, align 8
  %859 = extractvalue { ptr, i32 } %857, 1
  store i32 %859, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #15
  br label %895

860:                                              ; preds = %835
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #15
  br label %861

861:                                              ; preds = %860, %830
  %862 = load ptr, ptr %7, align 8, !tbaa !77
  %863 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %862)
          to label %864 unwind label %852

864:                                              ; preds = %861
  br i1 %863, label %865, label %891

865:                                              ; preds = %864
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #15
  %866 = load ptr, ptr %54, align 8, !tbaa !15
  store ptr %866, ptr %69, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #15
  %867 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0)
          to label %868 unwind label %886

868:                                              ; preds = %865
  store ptr %867, ptr %70, align 8, !tbaa !15
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %869

869:                                              ; preds = %883, %868
  %870 = load i32, ptr %20, align 4, !tbaa !3
  %871 = load i32, ptr %21, align 4, !tbaa !3
  %872 = icmp slt i32 %870, %871
  br i1 %872, label %873, label %890

873:                                              ; preds = %869
  %874 = load ptr, ptr %69, align 8, !tbaa !15
  %875 = load i32, ptr %20, align 4, !tbaa !3
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds double, ptr %874, i64 %876
  %878 = load double, ptr %877, align 8, !tbaa !52
  %879 = load ptr, ptr %70, align 8, !tbaa !15
  %880 = load i32, ptr %20, align 4, !tbaa !3
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds double, ptr %879, i64 %881
  store double %878, ptr %882, align 8, !tbaa !52
  br label %883

883:                                              ; preds = %873
  %884 = load i32, ptr %20, align 4, !tbaa !3
  %885 = add nsw i32 %884, 1
  store i32 %885, ptr %20, align 4, !tbaa !3
  br label %869, !llvm.loop !89

886:                                              ; preds = %865
  %887 = landingpad { ptr, i32 }
          cleanup
  %888 = extractvalue { ptr, i32 } %887, 0
  store ptr %888, ptr %10, align 8
  %889 = extractvalue { ptr, i32 } %887, 1
  store i32 %889, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #15
  br label %895

890:                                              ; preds = %869
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #15
  br label %891

891:                                              ; preds = %890, %864
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #15
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %52) #15
  call void @llvm.lifetime.end.p0(i64 1104, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  store i32 0, ptr %36, align 4
  br label %892

892:                                              ; preds = %891, %485, %414
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #15
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  %893 = load i32, ptr %36, align 4
  switch i32 %893, label %913 [
    i32 0, label %894
    i32 1, label %894
  ]

894:                                              ; preds = %892, %892
  ret void

895:                                              ; preds = %886, %856, %852, %823
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #15
  br label %896

896:                                              ; preds = %895, %770, %590
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #15
  br label %897

897:                                              ; preds = %896, %568
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #15
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %52) #15
  br label %898

898:                                              ; preds = %897, %564
  call void @llvm.lifetime.end.p0(i64 1104, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #15
  br label %899

899:                                              ; preds = %898, %560
  call void @llvm.lifetime.end.p0(i64 64, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #15
  br label %900

900:                                              ; preds = %899, %513, %498
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  br label %901

901:                                              ; preds = %900, %488, %417, %351, %311, %262, %222, %182
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #15
  br label %902

902:                                              ; preds = %901, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %903

903:                                              ; preds = %902, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %904

904:                                              ; preds = %903, %155, %140
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  br label %905

905:                                              ; preds = %904, %136
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  br label %906

906:                                              ; preds = %905, %132
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #15
  br label %907

907:                                              ; preds = %906, %116, %91, %76
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  br label %908

908:                                              ; preds = %907
  %909 = load ptr, ptr %10, align 8
  %910 = load i32, ptr %11, align 4
  %911 = insertvalue { ptr, i32 } poison, ptr %909, 0
  %912 = insertvalue { ptr, i32 } %911, i32 %910, 1
  resume { ptr, i32 } %912

913:                                              ; preds = %892
  unreachable
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedSizeEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !46
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN2cvL13getSumSqrFuncEi(i32 noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL13getSumSqrFuncEiE25__cv_trace_location_fn205)
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = invoke noundef ptr @_ZN2cv12cpu_baseline13getSumSqrFuncEi(i32 noundef %6)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #15
  ret ptr %7

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %4, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %5, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #15
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [136 x double], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  store i64 136, ptr %9, align 8, !tbaa !94
  %10 = load i64, ptr %4, align 8, !tbaa !46
  call void @_ZN2cv10AutoBufferIdLm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %5, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIdLm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  ret ptr %5
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = load double, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load double, ptr %8, align 8, !tbaa !52
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL7sumsqr_IhiiEEiPKT_PKhPT0_PT1_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.cv::cpu_baseline::SumSqr_SIMD", align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i8, align 1
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca i32, align 4
  %66 = alloca i8, align 1
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %69 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %69, ptr %14, align 8, !tbaa !9
  %70 = load ptr, ptr %9, align 8, !tbaa !9
  %71 = icmp ne ptr %70, null
  br i1 %71, label %485, label %72

72:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %73 = load ptr, ptr %8, align 8, !tbaa !9
  %74 = load ptr, ptr %9, align 8, !tbaa !9
  %75 = load ptr, ptr %10, align 8, !tbaa !11
  %76 = load ptr, ptr %11, align 8, !tbaa !11
  %77 = load i32, ptr %12, align 4, !tbaa !3
  %78 = load i32, ptr %13, align 4, !tbaa !3
  %79 = call noundef i32 @_ZNK2cv12cpu_baseline11SumSqr_SIMDIhiiEclEPKhS4_PiS5_ii(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78)
  store i32 %79, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %80 = load i32, ptr %13, align 4, !tbaa !3
  %81 = srem i32 %80, 4
  store i32 %81, ptr %17, align 4, !tbaa !3
  %82 = load ptr, ptr %8, align 8, !tbaa !9
  %83 = load i32, ptr %16, align 4, !tbaa !3
  %84 = load i32, ptr %13, align 4, !tbaa !3
  %85 = mul nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %82, i64 %86
  store ptr %87, ptr %14, align 8, !tbaa !9
  %88 = load i32, ptr %17, align 4, !tbaa !3
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %132

90:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %91 = load ptr, ptr %10, align 8, !tbaa !11
  %92 = getelementptr inbounds i32, ptr %91, i64 0
  %93 = load i32, ptr %92, align 4, !tbaa !3
  store i32 %93, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %94 = load ptr, ptr %11, align 8, !tbaa !11
  %95 = getelementptr inbounds i32, ptr %94, i64 0
  %96 = load i32, ptr %95, align 4, !tbaa !3
  store i32 %96, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %97 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %97, ptr %20, align 4, !tbaa !3
  br label %98

98:                                               ; preds = %118, %90
  %99 = load i32, ptr %20, align 4, !tbaa !3
  %100 = load i32, ptr %12, align 4, !tbaa !3
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %125

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #15
  %104 = load ptr, ptr %14, align 8, !tbaa !9
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  %106 = load i8, ptr %105, align 1, !tbaa !95
  store i8 %106, ptr %21, align 1, !tbaa !95
  %107 = load i8, ptr %21, align 1, !tbaa !95
  %108 = zext i8 %107 to i32
  %109 = load i32, ptr %18, align 4, !tbaa !3
  %110 = add nsw i32 %109, %108
  store i32 %110, ptr %18, align 4, !tbaa !3
  %111 = load i8, ptr %21, align 1, !tbaa !95
  %112 = zext i8 %111 to i32
  %113 = load i8, ptr %21, align 1, !tbaa !95
  %114 = zext i8 %113 to i32
  %115 = mul nsw i32 %112, %114
  %116 = load i32, ptr %19, align 4, !tbaa !3
  %117 = add nsw i32 %116, %115
  store i32 %117, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #15
  br label %118

118:                                              ; preds = %103
  %119 = load i32, ptr %20, align 4, !tbaa !3
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %20, align 4, !tbaa !3
  %121 = load i32, ptr %13, align 4, !tbaa !3
  %122 = load ptr, ptr %14, align 8, !tbaa !9
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  store ptr %124, ptr %14, align 8, !tbaa !9
  br label %98, !llvm.loop !96

125:                                              ; preds = %102
  %126 = load i32, ptr %18, align 4, !tbaa !3
  %127 = load ptr, ptr %10, align 8, !tbaa !11
  %128 = getelementptr inbounds i32, ptr %127, i64 0
  store i32 %126, ptr %128, align 4, !tbaa !3
  %129 = load i32, ptr %19, align 4, !tbaa !3
  %130 = load ptr, ptr %11, align 8, !tbaa !11
  %131 = getelementptr inbounds i32, ptr %130, i64 0
  store i32 %129, ptr %131, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %302

132:                                              ; preds = %72
  %133 = load i32, ptr %17, align 4, !tbaa !3
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %203

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %136 = load ptr, ptr %10, align 8, !tbaa !11
  %137 = getelementptr inbounds i32, ptr %136, i64 0
  %138 = load i32, ptr %137, align 4, !tbaa !3
  store i32 %138, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %139 = load ptr, ptr %10, align 8, !tbaa !11
  %140 = getelementptr inbounds i32, ptr %139, i64 1
  %141 = load i32, ptr %140, align 4, !tbaa !3
  store i32 %141, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %142 = load ptr, ptr %11, align 8, !tbaa !11
  %143 = getelementptr inbounds i32, ptr %142, i64 0
  %144 = load i32, ptr %143, align 4, !tbaa !3
  store i32 %144, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %145 = load ptr, ptr %11, align 8, !tbaa !11
  %146 = getelementptr inbounds i32, ptr %145, i64 1
  %147 = load i32, ptr %146, align 4, !tbaa !3
  store i32 %147, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %148 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %148, ptr %26, align 4, !tbaa !3
  br label %149

149:                                              ; preds = %183, %135
  %150 = load i32, ptr %26, align 4, !tbaa !3
  %151 = load i32, ptr %12, align 4, !tbaa !3
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  br label %190

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #15
  %155 = load ptr, ptr %14, align 8, !tbaa !9
  %156 = getelementptr inbounds i8, ptr %155, i64 0
  %157 = load i8, ptr %156, align 1, !tbaa !95
  store i8 %157, ptr %27, align 1, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #15
  %158 = load ptr, ptr %14, align 8, !tbaa !9
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  %160 = load i8, ptr %159, align 1, !tbaa !95
  store i8 %160, ptr %28, align 1, !tbaa !95
  %161 = load i8, ptr %27, align 1, !tbaa !95
  %162 = zext i8 %161 to i32
  %163 = load i32, ptr %22, align 4, !tbaa !3
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %22, align 4, !tbaa !3
  %165 = load i8, ptr %27, align 1, !tbaa !95
  %166 = zext i8 %165 to i32
  %167 = load i8, ptr %27, align 1, !tbaa !95
  %168 = zext i8 %167 to i32
  %169 = mul nsw i32 %166, %168
  %170 = load i32, ptr %24, align 4, !tbaa !3
  %171 = add nsw i32 %170, %169
  store i32 %171, ptr %24, align 4, !tbaa !3
  %172 = load i8, ptr %28, align 1, !tbaa !95
  %173 = zext i8 %172 to i32
  %174 = load i32, ptr %23, align 4, !tbaa !3
  %175 = add nsw i32 %174, %173
  store i32 %175, ptr %23, align 4, !tbaa !3
  %176 = load i8, ptr %28, align 1, !tbaa !95
  %177 = zext i8 %176 to i32
  %178 = load i8, ptr %28, align 1, !tbaa !95
  %179 = zext i8 %178 to i32
  %180 = mul nsw i32 %177, %179
  %181 = load i32, ptr %25, align 4, !tbaa !3
  %182 = add nsw i32 %181, %180
  store i32 %182, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #15
  br label %183

183:                                              ; preds = %154
  %184 = load i32, ptr %26, align 4, !tbaa !3
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %26, align 4, !tbaa !3
  %186 = load i32, ptr %13, align 4, !tbaa !3
  %187 = load ptr, ptr %14, align 8, !tbaa !9
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i8, ptr %187, i64 %188
  store ptr %189, ptr %14, align 8, !tbaa !9
  br label %149, !llvm.loop !97

190:                                              ; preds = %153
  %191 = load i32, ptr %22, align 4, !tbaa !3
  %192 = load ptr, ptr %10, align 8, !tbaa !11
  %193 = getelementptr inbounds i32, ptr %192, i64 0
  store i32 %191, ptr %193, align 4, !tbaa !3
  %194 = load i32, ptr %23, align 4, !tbaa !3
  %195 = load ptr, ptr %10, align 8, !tbaa !11
  %196 = getelementptr inbounds i32, ptr %195, i64 1
  store i32 %194, ptr %196, align 4, !tbaa !3
  %197 = load i32, ptr %24, align 4, !tbaa !3
  %198 = load ptr, ptr %11, align 8, !tbaa !11
  %199 = getelementptr inbounds i32, ptr %198, i64 0
  store i32 %197, ptr %199, align 4, !tbaa !3
  %200 = load i32, ptr %25, align 4, !tbaa !3
  %201 = load ptr, ptr %11, align 8, !tbaa !11
  %202 = getelementptr inbounds i32, ptr %201, i64 1
  store i32 %200, ptr %202, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %301

203:                                              ; preds = %132
  %204 = load i32, ptr %17, align 4, !tbaa !3
  %205 = icmp eq i32 %204, 3
  br i1 %205, label %206, label %300

206:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  %207 = load ptr, ptr %10, align 8, !tbaa !11
  %208 = getelementptr inbounds i32, ptr %207, i64 0
  %209 = load i32, ptr %208, align 4, !tbaa !3
  store i32 %209, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  %210 = load ptr, ptr %10, align 8, !tbaa !11
  %211 = getelementptr inbounds i32, ptr %210, i64 1
  %212 = load i32, ptr %211, align 4, !tbaa !3
  store i32 %212, ptr %30, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  %213 = load ptr, ptr %10, align 8, !tbaa !11
  %214 = getelementptr inbounds i32, ptr %213, i64 2
  %215 = load i32, ptr %214, align 4, !tbaa !3
  store i32 %215, ptr %31, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %216 = load ptr, ptr %11, align 8, !tbaa !11
  %217 = getelementptr inbounds i32, ptr %216, i64 0
  %218 = load i32, ptr %217, align 4, !tbaa !3
  store i32 %218, ptr %32, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  %219 = load ptr, ptr %11, align 8, !tbaa !11
  %220 = getelementptr inbounds i32, ptr %219, i64 1
  %221 = load i32, ptr %220, align 4, !tbaa !3
  store i32 %221, ptr %33, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  %222 = load ptr, ptr %11, align 8, !tbaa !11
  %223 = getelementptr inbounds i32, ptr %222, i64 2
  %224 = load i32, ptr %223, align 4, !tbaa !3
  store i32 %224, ptr %34, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  %225 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %225, ptr %35, align 4, !tbaa !3
  br label %226

226:                                              ; preds = %274, %206
  %227 = load i32, ptr %35, align 4, !tbaa !3
  %228 = load i32, ptr %12, align 4, !tbaa !3
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %231, label %230

230:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  br label %281

231:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #15
  %232 = load ptr, ptr %14, align 8, !tbaa !9
  %233 = getelementptr inbounds i8, ptr %232, i64 0
  %234 = load i8, ptr %233, align 1, !tbaa !95
  store i8 %234, ptr %36, align 1, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #15
  %235 = load ptr, ptr %14, align 8, !tbaa !9
  %236 = getelementptr inbounds i8, ptr %235, i64 1
  %237 = load i8, ptr %236, align 1, !tbaa !95
  store i8 %237, ptr %37, align 1, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #15
  %238 = load ptr, ptr %14, align 8, !tbaa !9
  %239 = getelementptr inbounds i8, ptr %238, i64 2
  %240 = load i8, ptr %239, align 1, !tbaa !95
  store i8 %240, ptr %38, align 1, !tbaa !95
  %241 = load i8, ptr %36, align 1, !tbaa !95
  %242 = zext i8 %241 to i32
  %243 = load i32, ptr %29, align 4, !tbaa !3
  %244 = add nsw i32 %243, %242
  store i32 %244, ptr %29, align 4, !tbaa !3
  %245 = load i8, ptr %36, align 1, !tbaa !95
  %246 = zext i8 %245 to i32
  %247 = load i8, ptr %36, align 1, !tbaa !95
  %248 = zext i8 %247 to i32
  %249 = mul nsw i32 %246, %248
  %250 = load i32, ptr %32, align 4, !tbaa !3
  %251 = add nsw i32 %250, %249
  store i32 %251, ptr %32, align 4, !tbaa !3
  %252 = load i8, ptr %37, align 1, !tbaa !95
  %253 = zext i8 %252 to i32
  %254 = load i32, ptr %30, align 4, !tbaa !3
  %255 = add nsw i32 %254, %253
  store i32 %255, ptr %30, align 4, !tbaa !3
  %256 = load i8, ptr %37, align 1, !tbaa !95
  %257 = zext i8 %256 to i32
  %258 = load i8, ptr %37, align 1, !tbaa !95
  %259 = zext i8 %258 to i32
  %260 = mul nsw i32 %257, %259
  %261 = load i32, ptr %33, align 4, !tbaa !3
  %262 = add nsw i32 %261, %260
  store i32 %262, ptr %33, align 4, !tbaa !3
  %263 = load i8, ptr %38, align 1, !tbaa !95
  %264 = zext i8 %263 to i32
  %265 = load i32, ptr %31, align 4, !tbaa !3
  %266 = add nsw i32 %265, %264
  store i32 %266, ptr %31, align 4, !tbaa !3
  %267 = load i8, ptr %38, align 1, !tbaa !95
  %268 = zext i8 %267 to i32
  %269 = load i8, ptr %38, align 1, !tbaa !95
  %270 = zext i8 %269 to i32
  %271 = mul nsw i32 %268, %270
  %272 = load i32, ptr %34, align 4, !tbaa !3
  %273 = add nsw i32 %272, %271
  store i32 %273, ptr %34, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #15
  br label %274

274:                                              ; preds = %231
  %275 = load i32, ptr %35, align 4, !tbaa !3
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %35, align 4, !tbaa !3
  %277 = load i32, ptr %13, align 4, !tbaa !3
  %278 = load ptr, ptr %14, align 8, !tbaa !9
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds i8, ptr %278, i64 %279
  store ptr %280, ptr %14, align 8, !tbaa !9
  br label %226, !llvm.loop !98

281:                                              ; preds = %230
  %282 = load i32, ptr %29, align 4, !tbaa !3
  %283 = load ptr, ptr %10, align 8, !tbaa !11
  %284 = getelementptr inbounds i32, ptr %283, i64 0
  store i32 %282, ptr %284, align 4, !tbaa !3
  %285 = load i32, ptr %30, align 4, !tbaa !3
  %286 = load ptr, ptr %10, align 8, !tbaa !11
  %287 = getelementptr inbounds i32, ptr %286, i64 1
  store i32 %285, ptr %287, align 4, !tbaa !3
  %288 = load i32, ptr %31, align 4, !tbaa !3
  %289 = load ptr, ptr %10, align 8, !tbaa !11
  %290 = getelementptr inbounds i32, ptr %289, i64 2
  store i32 %288, ptr %290, align 4, !tbaa !3
  %291 = load i32, ptr %32, align 4, !tbaa !3
  %292 = load ptr, ptr %11, align 8, !tbaa !11
  %293 = getelementptr inbounds i32, ptr %292, i64 0
  store i32 %291, ptr %293, align 4, !tbaa !3
  %294 = load i32, ptr %33, align 4, !tbaa !3
  %295 = load ptr, ptr %11, align 8, !tbaa !11
  %296 = getelementptr inbounds i32, ptr %295, i64 1
  store i32 %294, ptr %296, align 4, !tbaa !3
  %297 = load i32, ptr %34, align 4, !tbaa !3
  %298 = load ptr, ptr %11, align 8, !tbaa !11
  %299 = getelementptr inbounds i32, ptr %298, i64 2
  store i32 %297, ptr %299, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  br label %300

300:                                              ; preds = %281, %203
  br label %301

301:                                              ; preds = %300, %190
  br label %302

302:                                              ; preds = %301, %125
  br label %303

303:                                              ; preds = %480, %302
  %304 = load i32, ptr %17, align 4, !tbaa !3
  %305 = load i32, ptr %13, align 4, !tbaa !3
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %483

307:                                              ; preds = %303
  %308 = load ptr, ptr %8, align 8, !tbaa !9
  %309 = load i32, ptr %16, align 4, !tbaa !3
  %310 = load i32, ptr %13, align 4, !tbaa !3
  %311 = mul nsw i32 %309, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %308, i64 %312
  %314 = load i32, ptr %17, align 4, !tbaa !3
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %313, i64 %315
  store ptr %316, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #15
  %317 = load ptr, ptr %10, align 8, !tbaa !11
  %318 = load i32, ptr %17, align 4, !tbaa !3
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %317, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !3
  store i32 %321, ptr %39, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #15
  %322 = load ptr, ptr %10, align 8, !tbaa !11
  %323 = load i32, ptr %17, align 4, !tbaa !3
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %322, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !3
  store i32 %327, ptr %40, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  %328 = load ptr, ptr %10, align 8, !tbaa !11
  %329 = load i32, ptr %17, align 4, !tbaa !3
  %330 = add nsw i32 %329, 2
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %328, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !3
  store i32 %333, ptr %41, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #15
  %334 = load ptr, ptr %10, align 8, !tbaa !11
  %335 = load i32, ptr %17, align 4, !tbaa !3
  %336 = add nsw i32 %335, 3
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %334, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !3
  store i32 %339, ptr %42, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #15
  %340 = load ptr, ptr %11, align 8, !tbaa !11
  %341 = load i32, ptr %17, align 4, !tbaa !3
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %340, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !3
  store i32 %344, ptr %43, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #15
  %345 = load ptr, ptr %11, align 8, !tbaa !11
  %346 = load i32, ptr %17, align 4, !tbaa !3
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %345, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !3
  store i32 %350, ptr %44, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #15
  %351 = load ptr, ptr %11, align 8, !tbaa !11
  %352 = load i32, ptr %17, align 4, !tbaa !3
  %353 = add nsw i32 %352, 2
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %351, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !3
  store i32 %356, ptr %45, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #15
  %357 = load ptr, ptr %11, align 8, !tbaa !11
  %358 = load i32, ptr %17, align 4, !tbaa !3
  %359 = add nsw i32 %358, 3
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %357, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !3
  store i32 %362, ptr %46, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #15
  %363 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %363, ptr %47, align 4, !tbaa !3
  br label %364

364:                                              ; preds = %426, %307
  %365 = load i32, ptr %47, align 4, !tbaa !3
  %366 = load i32, ptr %12, align 4, !tbaa !3
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %369, label %368

368:                                              ; preds = %364
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  br label %433

369:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #15
  %370 = load ptr, ptr %14, align 8, !tbaa !9
  %371 = getelementptr inbounds i8, ptr %370, i64 0
  %372 = load i8, ptr %371, align 1, !tbaa !95
  store i8 %372, ptr %48, align 1, !tbaa !95
  %373 = load ptr, ptr %14, align 8, !tbaa !9
  %374 = getelementptr inbounds i8, ptr %373, i64 1
  %375 = load i8, ptr %374, align 1, !tbaa !95
  store i8 %375, ptr %49, align 1, !tbaa !95
  %376 = load i8, ptr %48, align 1, !tbaa !95
  %377 = zext i8 %376 to i32
  %378 = load i32, ptr %39, align 4, !tbaa !3
  %379 = add nsw i32 %378, %377
  store i32 %379, ptr %39, align 4, !tbaa !3
  %380 = load i8, ptr %48, align 1, !tbaa !95
  %381 = zext i8 %380 to i32
  %382 = load i8, ptr %48, align 1, !tbaa !95
  %383 = zext i8 %382 to i32
  %384 = mul nsw i32 %381, %383
  %385 = load i32, ptr %43, align 4, !tbaa !3
  %386 = add nsw i32 %385, %384
  store i32 %386, ptr %43, align 4, !tbaa !3
  %387 = load i8, ptr %49, align 1, !tbaa !95
  %388 = zext i8 %387 to i32
  %389 = load i32, ptr %40, align 4, !tbaa !3
  %390 = add nsw i32 %389, %388
  store i32 %390, ptr %40, align 4, !tbaa !3
  %391 = load i8, ptr %49, align 1, !tbaa !95
  %392 = zext i8 %391 to i32
  %393 = load i8, ptr %49, align 1, !tbaa !95
  %394 = zext i8 %393 to i32
  %395 = mul nsw i32 %392, %394
  %396 = load i32, ptr %44, align 4, !tbaa !3
  %397 = add nsw i32 %396, %395
  store i32 %397, ptr %44, align 4, !tbaa !3
  %398 = load ptr, ptr %14, align 8, !tbaa !9
  %399 = getelementptr inbounds i8, ptr %398, i64 2
  %400 = load i8, ptr %399, align 1, !tbaa !95
  store i8 %400, ptr %48, align 1, !tbaa !95
  %401 = load ptr, ptr %14, align 8, !tbaa !9
  %402 = getelementptr inbounds i8, ptr %401, i64 3
  %403 = load i8, ptr %402, align 1, !tbaa !95
  store i8 %403, ptr %49, align 1, !tbaa !95
  %404 = load i8, ptr %48, align 1, !tbaa !95
  %405 = zext i8 %404 to i32
  %406 = load i32, ptr %41, align 4, !tbaa !3
  %407 = add nsw i32 %406, %405
  store i32 %407, ptr %41, align 4, !tbaa !3
  %408 = load i8, ptr %48, align 1, !tbaa !95
  %409 = zext i8 %408 to i32
  %410 = load i8, ptr %48, align 1, !tbaa !95
  %411 = zext i8 %410 to i32
  %412 = mul nsw i32 %409, %411
  %413 = load i32, ptr %45, align 4, !tbaa !3
  %414 = add nsw i32 %413, %412
  store i32 %414, ptr %45, align 4, !tbaa !3
  %415 = load i8, ptr %49, align 1, !tbaa !95
  %416 = zext i8 %415 to i32
  %417 = load i32, ptr %42, align 4, !tbaa !3
  %418 = add nsw i32 %417, %416
  store i32 %418, ptr %42, align 4, !tbaa !3
  %419 = load i8, ptr %49, align 1, !tbaa !95
  %420 = zext i8 %419 to i32
  %421 = load i8, ptr %49, align 1, !tbaa !95
  %422 = zext i8 %421 to i32
  %423 = mul nsw i32 %420, %422
  %424 = load i32, ptr %46, align 4, !tbaa !3
  %425 = add nsw i32 %424, %423
  store i32 %425, ptr %46, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #15
  br label %426

426:                                              ; preds = %369
  %427 = load i32, ptr %47, align 4, !tbaa !3
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %47, align 4, !tbaa !3
  %429 = load i32, ptr %13, align 4, !tbaa !3
  %430 = load ptr, ptr %14, align 8, !tbaa !9
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds i8, ptr %430, i64 %431
  store ptr %432, ptr %14, align 8, !tbaa !9
  br label %364, !llvm.loop !99

433:                                              ; preds = %368
  %434 = load i32, ptr %39, align 4, !tbaa !3
  %435 = load ptr, ptr %10, align 8, !tbaa !11
  %436 = load i32, ptr %17, align 4, !tbaa !3
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, ptr %435, i64 %437
  store i32 %434, ptr %438, align 4, !tbaa !3
  %439 = load i32, ptr %40, align 4, !tbaa !3
  %440 = load ptr, ptr %10, align 8, !tbaa !11
  %441 = load i32, ptr %17, align 4, !tbaa !3
  %442 = add nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, ptr %440, i64 %443
  store i32 %439, ptr %444, align 4, !tbaa !3
  %445 = load i32, ptr %41, align 4, !tbaa !3
  %446 = load ptr, ptr %10, align 8, !tbaa !11
  %447 = load i32, ptr %17, align 4, !tbaa !3
  %448 = add nsw i32 %447, 2
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, ptr %446, i64 %449
  store i32 %445, ptr %450, align 4, !tbaa !3
  %451 = load i32, ptr %42, align 4, !tbaa !3
  %452 = load ptr, ptr %10, align 8, !tbaa !11
  %453 = load i32, ptr %17, align 4, !tbaa !3
  %454 = add nsw i32 %453, 3
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %452, i64 %455
  store i32 %451, ptr %456, align 4, !tbaa !3
  %457 = load i32, ptr %43, align 4, !tbaa !3
  %458 = load ptr, ptr %11, align 8, !tbaa !11
  %459 = load i32, ptr %17, align 4, !tbaa !3
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, ptr %458, i64 %460
  store i32 %457, ptr %461, align 4, !tbaa !3
  %462 = load i32, ptr %44, align 4, !tbaa !3
  %463 = load ptr, ptr %11, align 8, !tbaa !11
  %464 = load i32, ptr %17, align 4, !tbaa !3
  %465 = add nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, ptr %463, i64 %466
  store i32 %462, ptr %467, align 4, !tbaa !3
  %468 = load i32, ptr %45, align 4, !tbaa !3
  %469 = load ptr, ptr %11, align 8, !tbaa !11
  %470 = load i32, ptr %17, align 4, !tbaa !3
  %471 = add nsw i32 %470, 2
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, ptr %469, i64 %472
  store i32 %468, ptr %473, align 4, !tbaa !3
  %474 = load i32, ptr %46, align 4, !tbaa !3
  %475 = load ptr, ptr %11, align 8, !tbaa !11
  %476 = load i32, ptr %17, align 4, !tbaa !3
  %477 = add nsw i32 %476, 3
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, ptr %475, i64 %478
  store i32 %474, ptr %479, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  br label %480

480:                                              ; preds = %433
  %481 = load i32, ptr %17, align 4, !tbaa !3
  %482 = add nsw i32 %481, 4
  store i32 %482, ptr %17, align 4, !tbaa !3
  br label %303, !llvm.loop !100

483:                                              ; preds = %303
  %484 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %484, ptr %7, align 4
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  br label %710

485:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #15
  store i32 0, ptr %52, align 4, !tbaa !3
  %486 = load i32, ptr %13, align 4, !tbaa !3
  %487 = icmp eq i32 %486, 1
  br i1 %487, label %488, label %536

488:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #15
  %489 = load ptr, ptr %10, align 8, !tbaa !11
  %490 = getelementptr inbounds i32, ptr %489, i64 0
  %491 = load i32, ptr %490, align 4, !tbaa !3
  store i32 %491, ptr %53, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #15
  %492 = load ptr, ptr %11, align 8, !tbaa !11
  %493 = getelementptr inbounds i32, ptr %492, i64 0
  %494 = load i32, ptr %493, align 4, !tbaa !3
  store i32 %494, ptr %54, align 4, !tbaa !3
  store i32 0, ptr %51, align 4, !tbaa !3
  br label %495

495:                                              ; preds = %526, %488
  %496 = load i32, ptr %51, align 4, !tbaa !3
  %497 = load i32, ptr %12, align 4, !tbaa !3
  %498 = icmp slt i32 %496, %497
  br i1 %498, label %499, label %529

499:                                              ; preds = %495
  %500 = load ptr, ptr %9, align 8, !tbaa !9
  %501 = load i32, ptr %51, align 4, !tbaa !3
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i8, ptr %500, i64 %502
  %504 = load i8, ptr %503, align 1, !tbaa !95
  %505 = icmp ne i8 %504, 0
  br i1 %505, label %506, label %525

506:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #15
  %507 = load ptr, ptr %14, align 8, !tbaa !9
  %508 = load i32, ptr %51, align 4, !tbaa !3
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i8, ptr %507, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !95
  store i8 %511, ptr %55, align 1, !tbaa !95
  %512 = load i8, ptr %55, align 1, !tbaa !95
  %513 = zext i8 %512 to i32
  %514 = load i32, ptr %53, align 4, !tbaa !3
  %515 = add nsw i32 %514, %513
  store i32 %515, ptr %53, align 4, !tbaa !3
  %516 = load i8, ptr %55, align 1, !tbaa !95
  %517 = zext i8 %516 to i32
  %518 = load i8, ptr %55, align 1, !tbaa !95
  %519 = zext i8 %518 to i32
  %520 = mul nsw i32 %517, %519
  %521 = load i32, ptr %54, align 4, !tbaa !3
  %522 = add nsw i32 %521, %520
  store i32 %522, ptr %54, align 4, !tbaa !3
  %523 = load i32, ptr %52, align 4, !tbaa !3
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %52, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #15
  br label %525

525:                                              ; preds = %506, %499
  br label %526

526:                                              ; preds = %525
  %527 = load i32, ptr %51, align 4, !tbaa !3
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %51, align 4, !tbaa !3
  br label %495, !llvm.loop !101

529:                                              ; preds = %495
  %530 = load i32, ptr %53, align 4, !tbaa !3
  %531 = load ptr, ptr %10, align 8, !tbaa !11
  %532 = getelementptr inbounds i32, ptr %531, i64 0
  store i32 %530, ptr %532, align 4, !tbaa !3
  %533 = load i32, ptr %54, align 4, !tbaa !3
  %534 = load ptr, ptr %11, align 8, !tbaa !11
  %535 = getelementptr inbounds i32, ptr %534, i64 0
  store i32 %533, ptr %535, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #15
  br label %708

536:                                              ; preds = %485
  %537 = load i32, ptr %13, align 4, !tbaa !3
  %538 = icmp eq i32 %537, 3
  br i1 %538, label %539, label %639

539:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #15
  %540 = load ptr, ptr %10, align 8, !tbaa !11
  %541 = getelementptr inbounds i32, ptr %540, i64 0
  %542 = load i32, ptr %541, align 4, !tbaa !3
  store i32 %542, ptr %56, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #15
  %543 = load ptr, ptr %10, align 8, !tbaa !11
  %544 = getelementptr inbounds i32, ptr %543, i64 1
  %545 = load i32, ptr %544, align 4, !tbaa !3
  store i32 %545, ptr %57, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #15
  %546 = load ptr, ptr %10, align 8, !tbaa !11
  %547 = getelementptr inbounds i32, ptr %546, i64 2
  %548 = load i32, ptr %547, align 4, !tbaa !3
  store i32 %548, ptr %58, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #15
  %549 = load ptr, ptr %11, align 8, !tbaa !11
  %550 = getelementptr inbounds i32, ptr %549, i64 0
  %551 = load i32, ptr %550, align 4, !tbaa !3
  store i32 %551, ptr %59, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #15
  %552 = load ptr, ptr %11, align 8, !tbaa !11
  %553 = getelementptr inbounds i32, ptr %552, i64 1
  %554 = load i32, ptr %553, align 4, !tbaa !3
  store i32 %554, ptr %60, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #15
  %555 = load ptr, ptr %11, align 8, !tbaa !11
  %556 = getelementptr inbounds i32, ptr %555, i64 2
  %557 = load i32, ptr %556, align 4, !tbaa !3
  store i32 %557, ptr %61, align 4, !tbaa !3
  store i32 0, ptr %51, align 4, !tbaa !3
  br label %558

558:                                              ; preds = %615, %539
  %559 = load i32, ptr %51, align 4, !tbaa !3
  %560 = load i32, ptr %12, align 4, !tbaa !3
  %561 = icmp slt i32 %559, %560
  br i1 %561, label %562, label %620

562:                                              ; preds = %558
  %563 = load ptr, ptr %9, align 8, !tbaa !9
  %564 = load i32, ptr %51, align 4, !tbaa !3
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i8, ptr %563, i64 %565
  %567 = load i8, ptr %566, align 1, !tbaa !95
  %568 = icmp ne i8 %567, 0
  br i1 %568, label %569, label %614

569:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #15
  %570 = load ptr, ptr %14, align 8, !tbaa !9
  %571 = getelementptr inbounds i8, ptr %570, i64 0
  %572 = load i8, ptr %571, align 1, !tbaa !95
  store i8 %572, ptr %62, align 1, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #15
  %573 = load ptr, ptr %14, align 8, !tbaa !9
  %574 = getelementptr inbounds i8, ptr %573, i64 1
  %575 = load i8, ptr %574, align 1, !tbaa !95
  store i8 %575, ptr %63, align 1, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #15
  %576 = load ptr, ptr %14, align 8, !tbaa !9
  %577 = getelementptr inbounds i8, ptr %576, i64 2
  %578 = load i8, ptr %577, align 1, !tbaa !95
  store i8 %578, ptr %64, align 1, !tbaa !95
  %579 = load i8, ptr %62, align 1, !tbaa !95
  %580 = zext i8 %579 to i32
  %581 = load i32, ptr %56, align 4, !tbaa !3
  %582 = add nsw i32 %581, %580
  store i32 %582, ptr %56, align 4, !tbaa !3
  %583 = load i8, ptr %62, align 1, !tbaa !95
  %584 = zext i8 %583 to i32
  %585 = load i8, ptr %62, align 1, !tbaa !95
  %586 = zext i8 %585 to i32
  %587 = mul nsw i32 %584, %586
  %588 = load i32, ptr %59, align 4, !tbaa !3
  %589 = add nsw i32 %588, %587
  store i32 %589, ptr %59, align 4, !tbaa !3
  %590 = load i8, ptr %63, align 1, !tbaa !95
  %591 = zext i8 %590 to i32
  %592 = load i32, ptr %57, align 4, !tbaa !3
  %593 = add nsw i32 %592, %591
  store i32 %593, ptr %57, align 4, !tbaa !3
  %594 = load i8, ptr %63, align 1, !tbaa !95
  %595 = zext i8 %594 to i32
  %596 = load i8, ptr %63, align 1, !tbaa !95
  %597 = zext i8 %596 to i32
  %598 = mul nsw i32 %595, %597
  %599 = load i32, ptr %60, align 4, !tbaa !3
  %600 = add nsw i32 %599, %598
  store i32 %600, ptr %60, align 4, !tbaa !3
  %601 = load i8, ptr %64, align 1, !tbaa !95
  %602 = zext i8 %601 to i32
  %603 = load i32, ptr %58, align 4, !tbaa !3
  %604 = add nsw i32 %603, %602
  store i32 %604, ptr %58, align 4, !tbaa !3
  %605 = load i8, ptr %64, align 1, !tbaa !95
  %606 = zext i8 %605 to i32
  %607 = load i8, ptr %64, align 1, !tbaa !95
  %608 = zext i8 %607 to i32
  %609 = mul nsw i32 %606, %608
  %610 = load i32, ptr %61, align 4, !tbaa !3
  %611 = add nsw i32 %610, %609
  store i32 %611, ptr %61, align 4, !tbaa !3
  %612 = load i32, ptr %52, align 4, !tbaa !3
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %52, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #15
  br label %614

614:                                              ; preds = %569, %562
  br label %615

615:                                              ; preds = %614
  %616 = load i32, ptr %51, align 4, !tbaa !3
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %51, align 4, !tbaa !3
  %618 = load ptr, ptr %14, align 8, !tbaa !9
  %619 = getelementptr inbounds i8, ptr %618, i64 3
  store ptr %619, ptr %14, align 8, !tbaa !9
  br label %558, !llvm.loop !102

620:                                              ; preds = %558
  %621 = load i32, ptr %56, align 4, !tbaa !3
  %622 = load ptr, ptr %10, align 8, !tbaa !11
  %623 = getelementptr inbounds i32, ptr %622, i64 0
  store i32 %621, ptr %623, align 4, !tbaa !3
  %624 = load i32, ptr %57, align 4, !tbaa !3
  %625 = load ptr, ptr %10, align 8, !tbaa !11
  %626 = getelementptr inbounds i32, ptr %625, i64 1
  store i32 %624, ptr %626, align 4, !tbaa !3
  %627 = load i32, ptr %58, align 4, !tbaa !3
  %628 = load ptr, ptr %10, align 8, !tbaa !11
  %629 = getelementptr inbounds i32, ptr %628, i64 2
  store i32 %627, ptr %629, align 4, !tbaa !3
  %630 = load i32, ptr %59, align 4, !tbaa !3
  %631 = load ptr, ptr %11, align 8, !tbaa !11
  %632 = getelementptr inbounds i32, ptr %631, i64 0
  store i32 %630, ptr %632, align 4, !tbaa !3
  %633 = load i32, ptr %60, align 4, !tbaa !3
  %634 = load ptr, ptr %11, align 8, !tbaa !11
  %635 = getelementptr inbounds i32, ptr %634, i64 1
  store i32 %633, ptr %635, align 4, !tbaa !3
  %636 = load i32, ptr %61, align 4, !tbaa !3
  %637 = load ptr, ptr %11, align 8, !tbaa !11
  %638 = getelementptr inbounds i32, ptr %637, i64 2
  store i32 %636, ptr %638, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #15
  br label %707

639:                                              ; preds = %536
  store i32 0, ptr %51, align 4, !tbaa !3
  br label %640

640:                                              ; preds = %699, %639
  %641 = load i32, ptr %51, align 4, !tbaa !3
  %642 = load i32, ptr %12, align 4, !tbaa !3
  %643 = icmp slt i32 %641, %642
  br i1 %643, label %644, label %706

644:                                              ; preds = %640
  %645 = load ptr, ptr %9, align 8, !tbaa !9
  %646 = load i32, ptr %51, align 4, !tbaa !3
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i8, ptr %645, i64 %647
  %649 = load i8, ptr %648, align 1, !tbaa !95
  %650 = icmp ne i8 %649, 0
  br i1 %650, label %651, label %698

651:                                              ; preds = %644
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #15
  store i32 0, ptr %65, align 4, !tbaa !3
  br label %652

652:                                              ; preds = %692, %651
  %653 = load i32, ptr %65, align 4, !tbaa !3
  %654 = load i32, ptr %13, align 4, !tbaa !3
  %655 = icmp slt i32 %653, %654
  br i1 %655, label %657, label %656

656:                                              ; preds = %652
  store i32 26, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #15
  br label %695

657:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #15
  %658 = load ptr, ptr %14, align 8, !tbaa !9
  %659 = load i32, ptr %65, align 4, !tbaa !3
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i8, ptr %658, i64 %660
  %662 = load i8, ptr %661, align 1, !tbaa !95
  store i8 %662, ptr %66, align 1, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #15
  %663 = load ptr, ptr %10, align 8, !tbaa !11
  %664 = load i32, ptr %65, align 4, !tbaa !3
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i32, ptr %663, i64 %665
  %667 = load i32, ptr %666, align 4, !tbaa !3
  %668 = load i8, ptr %66, align 1, !tbaa !95
  %669 = zext i8 %668 to i32
  %670 = add nsw i32 %667, %669
  store i32 %670, ptr %67, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #15
  %671 = load ptr, ptr %11, align 8, !tbaa !11
  %672 = load i32, ptr %65, align 4, !tbaa !3
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i32, ptr %671, i64 %673
  %675 = load i32, ptr %674, align 4, !tbaa !3
  %676 = load i8, ptr %66, align 1, !tbaa !95
  %677 = zext i8 %676 to i32
  %678 = load i8, ptr %66, align 1, !tbaa !95
  %679 = zext i8 %678 to i32
  %680 = mul nsw i32 %677, %679
  %681 = add nsw i32 %675, %680
  store i32 %681, ptr %68, align 4, !tbaa !3
  %682 = load i32, ptr %67, align 4, !tbaa !3
  %683 = load ptr, ptr %10, align 8, !tbaa !11
  %684 = load i32, ptr %65, align 4, !tbaa !3
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i32, ptr %683, i64 %685
  store i32 %682, ptr %686, align 4, !tbaa !3
  %687 = load i32, ptr %68, align 4, !tbaa !3
  %688 = load ptr, ptr %11, align 8, !tbaa !11
  %689 = load i32, ptr %65, align 4, !tbaa !3
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i32, ptr %688, i64 %690
  store i32 %687, ptr %691, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #15
  br label %692

692:                                              ; preds = %657
  %693 = load i32, ptr %65, align 4, !tbaa !3
  %694 = add nsw i32 %693, 1
  store i32 %694, ptr %65, align 4, !tbaa !3
  br label %652, !llvm.loop !103

695:                                              ; preds = %656
  %696 = load i32, ptr %52, align 4, !tbaa !3
  %697 = add nsw i32 %696, 1
  store i32 %697, ptr %52, align 4, !tbaa !3
  br label %698

698:                                              ; preds = %695, %644
  br label %699

699:                                              ; preds = %698
  %700 = load i32, ptr %51, align 4, !tbaa !3
  %701 = add nsw i32 %700, 1
  store i32 %701, ptr %51, align 4, !tbaa !3
  %702 = load i32, ptr %13, align 4, !tbaa !3
  %703 = load ptr, ptr %14, align 8, !tbaa !9
  %704 = sext i32 %702 to i64
  %705 = getelementptr inbounds i8, ptr %703, i64 %704
  store ptr %705, ptr %14, align 8, !tbaa !9
  br label %640, !llvm.loop !104

706:                                              ; preds = %640
  br label %707

707:                                              ; preds = %706, %620
  br label %708

708:                                              ; preds = %707, %529
  %709 = load i32, ptr %52, align 4, !tbaa !3
  store i32 %709, ptr %7, align 4
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #15
  br label %710

710:                                              ; preds = %708, %483
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %711 = load i32, ptr %7, align 4
  ret i32 %711
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12cpu_baseline11SumSqr_SIMDIhiiEclEPKhS4_PiS5_ii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #3 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !105
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !3
  store i32 %6, ptr %14, align 4, !tbaa !3
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL7sumsqr_IaiiEEiPKT_PKhPT0_PT1_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.cv::cpu_baseline::SumSqr_SIMD.1", align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i8, align 1
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca i32, align 4
  %66 = alloca i8, align 1
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %69 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %69, ptr %14, align 8, !tbaa !9
  %70 = load ptr, ptr %9, align 8, !tbaa !9
  %71 = icmp ne ptr %70, null
  br i1 %71, label %485, label %72

72:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %73 = load ptr, ptr %8, align 8, !tbaa !9
  %74 = load ptr, ptr %9, align 8, !tbaa !9
  %75 = load ptr, ptr %10, align 8, !tbaa !11
  %76 = load ptr, ptr %11, align 8, !tbaa !11
  %77 = load i32, ptr %12, align 4, !tbaa !3
  %78 = load i32, ptr %13, align 4, !tbaa !3
  %79 = call noundef i32 @_ZNK2cv12cpu_baseline11SumSqr_SIMDIaiiEclEPKaPKhPiS7_ii(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78)
  store i32 %79, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %80 = load i32, ptr %13, align 4, !tbaa !3
  %81 = srem i32 %80, 4
  store i32 %81, ptr %17, align 4, !tbaa !3
  %82 = load ptr, ptr %8, align 8, !tbaa !9
  %83 = load i32, ptr %16, align 4, !tbaa !3
  %84 = load i32, ptr %13, align 4, !tbaa !3
  %85 = mul nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %82, i64 %86
  store ptr %87, ptr %14, align 8, !tbaa !9
  %88 = load i32, ptr %17, align 4, !tbaa !3
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %132

90:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %91 = load ptr, ptr %10, align 8, !tbaa !11
  %92 = getelementptr inbounds i32, ptr %91, i64 0
  %93 = load i32, ptr %92, align 4, !tbaa !3
  store i32 %93, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %94 = load ptr, ptr %11, align 8, !tbaa !11
  %95 = getelementptr inbounds i32, ptr %94, i64 0
  %96 = load i32, ptr %95, align 4, !tbaa !3
  store i32 %96, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %97 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %97, ptr %20, align 4, !tbaa !3
  br label %98

98:                                               ; preds = %118, %90
  %99 = load i32, ptr %20, align 4, !tbaa !3
  %100 = load i32, ptr %12, align 4, !tbaa !3
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %125

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #15
  %104 = load ptr, ptr %14, align 8, !tbaa !9
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  %106 = load i8, ptr %105, align 1, !tbaa !95
  store i8 %106, ptr %21, align 1, !tbaa !95
  %107 = load i8, ptr %21, align 1, !tbaa !95
  %108 = sext i8 %107 to i32
  %109 = load i32, ptr %18, align 4, !tbaa !3
  %110 = add nsw i32 %109, %108
  store i32 %110, ptr %18, align 4, !tbaa !3
  %111 = load i8, ptr %21, align 1, !tbaa !95
  %112 = sext i8 %111 to i32
  %113 = load i8, ptr %21, align 1, !tbaa !95
  %114 = sext i8 %113 to i32
  %115 = mul nsw i32 %112, %114
  %116 = load i32, ptr %19, align 4, !tbaa !3
  %117 = add nsw i32 %116, %115
  store i32 %117, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #15
  br label %118

118:                                              ; preds = %103
  %119 = load i32, ptr %20, align 4, !tbaa !3
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %20, align 4, !tbaa !3
  %121 = load i32, ptr %13, align 4, !tbaa !3
  %122 = load ptr, ptr %14, align 8, !tbaa !9
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  store ptr %124, ptr %14, align 8, !tbaa !9
  br label %98, !llvm.loop !107

125:                                              ; preds = %102
  %126 = load i32, ptr %18, align 4, !tbaa !3
  %127 = load ptr, ptr %10, align 8, !tbaa !11
  %128 = getelementptr inbounds i32, ptr %127, i64 0
  store i32 %126, ptr %128, align 4, !tbaa !3
  %129 = load i32, ptr %19, align 4, !tbaa !3
  %130 = load ptr, ptr %11, align 8, !tbaa !11
  %131 = getelementptr inbounds i32, ptr %130, i64 0
  store i32 %129, ptr %131, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %302

132:                                              ; preds = %72
  %133 = load i32, ptr %17, align 4, !tbaa !3
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %203

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %136 = load ptr, ptr %10, align 8, !tbaa !11
  %137 = getelementptr inbounds i32, ptr %136, i64 0
  %138 = load i32, ptr %137, align 4, !tbaa !3
  store i32 %138, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %139 = load ptr, ptr %10, align 8, !tbaa !11
  %140 = getelementptr inbounds i32, ptr %139, i64 1
  %141 = load i32, ptr %140, align 4, !tbaa !3
  store i32 %141, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %142 = load ptr, ptr %11, align 8, !tbaa !11
  %143 = getelementptr inbounds i32, ptr %142, i64 0
  %144 = load i32, ptr %143, align 4, !tbaa !3
  store i32 %144, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %145 = load ptr, ptr %11, align 8, !tbaa !11
  %146 = getelementptr inbounds i32, ptr %145, i64 1
  %147 = load i32, ptr %146, align 4, !tbaa !3
  store i32 %147, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %148 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %148, ptr %26, align 4, !tbaa !3
  br label %149

149:                                              ; preds = %183, %135
  %150 = load i32, ptr %26, align 4, !tbaa !3
  %151 = load i32, ptr %12, align 4, !tbaa !3
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  br label %190

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #15
  %155 = load ptr, ptr %14, align 8, !tbaa !9
  %156 = getelementptr inbounds i8, ptr %155, i64 0
  %157 = load i8, ptr %156, align 1, !tbaa !95
  store i8 %157, ptr %27, align 1, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #15
  %158 = load ptr, ptr %14, align 8, !tbaa !9
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  %160 = load i8, ptr %159, align 1, !tbaa !95
  store i8 %160, ptr %28, align 1, !tbaa !95
  %161 = load i8, ptr %27, align 1, !tbaa !95
  %162 = sext i8 %161 to i32
  %163 = load i32, ptr %22, align 4, !tbaa !3
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %22, align 4, !tbaa !3
  %165 = load i8, ptr %27, align 1, !tbaa !95
  %166 = sext i8 %165 to i32
  %167 = load i8, ptr %27, align 1, !tbaa !95
  %168 = sext i8 %167 to i32
  %169 = mul nsw i32 %166, %168
  %170 = load i32, ptr %24, align 4, !tbaa !3
  %171 = add nsw i32 %170, %169
  store i32 %171, ptr %24, align 4, !tbaa !3
  %172 = load i8, ptr %28, align 1, !tbaa !95
  %173 = sext i8 %172 to i32
  %174 = load i32, ptr %23, align 4, !tbaa !3
  %175 = add nsw i32 %174, %173
  store i32 %175, ptr %23, align 4, !tbaa !3
  %176 = load i8, ptr %28, align 1, !tbaa !95
  %177 = sext i8 %176 to i32
  %178 = load i8, ptr %28, align 1, !tbaa !95
  %179 = sext i8 %178 to i32
  %180 = mul nsw i32 %177, %179
  %181 = load i32, ptr %25, align 4, !tbaa !3
  %182 = add nsw i32 %181, %180
  store i32 %182, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #15
  br label %183

183:                                              ; preds = %154
  %184 = load i32, ptr %26, align 4, !tbaa !3
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %26, align 4, !tbaa !3
  %186 = load i32, ptr %13, align 4, !tbaa !3
  %187 = load ptr, ptr %14, align 8, !tbaa !9
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i8, ptr %187, i64 %188
  store ptr %189, ptr %14, align 8, !tbaa !9
  br label %149, !llvm.loop !108

190:                                              ; preds = %153
  %191 = load i32, ptr %22, align 4, !tbaa !3
  %192 = load ptr, ptr %10, align 8, !tbaa !11
  %193 = getelementptr inbounds i32, ptr %192, i64 0
  store i32 %191, ptr %193, align 4, !tbaa !3
  %194 = load i32, ptr %23, align 4, !tbaa !3
  %195 = load ptr, ptr %10, align 8, !tbaa !11
  %196 = getelementptr inbounds i32, ptr %195, i64 1
  store i32 %194, ptr %196, align 4, !tbaa !3
  %197 = load i32, ptr %24, align 4, !tbaa !3
  %198 = load ptr, ptr %11, align 8, !tbaa !11
  %199 = getelementptr inbounds i32, ptr %198, i64 0
  store i32 %197, ptr %199, align 4, !tbaa !3
  %200 = load i32, ptr %25, align 4, !tbaa !3
  %201 = load ptr, ptr %11, align 8, !tbaa !11
  %202 = getelementptr inbounds i32, ptr %201, i64 1
  store i32 %200, ptr %202, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %301

203:                                              ; preds = %132
  %204 = load i32, ptr %17, align 4, !tbaa !3
  %205 = icmp eq i32 %204, 3
  br i1 %205, label %206, label %300

206:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  %207 = load ptr, ptr %10, align 8, !tbaa !11
  %208 = getelementptr inbounds i32, ptr %207, i64 0
  %209 = load i32, ptr %208, align 4, !tbaa !3
  store i32 %209, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  %210 = load ptr, ptr %10, align 8, !tbaa !11
  %211 = getelementptr inbounds i32, ptr %210, i64 1
  %212 = load i32, ptr %211, align 4, !tbaa !3
  store i32 %212, ptr %30, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  %213 = load ptr, ptr %10, align 8, !tbaa !11
  %214 = getelementptr inbounds i32, ptr %213, i64 2
  %215 = load i32, ptr %214, align 4, !tbaa !3
  store i32 %215, ptr %31, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %216 = load ptr, ptr %11, align 8, !tbaa !11
  %217 = getelementptr inbounds i32, ptr %216, i64 0
  %218 = load i32, ptr %217, align 4, !tbaa !3
  store i32 %218, ptr %32, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  %219 = load ptr, ptr %11, align 8, !tbaa !11
  %220 = getelementptr inbounds i32, ptr %219, i64 1
  %221 = load i32, ptr %220, align 4, !tbaa !3
  store i32 %221, ptr %33, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  %222 = load ptr, ptr %11, align 8, !tbaa !11
  %223 = getelementptr inbounds i32, ptr %222, i64 2
  %224 = load i32, ptr %223, align 4, !tbaa !3
  store i32 %224, ptr %34, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  %225 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %225, ptr %35, align 4, !tbaa !3
  br label %226

226:                                              ; preds = %274, %206
  %227 = load i32, ptr %35, align 4, !tbaa !3
  %228 = load i32, ptr %12, align 4, !tbaa !3
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %231, label %230

230:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  br label %281

231:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #15
  %232 = load ptr, ptr %14, align 8, !tbaa !9
  %233 = getelementptr inbounds i8, ptr %232, i64 0
  %234 = load i8, ptr %233, align 1, !tbaa !95
  store i8 %234, ptr %36, align 1, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #15
  %235 = load ptr, ptr %14, align 8, !tbaa !9
  %236 = getelementptr inbounds i8, ptr %235, i64 1
  %237 = load i8, ptr %236, align 1, !tbaa !95
  store i8 %237, ptr %37, align 1, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #15
  %238 = load ptr, ptr %14, align 8, !tbaa !9
  %239 = getelementptr inbounds i8, ptr %238, i64 2
  %240 = load i8, ptr %239, align 1, !tbaa !95
  store i8 %240, ptr %38, align 1, !tbaa !95
  %241 = load i8, ptr %36, align 1, !tbaa !95
  %242 = sext i8 %241 to i32
  %243 = load i32, ptr %29, align 4, !tbaa !3
  %244 = add nsw i32 %243, %242
  store i32 %244, ptr %29, align 4, !tbaa !3
  %245 = load i8, ptr %36, align 1, !tbaa !95
  %246 = sext i8 %245 to i32
  %247 = load i8, ptr %36, align 1, !tbaa !95
  %248 = sext i8 %247 to i32
  %249 = mul nsw i32 %246, %248
  %250 = load i32, ptr %32, align 4, !tbaa !3
  %251 = add nsw i32 %250, %249
  store i32 %251, ptr %32, align 4, !tbaa !3
  %252 = load i8, ptr %37, align 1, !tbaa !95
  %253 = sext i8 %252 to i32
  %254 = load i32, ptr %30, align 4, !tbaa !3
  %255 = add nsw i32 %254, %253
  store i32 %255, ptr %30, align 4, !tbaa !3
  %256 = load i8, ptr %37, align 1, !tbaa !95
  %257 = sext i8 %256 to i32
  %258 = load i8, ptr %37, align 1, !tbaa !95
  %259 = sext i8 %258 to i32
  %260 = mul nsw i32 %257, %259
  %261 = load i32, ptr %33, align 4, !tbaa !3
  %262 = add nsw i32 %261, %260
  store i32 %262, ptr %33, align 4, !tbaa !3
  %263 = load i8, ptr %38, align 1, !tbaa !95
  %264 = sext i8 %263 to i32
  %265 = load i32, ptr %31, align 4, !tbaa !3
  %266 = add nsw i32 %265, %264
  store i32 %266, ptr %31, align 4, !tbaa !3
  %267 = load i8, ptr %38, align 1, !tbaa !95
  %268 = sext i8 %267 to i32
  %269 = load i8, ptr %38, align 1, !tbaa !95
  %270 = sext i8 %269 to i32
  %271 = mul nsw i32 %268, %270
  %272 = load i32, ptr %34, align 4, !tbaa !3
  %273 = add nsw i32 %272, %271
  store i32 %273, ptr %34, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #15
  br label %274

274:                                              ; preds = %231
  %275 = load i32, ptr %35, align 4, !tbaa !3
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %35, align 4, !tbaa !3
  %277 = load i32, ptr %13, align 4, !tbaa !3
  %278 = load ptr, ptr %14, align 8, !tbaa !9
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds i8, ptr %278, i64 %279
  store ptr %280, ptr %14, align 8, !tbaa !9
  br label %226, !llvm.loop !109

281:                                              ; preds = %230
  %282 = load i32, ptr %29, align 4, !tbaa !3
  %283 = load ptr, ptr %10, align 8, !tbaa !11
  %284 = getelementptr inbounds i32, ptr %283, i64 0
  store i32 %282, ptr %284, align 4, !tbaa !3
  %285 = load i32, ptr %30, align 4, !tbaa !3
  %286 = load ptr, ptr %10, align 8, !tbaa !11
  %287 = getelementptr inbounds i32, ptr %286, i64 1
  store i32 %285, ptr %287, align 4, !tbaa !3
  %288 = load i32, ptr %31, align 4, !tbaa !3
  %289 = load ptr, ptr %10, align 8, !tbaa !11
  %290 = getelementptr inbounds i32, ptr %289, i64 2
  store i32 %288, ptr %290, align 4, !tbaa !3
  %291 = load i32, ptr %32, align 4, !tbaa !3
  %292 = load ptr, ptr %11, align 8, !tbaa !11
  %293 = getelementptr inbounds i32, ptr %292, i64 0
  store i32 %291, ptr %293, align 4, !tbaa !3
  %294 = load i32, ptr %33, align 4, !tbaa !3
  %295 = load ptr, ptr %11, align 8, !tbaa !11
  %296 = getelementptr inbounds i32, ptr %295, i64 1
  store i32 %294, ptr %296, align 4, !tbaa !3
  %297 = load i32, ptr %34, align 4, !tbaa !3
  %298 = load ptr, ptr %11, align 8, !tbaa !11
  %299 = getelementptr inbounds i32, ptr %298, i64 2
  store i32 %297, ptr %299, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  br label %300

300:                                              ; preds = %281, %203
  br label %301

301:                                              ; preds = %300, %190
  br label %302

302:                                              ; preds = %301, %125
  br label %303

303:                                              ; preds = %480, %302
  %304 = load i32, ptr %17, align 4, !tbaa !3
  %305 = load i32, ptr %13, align 4, !tbaa !3
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %483

307:                                              ; preds = %303
  %308 = load ptr, ptr %8, align 8, !tbaa !9
  %309 = load i32, ptr %16, align 4, !tbaa !3
  %310 = load i32, ptr %13, align 4, !tbaa !3
  %311 = mul nsw i32 %309, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %308, i64 %312
  %314 = load i32, ptr %17, align 4, !tbaa !3
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %313, i64 %315
  store ptr %316, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #15
  %317 = load ptr, ptr %10, align 8, !tbaa !11
  %318 = load i32, ptr %17, align 4, !tbaa !3
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %317, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !3
  store i32 %321, ptr %39, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #15
  %322 = load ptr, ptr %10, align 8, !tbaa !11
  %323 = load i32, ptr %17, align 4, !tbaa !3
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %322, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !3
  store i32 %327, ptr %40, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  %328 = load ptr, ptr %10, align 8, !tbaa !11
  %329 = load i32, ptr %17, align 4, !tbaa !3
  %330 = add nsw i32 %329, 2
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %328, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !3
  store i32 %333, ptr %41, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #15
  %334 = load ptr, ptr %10, align 8, !tbaa !11
  %335 = load i32, ptr %17, align 4, !tbaa !3
  %336 = add nsw i32 %335, 3
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %334, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !3
  store i32 %339, ptr %42, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #15
  %340 = load ptr, ptr %11, align 8, !tbaa !11
  %341 = load i32, ptr %17, align 4, !tbaa !3
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %340, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !3
  store i32 %344, ptr %43, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #15
  %345 = load ptr, ptr %11, align 8, !tbaa !11
  %346 = load i32, ptr %17, align 4, !tbaa !3
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %345, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !3
  store i32 %350, ptr %44, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #15
  %351 = load ptr, ptr %11, align 8, !tbaa !11
  %352 = load i32, ptr %17, align 4, !tbaa !3
  %353 = add nsw i32 %352, 2
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %351, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !3
  store i32 %356, ptr %45, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #15
  %357 = load ptr, ptr %11, align 8, !tbaa !11
  %358 = load i32, ptr %17, align 4, !tbaa !3
  %359 = add nsw i32 %358, 3
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %357, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !3
  store i32 %362, ptr %46, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #15
  %363 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %363, ptr %47, align 4, !tbaa !3
  br label %364

364:                                              ; preds = %426, %307
  %365 = load i32, ptr %47, align 4, !tbaa !3
  %366 = load i32, ptr %12, align 4, !tbaa !3
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %369, label %368

368:                                              ; preds = %364
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  br label %433

369:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #15
  %370 = load ptr, ptr %14, align 8, !tbaa !9
  %371 = getelementptr inbounds i8, ptr %370, i64 0
  %372 = load i8, ptr %371, align 1, !tbaa !95
  store i8 %372, ptr %48, align 1, !tbaa !95
  %373 = load ptr, ptr %14, align 8, !tbaa !9
  %374 = getelementptr inbounds i8, ptr %373, i64 1
  %375 = load i8, ptr %374, align 1, !tbaa !95
  store i8 %375, ptr %49, align 1, !tbaa !95
  %376 = load i8, ptr %48, align 1, !tbaa !95
  %377 = sext i8 %376 to i32
  %378 = load i32, ptr %39, align 4, !tbaa !3
  %379 = add nsw i32 %378, %377
  store i32 %379, ptr %39, align 4, !tbaa !3
  %380 = load i8, ptr %48, align 1, !tbaa !95
  %381 = sext i8 %380 to i32
  %382 = load i8, ptr %48, align 1, !tbaa !95
  %383 = sext i8 %382 to i32
  %384 = mul nsw i32 %381, %383
  %385 = load i32, ptr %43, align 4, !tbaa !3
  %386 = add nsw i32 %385, %384
  store i32 %386, ptr %43, align 4, !tbaa !3
  %387 = load i8, ptr %49, align 1, !tbaa !95
  %388 = sext i8 %387 to i32
  %389 = load i32, ptr %40, align 4, !tbaa !3
  %390 = add nsw i32 %389, %388
  store i32 %390, ptr %40, align 4, !tbaa !3
  %391 = load i8, ptr %49, align 1, !tbaa !95
  %392 = sext i8 %391 to i32
  %393 = load i8, ptr %49, align 1, !tbaa !95
  %394 = sext i8 %393 to i32
  %395 = mul nsw i32 %392, %394
  %396 = load i32, ptr %44, align 4, !tbaa !3
  %397 = add nsw i32 %396, %395
  store i32 %397, ptr %44, align 4, !tbaa !3
  %398 = load ptr, ptr %14, align 8, !tbaa !9
  %399 = getelementptr inbounds i8, ptr %398, i64 2
  %400 = load i8, ptr %399, align 1, !tbaa !95
  store i8 %400, ptr %48, align 1, !tbaa !95
  %401 = load ptr, ptr %14, align 8, !tbaa !9
  %402 = getelementptr inbounds i8, ptr %401, i64 3
  %403 = load i8, ptr %402, align 1, !tbaa !95
  store i8 %403, ptr %49, align 1, !tbaa !95
  %404 = load i8, ptr %48, align 1, !tbaa !95
  %405 = sext i8 %404 to i32
  %406 = load i32, ptr %41, align 4, !tbaa !3
  %407 = add nsw i32 %406, %405
  store i32 %407, ptr %41, align 4, !tbaa !3
  %408 = load i8, ptr %48, align 1, !tbaa !95
  %409 = sext i8 %408 to i32
  %410 = load i8, ptr %48, align 1, !tbaa !95
  %411 = sext i8 %410 to i32
  %412 = mul nsw i32 %409, %411
  %413 = load i32, ptr %45, align 4, !tbaa !3
  %414 = add nsw i32 %413, %412
  store i32 %414, ptr %45, align 4, !tbaa !3
  %415 = load i8, ptr %49, align 1, !tbaa !95
  %416 = sext i8 %415 to i32
  %417 = load i32, ptr %42, align 4, !tbaa !3
  %418 = add nsw i32 %417, %416
  store i32 %418, ptr %42, align 4, !tbaa !3
  %419 = load i8, ptr %49, align 1, !tbaa !95
  %420 = sext i8 %419 to i32
  %421 = load i8, ptr %49, align 1, !tbaa !95
  %422 = sext i8 %421 to i32
  %423 = mul nsw i32 %420, %422
  %424 = load i32, ptr %46, align 4, !tbaa !3
  %425 = add nsw i32 %424, %423
  store i32 %425, ptr %46, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #15
  br label %426

426:                                              ; preds = %369
  %427 = load i32, ptr %47, align 4, !tbaa !3
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %47, align 4, !tbaa !3
  %429 = load i32, ptr %13, align 4, !tbaa !3
  %430 = load ptr, ptr %14, align 8, !tbaa !9
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds i8, ptr %430, i64 %431
  store ptr %432, ptr %14, align 8, !tbaa !9
  br label %364, !llvm.loop !110

433:                                              ; preds = %368
  %434 = load i32, ptr %39, align 4, !tbaa !3
  %435 = load ptr, ptr %10, align 8, !tbaa !11
  %436 = load i32, ptr %17, align 4, !tbaa !3
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, ptr %435, i64 %437
  store i32 %434, ptr %438, align 4, !tbaa !3
  %439 = load i32, ptr %40, align 4, !tbaa !3
  %440 = load ptr, ptr %10, align 8, !tbaa !11
  %441 = load i32, ptr %17, align 4, !tbaa !3
  %442 = add nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, ptr %440, i64 %443
  store i32 %439, ptr %444, align 4, !tbaa !3
  %445 = load i32, ptr %41, align 4, !tbaa !3
  %446 = load ptr, ptr %10, align 8, !tbaa !11
  %447 = load i32, ptr %17, align 4, !tbaa !3
  %448 = add nsw i32 %447, 2
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, ptr %446, i64 %449
  store i32 %445, ptr %450, align 4, !tbaa !3
  %451 = load i32, ptr %42, align 4, !tbaa !3
  %452 = load ptr, ptr %10, align 8, !tbaa !11
  %453 = load i32, ptr %17, align 4, !tbaa !3
  %454 = add nsw i32 %453, 3
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %452, i64 %455
  store i32 %451, ptr %456, align 4, !tbaa !3
  %457 = load i32, ptr %43, align 4, !tbaa !3
  %458 = load ptr, ptr %11, align 8, !tbaa !11
  %459 = load i32, ptr %17, align 4, !tbaa !3
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, ptr %458, i64 %460
  store i32 %457, ptr %461, align 4, !tbaa !3
  %462 = load i32, ptr %44, align 4, !tbaa !3
  %463 = load ptr, ptr %11, align 8, !tbaa !11
  %464 = load i32, ptr %17, align 4, !tbaa !3
  %465 = add nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, ptr %463, i64 %466
  store i32 %462, ptr %467, align 4, !tbaa !3
  %468 = load i32, ptr %45, align 4, !tbaa !3
  %469 = load ptr, ptr %11, align 8, !tbaa !11
  %470 = load i32, ptr %17, align 4, !tbaa !3
  %471 = add nsw i32 %470, 2
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, ptr %469, i64 %472
  store i32 %468, ptr %473, align 4, !tbaa !3
  %474 = load i32, ptr %46, align 4, !tbaa !3
  %475 = load ptr, ptr %11, align 8, !tbaa !11
  %476 = load i32, ptr %17, align 4, !tbaa !3
  %477 = add nsw i32 %476, 3
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, ptr %475, i64 %478
  store i32 %474, ptr %479, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  br label %480

480:                                              ; preds = %433
  %481 = load i32, ptr %17, align 4, !tbaa !3
  %482 = add nsw i32 %481, 4
  store i32 %482, ptr %17, align 4, !tbaa !3
  br label %303, !llvm.loop !111

483:                                              ; preds = %303
  %484 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %484, ptr %7, align 4
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  br label %710

485:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #15
  store i32 0, ptr %52, align 4, !tbaa !3
  %486 = load i32, ptr %13, align 4, !tbaa !3
  %487 = icmp eq i32 %486, 1
  br i1 %487, label %488, label %536

488:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #15
  %489 = load ptr, ptr %10, align 8, !tbaa !11
  %490 = getelementptr inbounds i32, ptr %489, i64 0
  %491 = load i32, ptr %490, align 4, !tbaa !3
  store i32 %491, ptr %53, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #15
  %492 = load ptr, ptr %11, align 8, !tbaa !11
  %493 = getelementptr inbounds i32, ptr %492, i64 0
  %494 = load i32, ptr %493, align 4, !tbaa !3
  store i32 %494, ptr %54, align 4, !tbaa !3
  store i32 0, ptr %51, align 4, !tbaa !3
  br label %495

495:                                              ; preds = %526, %488
  %496 = load i32, ptr %51, align 4, !tbaa !3
  %497 = load i32, ptr %12, align 4, !tbaa !3
  %498 = icmp slt i32 %496, %497
  br i1 %498, label %499, label %529

499:                                              ; preds = %495
  %500 = load ptr, ptr %9, align 8, !tbaa !9
  %501 = load i32, ptr %51, align 4, !tbaa !3
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i8, ptr %500, i64 %502
  %504 = load i8, ptr %503, align 1, !tbaa !95
  %505 = icmp ne i8 %504, 0
  br i1 %505, label %506, label %525

506:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #15
  %507 = load ptr, ptr %14, align 8, !tbaa !9
  %508 = load i32, ptr %51, align 4, !tbaa !3
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i8, ptr %507, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !95
  store i8 %511, ptr %55, align 1, !tbaa !95
  %512 = load i8, ptr %55, align 1, !tbaa !95
  %513 = sext i8 %512 to i32
  %514 = load i32, ptr %53, align 4, !tbaa !3
  %515 = add nsw i32 %514, %513
  store i32 %515, ptr %53, align 4, !tbaa !3
  %516 = load i8, ptr %55, align 1, !tbaa !95
  %517 = sext i8 %516 to i32
  %518 = load i8, ptr %55, align 1, !tbaa !95
  %519 = sext i8 %518 to i32
  %520 = mul nsw i32 %517, %519
  %521 = load i32, ptr %54, align 4, !tbaa !3
  %522 = add nsw i32 %521, %520
  store i32 %522, ptr %54, align 4, !tbaa !3
  %523 = load i32, ptr %52, align 4, !tbaa !3
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %52, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #15
  br label %525

525:                                              ; preds = %506, %499
  br label %526

526:                                              ; preds = %525
  %527 = load i32, ptr %51, align 4, !tbaa !3
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %51, align 4, !tbaa !3
  br label %495, !llvm.loop !112

529:                                              ; preds = %495
  %530 = load i32, ptr %53, align 4, !tbaa !3
  %531 = load ptr, ptr %10, align 8, !tbaa !11
  %532 = getelementptr inbounds i32, ptr %531, i64 0
  store i32 %530, ptr %532, align 4, !tbaa !3
  %533 = load i32, ptr %54, align 4, !tbaa !3
  %534 = load ptr, ptr %11, align 8, !tbaa !11
  %535 = getelementptr inbounds i32, ptr %534, i64 0
  store i32 %533, ptr %535, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #15
  br label %708

536:                                              ; preds = %485
  %537 = load i32, ptr %13, align 4, !tbaa !3
  %538 = icmp eq i32 %537, 3
  br i1 %538, label %539, label %639

539:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #15
  %540 = load ptr, ptr %10, align 8, !tbaa !11
  %541 = getelementptr inbounds i32, ptr %540, i64 0
  %542 = load i32, ptr %541, align 4, !tbaa !3
  store i32 %542, ptr %56, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #15
  %543 = load ptr, ptr %10, align 8, !tbaa !11
  %544 = getelementptr inbounds i32, ptr %543, i64 1
  %545 = load i32, ptr %544, align 4, !tbaa !3
  store i32 %545, ptr %57, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #15
  %546 = load ptr, ptr %10, align 8, !tbaa !11
  %547 = getelementptr inbounds i32, ptr %546, i64 2
  %548 = load i32, ptr %547, align 4, !tbaa !3
  store i32 %548, ptr %58, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #15
  %549 = load ptr, ptr %11, align 8, !tbaa !11
  %550 = getelementptr inbounds i32, ptr %549, i64 0
  %551 = load i32, ptr %550, align 4, !tbaa !3
  store i32 %551, ptr %59, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #15
  %552 = load ptr, ptr %11, align 8, !tbaa !11
  %553 = getelementptr inbounds i32, ptr %552, i64 1
  %554 = load i32, ptr %553, align 4, !tbaa !3
  store i32 %554, ptr %60, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #15
  %555 = load ptr, ptr %11, align 8, !tbaa !11
  %556 = getelementptr inbounds i32, ptr %555, i64 2
  %557 = load i32, ptr %556, align 4, !tbaa !3
  store i32 %557, ptr %61, align 4, !tbaa !3
  store i32 0, ptr %51, align 4, !tbaa !3
  br label %558

558:                                              ; preds = %615, %539
  %559 = load i32, ptr %51, align 4, !tbaa !3
  %560 = load i32, ptr %12, align 4, !tbaa !3
  %561 = icmp slt i32 %559, %560
  br i1 %561, label %562, label %620

562:                                              ; preds = %558
  %563 = load ptr, ptr %9, align 8, !tbaa !9
  %564 = load i32, ptr %51, align 4, !tbaa !3
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i8, ptr %563, i64 %565
  %567 = load i8, ptr %566, align 1, !tbaa !95
  %568 = icmp ne i8 %567, 0
  br i1 %568, label %569, label %614

569:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #15
  %570 = load ptr, ptr %14, align 8, !tbaa !9
  %571 = getelementptr inbounds i8, ptr %570, i64 0
  %572 = load i8, ptr %571, align 1, !tbaa !95
  store i8 %572, ptr %62, align 1, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #15
  %573 = load ptr, ptr %14, align 8, !tbaa !9
  %574 = getelementptr inbounds i8, ptr %573, i64 1
  %575 = load i8, ptr %574, align 1, !tbaa !95
  store i8 %575, ptr %63, align 1, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #15
  %576 = load ptr, ptr %14, align 8, !tbaa !9
  %577 = getelementptr inbounds i8, ptr %576, i64 2
  %578 = load i8, ptr %577, align 1, !tbaa !95
  store i8 %578, ptr %64, align 1, !tbaa !95
  %579 = load i8, ptr %62, align 1, !tbaa !95
  %580 = sext i8 %579 to i32
  %581 = load i32, ptr %56, align 4, !tbaa !3
  %582 = add nsw i32 %581, %580
  store i32 %582, ptr %56, align 4, !tbaa !3
  %583 = load i8, ptr %62, align 1, !tbaa !95
  %584 = sext i8 %583 to i32
  %585 = load i8, ptr %62, align 1, !tbaa !95
  %586 = sext i8 %585 to i32
  %587 = mul nsw i32 %584, %586
  %588 = load i32, ptr %59, align 4, !tbaa !3
  %589 = add nsw i32 %588, %587
  store i32 %589, ptr %59, align 4, !tbaa !3
  %590 = load i8, ptr %63, align 1, !tbaa !95
  %591 = sext i8 %590 to i32
  %592 = load i32, ptr %57, align 4, !tbaa !3
  %593 = add nsw i32 %592, %591
  store i32 %593, ptr %57, align 4, !tbaa !3
  %594 = load i8, ptr %63, align 1, !tbaa !95
  %595 = sext i8 %594 to i32
  %596 = load i8, ptr %63, align 1, !tbaa !95
  %597 = sext i8 %596 to i32
  %598 = mul nsw i32 %595, %597
  %599 = load i32, ptr %60, align 4, !tbaa !3
  %600 = add nsw i32 %599, %598
  store i32 %600, ptr %60, align 4, !tbaa !3
  %601 = load i8, ptr %64, align 1, !tbaa !95
  %602 = sext i8 %601 to i32
  %603 = load i32, ptr %58, align 4, !tbaa !3
  %604 = add nsw i32 %603, %602
  store i32 %604, ptr %58, align 4, !tbaa !3
  %605 = load i8, ptr %64, align 1, !tbaa !95
  %606 = sext i8 %605 to i32
  %607 = load i8, ptr %64, align 1, !tbaa !95
  %608 = sext i8 %607 to i32
  %609 = mul nsw i32 %606, %608
  %610 = load i32, ptr %61, align 4, !tbaa !3
  %611 = add nsw i32 %610, %609
  store i32 %611, ptr %61, align 4, !tbaa !3
  %612 = load i32, ptr %52, align 4, !tbaa !3
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %52, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #15
  br label %614

614:                                              ; preds = %569, %562
  br label %615

615:                                              ; preds = %614
  %616 = load i32, ptr %51, align 4, !tbaa !3
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %51, align 4, !tbaa !3
  %618 = load ptr, ptr %14, align 8, !tbaa !9
  %619 = getelementptr inbounds i8, ptr %618, i64 3
  store ptr %619, ptr %14, align 8, !tbaa !9
  br label %558, !llvm.loop !113

620:                                              ; preds = %558
  %621 = load i32, ptr %56, align 4, !tbaa !3
  %622 = load ptr, ptr %10, align 8, !tbaa !11
  %623 = getelementptr inbounds i32, ptr %622, i64 0
  store i32 %621, ptr %623, align 4, !tbaa !3
  %624 = load i32, ptr %57, align 4, !tbaa !3
  %625 = load ptr, ptr %10, align 8, !tbaa !11
  %626 = getelementptr inbounds i32, ptr %625, i64 1
  store i32 %624, ptr %626, align 4, !tbaa !3
  %627 = load i32, ptr %58, align 4, !tbaa !3
  %628 = load ptr, ptr %10, align 8, !tbaa !11
  %629 = getelementptr inbounds i32, ptr %628, i64 2
  store i32 %627, ptr %629, align 4, !tbaa !3
  %630 = load i32, ptr %59, align 4, !tbaa !3
  %631 = load ptr, ptr %11, align 8, !tbaa !11
  %632 = getelementptr inbounds i32, ptr %631, i64 0
  store i32 %630, ptr %632, align 4, !tbaa !3
  %633 = load i32, ptr %60, align 4, !tbaa !3
  %634 = load ptr, ptr %11, align 8, !tbaa !11
  %635 = getelementptr inbounds i32, ptr %634, i64 1
  store i32 %633, ptr %635, align 4, !tbaa !3
  %636 = load i32, ptr %61, align 4, !tbaa !3
  %637 = load ptr, ptr %11, align 8, !tbaa !11
  %638 = getelementptr inbounds i32, ptr %637, i64 2
  store i32 %636, ptr %638, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #15
  br label %707

639:                                              ; preds = %536
  store i32 0, ptr %51, align 4, !tbaa !3
  br label %640

640:                                              ; preds = %699, %639
  %641 = load i32, ptr %51, align 4, !tbaa !3
  %642 = load i32, ptr %12, align 4, !tbaa !3
  %643 = icmp slt i32 %641, %642
  br i1 %643, label %644, label %706

644:                                              ; preds = %640
  %645 = load ptr, ptr %9, align 8, !tbaa !9
  %646 = load i32, ptr %51, align 4, !tbaa !3
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i8, ptr %645, i64 %647
  %649 = load i8, ptr %648, align 1, !tbaa !95
  %650 = icmp ne i8 %649, 0
  br i1 %650, label %651, label %698

651:                                              ; preds = %644
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #15
  store i32 0, ptr %65, align 4, !tbaa !3
  br label %652

652:                                              ; preds = %692, %651
  %653 = load i32, ptr %65, align 4, !tbaa !3
  %654 = load i32, ptr %13, align 4, !tbaa !3
  %655 = icmp slt i32 %653, %654
  br i1 %655, label %657, label %656

656:                                              ; preds = %652
  store i32 26, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #15
  br label %695

657:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #15
  %658 = load ptr, ptr %14, align 8, !tbaa !9
  %659 = load i32, ptr %65, align 4, !tbaa !3
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i8, ptr %658, i64 %660
  %662 = load i8, ptr %661, align 1, !tbaa !95
  store i8 %662, ptr %66, align 1, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #15
  %663 = load ptr, ptr %10, align 8, !tbaa !11
  %664 = load i32, ptr %65, align 4, !tbaa !3
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i32, ptr %663, i64 %665
  %667 = load i32, ptr %666, align 4, !tbaa !3
  %668 = load i8, ptr %66, align 1, !tbaa !95
  %669 = sext i8 %668 to i32
  %670 = add nsw i32 %667, %669
  store i32 %670, ptr %67, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #15
  %671 = load ptr, ptr %11, align 8, !tbaa !11
  %672 = load i32, ptr %65, align 4, !tbaa !3
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i32, ptr %671, i64 %673
  %675 = load i32, ptr %674, align 4, !tbaa !3
  %676 = load i8, ptr %66, align 1, !tbaa !95
  %677 = sext i8 %676 to i32
  %678 = load i8, ptr %66, align 1, !tbaa !95
  %679 = sext i8 %678 to i32
  %680 = mul nsw i32 %677, %679
  %681 = add nsw i32 %675, %680
  store i32 %681, ptr %68, align 4, !tbaa !3
  %682 = load i32, ptr %67, align 4, !tbaa !3
  %683 = load ptr, ptr %10, align 8, !tbaa !11
  %684 = load i32, ptr %65, align 4, !tbaa !3
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i32, ptr %683, i64 %685
  store i32 %682, ptr %686, align 4, !tbaa !3
  %687 = load i32, ptr %68, align 4, !tbaa !3
  %688 = load ptr, ptr %11, align 8, !tbaa !11
  %689 = load i32, ptr %65, align 4, !tbaa !3
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i32, ptr %688, i64 %690
  store i32 %687, ptr %691, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #15
  br label %692

692:                                              ; preds = %657
  %693 = load i32, ptr %65, align 4, !tbaa !3
  %694 = add nsw i32 %693, 1
  store i32 %694, ptr %65, align 4, !tbaa !3
  br label %652, !llvm.loop !114

695:                                              ; preds = %656
  %696 = load i32, ptr %52, align 4, !tbaa !3
  %697 = add nsw i32 %696, 1
  store i32 %697, ptr %52, align 4, !tbaa !3
  br label %698

698:                                              ; preds = %695, %644
  br label %699

699:                                              ; preds = %698
  %700 = load i32, ptr %51, align 4, !tbaa !3
  %701 = add nsw i32 %700, 1
  store i32 %701, ptr %51, align 4, !tbaa !3
  %702 = load i32, ptr %13, align 4, !tbaa !3
  %703 = load ptr, ptr %14, align 8, !tbaa !9
  %704 = sext i32 %702 to i64
  %705 = getelementptr inbounds i8, ptr %703, i64 %704
  store ptr %705, ptr %14, align 8, !tbaa !9
  br label %640, !llvm.loop !115

706:                                              ; preds = %640
  br label %707

707:                                              ; preds = %706, %620
  br label %708

708:                                              ; preds = %707, %529
  %709 = load i32, ptr %52, align 4, !tbaa !3
  store i32 %709, ptr %7, align 4
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #15
  br label %710

710:                                              ; preds = %708, %483
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %711 = load i32, ptr %7, align 4
  ret i32 %711
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12cpu_baseline11SumSqr_SIMDIaiiEclEPKaPKhPiS7_ii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #3 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !116
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !3
  store i32 %6, ptr %14, align 4, !tbaa !3
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL7sumsqr_ItidEEiPKT_PKhPT0_PT1_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.cv::cpu_baseline::SumSqr_SIMD.2", align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca i32, align 4
  %36 = alloca i16, align 2
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca i32, align 4
  %48 = alloca i16, align 2
  %49 = alloca i16, align 2
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca double, align 8
  %55 = alloca i16, align 2
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca double, align 8
  %60 = alloca double, align 8
  %61 = alloca double, align 8
  %62 = alloca i16, align 2
  %63 = alloca i16, align 2
  %64 = alloca i16, align 2
  %65 = alloca i32, align 4
  %66 = alloca i16, align 2
  %67 = alloca i32, align 4
  %68 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !15
  store i32 %4, ptr %12, align 4, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %69 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %69, ptr %14, align 8, !tbaa !13
  %70 = load ptr, ptr %9, align 8, !tbaa !9
  %71 = icmp ne ptr %70, null
  br i1 %71, label %485, label %72

72:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %73 = load ptr, ptr %8, align 8, !tbaa !13
  %74 = load ptr, ptr %9, align 8, !tbaa !9
  %75 = load ptr, ptr %10, align 8, !tbaa !11
  %76 = load ptr, ptr %11, align 8, !tbaa !15
  %77 = load i32, ptr %12, align 4, !tbaa !3
  %78 = load i32, ptr %13, align 4, !tbaa !3
  %79 = call noundef i32 @_ZNK2cv12cpu_baseline11SumSqr_SIMDItidEclEPKtPKhPiPdii(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78)
  store i32 %79, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %80 = load i32, ptr %13, align 4, !tbaa !3
  %81 = srem i32 %80, 4
  store i32 %81, ptr %17, align 4, !tbaa !3
  %82 = load ptr, ptr %8, align 8, !tbaa !13
  %83 = load i32, ptr %16, align 4, !tbaa !3
  %84 = load i32, ptr %13, align 4, !tbaa !3
  %85 = mul nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %82, i64 %86
  store ptr %87, ptr %14, align 8, !tbaa !13
  %88 = load i32, ptr %17, align 4, !tbaa !3
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %132

90:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %91 = load ptr, ptr %10, align 8, !tbaa !11
  %92 = getelementptr inbounds i32, ptr %91, i64 0
  %93 = load i32, ptr %92, align 4, !tbaa !3
  store i32 %93, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %94 = load ptr, ptr %11, align 8, !tbaa !15
  %95 = getelementptr inbounds double, ptr %94, i64 0
  %96 = load double, ptr %95, align 8, !tbaa !52
  store double %96, ptr %19, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %97 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %97, ptr %20, align 4, !tbaa !3
  br label %98

98:                                               ; preds = %118, %90
  %99 = load i32, ptr %20, align 4, !tbaa !3
  %100 = load i32, ptr %12, align 4, !tbaa !3
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %125

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #15
  %104 = load ptr, ptr %14, align 8, !tbaa !13
  %105 = getelementptr inbounds i16, ptr %104, i64 0
  %106 = load i16, ptr %105, align 2, !tbaa !118
  store i16 %106, ptr %21, align 2, !tbaa !118
  %107 = load i16, ptr %21, align 2, !tbaa !118
  %108 = zext i16 %107 to i32
  %109 = load i32, ptr %18, align 4, !tbaa !3
  %110 = add nsw i32 %109, %108
  store i32 %110, ptr %18, align 4, !tbaa !3
  %111 = load i16, ptr %21, align 2, !tbaa !118
  %112 = uitofp i16 %111 to double
  %113 = load i16, ptr %21, align 2, !tbaa !118
  %114 = zext i16 %113 to i32
  %115 = sitofp i32 %114 to double
  %116 = load double, ptr %19, align 8, !tbaa !52
  %117 = call double @llvm.fmuladd.f64(double %112, double %115, double %116)
  store double %117, ptr %19, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #15
  br label %118

118:                                              ; preds = %103
  %119 = load i32, ptr %20, align 4, !tbaa !3
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %20, align 4, !tbaa !3
  %121 = load i32, ptr %13, align 4, !tbaa !3
  %122 = load ptr, ptr %14, align 8, !tbaa !13
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i16, ptr %122, i64 %123
  store ptr %124, ptr %14, align 8, !tbaa !13
  br label %98, !llvm.loop !120

125:                                              ; preds = %102
  %126 = load i32, ptr %18, align 4, !tbaa !3
  %127 = load ptr, ptr %10, align 8, !tbaa !11
  %128 = getelementptr inbounds i32, ptr %127, i64 0
  store i32 %126, ptr %128, align 4, !tbaa !3
  %129 = load double, ptr %19, align 8, !tbaa !52
  %130 = load ptr, ptr %11, align 8, !tbaa !15
  %131 = getelementptr inbounds double, ptr %130, i64 0
  store double %129, ptr %131, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %302

132:                                              ; preds = %72
  %133 = load i32, ptr %17, align 4, !tbaa !3
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %203

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %136 = load ptr, ptr %10, align 8, !tbaa !11
  %137 = getelementptr inbounds i32, ptr %136, i64 0
  %138 = load i32, ptr %137, align 4, !tbaa !3
  store i32 %138, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %139 = load ptr, ptr %10, align 8, !tbaa !11
  %140 = getelementptr inbounds i32, ptr %139, i64 1
  %141 = load i32, ptr %140, align 4, !tbaa !3
  store i32 %141, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %142 = load ptr, ptr %11, align 8, !tbaa !15
  %143 = getelementptr inbounds double, ptr %142, i64 0
  %144 = load double, ptr %143, align 8, !tbaa !52
  store double %144, ptr %24, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %145 = load ptr, ptr %11, align 8, !tbaa !15
  %146 = getelementptr inbounds double, ptr %145, i64 1
  %147 = load double, ptr %146, align 8, !tbaa !52
  store double %147, ptr %25, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %148 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %148, ptr %26, align 4, !tbaa !3
  br label %149

149:                                              ; preds = %183, %135
  %150 = load i32, ptr %26, align 4, !tbaa !3
  %151 = load i32, ptr %12, align 4, !tbaa !3
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  br label %190

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #15
  %155 = load ptr, ptr %14, align 8, !tbaa !13
  %156 = getelementptr inbounds i16, ptr %155, i64 0
  %157 = load i16, ptr %156, align 2, !tbaa !118
  store i16 %157, ptr %27, align 2, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #15
  %158 = load ptr, ptr %14, align 8, !tbaa !13
  %159 = getelementptr inbounds i16, ptr %158, i64 1
  %160 = load i16, ptr %159, align 2, !tbaa !118
  store i16 %160, ptr %28, align 2, !tbaa !118
  %161 = load i16, ptr %27, align 2, !tbaa !118
  %162 = zext i16 %161 to i32
  %163 = load i32, ptr %22, align 4, !tbaa !3
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %22, align 4, !tbaa !3
  %165 = load i16, ptr %27, align 2, !tbaa !118
  %166 = uitofp i16 %165 to double
  %167 = load i16, ptr %27, align 2, !tbaa !118
  %168 = zext i16 %167 to i32
  %169 = sitofp i32 %168 to double
  %170 = load double, ptr %24, align 8, !tbaa !52
  %171 = call double @llvm.fmuladd.f64(double %166, double %169, double %170)
  store double %171, ptr %24, align 8, !tbaa !52
  %172 = load i16, ptr %28, align 2, !tbaa !118
  %173 = zext i16 %172 to i32
  %174 = load i32, ptr %23, align 4, !tbaa !3
  %175 = add nsw i32 %174, %173
  store i32 %175, ptr %23, align 4, !tbaa !3
  %176 = load i16, ptr %28, align 2, !tbaa !118
  %177 = uitofp i16 %176 to double
  %178 = load i16, ptr %28, align 2, !tbaa !118
  %179 = zext i16 %178 to i32
  %180 = sitofp i32 %179 to double
  %181 = load double, ptr %25, align 8, !tbaa !52
  %182 = call double @llvm.fmuladd.f64(double %177, double %180, double %181)
  store double %182, ptr %25, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #15
  br label %183

183:                                              ; preds = %154
  %184 = load i32, ptr %26, align 4, !tbaa !3
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %26, align 4, !tbaa !3
  %186 = load i32, ptr %13, align 4, !tbaa !3
  %187 = load ptr, ptr %14, align 8, !tbaa !13
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i16, ptr %187, i64 %188
  store ptr %189, ptr %14, align 8, !tbaa !13
  br label %149, !llvm.loop !121

190:                                              ; preds = %153
  %191 = load i32, ptr %22, align 4, !tbaa !3
  %192 = load ptr, ptr %10, align 8, !tbaa !11
  %193 = getelementptr inbounds i32, ptr %192, i64 0
  store i32 %191, ptr %193, align 4, !tbaa !3
  %194 = load i32, ptr %23, align 4, !tbaa !3
  %195 = load ptr, ptr %10, align 8, !tbaa !11
  %196 = getelementptr inbounds i32, ptr %195, i64 1
  store i32 %194, ptr %196, align 4, !tbaa !3
  %197 = load double, ptr %24, align 8, !tbaa !52
  %198 = load ptr, ptr %11, align 8, !tbaa !15
  %199 = getelementptr inbounds double, ptr %198, i64 0
  store double %197, ptr %199, align 8, !tbaa !52
  %200 = load double, ptr %25, align 8, !tbaa !52
  %201 = load ptr, ptr %11, align 8, !tbaa !15
  %202 = getelementptr inbounds double, ptr %201, i64 1
  store double %200, ptr %202, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %301

203:                                              ; preds = %132
  %204 = load i32, ptr %17, align 4, !tbaa !3
  %205 = icmp eq i32 %204, 3
  br i1 %205, label %206, label %300

206:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  %207 = load ptr, ptr %10, align 8, !tbaa !11
  %208 = getelementptr inbounds i32, ptr %207, i64 0
  %209 = load i32, ptr %208, align 4, !tbaa !3
  store i32 %209, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  %210 = load ptr, ptr %10, align 8, !tbaa !11
  %211 = getelementptr inbounds i32, ptr %210, i64 1
  %212 = load i32, ptr %211, align 4, !tbaa !3
  store i32 %212, ptr %30, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  %213 = load ptr, ptr %10, align 8, !tbaa !11
  %214 = getelementptr inbounds i32, ptr %213, i64 2
  %215 = load i32, ptr %214, align 4, !tbaa !3
  store i32 %215, ptr %31, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  %216 = load ptr, ptr %11, align 8, !tbaa !15
  %217 = getelementptr inbounds double, ptr %216, i64 0
  %218 = load double, ptr %217, align 8, !tbaa !52
  store double %218, ptr %32, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %219 = load ptr, ptr %11, align 8, !tbaa !15
  %220 = getelementptr inbounds double, ptr %219, i64 1
  %221 = load double, ptr %220, align 8, !tbaa !52
  store double %221, ptr %33, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %222 = load ptr, ptr %11, align 8, !tbaa !15
  %223 = getelementptr inbounds double, ptr %222, i64 2
  %224 = load double, ptr %223, align 8, !tbaa !52
  store double %224, ptr %34, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  %225 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %225, ptr %35, align 4, !tbaa !3
  br label %226

226:                                              ; preds = %274, %206
  %227 = load i32, ptr %35, align 4, !tbaa !3
  %228 = load i32, ptr %12, align 4, !tbaa !3
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %231, label %230

230:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  br label %281

231:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 2, ptr %36) #15
  %232 = load ptr, ptr %14, align 8, !tbaa !13
  %233 = getelementptr inbounds i16, ptr %232, i64 0
  %234 = load i16, ptr %233, align 2, !tbaa !118
  store i16 %234, ptr %36, align 2, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #15
  %235 = load ptr, ptr %14, align 8, !tbaa !13
  %236 = getelementptr inbounds i16, ptr %235, i64 1
  %237 = load i16, ptr %236, align 2, !tbaa !118
  store i16 %237, ptr %37, align 2, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 2, ptr %38) #15
  %238 = load ptr, ptr %14, align 8, !tbaa !13
  %239 = getelementptr inbounds i16, ptr %238, i64 2
  %240 = load i16, ptr %239, align 2, !tbaa !118
  store i16 %240, ptr %38, align 2, !tbaa !118
  %241 = load i16, ptr %36, align 2, !tbaa !118
  %242 = zext i16 %241 to i32
  %243 = load i32, ptr %29, align 4, !tbaa !3
  %244 = add nsw i32 %243, %242
  store i32 %244, ptr %29, align 4, !tbaa !3
  %245 = load i16, ptr %36, align 2, !tbaa !118
  %246 = uitofp i16 %245 to double
  %247 = load i16, ptr %36, align 2, !tbaa !118
  %248 = zext i16 %247 to i32
  %249 = sitofp i32 %248 to double
  %250 = load double, ptr %32, align 8, !tbaa !52
  %251 = call double @llvm.fmuladd.f64(double %246, double %249, double %250)
  store double %251, ptr %32, align 8, !tbaa !52
  %252 = load i16, ptr %37, align 2, !tbaa !118
  %253 = zext i16 %252 to i32
  %254 = load i32, ptr %30, align 4, !tbaa !3
  %255 = add nsw i32 %254, %253
  store i32 %255, ptr %30, align 4, !tbaa !3
  %256 = load i16, ptr %37, align 2, !tbaa !118
  %257 = uitofp i16 %256 to double
  %258 = load i16, ptr %37, align 2, !tbaa !118
  %259 = zext i16 %258 to i32
  %260 = sitofp i32 %259 to double
  %261 = load double, ptr %33, align 8, !tbaa !52
  %262 = call double @llvm.fmuladd.f64(double %257, double %260, double %261)
  store double %262, ptr %33, align 8, !tbaa !52
  %263 = load i16, ptr %38, align 2, !tbaa !118
  %264 = zext i16 %263 to i32
  %265 = load i32, ptr %31, align 4, !tbaa !3
  %266 = add nsw i32 %265, %264
  store i32 %266, ptr %31, align 4, !tbaa !3
  %267 = load i16, ptr %38, align 2, !tbaa !118
  %268 = uitofp i16 %267 to double
  %269 = load i16, ptr %38, align 2, !tbaa !118
  %270 = zext i16 %269 to i32
  %271 = sitofp i32 %270 to double
  %272 = load double, ptr %34, align 8, !tbaa !52
  %273 = call double @llvm.fmuladd.f64(double %268, double %271, double %272)
  store double %273, ptr %34, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 2, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %36) #15
  br label %274

274:                                              ; preds = %231
  %275 = load i32, ptr %35, align 4, !tbaa !3
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %35, align 4, !tbaa !3
  %277 = load i32, ptr %13, align 4, !tbaa !3
  %278 = load ptr, ptr %14, align 8, !tbaa !13
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds i16, ptr %278, i64 %279
  store ptr %280, ptr %14, align 8, !tbaa !13
  br label %226, !llvm.loop !122

281:                                              ; preds = %230
  %282 = load i32, ptr %29, align 4, !tbaa !3
  %283 = load ptr, ptr %10, align 8, !tbaa !11
  %284 = getelementptr inbounds i32, ptr %283, i64 0
  store i32 %282, ptr %284, align 4, !tbaa !3
  %285 = load i32, ptr %30, align 4, !tbaa !3
  %286 = load ptr, ptr %10, align 8, !tbaa !11
  %287 = getelementptr inbounds i32, ptr %286, i64 1
  store i32 %285, ptr %287, align 4, !tbaa !3
  %288 = load i32, ptr %31, align 4, !tbaa !3
  %289 = load ptr, ptr %10, align 8, !tbaa !11
  %290 = getelementptr inbounds i32, ptr %289, i64 2
  store i32 %288, ptr %290, align 4, !tbaa !3
  %291 = load double, ptr %32, align 8, !tbaa !52
  %292 = load ptr, ptr %11, align 8, !tbaa !15
  %293 = getelementptr inbounds double, ptr %292, i64 0
  store double %291, ptr %293, align 8, !tbaa !52
  %294 = load double, ptr %33, align 8, !tbaa !52
  %295 = load ptr, ptr %11, align 8, !tbaa !15
  %296 = getelementptr inbounds double, ptr %295, i64 1
  store double %294, ptr %296, align 8, !tbaa !52
  %297 = load double, ptr %34, align 8, !tbaa !52
  %298 = load ptr, ptr %11, align 8, !tbaa !15
  %299 = getelementptr inbounds double, ptr %298, i64 2
  store double %297, ptr %299, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  br label %300

300:                                              ; preds = %281, %203
  br label %301

301:                                              ; preds = %300, %190
  br label %302

302:                                              ; preds = %301, %125
  br label %303

303:                                              ; preds = %480, %302
  %304 = load i32, ptr %17, align 4, !tbaa !3
  %305 = load i32, ptr %13, align 4, !tbaa !3
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %483

307:                                              ; preds = %303
  %308 = load ptr, ptr %8, align 8, !tbaa !13
  %309 = load i32, ptr %16, align 4, !tbaa !3
  %310 = load i32, ptr %13, align 4, !tbaa !3
  %311 = mul nsw i32 %309, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i16, ptr %308, i64 %312
  %314 = load i32, ptr %17, align 4, !tbaa !3
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i16, ptr %313, i64 %315
  store ptr %316, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #15
  %317 = load ptr, ptr %10, align 8, !tbaa !11
  %318 = load i32, ptr %17, align 4, !tbaa !3
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %317, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !3
  store i32 %321, ptr %39, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #15
  %322 = load ptr, ptr %10, align 8, !tbaa !11
  %323 = load i32, ptr %17, align 4, !tbaa !3
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %322, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !3
  store i32 %327, ptr %40, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  %328 = load ptr, ptr %10, align 8, !tbaa !11
  %329 = load i32, ptr %17, align 4, !tbaa !3
  %330 = add nsw i32 %329, 2
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %328, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !3
  store i32 %333, ptr %41, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #15
  %334 = load ptr, ptr %10, align 8, !tbaa !11
  %335 = load i32, ptr %17, align 4, !tbaa !3
  %336 = add nsw i32 %335, 3
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %334, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !3
  store i32 %339, ptr %42, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #15
  %340 = load ptr, ptr %11, align 8, !tbaa !15
  %341 = load i32, ptr %17, align 4, !tbaa !3
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, ptr %340, i64 %342
  %344 = load double, ptr %343, align 8, !tbaa !52
  store double %344, ptr %43, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #15
  %345 = load ptr, ptr %11, align 8, !tbaa !15
  %346 = load i32, ptr %17, align 4, !tbaa !3
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, ptr %345, i64 %348
  %350 = load double, ptr %349, align 8, !tbaa !52
  store double %350, ptr %44, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #15
  %351 = load ptr, ptr %11, align 8, !tbaa !15
  %352 = load i32, ptr %17, align 4, !tbaa !3
  %353 = add nsw i32 %352, 2
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds double, ptr %351, i64 %354
  %356 = load double, ptr %355, align 8, !tbaa !52
  store double %356, ptr %45, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #15
  %357 = load ptr, ptr %11, align 8, !tbaa !15
  %358 = load i32, ptr %17, align 4, !tbaa !3
  %359 = add nsw i32 %358, 3
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %357, i64 %360
  %362 = load double, ptr %361, align 8, !tbaa !52
  store double %362, ptr %46, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #15
  %363 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %363, ptr %47, align 4, !tbaa !3
  br label %364

364:                                              ; preds = %426, %307
  %365 = load i32, ptr %47, align 4, !tbaa !3
  %366 = load i32, ptr %12, align 4, !tbaa !3
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %369, label %368

368:                                              ; preds = %364
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  br label %433

369:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 2, ptr %48) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr %49) #15
  %370 = load ptr, ptr %14, align 8, !tbaa !13
  %371 = getelementptr inbounds i16, ptr %370, i64 0
  %372 = load i16, ptr %371, align 2, !tbaa !118
  store i16 %372, ptr %48, align 2, !tbaa !118
  %373 = load ptr, ptr %14, align 8, !tbaa !13
  %374 = getelementptr inbounds i16, ptr %373, i64 1
  %375 = load i16, ptr %374, align 2, !tbaa !118
  store i16 %375, ptr %49, align 2, !tbaa !118
  %376 = load i16, ptr %48, align 2, !tbaa !118
  %377 = zext i16 %376 to i32
  %378 = load i32, ptr %39, align 4, !tbaa !3
  %379 = add nsw i32 %378, %377
  store i32 %379, ptr %39, align 4, !tbaa !3
  %380 = load i16, ptr %48, align 2, !tbaa !118
  %381 = uitofp i16 %380 to double
  %382 = load i16, ptr %48, align 2, !tbaa !118
  %383 = zext i16 %382 to i32
  %384 = sitofp i32 %383 to double
  %385 = load double, ptr %43, align 8, !tbaa !52
  %386 = call double @llvm.fmuladd.f64(double %381, double %384, double %385)
  store double %386, ptr %43, align 8, !tbaa !52
  %387 = load i16, ptr %49, align 2, !tbaa !118
  %388 = zext i16 %387 to i32
  %389 = load i32, ptr %40, align 4, !tbaa !3
  %390 = add nsw i32 %389, %388
  store i32 %390, ptr %40, align 4, !tbaa !3
  %391 = load i16, ptr %49, align 2, !tbaa !118
  %392 = uitofp i16 %391 to double
  %393 = load i16, ptr %49, align 2, !tbaa !118
  %394 = zext i16 %393 to i32
  %395 = sitofp i32 %394 to double
  %396 = load double, ptr %44, align 8, !tbaa !52
  %397 = call double @llvm.fmuladd.f64(double %392, double %395, double %396)
  store double %397, ptr %44, align 8, !tbaa !52
  %398 = load ptr, ptr %14, align 8, !tbaa !13
  %399 = getelementptr inbounds i16, ptr %398, i64 2
  %400 = load i16, ptr %399, align 2, !tbaa !118
  store i16 %400, ptr %48, align 2, !tbaa !118
  %401 = load ptr, ptr %14, align 8, !tbaa !13
  %402 = getelementptr inbounds i16, ptr %401, i64 3
  %403 = load i16, ptr %402, align 2, !tbaa !118
  store i16 %403, ptr %49, align 2, !tbaa !118
  %404 = load i16, ptr %48, align 2, !tbaa !118
  %405 = zext i16 %404 to i32
  %406 = load i32, ptr %41, align 4, !tbaa !3
  %407 = add nsw i32 %406, %405
  store i32 %407, ptr %41, align 4, !tbaa !3
  %408 = load i16, ptr %48, align 2, !tbaa !118
  %409 = uitofp i16 %408 to double
  %410 = load i16, ptr %48, align 2, !tbaa !118
  %411 = zext i16 %410 to i32
  %412 = sitofp i32 %411 to double
  %413 = load double, ptr %45, align 8, !tbaa !52
  %414 = call double @llvm.fmuladd.f64(double %409, double %412, double %413)
  store double %414, ptr %45, align 8, !tbaa !52
  %415 = load i16, ptr %49, align 2, !tbaa !118
  %416 = zext i16 %415 to i32
  %417 = load i32, ptr %42, align 4, !tbaa !3
  %418 = add nsw i32 %417, %416
  store i32 %418, ptr %42, align 4, !tbaa !3
  %419 = load i16, ptr %49, align 2, !tbaa !118
  %420 = uitofp i16 %419 to double
  %421 = load i16, ptr %49, align 2, !tbaa !118
  %422 = zext i16 %421 to i32
  %423 = sitofp i32 %422 to double
  %424 = load double, ptr %46, align 8, !tbaa !52
  %425 = call double @llvm.fmuladd.f64(double %420, double %423, double %424)
  store double %425, ptr %46, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 2, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %48) #15
  br label %426

426:                                              ; preds = %369
  %427 = load i32, ptr %47, align 4, !tbaa !3
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %47, align 4, !tbaa !3
  %429 = load i32, ptr %13, align 4, !tbaa !3
  %430 = load ptr, ptr %14, align 8, !tbaa !13
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds i16, ptr %430, i64 %431
  store ptr %432, ptr %14, align 8, !tbaa !13
  br label %364, !llvm.loop !123

433:                                              ; preds = %368
  %434 = load i32, ptr %39, align 4, !tbaa !3
  %435 = load ptr, ptr %10, align 8, !tbaa !11
  %436 = load i32, ptr %17, align 4, !tbaa !3
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, ptr %435, i64 %437
  store i32 %434, ptr %438, align 4, !tbaa !3
  %439 = load i32, ptr %40, align 4, !tbaa !3
  %440 = load ptr, ptr %10, align 8, !tbaa !11
  %441 = load i32, ptr %17, align 4, !tbaa !3
  %442 = add nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, ptr %440, i64 %443
  store i32 %439, ptr %444, align 4, !tbaa !3
  %445 = load i32, ptr %41, align 4, !tbaa !3
  %446 = load ptr, ptr %10, align 8, !tbaa !11
  %447 = load i32, ptr %17, align 4, !tbaa !3
  %448 = add nsw i32 %447, 2
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, ptr %446, i64 %449
  store i32 %445, ptr %450, align 4, !tbaa !3
  %451 = load i32, ptr %42, align 4, !tbaa !3
  %452 = load ptr, ptr %10, align 8, !tbaa !11
  %453 = load i32, ptr %17, align 4, !tbaa !3
  %454 = add nsw i32 %453, 3
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %452, i64 %455
  store i32 %451, ptr %456, align 4, !tbaa !3
  %457 = load double, ptr %43, align 8, !tbaa !52
  %458 = load ptr, ptr %11, align 8, !tbaa !15
  %459 = load i32, ptr %17, align 4, !tbaa !3
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds double, ptr %458, i64 %460
  store double %457, ptr %461, align 8, !tbaa !52
  %462 = load double, ptr %44, align 8, !tbaa !52
  %463 = load ptr, ptr %11, align 8, !tbaa !15
  %464 = load i32, ptr %17, align 4, !tbaa !3
  %465 = add nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds double, ptr %463, i64 %466
  store double %462, ptr %467, align 8, !tbaa !52
  %468 = load double, ptr %45, align 8, !tbaa !52
  %469 = load ptr, ptr %11, align 8, !tbaa !15
  %470 = load i32, ptr %17, align 4, !tbaa !3
  %471 = add nsw i32 %470, 2
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds double, ptr %469, i64 %472
  store double %468, ptr %473, align 8, !tbaa !52
  %474 = load double, ptr %46, align 8, !tbaa !52
  %475 = load ptr, ptr %11, align 8, !tbaa !15
  %476 = load i32, ptr %17, align 4, !tbaa !3
  %477 = add nsw i32 %476, 3
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds double, ptr %475, i64 %478
  store double %474, ptr %479, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  br label %480

480:                                              ; preds = %433
  %481 = load i32, ptr %17, align 4, !tbaa !3
  %482 = add nsw i32 %481, 4
  store i32 %482, ptr %17, align 4, !tbaa !3
  br label %303, !llvm.loop !124

483:                                              ; preds = %303
  %484 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %484, ptr %7, align 4
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  br label %710

485:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #15
  store i32 0, ptr %52, align 4, !tbaa !3
  %486 = load i32, ptr %13, align 4, !tbaa !3
  %487 = icmp eq i32 %486, 1
  br i1 %487, label %488, label %536

488:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #15
  %489 = load ptr, ptr %10, align 8, !tbaa !11
  %490 = getelementptr inbounds i32, ptr %489, i64 0
  %491 = load i32, ptr %490, align 4, !tbaa !3
  store i32 %491, ptr %53, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #15
  %492 = load ptr, ptr %11, align 8, !tbaa !15
  %493 = getelementptr inbounds double, ptr %492, i64 0
  %494 = load double, ptr %493, align 8, !tbaa !52
  store double %494, ptr %54, align 8, !tbaa !52
  store i32 0, ptr %51, align 4, !tbaa !3
  br label %495

495:                                              ; preds = %526, %488
  %496 = load i32, ptr %51, align 4, !tbaa !3
  %497 = load i32, ptr %12, align 4, !tbaa !3
  %498 = icmp slt i32 %496, %497
  br i1 %498, label %499, label %529

499:                                              ; preds = %495
  %500 = load ptr, ptr %9, align 8, !tbaa !9
  %501 = load i32, ptr %51, align 4, !tbaa !3
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i8, ptr %500, i64 %502
  %504 = load i8, ptr %503, align 1, !tbaa !95
  %505 = icmp ne i8 %504, 0
  br i1 %505, label %506, label %525

506:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 2, ptr %55) #15
  %507 = load ptr, ptr %14, align 8, !tbaa !13
  %508 = load i32, ptr %51, align 4, !tbaa !3
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i16, ptr %507, i64 %509
  %511 = load i16, ptr %510, align 2, !tbaa !118
  store i16 %511, ptr %55, align 2, !tbaa !118
  %512 = load i16, ptr %55, align 2, !tbaa !118
  %513 = zext i16 %512 to i32
  %514 = load i32, ptr %53, align 4, !tbaa !3
  %515 = add nsw i32 %514, %513
  store i32 %515, ptr %53, align 4, !tbaa !3
  %516 = load i16, ptr %55, align 2, !tbaa !118
  %517 = uitofp i16 %516 to double
  %518 = load i16, ptr %55, align 2, !tbaa !118
  %519 = zext i16 %518 to i32
  %520 = sitofp i32 %519 to double
  %521 = load double, ptr %54, align 8, !tbaa !52
  %522 = call double @llvm.fmuladd.f64(double %517, double %520, double %521)
  store double %522, ptr %54, align 8, !tbaa !52
  %523 = load i32, ptr %52, align 4, !tbaa !3
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %52, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 2, ptr %55) #15
  br label %525

525:                                              ; preds = %506, %499
  br label %526

526:                                              ; preds = %525
  %527 = load i32, ptr %51, align 4, !tbaa !3
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %51, align 4, !tbaa !3
  br label %495, !llvm.loop !125

529:                                              ; preds = %495
  %530 = load i32, ptr %53, align 4, !tbaa !3
  %531 = load ptr, ptr %10, align 8, !tbaa !11
  %532 = getelementptr inbounds i32, ptr %531, i64 0
  store i32 %530, ptr %532, align 4, !tbaa !3
  %533 = load double, ptr %54, align 8, !tbaa !52
  %534 = load ptr, ptr %11, align 8, !tbaa !15
  %535 = getelementptr inbounds double, ptr %534, i64 0
  store double %533, ptr %535, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #15
  br label %708

536:                                              ; preds = %485
  %537 = load i32, ptr %13, align 4, !tbaa !3
  %538 = icmp eq i32 %537, 3
  br i1 %538, label %539, label %639

539:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #15
  %540 = load ptr, ptr %10, align 8, !tbaa !11
  %541 = getelementptr inbounds i32, ptr %540, i64 0
  %542 = load i32, ptr %541, align 4, !tbaa !3
  store i32 %542, ptr %56, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #15
  %543 = load ptr, ptr %10, align 8, !tbaa !11
  %544 = getelementptr inbounds i32, ptr %543, i64 1
  %545 = load i32, ptr %544, align 4, !tbaa !3
  store i32 %545, ptr %57, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #15
  %546 = load ptr, ptr %10, align 8, !tbaa !11
  %547 = getelementptr inbounds i32, ptr %546, i64 2
  %548 = load i32, ptr %547, align 4, !tbaa !3
  store i32 %548, ptr %58, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #15
  %549 = load ptr, ptr %11, align 8, !tbaa !15
  %550 = getelementptr inbounds double, ptr %549, i64 0
  %551 = load double, ptr %550, align 8, !tbaa !52
  store double %551, ptr %59, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #15
  %552 = load ptr, ptr %11, align 8, !tbaa !15
  %553 = getelementptr inbounds double, ptr %552, i64 1
  %554 = load double, ptr %553, align 8, !tbaa !52
  store double %554, ptr %60, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #15
  %555 = load ptr, ptr %11, align 8, !tbaa !15
  %556 = getelementptr inbounds double, ptr %555, i64 2
  %557 = load double, ptr %556, align 8, !tbaa !52
  store double %557, ptr %61, align 8, !tbaa !52
  store i32 0, ptr %51, align 4, !tbaa !3
  br label %558

558:                                              ; preds = %615, %539
  %559 = load i32, ptr %51, align 4, !tbaa !3
  %560 = load i32, ptr %12, align 4, !tbaa !3
  %561 = icmp slt i32 %559, %560
  br i1 %561, label %562, label %620

562:                                              ; preds = %558
  %563 = load ptr, ptr %9, align 8, !tbaa !9
  %564 = load i32, ptr %51, align 4, !tbaa !3
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i8, ptr %563, i64 %565
  %567 = load i8, ptr %566, align 1, !tbaa !95
  %568 = icmp ne i8 %567, 0
  br i1 %568, label %569, label %614

569:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 2, ptr %62) #15
  %570 = load ptr, ptr %14, align 8, !tbaa !13
  %571 = getelementptr inbounds i16, ptr %570, i64 0
  %572 = load i16, ptr %571, align 2, !tbaa !118
  store i16 %572, ptr %62, align 2, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 2, ptr %63) #15
  %573 = load ptr, ptr %14, align 8, !tbaa !13
  %574 = getelementptr inbounds i16, ptr %573, i64 1
  %575 = load i16, ptr %574, align 2, !tbaa !118
  store i16 %575, ptr %63, align 2, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 2, ptr %64) #15
  %576 = load ptr, ptr %14, align 8, !tbaa !13
  %577 = getelementptr inbounds i16, ptr %576, i64 2
  %578 = load i16, ptr %577, align 2, !tbaa !118
  store i16 %578, ptr %64, align 2, !tbaa !118
  %579 = load i16, ptr %62, align 2, !tbaa !118
  %580 = zext i16 %579 to i32
  %581 = load i32, ptr %56, align 4, !tbaa !3
  %582 = add nsw i32 %581, %580
  store i32 %582, ptr %56, align 4, !tbaa !3
  %583 = load i16, ptr %62, align 2, !tbaa !118
  %584 = uitofp i16 %583 to double
  %585 = load i16, ptr %62, align 2, !tbaa !118
  %586 = zext i16 %585 to i32
  %587 = sitofp i32 %586 to double
  %588 = load double, ptr %59, align 8, !tbaa !52
  %589 = call double @llvm.fmuladd.f64(double %584, double %587, double %588)
  store double %589, ptr %59, align 8, !tbaa !52
  %590 = load i16, ptr %63, align 2, !tbaa !118
  %591 = zext i16 %590 to i32
  %592 = load i32, ptr %57, align 4, !tbaa !3
  %593 = add nsw i32 %592, %591
  store i32 %593, ptr %57, align 4, !tbaa !3
  %594 = load i16, ptr %63, align 2, !tbaa !118
  %595 = uitofp i16 %594 to double
  %596 = load i16, ptr %63, align 2, !tbaa !118
  %597 = zext i16 %596 to i32
  %598 = sitofp i32 %597 to double
  %599 = load double, ptr %60, align 8, !tbaa !52
  %600 = call double @llvm.fmuladd.f64(double %595, double %598, double %599)
  store double %600, ptr %60, align 8, !tbaa !52
  %601 = load i16, ptr %64, align 2, !tbaa !118
  %602 = zext i16 %601 to i32
  %603 = load i32, ptr %58, align 4, !tbaa !3
  %604 = add nsw i32 %603, %602
  store i32 %604, ptr %58, align 4, !tbaa !3
  %605 = load i16, ptr %64, align 2, !tbaa !118
  %606 = uitofp i16 %605 to double
  %607 = load i16, ptr %64, align 2, !tbaa !118
  %608 = zext i16 %607 to i32
  %609 = sitofp i32 %608 to double
  %610 = load double, ptr %61, align 8, !tbaa !52
  %611 = call double @llvm.fmuladd.f64(double %606, double %609, double %610)
  store double %611, ptr %61, align 8, !tbaa !52
  %612 = load i32, ptr %52, align 4, !tbaa !3
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %52, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 2, ptr %64) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %63) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %62) #15
  br label %614

614:                                              ; preds = %569, %562
  br label %615

615:                                              ; preds = %614
  %616 = load i32, ptr %51, align 4, !tbaa !3
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %51, align 4, !tbaa !3
  %618 = load ptr, ptr %14, align 8, !tbaa !13
  %619 = getelementptr inbounds i16, ptr %618, i64 3
  store ptr %619, ptr %14, align 8, !tbaa !13
  br label %558, !llvm.loop !126

620:                                              ; preds = %558
  %621 = load i32, ptr %56, align 4, !tbaa !3
  %622 = load ptr, ptr %10, align 8, !tbaa !11
  %623 = getelementptr inbounds i32, ptr %622, i64 0
  store i32 %621, ptr %623, align 4, !tbaa !3
  %624 = load i32, ptr %57, align 4, !tbaa !3
  %625 = load ptr, ptr %10, align 8, !tbaa !11
  %626 = getelementptr inbounds i32, ptr %625, i64 1
  store i32 %624, ptr %626, align 4, !tbaa !3
  %627 = load i32, ptr %58, align 4, !tbaa !3
  %628 = load ptr, ptr %10, align 8, !tbaa !11
  %629 = getelementptr inbounds i32, ptr %628, i64 2
  store i32 %627, ptr %629, align 4, !tbaa !3
  %630 = load double, ptr %59, align 8, !tbaa !52
  %631 = load ptr, ptr %11, align 8, !tbaa !15
  %632 = getelementptr inbounds double, ptr %631, i64 0
  store double %630, ptr %632, align 8, !tbaa !52
  %633 = load double, ptr %60, align 8, !tbaa !52
  %634 = load ptr, ptr %11, align 8, !tbaa !15
  %635 = getelementptr inbounds double, ptr %634, i64 1
  store double %633, ptr %635, align 8, !tbaa !52
  %636 = load double, ptr %61, align 8, !tbaa !52
  %637 = load ptr, ptr %11, align 8, !tbaa !15
  %638 = getelementptr inbounds double, ptr %637, i64 2
  store double %636, ptr %638, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #15
  br label %707

639:                                              ; preds = %536
  store i32 0, ptr %51, align 4, !tbaa !3
  br label %640

640:                                              ; preds = %699, %639
  %641 = load i32, ptr %51, align 4, !tbaa !3
  %642 = load i32, ptr %12, align 4, !tbaa !3
  %643 = icmp slt i32 %641, %642
  br i1 %643, label %644, label %706

644:                                              ; preds = %640
  %645 = load ptr, ptr %9, align 8, !tbaa !9
  %646 = load i32, ptr %51, align 4, !tbaa !3
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i8, ptr %645, i64 %647
  %649 = load i8, ptr %648, align 1, !tbaa !95
  %650 = icmp ne i8 %649, 0
  br i1 %650, label %651, label %698

651:                                              ; preds = %644
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #15
  store i32 0, ptr %65, align 4, !tbaa !3
  br label %652

652:                                              ; preds = %692, %651
  %653 = load i32, ptr %65, align 4, !tbaa !3
  %654 = load i32, ptr %13, align 4, !tbaa !3
  %655 = icmp slt i32 %653, %654
  br i1 %655, label %657, label %656

656:                                              ; preds = %652
  store i32 26, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #15
  br label %695

657:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(i64 2, ptr %66) #15
  %658 = load ptr, ptr %14, align 8, !tbaa !13
  %659 = load i32, ptr %65, align 4, !tbaa !3
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i16, ptr %658, i64 %660
  %662 = load i16, ptr %661, align 2, !tbaa !118
  store i16 %662, ptr %66, align 2, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #15
  %663 = load ptr, ptr %10, align 8, !tbaa !11
  %664 = load i32, ptr %65, align 4, !tbaa !3
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i32, ptr %663, i64 %665
  %667 = load i32, ptr %666, align 4, !tbaa !3
  %668 = load i16, ptr %66, align 2, !tbaa !118
  %669 = zext i16 %668 to i32
  %670 = add nsw i32 %667, %669
  store i32 %670, ptr %67, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #15
  %671 = load ptr, ptr %11, align 8, !tbaa !15
  %672 = load i32, ptr %65, align 4, !tbaa !3
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds double, ptr %671, i64 %673
  %675 = load double, ptr %674, align 8, !tbaa !52
  %676 = load i16, ptr %66, align 2, !tbaa !118
  %677 = uitofp i16 %676 to double
  %678 = load i16, ptr %66, align 2, !tbaa !118
  %679 = zext i16 %678 to i32
  %680 = sitofp i32 %679 to double
  %681 = call double @llvm.fmuladd.f64(double %677, double %680, double %675)
  store double %681, ptr %68, align 8, !tbaa !52
  %682 = load i32, ptr %67, align 4, !tbaa !3
  %683 = load ptr, ptr %10, align 8, !tbaa !11
  %684 = load i32, ptr %65, align 4, !tbaa !3
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i32, ptr %683, i64 %685
  store i32 %682, ptr %686, align 4, !tbaa !3
  %687 = load double, ptr %68, align 8, !tbaa !52
  %688 = load ptr, ptr %11, align 8, !tbaa !15
  %689 = load i32, ptr %65, align 4, !tbaa !3
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds double, ptr %688, i64 %690
  store double %687, ptr %691, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %66) #15
  br label %692

692:                                              ; preds = %657
  %693 = load i32, ptr %65, align 4, !tbaa !3
  %694 = add nsw i32 %693, 1
  store i32 %694, ptr %65, align 4, !tbaa !3
  br label %652, !llvm.loop !127

695:                                              ; preds = %656
  %696 = load i32, ptr %52, align 4, !tbaa !3
  %697 = add nsw i32 %696, 1
  store i32 %697, ptr %52, align 4, !tbaa !3
  br label %698

698:                                              ; preds = %695, %644
  br label %699

699:                                              ; preds = %698
  %700 = load i32, ptr %51, align 4, !tbaa !3
  %701 = add nsw i32 %700, 1
  store i32 %701, ptr %51, align 4, !tbaa !3
  %702 = load i32, ptr %13, align 4, !tbaa !3
  %703 = load ptr, ptr %14, align 8, !tbaa !13
  %704 = sext i32 %702 to i64
  %705 = getelementptr inbounds i16, ptr %703, i64 %704
  store ptr %705, ptr %14, align 8, !tbaa !13
  br label %640, !llvm.loop !128

706:                                              ; preds = %640
  br label %707

707:                                              ; preds = %706, %620
  br label %708

708:                                              ; preds = %707, %529
  %709 = load i32, ptr %52, align 4, !tbaa !3
  store i32 %709, ptr %7, align 4
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #15
  br label %710

710:                                              ; preds = %708, %483
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %711 = load i32, ptr %7, align 4
  ret i32 %711
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12cpu_baseline11SumSqr_SIMDItidEclEPKtPKhPiPdii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #3 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !129
  store ptr %1, ptr %9, align 8, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !15
  store i32 %5, ptr %13, align 4, !tbaa !3
  store i32 %6, ptr %14, align 4, !tbaa !3
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL7sumsqr_IsidEEiPKT_PKhPT0_PT1_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.cv::cpu_baseline::SumSqr_SIMD.3", align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca i32, align 4
  %36 = alloca i16, align 2
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca i32, align 4
  %48 = alloca i16, align 2
  %49 = alloca i16, align 2
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca double, align 8
  %55 = alloca i16, align 2
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca double, align 8
  %60 = alloca double, align 8
  %61 = alloca double, align 8
  %62 = alloca i16, align 2
  %63 = alloca i16, align 2
  %64 = alloca i16, align 2
  %65 = alloca i32, align 4
  %66 = alloca i16, align 2
  %67 = alloca i32, align 4
  %68 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !15
  store i32 %4, ptr %12, align 4, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %69 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %69, ptr %14, align 8, !tbaa !13
  %70 = load ptr, ptr %9, align 8, !tbaa !9
  %71 = icmp ne ptr %70, null
  br i1 %71, label %485, label %72

72:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %73 = load ptr, ptr %8, align 8, !tbaa !13
  %74 = load ptr, ptr %9, align 8, !tbaa !9
  %75 = load ptr, ptr %10, align 8, !tbaa !11
  %76 = load ptr, ptr %11, align 8, !tbaa !15
  %77 = load i32, ptr %12, align 4, !tbaa !3
  %78 = load i32, ptr %13, align 4, !tbaa !3
  %79 = call noundef i32 @_ZNK2cv12cpu_baseline11SumSqr_SIMDIsidEclEPKsPKhPiPdii(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78)
  store i32 %79, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %80 = load i32, ptr %13, align 4, !tbaa !3
  %81 = srem i32 %80, 4
  store i32 %81, ptr %17, align 4, !tbaa !3
  %82 = load ptr, ptr %8, align 8, !tbaa !13
  %83 = load i32, ptr %16, align 4, !tbaa !3
  %84 = load i32, ptr %13, align 4, !tbaa !3
  %85 = mul nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %82, i64 %86
  store ptr %87, ptr %14, align 8, !tbaa !13
  %88 = load i32, ptr %17, align 4, !tbaa !3
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %132

90:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %91 = load ptr, ptr %10, align 8, !tbaa !11
  %92 = getelementptr inbounds i32, ptr %91, i64 0
  %93 = load i32, ptr %92, align 4, !tbaa !3
  store i32 %93, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %94 = load ptr, ptr %11, align 8, !tbaa !15
  %95 = getelementptr inbounds double, ptr %94, i64 0
  %96 = load double, ptr %95, align 8, !tbaa !52
  store double %96, ptr %19, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %97 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %97, ptr %20, align 4, !tbaa !3
  br label %98

98:                                               ; preds = %118, %90
  %99 = load i32, ptr %20, align 4, !tbaa !3
  %100 = load i32, ptr %12, align 4, !tbaa !3
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %125

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #15
  %104 = load ptr, ptr %14, align 8, !tbaa !13
  %105 = getelementptr inbounds i16, ptr %104, i64 0
  %106 = load i16, ptr %105, align 2, !tbaa !118
  store i16 %106, ptr %21, align 2, !tbaa !118
  %107 = load i16, ptr %21, align 2, !tbaa !118
  %108 = sext i16 %107 to i32
  %109 = load i32, ptr %18, align 4, !tbaa !3
  %110 = add nsw i32 %109, %108
  store i32 %110, ptr %18, align 4, !tbaa !3
  %111 = load i16, ptr %21, align 2, !tbaa !118
  %112 = sitofp i16 %111 to double
  %113 = load i16, ptr %21, align 2, !tbaa !118
  %114 = sext i16 %113 to i32
  %115 = sitofp i32 %114 to double
  %116 = load double, ptr %19, align 8, !tbaa !52
  %117 = call double @llvm.fmuladd.f64(double %112, double %115, double %116)
  store double %117, ptr %19, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #15
  br label %118

118:                                              ; preds = %103
  %119 = load i32, ptr %20, align 4, !tbaa !3
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %20, align 4, !tbaa !3
  %121 = load i32, ptr %13, align 4, !tbaa !3
  %122 = load ptr, ptr %14, align 8, !tbaa !13
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i16, ptr %122, i64 %123
  store ptr %124, ptr %14, align 8, !tbaa !13
  br label %98, !llvm.loop !131

125:                                              ; preds = %102
  %126 = load i32, ptr %18, align 4, !tbaa !3
  %127 = load ptr, ptr %10, align 8, !tbaa !11
  %128 = getelementptr inbounds i32, ptr %127, i64 0
  store i32 %126, ptr %128, align 4, !tbaa !3
  %129 = load double, ptr %19, align 8, !tbaa !52
  %130 = load ptr, ptr %11, align 8, !tbaa !15
  %131 = getelementptr inbounds double, ptr %130, i64 0
  store double %129, ptr %131, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %302

132:                                              ; preds = %72
  %133 = load i32, ptr %17, align 4, !tbaa !3
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %203

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %136 = load ptr, ptr %10, align 8, !tbaa !11
  %137 = getelementptr inbounds i32, ptr %136, i64 0
  %138 = load i32, ptr %137, align 4, !tbaa !3
  store i32 %138, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %139 = load ptr, ptr %10, align 8, !tbaa !11
  %140 = getelementptr inbounds i32, ptr %139, i64 1
  %141 = load i32, ptr %140, align 4, !tbaa !3
  store i32 %141, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %142 = load ptr, ptr %11, align 8, !tbaa !15
  %143 = getelementptr inbounds double, ptr %142, i64 0
  %144 = load double, ptr %143, align 8, !tbaa !52
  store double %144, ptr %24, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %145 = load ptr, ptr %11, align 8, !tbaa !15
  %146 = getelementptr inbounds double, ptr %145, i64 1
  %147 = load double, ptr %146, align 8, !tbaa !52
  store double %147, ptr %25, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %148 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %148, ptr %26, align 4, !tbaa !3
  br label %149

149:                                              ; preds = %183, %135
  %150 = load i32, ptr %26, align 4, !tbaa !3
  %151 = load i32, ptr %12, align 4, !tbaa !3
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  br label %190

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #15
  %155 = load ptr, ptr %14, align 8, !tbaa !13
  %156 = getelementptr inbounds i16, ptr %155, i64 0
  %157 = load i16, ptr %156, align 2, !tbaa !118
  store i16 %157, ptr %27, align 2, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #15
  %158 = load ptr, ptr %14, align 8, !tbaa !13
  %159 = getelementptr inbounds i16, ptr %158, i64 1
  %160 = load i16, ptr %159, align 2, !tbaa !118
  store i16 %160, ptr %28, align 2, !tbaa !118
  %161 = load i16, ptr %27, align 2, !tbaa !118
  %162 = sext i16 %161 to i32
  %163 = load i32, ptr %22, align 4, !tbaa !3
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %22, align 4, !tbaa !3
  %165 = load i16, ptr %27, align 2, !tbaa !118
  %166 = sitofp i16 %165 to double
  %167 = load i16, ptr %27, align 2, !tbaa !118
  %168 = sext i16 %167 to i32
  %169 = sitofp i32 %168 to double
  %170 = load double, ptr %24, align 8, !tbaa !52
  %171 = call double @llvm.fmuladd.f64(double %166, double %169, double %170)
  store double %171, ptr %24, align 8, !tbaa !52
  %172 = load i16, ptr %28, align 2, !tbaa !118
  %173 = sext i16 %172 to i32
  %174 = load i32, ptr %23, align 4, !tbaa !3
  %175 = add nsw i32 %174, %173
  store i32 %175, ptr %23, align 4, !tbaa !3
  %176 = load i16, ptr %28, align 2, !tbaa !118
  %177 = sitofp i16 %176 to double
  %178 = load i16, ptr %28, align 2, !tbaa !118
  %179 = sext i16 %178 to i32
  %180 = sitofp i32 %179 to double
  %181 = load double, ptr %25, align 8, !tbaa !52
  %182 = call double @llvm.fmuladd.f64(double %177, double %180, double %181)
  store double %182, ptr %25, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #15
  br label %183

183:                                              ; preds = %154
  %184 = load i32, ptr %26, align 4, !tbaa !3
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %26, align 4, !tbaa !3
  %186 = load i32, ptr %13, align 4, !tbaa !3
  %187 = load ptr, ptr %14, align 8, !tbaa !13
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i16, ptr %187, i64 %188
  store ptr %189, ptr %14, align 8, !tbaa !13
  br label %149, !llvm.loop !132

190:                                              ; preds = %153
  %191 = load i32, ptr %22, align 4, !tbaa !3
  %192 = load ptr, ptr %10, align 8, !tbaa !11
  %193 = getelementptr inbounds i32, ptr %192, i64 0
  store i32 %191, ptr %193, align 4, !tbaa !3
  %194 = load i32, ptr %23, align 4, !tbaa !3
  %195 = load ptr, ptr %10, align 8, !tbaa !11
  %196 = getelementptr inbounds i32, ptr %195, i64 1
  store i32 %194, ptr %196, align 4, !tbaa !3
  %197 = load double, ptr %24, align 8, !tbaa !52
  %198 = load ptr, ptr %11, align 8, !tbaa !15
  %199 = getelementptr inbounds double, ptr %198, i64 0
  store double %197, ptr %199, align 8, !tbaa !52
  %200 = load double, ptr %25, align 8, !tbaa !52
  %201 = load ptr, ptr %11, align 8, !tbaa !15
  %202 = getelementptr inbounds double, ptr %201, i64 1
  store double %200, ptr %202, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %301

203:                                              ; preds = %132
  %204 = load i32, ptr %17, align 4, !tbaa !3
  %205 = icmp eq i32 %204, 3
  br i1 %205, label %206, label %300

206:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  %207 = load ptr, ptr %10, align 8, !tbaa !11
  %208 = getelementptr inbounds i32, ptr %207, i64 0
  %209 = load i32, ptr %208, align 4, !tbaa !3
  store i32 %209, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  %210 = load ptr, ptr %10, align 8, !tbaa !11
  %211 = getelementptr inbounds i32, ptr %210, i64 1
  %212 = load i32, ptr %211, align 4, !tbaa !3
  store i32 %212, ptr %30, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  %213 = load ptr, ptr %10, align 8, !tbaa !11
  %214 = getelementptr inbounds i32, ptr %213, i64 2
  %215 = load i32, ptr %214, align 4, !tbaa !3
  store i32 %215, ptr %31, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  %216 = load ptr, ptr %11, align 8, !tbaa !15
  %217 = getelementptr inbounds double, ptr %216, i64 0
  %218 = load double, ptr %217, align 8, !tbaa !52
  store double %218, ptr %32, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %219 = load ptr, ptr %11, align 8, !tbaa !15
  %220 = getelementptr inbounds double, ptr %219, i64 1
  %221 = load double, ptr %220, align 8, !tbaa !52
  store double %221, ptr %33, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %222 = load ptr, ptr %11, align 8, !tbaa !15
  %223 = getelementptr inbounds double, ptr %222, i64 2
  %224 = load double, ptr %223, align 8, !tbaa !52
  store double %224, ptr %34, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  %225 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %225, ptr %35, align 4, !tbaa !3
  br label %226

226:                                              ; preds = %274, %206
  %227 = load i32, ptr %35, align 4, !tbaa !3
  %228 = load i32, ptr %12, align 4, !tbaa !3
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %231, label %230

230:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  br label %281

231:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 2, ptr %36) #15
  %232 = load ptr, ptr %14, align 8, !tbaa !13
  %233 = getelementptr inbounds i16, ptr %232, i64 0
  %234 = load i16, ptr %233, align 2, !tbaa !118
  store i16 %234, ptr %36, align 2, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #15
  %235 = load ptr, ptr %14, align 8, !tbaa !13
  %236 = getelementptr inbounds i16, ptr %235, i64 1
  %237 = load i16, ptr %236, align 2, !tbaa !118
  store i16 %237, ptr %37, align 2, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 2, ptr %38) #15
  %238 = load ptr, ptr %14, align 8, !tbaa !13
  %239 = getelementptr inbounds i16, ptr %238, i64 2
  %240 = load i16, ptr %239, align 2, !tbaa !118
  store i16 %240, ptr %38, align 2, !tbaa !118
  %241 = load i16, ptr %36, align 2, !tbaa !118
  %242 = sext i16 %241 to i32
  %243 = load i32, ptr %29, align 4, !tbaa !3
  %244 = add nsw i32 %243, %242
  store i32 %244, ptr %29, align 4, !tbaa !3
  %245 = load i16, ptr %36, align 2, !tbaa !118
  %246 = sitofp i16 %245 to double
  %247 = load i16, ptr %36, align 2, !tbaa !118
  %248 = sext i16 %247 to i32
  %249 = sitofp i32 %248 to double
  %250 = load double, ptr %32, align 8, !tbaa !52
  %251 = call double @llvm.fmuladd.f64(double %246, double %249, double %250)
  store double %251, ptr %32, align 8, !tbaa !52
  %252 = load i16, ptr %37, align 2, !tbaa !118
  %253 = sext i16 %252 to i32
  %254 = load i32, ptr %30, align 4, !tbaa !3
  %255 = add nsw i32 %254, %253
  store i32 %255, ptr %30, align 4, !tbaa !3
  %256 = load i16, ptr %37, align 2, !tbaa !118
  %257 = sitofp i16 %256 to double
  %258 = load i16, ptr %37, align 2, !tbaa !118
  %259 = sext i16 %258 to i32
  %260 = sitofp i32 %259 to double
  %261 = load double, ptr %33, align 8, !tbaa !52
  %262 = call double @llvm.fmuladd.f64(double %257, double %260, double %261)
  store double %262, ptr %33, align 8, !tbaa !52
  %263 = load i16, ptr %38, align 2, !tbaa !118
  %264 = sext i16 %263 to i32
  %265 = load i32, ptr %31, align 4, !tbaa !3
  %266 = add nsw i32 %265, %264
  store i32 %266, ptr %31, align 4, !tbaa !3
  %267 = load i16, ptr %38, align 2, !tbaa !118
  %268 = sitofp i16 %267 to double
  %269 = load i16, ptr %38, align 2, !tbaa !118
  %270 = sext i16 %269 to i32
  %271 = sitofp i32 %270 to double
  %272 = load double, ptr %34, align 8, !tbaa !52
  %273 = call double @llvm.fmuladd.f64(double %268, double %271, double %272)
  store double %273, ptr %34, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 2, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %36) #15
  br label %274

274:                                              ; preds = %231
  %275 = load i32, ptr %35, align 4, !tbaa !3
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %35, align 4, !tbaa !3
  %277 = load i32, ptr %13, align 4, !tbaa !3
  %278 = load ptr, ptr %14, align 8, !tbaa !13
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds i16, ptr %278, i64 %279
  store ptr %280, ptr %14, align 8, !tbaa !13
  br label %226, !llvm.loop !133

281:                                              ; preds = %230
  %282 = load i32, ptr %29, align 4, !tbaa !3
  %283 = load ptr, ptr %10, align 8, !tbaa !11
  %284 = getelementptr inbounds i32, ptr %283, i64 0
  store i32 %282, ptr %284, align 4, !tbaa !3
  %285 = load i32, ptr %30, align 4, !tbaa !3
  %286 = load ptr, ptr %10, align 8, !tbaa !11
  %287 = getelementptr inbounds i32, ptr %286, i64 1
  store i32 %285, ptr %287, align 4, !tbaa !3
  %288 = load i32, ptr %31, align 4, !tbaa !3
  %289 = load ptr, ptr %10, align 8, !tbaa !11
  %290 = getelementptr inbounds i32, ptr %289, i64 2
  store i32 %288, ptr %290, align 4, !tbaa !3
  %291 = load double, ptr %32, align 8, !tbaa !52
  %292 = load ptr, ptr %11, align 8, !tbaa !15
  %293 = getelementptr inbounds double, ptr %292, i64 0
  store double %291, ptr %293, align 8, !tbaa !52
  %294 = load double, ptr %33, align 8, !tbaa !52
  %295 = load ptr, ptr %11, align 8, !tbaa !15
  %296 = getelementptr inbounds double, ptr %295, i64 1
  store double %294, ptr %296, align 8, !tbaa !52
  %297 = load double, ptr %34, align 8, !tbaa !52
  %298 = load ptr, ptr %11, align 8, !tbaa !15
  %299 = getelementptr inbounds double, ptr %298, i64 2
  store double %297, ptr %299, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  br label %300

300:                                              ; preds = %281, %203
  br label %301

301:                                              ; preds = %300, %190
  br label %302

302:                                              ; preds = %301, %125
  br label %303

303:                                              ; preds = %480, %302
  %304 = load i32, ptr %17, align 4, !tbaa !3
  %305 = load i32, ptr %13, align 4, !tbaa !3
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %483

307:                                              ; preds = %303
  %308 = load ptr, ptr %8, align 8, !tbaa !13
  %309 = load i32, ptr %16, align 4, !tbaa !3
  %310 = load i32, ptr %13, align 4, !tbaa !3
  %311 = mul nsw i32 %309, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i16, ptr %308, i64 %312
  %314 = load i32, ptr %17, align 4, !tbaa !3
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i16, ptr %313, i64 %315
  store ptr %316, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #15
  %317 = load ptr, ptr %10, align 8, !tbaa !11
  %318 = load i32, ptr %17, align 4, !tbaa !3
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %317, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !3
  store i32 %321, ptr %39, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #15
  %322 = load ptr, ptr %10, align 8, !tbaa !11
  %323 = load i32, ptr %17, align 4, !tbaa !3
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %322, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !3
  store i32 %327, ptr %40, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  %328 = load ptr, ptr %10, align 8, !tbaa !11
  %329 = load i32, ptr %17, align 4, !tbaa !3
  %330 = add nsw i32 %329, 2
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %328, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !3
  store i32 %333, ptr %41, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #15
  %334 = load ptr, ptr %10, align 8, !tbaa !11
  %335 = load i32, ptr %17, align 4, !tbaa !3
  %336 = add nsw i32 %335, 3
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %334, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !3
  store i32 %339, ptr %42, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #15
  %340 = load ptr, ptr %11, align 8, !tbaa !15
  %341 = load i32, ptr %17, align 4, !tbaa !3
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, ptr %340, i64 %342
  %344 = load double, ptr %343, align 8, !tbaa !52
  store double %344, ptr %43, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #15
  %345 = load ptr, ptr %11, align 8, !tbaa !15
  %346 = load i32, ptr %17, align 4, !tbaa !3
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, ptr %345, i64 %348
  %350 = load double, ptr %349, align 8, !tbaa !52
  store double %350, ptr %44, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #15
  %351 = load ptr, ptr %11, align 8, !tbaa !15
  %352 = load i32, ptr %17, align 4, !tbaa !3
  %353 = add nsw i32 %352, 2
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds double, ptr %351, i64 %354
  %356 = load double, ptr %355, align 8, !tbaa !52
  store double %356, ptr %45, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #15
  %357 = load ptr, ptr %11, align 8, !tbaa !15
  %358 = load i32, ptr %17, align 4, !tbaa !3
  %359 = add nsw i32 %358, 3
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %357, i64 %360
  %362 = load double, ptr %361, align 8, !tbaa !52
  store double %362, ptr %46, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #15
  %363 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %363, ptr %47, align 4, !tbaa !3
  br label %364

364:                                              ; preds = %426, %307
  %365 = load i32, ptr %47, align 4, !tbaa !3
  %366 = load i32, ptr %12, align 4, !tbaa !3
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %369, label %368

368:                                              ; preds = %364
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  br label %433

369:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 2, ptr %48) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr %49) #15
  %370 = load ptr, ptr %14, align 8, !tbaa !13
  %371 = getelementptr inbounds i16, ptr %370, i64 0
  %372 = load i16, ptr %371, align 2, !tbaa !118
  store i16 %372, ptr %48, align 2, !tbaa !118
  %373 = load ptr, ptr %14, align 8, !tbaa !13
  %374 = getelementptr inbounds i16, ptr %373, i64 1
  %375 = load i16, ptr %374, align 2, !tbaa !118
  store i16 %375, ptr %49, align 2, !tbaa !118
  %376 = load i16, ptr %48, align 2, !tbaa !118
  %377 = sext i16 %376 to i32
  %378 = load i32, ptr %39, align 4, !tbaa !3
  %379 = add nsw i32 %378, %377
  store i32 %379, ptr %39, align 4, !tbaa !3
  %380 = load i16, ptr %48, align 2, !tbaa !118
  %381 = sitofp i16 %380 to double
  %382 = load i16, ptr %48, align 2, !tbaa !118
  %383 = sext i16 %382 to i32
  %384 = sitofp i32 %383 to double
  %385 = load double, ptr %43, align 8, !tbaa !52
  %386 = call double @llvm.fmuladd.f64(double %381, double %384, double %385)
  store double %386, ptr %43, align 8, !tbaa !52
  %387 = load i16, ptr %49, align 2, !tbaa !118
  %388 = sext i16 %387 to i32
  %389 = load i32, ptr %40, align 4, !tbaa !3
  %390 = add nsw i32 %389, %388
  store i32 %390, ptr %40, align 4, !tbaa !3
  %391 = load i16, ptr %49, align 2, !tbaa !118
  %392 = sitofp i16 %391 to double
  %393 = load i16, ptr %49, align 2, !tbaa !118
  %394 = sext i16 %393 to i32
  %395 = sitofp i32 %394 to double
  %396 = load double, ptr %44, align 8, !tbaa !52
  %397 = call double @llvm.fmuladd.f64(double %392, double %395, double %396)
  store double %397, ptr %44, align 8, !tbaa !52
  %398 = load ptr, ptr %14, align 8, !tbaa !13
  %399 = getelementptr inbounds i16, ptr %398, i64 2
  %400 = load i16, ptr %399, align 2, !tbaa !118
  store i16 %400, ptr %48, align 2, !tbaa !118
  %401 = load ptr, ptr %14, align 8, !tbaa !13
  %402 = getelementptr inbounds i16, ptr %401, i64 3
  %403 = load i16, ptr %402, align 2, !tbaa !118
  store i16 %403, ptr %49, align 2, !tbaa !118
  %404 = load i16, ptr %48, align 2, !tbaa !118
  %405 = sext i16 %404 to i32
  %406 = load i32, ptr %41, align 4, !tbaa !3
  %407 = add nsw i32 %406, %405
  store i32 %407, ptr %41, align 4, !tbaa !3
  %408 = load i16, ptr %48, align 2, !tbaa !118
  %409 = sitofp i16 %408 to double
  %410 = load i16, ptr %48, align 2, !tbaa !118
  %411 = sext i16 %410 to i32
  %412 = sitofp i32 %411 to double
  %413 = load double, ptr %45, align 8, !tbaa !52
  %414 = call double @llvm.fmuladd.f64(double %409, double %412, double %413)
  store double %414, ptr %45, align 8, !tbaa !52
  %415 = load i16, ptr %49, align 2, !tbaa !118
  %416 = sext i16 %415 to i32
  %417 = load i32, ptr %42, align 4, !tbaa !3
  %418 = add nsw i32 %417, %416
  store i32 %418, ptr %42, align 4, !tbaa !3
  %419 = load i16, ptr %49, align 2, !tbaa !118
  %420 = sitofp i16 %419 to double
  %421 = load i16, ptr %49, align 2, !tbaa !118
  %422 = sext i16 %421 to i32
  %423 = sitofp i32 %422 to double
  %424 = load double, ptr %46, align 8, !tbaa !52
  %425 = call double @llvm.fmuladd.f64(double %420, double %423, double %424)
  store double %425, ptr %46, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 2, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %48) #15
  br label %426

426:                                              ; preds = %369
  %427 = load i32, ptr %47, align 4, !tbaa !3
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %47, align 4, !tbaa !3
  %429 = load i32, ptr %13, align 4, !tbaa !3
  %430 = load ptr, ptr %14, align 8, !tbaa !13
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds i16, ptr %430, i64 %431
  store ptr %432, ptr %14, align 8, !tbaa !13
  br label %364, !llvm.loop !134

433:                                              ; preds = %368
  %434 = load i32, ptr %39, align 4, !tbaa !3
  %435 = load ptr, ptr %10, align 8, !tbaa !11
  %436 = load i32, ptr %17, align 4, !tbaa !3
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, ptr %435, i64 %437
  store i32 %434, ptr %438, align 4, !tbaa !3
  %439 = load i32, ptr %40, align 4, !tbaa !3
  %440 = load ptr, ptr %10, align 8, !tbaa !11
  %441 = load i32, ptr %17, align 4, !tbaa !3
  %442 = add nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, ptr %440, i64 %443
  store i32 %439, ptr %444, align 4, !tbaa !3
  %445 = load i32, ptr %41, align 4, !tbaa !3
  %446 = load ptr, ptr %10, align 8, !tbaa !11
  %447 = load i32, ptr %17, align 4, !tbaa !3
  %448 = add nsw i32 %447, 2
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, ptr %446, i64 %449
  store i32 %445, ptr %450, align 4, !tbaa !3
  %451 = load i32, ptr %42, align 4, !tbaa !3
  %452 = load ptr, ptr %10, align 8, !tbaa !11
  %453 = load i32, ptr %17, align 4, !tbaa !3
  %454 = add nsw i32 %453, 3
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %452, i64 %455
  store i32 %451, ptr %456, align 4, !tbaa !3
  %457 = load double, ptr %43, align 8, !tbaa !52
  %458 = load ptr, ptr %11, align 8, !tbaa !15
  %459 = load i32, ptr %17, align 4, !tbaa !3
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds double, ptr %458, i64 %460
  store double %457, ptr %461, align 8, !tbaa !52
  %462 = load double, ptr %44, align 8, !tbaa !52
  %463 = load ptr, ptr %11, align 8, !tbaa !15
  %464 = load i32, ptr %17, align 4, !tbaa !3
  %465 = add nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds double, ptr %463, i64 %466
  store double %462, ptr %467, align 8, !tbaa !52
  %468 = load double, ptr %45, align 8, !tbaa !52
  %469 = load ptr, ptr %11, align 8, !tbaa !15
  %470 = load i32, ptr %17, align 4, !tbaa !3
  %471 = add nsw i32 %470, 2
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds double, ptr %469, i64 %472
  store double %468, ptr %473, align 8, !tbaa !52
  %474 = load double, ptr %46, align 8, !tbaa !52
  %475 = load ptr, ptr %11, align 8, !tbaa !15
  %476 = load i32, ptr %17, align 4, !tbaa !3
  %477 = add nsw i32 %476, 3
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds double, ptr %475, i64 %478
  store double %474, ptr %479, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  br label %480

480:                                              ; preds = %433
  %481 = load i32, ptr %17, align 4, !tbaa !3
  %482 = add nsw i32 %481, 4
  store i32 %482, ptr %17, align 4, !tbaa !3
  br label %303, !llvm.loop !135

483:                                              ; preds = %303
  %484 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %484, ptr %7, align 4
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  br label %710

485:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #15
  store i32 0, ptr %52, align 4, !tbaa !3
  %486 = load i32, ptr %13, align 4, !tbaa !3
  %487 = icmp eq i32 %486, 1
  br i1 %487, label %488, label %536

488:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #15
  %489 = load ptr, ptr %10, align 8, !tbaa !11
  %490 = getelementptr inbounds i32, ptr %489, i64 0
  %491 = load i32, ptr %490, align 4, !tbaa !3
  store i32 %491, ptr %53, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #15
  %492 = load ptr, ptr %11, align 8, !tbaa !15
  %493 = getelementptr inbounds double, ptr %492, i64 0
  %494 = load double, ptr %493, align 8, !tbaa !52
  store double %494, ptr %54, align 8, !tbaa !52
  store i32 0, ptr %51, align 4, !tbaa !3
  br label %495

495:                                              ; preds = %526, %488
  %496 = load i32, ptr %51, align 4, !tbaa !3
  %497 = load i32, ptr %12, align 4, !tbaa !3
  %498 = icmp slt i32 %496, %497
  br i1 %498, label %499, label %529

499:                                              ; preds = %495
  %500 = load ptr, ptr %9, align 8, !tbaa !9
  %501 = load i32, ptr %51, align 4, !tbaa !3
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i8, ptr %500, i64 %502
  %504 = load i8, ptr %503, align 1, !tbaa !95
  %505 = icmp ne i8 %504, 0
  br i1 %505, label %506, label %525

506:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 2, ptr %55) #15
  %507 = load ptr, ptr %14, align 8, !tbaa !13
  %508 = load i32, ptr %51, align 4, !tbaa !3
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i16, ptr %507, i64 %509
  %511 = load i16, ptr %510, align 2, !tbaa !118
  store i16 %511, ptr %55, align 2, !tbaa !118
  %512 = load i16, ptr %55, align 2, !tbaa !118
  %513 = sext i16 %512 to i32
  %514 = load i32, ptr %53, align 4, !tbaa !3
  %515 = add nsw i32 %514, %513
  store i32 %515, ptr %53, align 4, !tbaa !3
  %516 = load i16, ptr %55, align 2, !tbaa !118
  %517 = sitofp i16 %516 to double
  %518 = load i16, ptr %55, align 2, !tbaa !118
  %519 = sext i16 %518 to i32
  %520 = sitofp i32 %519 to double
  %521 = load double, ptr %54, align 8, !tbaa !52
  %522 = call double @llvm.fmuladd.f64(double %517, double %520, double %521)
  store double %522, ptr %54, align 8, !tbaa !52
  %523 = load i32, ptr %52, align 4, !tbaa !3
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %52, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 2, ptr %55) #15
  br label %525

525:                                              ; preds = %506, %499
  br label %526

526:                                              ; preds = %525
  %527 = load i32, ptr %51, align 4, !tbaa !3
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %51, align 4, !tbaa !3
  br label %495, !llvm.loop !136

529:                                              ; preds = %495
  %530 = load i32, ptr %53, align 4, !tbaa !3
  %531 = load ptr, ptr %10, align 8, !tbaa !11
  %532 = getelementptr inbounds i32, ptr %531, i64 0
  store i32 %530, ptr %532, align 4, !tbaa !3
  %533 = load double, ptr %54, align 8, !tbaa !52
  %534 = load ptr, ptr %11, align 8, !tbaa !15
  %535 = getelementptr inbounds double, ptr %534, i64 0
  store double %533, ptr %535, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #15
  br label %708

536:                                              ; preds = %485
  %537 = load i32, ptr %13, align 4, !tbaa !3
  %538 = icmp eq i32 %537, 3
  br i1 %538, label %539, label %639

539:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #15
  %540 = load ptr, ptr %10, align 8, !tbaa !11
  %541 = getelementptr inbounds i32, ptr %540, i64 0
  %542 = load i32, ptr %541, align 4, !tbaa !3
  store i32 %542, ptr %56, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #15
  %543 = load ptr, ptr %10, align 8, !tbaa !11
  %544 = getelementptr inbounds i32, ptr %543, i64 1
  %545 = load i32, ptr %544, align 4, !tbaa !3
  store i32 %545, ptr %57, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #15
  %546 = load ptr, ptr %10, align 8, !tbaa !11
  %547 = getelementptr inbounds i32, ptr %546, i64 2
  %548 = load i32, ptr %547, align 4, !tbaa !3
  store i32 %548, ptr %58, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #15
  %549 = load ptr, ptr %11, align 8, !tbaa !15
  %550 = getelementptr inbounds double, ptr %549, i64 0
  %551 = load double, ptr %550, align 8, !tbaa !52
  store double %551, ptr %59, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #15
  %552 = load ptr, ptr %11, align 8, !tbaa !15
  %553 = getelementptr inbounds double, ptr %552, i64 1
  %554 = load double, ptr %553, align 8, !tbaa !52
  store double %554, ptr %60, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #15
  %555 = load ptr, ptr %11, align 8, !tbaa !15
  %556 = getelementptr inbounds double, ptr %555, i64 2
  %557 = load double, ptr %556, align 8, !tbaa !52
  store double %557, ptr %61, align 8, !tbaa !52
  store i32 0, ptr %51, align 4, !tbaa !3
  br label %558

558:                                              ; preds = %615, %539
  %559 = load i32, ptr %51, align 4, !tbaa !3
  %560 = load i32, ptr %12, align 4, !tbaa !3
  %561 = icmp slt i32 %559, %560
  br i1 %561, label %562, label %620

562:                                              ; preds = %558
  %563 = load ptr, ptr %9, align 8, !tbaa !9
  %564 = load i32, ptr %51, align 4, !tbaa !3
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i8, ptr %563, i64 %565
  %567 = load i8, ptr %566, align 1, !tbaa !95
  %568 = icmp ne i8 %567, 0
  br i1 %568, label %569, label %614

569:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 2, ptr %62) #15
  %570 = load ptr, ptr %14, align 8, !tbaa !13
  %571 = getelementptr inbounds i16, ptr %570, i64 0
  %572 = load i16, ptr %571, align 2, !tbaa !118
  store i16 %572, ptr %62, align 2, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 2, ptr %63) #15
  %573 = load ptr, ptr %14, align 8, !tbaa !13
  %574 = getelementptr inbounds i16, ptr %573, i64 1
  %575 = load i16, ptr %574, align 2, !tbaa !118
  store i16 %575, ptr %63, align 2, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 2, ptr %64) #15
  %576 = load ptr, ptr %14, align 8, !tbaa !13
  %577 = getelementptr inbounds i16, ptr %576, i64 2
  %578 = load i16, ptr %577, align 2, !tbaa !118
  store i16 %578, ptr %64, align 2, !tbaa !118
  %579 = load i16, ptr %62, align 2, !tbaa !118
  %580 = sext i16 %579 to i32
  %581 = load i32, ptr %56, align 4, !tbaa !3
  %582 = add nsw i32 %581, %580
  store i32 %582, ptr %56, align 4, !tbaa !3
  %583 = load i16, ptr %62, align 2, !tbaa !118
  %584 = sitofp i16 %583 to double
  %585 = load i16, ptr %62, align 2, !tbaa !118
  %586 = sext i16 %585 to i32
  %587 = sitofp i32 %586 to double
  %588 = load double, ptr %59, align 8, !tbaa !52
  %589 = call double @llvm.fmuladd.f64(double %584, double %587, double %588)
  store double %589, ptr %59, align 8, !tbaa !52
  %590 = load i16, ptr %63, align 2, !tbaa !118
  %591 = sext i16 %590 to i32
  %592 = load i32, ptr %57, align 4, !tbaa !3
  %593 = add nsw i32 %592, %591
  store i32 %593, ptr %57, align 4, !tbaa !3
  %594 = load i16, ptr %63, align 2, !tbaa !118
  %595 = sitofp i16 %594 to double
  %596 = load i16, ptr %63, align 2, !tbaa !118
  %597 = sext i16 %596 to i32
  %598 = sitofp i32 %597 to double
  %599 = load double, ptr %60, align 8, !tbaa !52
  %600 = call double @llvm.fmuladd.f64(double %595, double %598, double %599)
  store double %600, ptr %60, align 8, !tbaa !52
  %601 = load i16, ptr %64, align 2, !tbaa !118
  %602 = sext i16 %601 to i32
  %603 = load i32, ptr %58, align 4, !tbaa !3
  %604 = add nsw i32 %603, %602
  store i32 %604, ptr %58, align 4, !tbaa !3
  %605 = load i16, ptr %64, align 2, !tbaa !118
  %606 = sitofp i16 %605 to double
  %607 = load i16, ptr %64, align 2, !tbaa !118
  %608 = sext i16 %607 to i32
  %609 = sitofp i32 %608 to double
  %610 = load double, ptr %61, align 8, !tbaa !52
  %611 = call double @llvm.fmuladd.f64(double %606, double %609, double %610)
  store double %611, ptr %61, align 8, !tbaa !52
  %612 = load i32, ptr %52, align 4, !tbaa !3
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %52, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 2, ptr %64) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %63) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %62) #15
  br label %614

614:                                              ; preds = %569, %562
  br label %615

615:                                              ; preds = %614
  %616 = load i32, ptr %51, align 4, !tbaa !3
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %51, align 4, !tbaa !3
  %618 = load ptr, ptr %14, align 8, !tbaa !13
  %619 = getelementptr inbounds i16, ptr %618, i64 3
  store ptr %619, ptr %14, align 8, !tbaa !13
  br label %558, !llvm.loop !137

620:                                              ; preds = %558
  %621 = load i32, ptr %56, align 4, !tbaa !3
  %622 = load ptr, ptr %10, align 8, !tbaa !11
  %623 = getelementptr inbounds i32, ptr %622, i64 0
  store i32 %621, ptr %623, align 4, !tbaa !3
  %624 = load i32, ptr %57, align 4, !tbaa !3
  %625 = load ptr, ptr %10, align 8, !tbaa !11
  %626 = getelementptr inbounds i32, ptr %625, i64 1
  store i32 %624, ptr %626, align 4, !tbaa !3
  %627 = load i32, ptr %58, align 4, !tbaa !3
  %628 = load ptr, ptr %10, align 8, !tbaa !11
  %629 = getelementptr inbounds i32, ptr %628, i64 2
  store i32 %627, ptr %629, align 4, !tbaa !3
  %630 = load double, ptr %59, align 8, !tbaa !52
  %631 = load ptr, ptr %11, align 8, !tbaa !15
  %632 = getelementptr inbounds double, ptr %631, i64 0
  store double %630, ptr %632, align 8, !tbaa !52
  %633 = load double, ptr %60, align 8, !tbaa !52
  %634 = load ptr, ptr %11, align 8, !tbaa !15
  %635 = getelementptr inbounds double, ptr %634, i64 1
  store double %633, ptr %635, align 8, !tbaa !52
  %636 = load double, ptr %61, align 8, !tbaa !52
  %637 = load ptr, ptr %11, align 8, !tbaa !15
  %638 = getelementptr inbounds double, ptr %637, i64 2
  store double %636, ptr %638, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #15
  br label %707

639:                                              ; preds = %536
  store i32 0, ptr %51, align 4, !tbaa !3
  br label %640

640:                                              ; preds = %699, %639
  %641 = load i32, ptr %51, align 4, !tbaa !3
  %642 = load i32, ptr %12, align 4, !tbaa !3
  %643 = icmp slt i32 %641, %642
  br i1 %643, label %644, label %706

644:                                              ; preds = %640
  %645 = load ptr, ptr %9, align 8, !tbaa !9
  %646 = load i32, ptr %51, align 4, !tbaa !3
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i8, ptr %645, i64 %647
  %649 = load i8, ptr %648, align 1, !tbaa !95
  %650 = icmp ne i8 %649, 0
  br i1 %650, label %651, label %698

651:                                              ; preds = %644
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #15
  store i32 0, ptr %65, align 4, !tbaa !3
  br label %652

652:                                              ; preds = %692, %651
  %653 = load i32, ptr %65, align 4, !tbaa !3
  %654 = load i32, ptr %13, align 4, !tbaa !3
  %655 = icmp slt i32 %653, %654
  br i1 %655, label %657, label %656

656:                                              ; preds = %652
  store i32 26, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #15
  br label %695

657:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(i64 2, ptr %66) #15
  %658 = load ptr, ptr %14, align 8, !tbaa !13
  %659 = load i32, ptr %65, align 4, !tbaa !3
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i16, ptr %658, i64 %660
  %662 = load i16, ptr %661, align 2, !tbaa !118
  store i16 %662, ptr %66, align 2, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #15
  %663 = load ptr, ptr %10, align 8, !tbaa !11
  %664 = load i32, ptr %65, align 4, !tbaa !3
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i32, ptr %663, i64 %665
  %667 = load i32, ptr %666, align 4, !tbaa !3
  %668 = load i16, ptr %66, align 2, !tbaa !118
  %669 = sext i16 %668 to i32
  %670 = add nsw i32 %667, %669
  store i32 %670, ptr %67, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #15
  %671 = load ptr, ptr %11, align 8, !tbaa !15
  %672 = load i32, ptr %65, align 4, !tbaa !3
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds double, ptr %671, i64 %673
  %675 = load double, ptr %674, align 8, !tbaa !52
  %676 = load i16, ptr %66, align 2, !tbaa !118
  %677 = sitofp i16 %676 to double
  %678 = load i16, ptr %66, align 2, !tbaa !118
  %679 = sext i16 %678 to i32
  %680 = sitofp i32 %679 to double
  %681 = call double @llvm.fmuladd.f64(double %677, double %680, double %675)
  store double %681, ptr %68, align 8, !tbaa !52
  %682 = load i32, ptr %67, align 4, !tbaa !3
  %683 = load ptr, ptr %10, align 8, !tbaa !11
  %684 = load i32, ptr %65, align 4, !tbaa !3
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i32, ptr %683, i64 %685
  store i32 %682, ptr %686, align 4, !tbaa !3
  %687 = load double, ptr %68, align 8, !tbaa !52
  %688 = load ptr, ptr %11, align 8, !tbaa !15
  %689 = load i32, ptr %65, align 4, !tbaa !3
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds double, ptr %688, i64 %690
  store double %687, ptr %691, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %66) #15
  br label %692

692:                                              ; preds = %657
  %693 = load i32, ptr %65, align 4, !tbaa !3
  %694 = add nsw i32 %693, 1
  store i32 %694, ptr %65, align 4, !tbaa !3
  br label %652, !llvm.loop !138

695:                                              ; preds = %656
  %696 = load i32, ptr %52, align 4, !tbaa !3
  %697 = add nsw i32 %696, 1
  store i32 %697, ptr %52, align 4, !tbaa !3
  br label %698

698:                                              ; preds = %695, %644
  br label %699

699:                                              ; preds = %698
  %700 = load i32, ptr %51, align 4, !tbaa !3
  %701 = add nsw i32 %700, 1
  store i32 %701, ptr %51, align 4, !tbaa !3
  %702 = load i32, ptr %13, align 4, !tbaa !3
  %703 = load ptr, ptr %14, align 8, !tbaa !13
  %704 = sext i32 %702 to i64
  %705 = getelementptr inbounds i16, ptr %703, i64 %704
  store ptr %705, ptr %14, align 8, !tbaa !13
  br label %640, !llvm.loop !139

706:                                              ; preds = %640
  br label %707

707:                                              ; preds = %706, %620
  br label %708

708:                                              ; preds = %707, %529
  %709 = load i32, ptr %52, align 4, !tbaa !3
  store i32 %709, ptr %7, align 4
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #15
  br label %710

710:                                              ; preds = %708, %483
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %711 = load i32, ptr %7, align 4
  ret i32 %711
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12cpu_baseline11SumSqr_SIMDIsidEclEPKsPKhPiPdii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #3 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !140
  store ptr %1, ptr %9, align 8, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !15
  store i32 %5, ptr %13, align 4, !tbaa !3
  store i32 %6, ptr %14, align 4, !tbaa !3
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL7sumsqr_IiddEEiPKT_PKhPT0_PT1_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.cv::cpu_baseline::SumSqr_SIMD.4", align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca i32, align 4
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  %60 = alloca double, align 8
  %61 = alloca double, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca double, align 8
  %68 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !15
  store ptr %3, ptr %11, align 8, !tbaa !15
  store i32 %4, ptr %12, align 4, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %69 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %69, ptr %14, align 8, !tbaa !11
  %70 = load ptr, ptr %9, align 8, !tbaa !9
  %71 = icmp ne ptr %70, null
  br i1 %71, label %475, label %72

72:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %73 = load ptr, ptr %8, align 8, !tbaa !11
  %74 = load ptr, ptr %9, align 8, !tbaa !9
  %75 = load ptr, ptr %10, align 8, !tbaa !15
  %76 = load ptr, ptr %11, align 8, !tbaa !15
  %77 = load i32, ptr %12, align 4, !tbaa !3
  %78 = load i32, ptr %13, align 4, !tbaa !3
  %79 = call noundef i32 @_ZNK2cv12cpu_baseline11SumSqr_SIMDIiddEclEPKiPKhPdS7_ii(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78)
  store i32 %79, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %80 = load i32, ptr %13, align 4, !tbaa !3
  %81 = srem i32 %80, 4
  store i32 %81, ptr %17, align 4, !tbaa !3
  %82 = load ptr, ptr %8, align 8, !tbaa !11
  %83 = load i32, ptr %16, align 4, !tbaa !3
  %84 = load i32, ptr %13, align 4, !tbaa !3
  %85 = mul nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %82, i64 %86
  store ptr %87, ptr %14, align 8, !tbaa !11
  %88 = load i32, ptr %17, align 4, !tbaa !3
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %131

90:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %91 = load ptr, ptr %10, align 8, !tbaa !15
  %92 = getelementptr inbounds double, ptr %91, i64 0
  %93 = load double, ptr %92, align 8, !tbaa !52
  store double %93, ptr %18, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %94 = load ptr, ptr %11, align 8, !tbaa !15
  %95 = getelementptr inbounds double, ptr %94, i64 0
  %96 = load double, ptr %95, align 8, !tbaa !52
  store double %96, ptr %19, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %97 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %97, ptr %20, align 4, !tbaa !3
  br label %98

98:                                               ; preds = %117, %90
  %99 = load i32, ptr %20, align 4, !tbaa !3
  %100 = load i32, ptr %12, align 4, !tbaa !3
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %124

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %104 = load ptr, ptr %14, align 8, !tbaa !11
  %105 = getelementptr inbounds i32, ptr %104, i64 0
  %106 = load i32, ptr %105, align 4, !tbaa !3
  store i32 %106, ptr %21, align 4, !tbaa !3
  %107 = load i32, ptr %21, align 4, !tbaa !3
  %108 = sitofp i32 %107 to double
  %109 = load double, ptr %18, align 8, !tbaa !52
  %110 = fadd double %109, %108
  store double %110, ptr %18, align 8, !tbaa !52
  %111 = load i32, ptr %21, align 4, !tbaa !3
  %112 = sitofp i32 %111 to double
  %113 = load i32, ptr %21, align 4, !tbaa !3
  %114 = sitofp i32 %113 to double
  %115 = load double, ptr %19, align 8, !tbaa !52
  %116 = call double @llvm.fmuladd.f64(double %112, double %114, double %115)
  store double %116, ptr %19, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %117

117:                                              ; preds = %103
  %118 = load i32, ptr %20, align 4, !tbaa !3
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %20, align 4, !tbaa !3
  %120 = load i32, ptr %13, align 4, !tbaa !3
  %121 = load ptr, ptr %14, align 8, !tbaa !11
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i32, ptr %121, i64 %122
  store ptr %123, ptr %14, align 8, !tbaa !11
  br label %98, !llvm.loop !142

124:                                              ; preds = %102
  %125 = load double, ptr %18, align 8, !tbaa !52
  %126 = load ptr, ptr %10, align 8, !tbaa !15
  %127 = getelementptr inbounds double, ptr %126, i64 0
  store double %125, ptr %127, align 8, !tbaa !52
  %128 = load double, ptr %19, align 8, !tbaa !52
  %129 = load ptr, ptr %11, align 8, !tbaa !15
  %130 = getelementptr inbounds double, ptr %129, i64 0
  store double %128, ptr %130, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %296

131:                                              ; preds = %72
  %132 = load i32, ptr %17, align 4, !tbaa !3
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %200

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %135 = load ptr, ptr %10, align 8, !tbaa !15
  %136 = getelementptr inbounds double, ptr %135, i64 0
  %137 = load double, ptr %136, align 8, !tbaa !52
  store double %137, ptr %22, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %138 = load ptr, ptr %10, align 8, !tbaa !15
  %139 = getelementptr inbounds double, ptr %138, i64 1
  %140 = load double, ptr %139, align 8, !tbaa !52
  store double %140, ptr %23, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %141 = load ptr, ptr %11, align 8, !tbaa !15
  %142 = getelementptr inbounds double, ptr %141, i64 0
  %143 = load double, ptr %142, align 8, !tbaa !52
  store double %143, ptr %24, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %144 = load ptr, ptr %11, align 8, !tbaa !15
  %145 = getelementptr inbounds double, ptr %144, i64 1
  %146 = load double, ptr %145, align 8, !tbaa !52
  store double %146, ptr %25, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %147 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %147, ptr %26, align 4, !tbaa !3
  br label %148

148:                                              ; preds = %180, %134
  %149 = load i32, ptr %26, align 4, !tbaa !3
  %150 = load i32, ptr %12, align 4, !tbaa !3
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  br label %187

153:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %154 = load ptr, ptr %14, align 8, !tbaa !11
  %155 = getelementptr inbounds i32, ptr %154, i64 0
  %156 = load i32, ptr %155, align 4, !tbaa !3
  store i32 %156, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  %157 = load ptr, ptr %14, align 8, !tbaa !11
  %158 = getelementptr inbounds i32, ptr %157, i64 1
  %159 = load i32, ptr %158, align 4, !tbaa !3
  store i32 %159, ptr %28, align 4, !tbaa !3
  %160 = load i32, ptr %27, align 4, !tbaa !3
  %161 = sitofp i32 %160 to double
  %162 = load double, ptr %22, align 8, !tbaa !52
  %163 = fadd double %162, %161
  store double %163, ptr %22, align 8, !tbaa !52
  %164 = load i32, ptr %27, align 4, !tbaa !3
  %165 = sitofp i32 %164 to double
  %166 = load i32, ptr %27, align 4, !tbaa !3
  %167 = sitofp i32 %166 to double
  %168 = load double, ptr %24, align 8, !tbaa !52
  %169 = call double @llvm.fmuladd.f64(double %165, double %167, double %168)
  store double %169, ptr %24, align 8, !tbaa !52
  %170 = load i32, ptr %28, align 4, !tbaa !3
  %171 = sitofp i32 %170 to double
  %172 = load double, ptr %23, align 8, !tbaa !52
  %173 = fadd double %172, %171
  store double %173, ptr %23, align 8, !tbaa !52
  %174 = load i32, ptr %28, align 4, !tbaa !3
  %175 = sitofp i32 %174 to double
  %176 = load i32, ptr %28, align 4, !tbaa !3
  %177 = sitofp i32 %176 to double
  %178 = load double, ptr %25, align 8, !tbaa !52
  %179 = call double @llvm.fmuladd.f64(double %175, double %177, double %178)
  store double %179, ptr %25, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  br label %180

180:                                              ; preds = %153
  %181 = load i32, ptr %26, align 4, !tbaa !3
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %26, align 4, !tbaa !3
  %183 = load i32, ptr %13, align 4, !tbaa !3
  %184 = load ptr, ptr %14, align 8, !tbaa !11
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i32, ptr %184, i64 %185
  store ptr %186, ptr %14, align 8, !tbaa !11
  br label %148, !llvm.loop !143

187:                                              ; preds = %152
  %188 = load double, ptr %22, align 8, !tbaa !52
  %189 = load ptr, ptr %10, align 8, !tbaa !15
  %190 = getelementptr inbounds double, ptr %189, i64 0
  store double %188, ptr %190, align 8, !tbaa !52
  %191 = load double, ptr %23, align 8, !tbaa !52
  %192 = load ptr, ptr %10, align 8, !tbaa !15
  %193 = getelementptr inbounds double, ptr %192, i64 1
  store double %191, ptr %193, align 8, !tbaa !52
  %194 = load double, ptr %24, align 8, !tbaa !52
  %195 = load ptr, ptr %11, align 8, !tbaa !15
  %196 = getelementptr inbounds double, ptr %195, i64 0
  store double %194, ptr %196, align 8, !tbaa !52
  %197 = load double, ptr %25, align 8, !tbaa !52
  %198 = load ptr, ptr %11, align 8, !tbaa !15
  %199 = getelementptr inbounds double, ptr %198, i64 1
  store double %197, ptr %199, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %295

200:                                              ; preds = %131
  %201 = load i32, ptr %17, align 4, !tbaa !3
  %202 = icmp eq i32 %201, 3
  br i1 %202, label %203, label %294

203:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %204 = load ptr, ptr %10, align 8, !tbaa !15
  %205 = getelementptr inbounds double, ptr %204, i64 0
  %206 = load double, ptr %205, align 8, !tbaa !52
  store double %206, ptr %29, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %207 = load ptr, ptr %10, align 8, !tbaa !15
  %208 = getelementptr inbounds double, ptr %207, i64 1
  %209 = load double, ptr %208, align 8, !tbaa !52
  store double %209, ptr %30, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %210 = load ptr, ptr %10, align 8, !tbaa !15
  %211 = getelementptr inbounds double, ptr %210, i64 2
  %212 = load double, ptr %211, align 8, !tbaa !52
  store double %212, ptr %31, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  %213 = load ptr, ptr %11, align 8, !tbaa !15
  %214 = getelementptr inbounds double, ptr %213, i64 0
  %215 = load double, ptr %214, align 8, !tbaa !52
  store double %215, ptr %32, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %216 = load ptr, ptr %11, align 8, !tbaa !15
  %217 = getelementptr inbounds double, ptr %216, i64 1
  %218 = load double, ptr %217, align 8, !tbaa !52
  store double %218, ptr %33, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %219 = load ptr, ptr %11, align 8, !tbaa !15
  %220 = getelementptr inbounds double, ptr %219, i64 2
  %221 = load double, ptr %220, align 8, !tbaa !52
  store double %221, ptr %34, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  %222 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %222, ptr %35, align 4, !tbaa !3
  br label %223

223:                                              ; preds = %268, %203
  %224 = load i32, ptr %35, align 4, !tbaa !3
  %225 = load i32, ptr %12, align 4, !tbaa !3
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %228, label %227

227:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  br label %275

228:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  %229 = load ptr, ptr %14, align 8, !tbaa !11
  %230 = getelementptr inbounds i32, ptr %229, i64 0
  %231 = load i32, ptr %230, align 4, !tbaa !3
  store i32 %231, ptr %36, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  %232 = load ptr, ptr %14, align 8, !tbaa !11
  %233 = getelementptr inbounds i32, ptr %232, i64 1
  %234 = load i32, ptr %233, align 4, !tbaa !3
  store i32 %234, ptr %37, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #15
  %235 = load ptr, ptr %14, align 8, !tbaa !11
  %236 = getelementptr inbounds i32, ptr %235, i64 2
  %237 = load i32, ptr %236, align 4, !tbaa !3
  store i32 %237, ptr %38, align 4, !tbaa !3
  %238 = load i32, ptr %36, align 4, !tbaa !3
  %239 = sitofp i32 %238 to double
  %240 = load double, ptr %29, align 8, !tbaa !52
  %241 = fadd double %240, %239
  store double %241, ptr %29, align 8, !tbaa !52
  %242 = load i32, ptr %36, align 4, !tbaa !3
  %243 = sitofp i32 %242 to double
  %244 = load i32, ptr %36, align 4, !tbaa !3
  %245 = sitofp i32 %244 to double
  %246 = load double, ptr %32, align 8, !tbaa !52
  %247 = call double @llvm.fmuladd.f64(double %243, double %245, double %246)
  store double %247, ptr %32, align 8, !tbaa !52
  %248 = load i32, ptr %37, align 4, !tbaa !3
  %249 = sitofp i32 %248 to double
  %250 = load double, ptr %30, align 8, !tbaa !52
  %251 = fadd double %250, %249
  store double %251, ptr %30, align 8, !tbaa !52
  %252 = load i32, ptr %37, align 4, !tbaa !3
  %253 = sitofp i32 %252 to double
  %254 = load i32, ptr %37, align 4, !tbaa !3
  %255 = sitofp i32 %254 to double
  %256 = load double, ptr %33, align 8, !tbaa !52
  %257 = call double @llvm.fmuladd.f64(double %253, double %255, double %256)
  store double %257, ptr %33, align 8, !tbaa !52
  %258 = load i32, ptr %38, align 4, !tbaa !3
  %259 = sitofp i32 %258 to double
  %260 = load double, ptr %31, align 8, !tbaa !52
  %261 = fadd double %260, %259
  store double %261, ptr %31, align 8, !tbaa !52
  %262 = load i32, ptr %38, align 4, !tbaa !3
  %263 = sitofp i32 %262 to double
  %264 = load i32, ptr %38, align 4, !tbaa !3
  %265 = sitofp i32 %264 to double
  %266 = load double, ptr %34, align 8, !tbaa !52
  %267 = call double @llvm.fmuladd.f64(double %263, double %265, double %266)
  store double %267, ptr %34, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  br label %268

268:                                              ; preds = %228
  %269 = load i32, ptr %35, align 4, !tbaa !3
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %35, align 4, !tbaa !3
  %271 = load i32, ptr %13, align 4, !tbaa !3
  %272 = load ptr, ptr %14, align 8, !tbaa !11
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds i32, ptr %272, i64 %273
  store ptr %274, ptr %14, align 8, !tbaa !11
  br label %223, !llvm.loop !144

275:                                              ; preds = %227
  %276 = load double, ptr %29, align 8, !tbaa !52
  %277 = load ptr, ptr %10, align 8, !tbaa !15
  %278 = getelementptr inbounds double, ptr %277, i64 0
  store double %276, ptr %278, align 8, !tbaa !52
  %279 = load double, ptr %30, align 8, !tbaa !52
  %280 = load ptr, ptr %10, align 8, !tbaa !15
  %281 = getelementptr inbounds double, ptr %280, i64 1
  store double %279, ptr %281, align 8, !tbaa !52
  %282 = load double, ptr %31, align 8, !tbaa !52
  %283 = load ptr, ptr %10, align 8, !tbaa !15
  %284 = getelementptr inbounds double, ptr %283, i64 2
  store double %282, ptr %284, align 8, !tbaa !52
  %285 = load double, ptr %32, align 8, !tbaa !52
  %286 = load ptr, ptr %11, align 8, !tbaa !15
  %287 = getelementptr inbounds double, ptr %286, i64 0
  store double %285, ptr %287, align 8, !tbaa !52
  %288 = load double, ptr %33, align 8, !tbaa !52
  %289 = load ptr, ptr %11, align 8, !tbaa !15
  %290 = getelementptr inbounds double, ptr %289, i64 1
  store double %288, ptr %290, align 8, !tbaa !52
  %291 = load double, ptr %34, align 8, !tbaa !52
  %292 = load ptr, ptr %11, align 8, !tbaa !15
  %293 = getelementptr inbounds double, ptr %292, i64 2
  store double %291, ptr %293, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  br label %294

294:                                              ; preds = %275, %200
  br label %295

295:                                              ; preds = %294, %187
  br label %296

296:                                              ; preds = %295, %124
  br label %297

297:                                              ; preds = %470, %296
  %298 = load i32, ptr %17, align 4, !tbaa !3
  %299 = load i32, ptr %13, align 4, !tbaa !3
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %473

301:                                              ; preds = %297
  %302 = load ptr, ptr %8, align 8, !tbaa !11
  %303 = load i32, ptr %16, align 4, !tbaa !3
  %304 = load i32, ptr %13, align 4, !tbaa !3
  %305 = mul nsw i32 %303, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %302, i64 %306
  %308 = load i32, ptr %17, align 4, !tbaa !3
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %307, i64 %309
  store ptr %310, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  %311 = load ptr, ptr %10, align 8, !tbaa !15
  %312 = load i32, ptr %17, align 4, !tbaa !3
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, ptr %311, i64 %313
  %315 = load double, ptr %314, align 8, !tbaa !52
  store double %315, ptr %39, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  %316 = load ptr, ptr %10, align 8, !tbaa !15
  %317 = load i32, ptr %17, align 4, !tbaa !3
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %316, i64 %319
  %321 = load double, ptr %320, align 8, !tbaa !52
  store double %321, ptr %40, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #15
  %322 = load ptr, ptr %10, align 8, !tbaa !15
  %323 = load i32, ptr %17, align 4, !tbaa !3
  %324 = add nsw i32 %323, 2
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds double, ptr %322, i64 %325
  %327 = load double, ptr %326, align 8, !tbaa !52
  store double %327, ptr %41, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #15
  %328 = load ptr, ptr %10, align 8, !tbaa !15
  %329 = load i32, ptr %17, align 4, !tbaa !3
  %330 = add nsw i32 %329, 3
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %328, i64 %331
  %333 = load double, ptr %332, align 8, !tbaa !52
  store double %333, ptr %42, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #15
  %334 = load ptr, ptr %11, align 8, !tbaa !15
  %335 = load i32, ptr %17, align 4, !tbaa !3
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %334, i64 %336
  %338 = load double, ptr %337, align 8, !tbaa !52
  store double %338, ptr %43, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #15
  %339 = load ptr, ptr %11, align 8, !tbaa !15
  %340 = load i32, ptr %17, align 4, !tbaa !3
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, ptr %339, i64 %342
  %344 = load double, ptr %343, align 8, !tbaa !52
  store double %344, ptr %44, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #15
  %345 = load ptr, ptr %11, align 8, !tbaa !15
  %346 = load i32, ptr %17, align 4, !tbaa !3
  %347 = add nsw i32 %346, 2
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, ptr %345, i64 %348
  %350 = load double, ptr %349, align 8, !tbaa !52
  store double %350, ptr %45, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #15
  %351 = load ptr, ptr %11, align 8, !tbaa !15
  %352 = load i32, ptr %17, align 4, !tbaa !3
  %353 = add nsw i32 %352, 3
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds double, ptr %351, i64 %354
  %356 = load double, ptr %355, align 8, !tbaa !52
  store double %356, ptr %46, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #15
  %357 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %357, ptr %47, align 4, !tbaa !3
  br label %358

358:                                              ; preds = %416, %301
  %359 = load i32, ptr %47, align 4, !tbaa !3
  %360 = load i32, ptr %12, align 4, !tbaa !3
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %363, label %362

362:                                              ; preds = %358
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  br label %423

363:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #15
  %364 = load ptr, ptr %14, align 8, !tbaa !11
  %365 = getelementptr inbounds i32, ptr %364, i64 0
  %366 = load i32, ptr %365, align 4, !tbaa !3
  store i32 %366, ptr %48, align 4, !tbaa !3
  %367 = load ptr, ptr %14, align 8, !tbaa !11
  %368 = getelementptr inbounds i32, ptr %367, i64 1
  %369 = load i32, ptr %368, align 4, !tbaa !3
  store i32 %369, ptr %49, align 4, !tbaa !3
  %370 = load i32, ptr %48, align 4, !tbaa !3
  %371 = sitofp i32 %370 to double
  %372 = load double, ptr %39, align 8, !tbaa !52
  %373 = fadd double %372, %371
  store double %373, ptr %39, align 8, !tbaa !52
  %374 = load i32, ptr %48, align 4, !tbaa !3
  %375 = sitofp i32 %374 to double
  %376 = load i32, ptr %48, align 4, !tbaa !3
  %377 = sitofp i32 %376 to double
  %378 = load double, ptr %43, align 8, !tbaa !52
  %379 = call double @llvm.fmuladd.f64(double %375, double %377, double %378)
  store double %379, ptr %43, align 8, !tbaa !52
  %380 = load i32, ptr %49, align 4, !tbaa !3
  %381 = sitofp i32 %380 to double
  %382 = load double, ptr %40, align 8, !tbaa !52
  %383 = fadd double %382, %381
  store double %383, ptr %40, align 8, !tbaa !52
  %384 = load i32, ptr %49, align 4, !tbaa !3
  %385 = sitofp i32 %384 to double
  %386 = load i32, ptr %49, align 4, !tbaa !3
  %387 = sitofp i32 %386 to double
  %388 = load double, ptr %44, align 8, !tbaa !52
  %389 = call double @llvm.fmuladd.f64(double %385, double %387, double %388)
  store double %389, ptr %44, align 8, !tbaa !52
  %390 = load ptr, ptr %14, align 8, !tbaa !11
  %391 = getelementptr inbounds i32, ptr %390, i64 2
  %392 = load i32, ptr %391, align 4, !tbaa !3
  store i32 %392, ptr %48, align 4, !tbaa !3
  %393 = load ptr, ptr %14, align 8, !tbaa !11
  %394 = getelementptr inbounds i32, ptr %393, i64 3
  %395 = load i32, ptr %394, align 4, !tbaa !3
  store i32 %395, ptr %49, align 4, !tbaa !3
  %396 = load i32, ptr %48, align 4, !tbaa !3
  %397 = sitofp i32 %396 to double
  %398 = load double, ptr %41, align 8, !tbaa !52
  %399 = fadd double %398, %397
  store double %399, ptr %41, align 8, !tbaa !52
  %400 = load i32, ptr %48, align 4, !tbaa !3
  %401 = sitofp i32 %400 to double
  %402 = load i32, ptr %48, align 4, !tbaa !3
  %403 = sitofp i32 %402 to double
  %404 = load double, ptr %45, align 8, !tbaa !52
  %405 = call double @llvm.fmuladd.f64(double %401, double %403, double %404)
  store double %405, ptr %45, align 8, !tbaa !52
  %406 = load i32, ptr %49, align 4, !tbaa !3
  %407 = sitofp i32 %406 to double
  %408 = load double, ptr %42, align 8, !tbaa !52
  %409 = fadd double %408, %407
  store double %409, ptr %42, align 8, !tbaa !52
  %410 = load i32, ptr %49, align 4, !tbaa !3
  %411 = sitofp i32 %410 to double
  %412 = load i32, ptr %49, align 4, !tbaa !3
  %413 = sitofp i32 %412 to double
  %414 = load double, ptr %46, align 8, !tbaa !52
  %415 = call double @llvm.fmuladd.f64(double %411, double %413, double %414)
  store double %415, ptr %46, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #15
  br label %416

416:                                              ; preds = %363
  %417 = load i32, ptr %47, align 4, !tbaa !3
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %47, align 4, !tbaa !3
  %419 = load i32, ptr %13, align 4, !tbaa !3
  %420 = load ptr, ptr %14, align 8, !tbaa !11
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds i32, ptr %420, i64 %421
  store ptr %422, ptr %14, align 8, !tbaa !11
  br label %358, !llvm.loop !145

423:                                              ; preds = %362
  %424 = load double, ptr %39, align 8, !tbaa !52
  %425 = load ptr, ptr %10, align 8, !tbaa !15
  %426 = load i32, ptr %17, align 4, !tbaa !3
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds double, ptr %425, i64 %427
  store double %424, ptr %428, align 8, !tbaa !52
  %429 = load double, ptr %40, align 8, !tbaa !52
  %430 = load ptr, ptr %10, align 8, !tbaa !15
  %431 = load i32, ptr %17, align 4, !tbaa !3
  %432 = add nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds double, ptr %430, i64 %433
  store double %429, ptr %434, align 8, !tbaa !52
  %435 = load double, ptr %41, align 8, !tbaa !52
  %436 = load ptr, ptr %10, align 8, !tbaa !15
  %437 = load i32, ptr %17, align 4, !tbaa !3
  %438 = add nsw i32 %437, 2
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds double, ptr %436, i64 %439
  store double %435, ptr %440, align 8, !tbaa !52
  %441 = load double, ptr %42, align 8, !tbaa !52
  %442 = load ptr, ptr %10, align 8, !tbaa !15
  %443 = load i32, ptr %17, align 4, !tbaa !3
  %444 = add nsw i32 %443, 3
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds double, ptr %442, i64 %445
  store double %441, ptr %446, align 8, !tbaa !52
  %447 = load double, ptr %43, align 8, !tbaa !52
  %448 = load ptr, ptr %11, align 8, !tbaa !15
  %449 = load i32, ptr %17, align 4, !tbaa !3
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds double, ptr %448, i64 %450
  store double %447, ptr %451, align 8, !tbaa !52
  %452 = load double, ptr %44, align 8, !tbaa !52
  %453 = load ptr, ptr %11, align 8, !tbaa !15
  %454 = load i32, ptr %17, align 4, !tbaa !3
  %455 = add nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds double, ptr %453, i64 %456
  store double %452, ptr %457, align 8, !tbaa !52
  %458 = load double, ptr %45, align 8, !tbaa !52
  %459 = load ptr, ptr %11, align 8, !tbaa !15
  %460 = load i32, ptr %17, align 4, !tbaa !3
  %461 = add nsw i32 %460, 2
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds double, ptr %459, i64 %462
  store double %458, ptr %463, align 8, !tbaa !52
  %464 = load double, ptr %46, align 8, !tbaa !52
  %465 = load ptr, ptr %11, align 8, !tbaa !15
  %466 = load i32, ptr %17, align 4, !tbaa !3
  %467 = add nsw i32 %466, 3
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds double, ptr %465, i64 %468
  store double %464, ptr %469, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  br label %470

470:                                              ; preds = %423
  %471 = load i32, ptr %17, align 4, !tbaa !3
  %472 = add nsw i32 %471, 4
  store i32 %472, ptr %17, align 4, !tbaa !3
  br label %297, !llvm.loop !146

473:                                              ; preds = %297
  %474 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %474, ptr %7, align 4
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  br label %695

475:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #15
  store i32 0, ptr %52, align 4, !tbaa !3
  %476 = load i32, ptr %13, align 4, !tbaa !3
  %477 = icmp eq i32 %476, 1
  br i1 %477, label %478, label %525

478:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #15
  %479 = load ptr, ptr %10, align 8, !tbaa !15
  %480 = getelementptr inbounds double, ptr %479, i64 0
  %481 = load double, ptr %480, align 8, !tbaa !52
  store double %481, ptr %53, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #15
  %482 = load ptr, ptr %11, align 8, !tbaa !15
  %483 = getelementptr inbounds double, ptr %482, i64 0
  %484 = load double, ptr %483, align 8, !tbaa !52
  store double %484, ptr %54, align 8, !tbaa !52
  store i32 0, ptr %51, align 4, !tbaa !3
  br label %485

485:                                              ; preds = %515, %478
  %486 = load i32, ptr %51, align 4, !tbaa !3
  %487 = load i32, ptr %12, align 4, !tbaa !3
  %488 = icmp slt i32 %486, %487
  br i1 %488, label %489, label %518

489:                                              ; preds = %485
  %490 = load ptr, ptr %9, align 8, !tbaa !9
  %491 = load i32, ptr %51, align 4, !tbaa !3
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i8, ptr %490, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !95
  %495 = icmp ne i8 %494, 0
  br i1 %495, label %496, label %514

496:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #15
  %497 = load ptr, ptr %14, align 8, !tbaa !11
  %498 = load i32, ptr %51, align 4, !tbaa !3
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, ptr %497, i64 %499
  %501 = load i32, ptr %500, align 4, !tbaa !3
  store i32 %501, ptr %55, align 4, !tbaa !3
  %502 = load i32, ptr %55, align 4, !tbaa !3
  %503 = sitofp i32 %502 to double
  %504 = load double, ptr %53, align 8, !tbaa !52
  %505 = fadd double %504, %503
  store double %505, ptr %53, align 8, !tbaa !52
  %506 = load i32, ptr %55, align 4, !tbaa !3
  %507 = sitofp i32 %506 to double
  %508 = load i32, ptr %55, align 4, !tbaa !3
  %509 = sitofp i32 %508 to double
  %510 = load double, ptr %54, align 8, !tbaa !52
  %511 = call double @llvm.fmuladd.f64(double %507, double %509, double %510)
  store double %511, ptr %54, align 8, !tbaa !52
  %512 = load i32, ptr %52, align 4, !tbaa !3
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %52, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #15
  br label %514

514:                                              ; preds = %496, %489
  br label %515

515:                                              ; preds = %514
  %516 = load i32, ptr %51, align 4, !tbaa !3
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %51, align 4, !tbaa !3
  br label %485, !llvm.loop !147

518:                                              ; preds = %485
  %519 = load double, ptr %53, align 8, !tbaa !52
  %520 = load ptr, ptr %10, align 8, !tbaa !15
  %521 = getelementptr inbounds double, ptr %520, i64 0
  store double %519, ptr %521, align 8, !tbaa !52
  %522 = load double, ptr %54, align 8, !tbaa !52
  %523 = load ptr, ptr %11, align 8, !tbaa !15
  %524 = getelementptr inbounds double, ptr %523, i64 0
  store double %522, ptr %524, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #15
  br label %693

525:                                              ; preds = %475
  %526 = load i32, ptr %13, align 4, !tbaa !3
  %527 = icmp eq i32 %526, 3
  br i1 %527, label %528, label %625

528:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #15
  %529 = load ptr, ptr %10, align 8, !tbaa !15
  %530 = getelementptr inbounds double, ptr %529, i64 0
  %531 = load double, ptr %530, align 8, !tbaa !52
  store double %531, ptr %56, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #15
  %532 = load ptr, ptr %10, align 8, !tbaa !15
  %533 = getelementptr inbounds double, ptr %532, i64 1
  %534 = load double, ptr %533, align 8, !tbaa !52
  store double %534, ptr %57, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #15
  %535 = load ptr, ptr %10, align 8, !tbaa !15
  %536 = getelementptr inbounds double, ptr %535, i64 2
  %537 = load double, ptr %536, align 8, !tbaa !52
  store double %537, ptr %58, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #15
  %538 = load ptr, ptr %11, align 8, !tbaa !15
  %539 = getelementptr inbounds double, ptr %538, i64 0
  %540 = load double, ptr %539, align 8, !tbaa !52
  store double %540, ptr %59, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #15
  %541 = load ptr, ptr %11, align 8, !tbaa !15
  %542 = getelementptr inbounds double, ptr %541, i64 1
  %543 = load double, ptr %542, align 8, !tbaa !52
  store double %543, ptr %60, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #15
  %544 = load ptr, ptr %11, align 8, !tbaa !15
  %545 = getelementptr inbounds double, ptr %544, i64 2
  %546 = load double, ptr %545, align 8, !tbaa !52
  store double %546, ptr %61, align 8, !tbaa !52
  store i32 0, ptr %51, align 4, !tbaa !3
  br label %547

547:                                              ; preds = %601, %528
  %548 = load i32, ptr %51, align 4, !tbaa !3
  %549 = load i32, ptr %12, align 4, !tbaa !3
  %550 = icmp slt i32 %548, %549
  br i1 %550, label %551, label %606

551:                                              ; preds = %547
  %552 = load ptr, ptr %9, align 8, !tbaa !9
  %553 = load i32, ptr %51, align 4, !tbaa !3
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i8, ptr %552, i64 %554
  %556 = load i8, ptr %555, align 1, !tbaa !95
  %557 = icmp ne i8 %556, 0
  br i1 %557, label %558, label %600

558:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #15
  %559 = load ptr, ptr %14, align 8, !tbaa !11
  %560 = getelementptr inbounds i32, ptr %559, i64 0
  %561 = load i32, ptr %560, align 4, !tbaa !3
  store i32 %561, ptr %62, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #15
  %562 = load ptr, ptr %14, align 8, !tbaa !11
  %563 = getelementptr inbounds i32, ptr %562, i64 1
  %564 = load i32, ptr %563, align 4, !tbaa !3
  store i32 %564, ptr %63, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #15
  %565 = load ptr, ptr %14, align 8, !tbaa !11
  %566 = getelementptr inbounds i32, ptr %565, i64 2
  %567 = load i32, ptr %566, align 4, !tbaa !3
  store i32 %567, ptr %64, align 4, !tbaa !3
  %568 = load i32, ptr %62, align 4, !tbaa !3
  %569 = sitofp i32 %568 to double
  %570 = load double, ptr %56, align 8, !tbaa !52
  %571 = fadd double %570, %569
  store double %571, ptr %56, align 8, !tbaa !52
  %572 = load i32, ptr %62, align 4, !tbaa !3
  %573 = sitofp i32 %572 to double
  %574 = load i32, ptr %62, align 4, !tbaa !3
  %575 = sitofp i32 %574 to double
  %576 = load double, ptr %59, align 8, !tbaa !52
  %577 = call double @llvm.fmuladd.f64(double %573, double %575, double %576)
  store double %577, ptr %59, align 8, !tbaa !52
  %578 = load i32, ptr %63, align 4, !tbaa !3
  %579 = sitofp i32 %578 to double
  %580 = load double, ptr %57, align 8, !tbaa !52
  %581 = fadd double %580, %579
  store double %581, ptr %57, align 8, !tbaa !52
  %582 = load i32, ptr %63, align 4, !tbaa !3
  %583 = sitofp i32 %582 to double
  %584 = load i32, ptr %63, align 4, !tbaa !3
  %585 = sitofp i32 %584 to double
  %586 = load double, ptr %60, align 8, !tbaa !52
  %587 = call double @llvm.fmuladd.f64(double %583, double %585, double %586)
  store double %587, ptr %60, align 8, !tbaa !52
  %588 = load i32, ptr %64, align 4, !tbaa !3
  %589 = sitofp i32 %588 to double
  %590 = load double, ptr %58, align 8, !tbaa !52
  %591 = fadd double %590, %589
  store double %591, ptr %58, align 8, !tbaa !52
  %592 = load i32, ptr %64, align 4, !tbaa !3
  %593 = sitofp i32 %592 to double
  %594 = load i32, ptr %64, align 4, !tbaa !3
  %595 = sitofp i32 %594 to double
  %596 = load double, ptr %61, align 8, !tbaa !52
  %597 = call double @llvm.fmuladd.f64(double %593, double %595, double %596)
  store double %597, ptr %61, align 8, !tbaa !52
  %598 = load i32, ptr %52, align 4, !tbaa !3
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %52, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #15
  br label %600

600:                                              ; preds = %558, %551
  br label %601

601:                                              ; preds = %600
  %602 = load i32, ptr %51, align 4, !tbaa !3
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %51, align 4, !tbaa !3
  %604 = load ptr, ptr %14, align 8, !tbaa !11
  %605 = getelementptr inbounds i32, ptr %604, i64 3
  store ptr %605, ptr %14, align 8, !tbaa !11
  br label %547, !llvm.loop !148

606:                                              ; preds = %547
  %607 = load double, ptr %56, align 8, !tbaa !52
  %608 = load ptr, ptr %10, align 8, !tbaa !15
  %609 = getelementptr inbounds double, ptr %608, i64 0
  store double %607, ptr %609, align 8, !tbaa !52
  %610 = load double, ptr %57, align 8, !tbaa !52
  %611 = load ptr, ptr %10, align 8, !tbaa !15
  %612 = getelementptr inbounds double, ptr %611, i64 1
  store double %610, ptr %612, align 8, !tbaa !52
  %613 = load double, ptr %58, align 8, !tbaa !52
  %614 = load ptr, ptr %10, align 8, !tbaa !15
  %615 = getelementptr inbounds double, ptr %614, i64 2
  store double %613, ptr %615, align 8, !tbaa !52
  %616 = load double, ptr %59, align 8, !tbaa !52
  %617 = load ptr, ptr %11, align 8, !tbaa !15
  %618 = getelementptr inbounds double, ptr %617, i64 0
  store double %616, ptr %618, align 8, !tbaa !52
  %619 = load double, ptr %60, align 8, !tbaa !52
  %620 = load ptr, ptr %11, align 8, !tbaa !15
  %621 = getelementptr inbounds double, ptr %620, i64 1
  store double %619, ptr %621, align 8, !tbaa !52
  %622 = load double, ptr %61, align 8, !tbaa !52
  %623 = load ptr, ptr %11, align 8, !tbaa !15
  %624 = getelementptr inbounds double, ptr %623, i64 2
  store double %622, ptr %624, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #15
  br label %692

625:                                              ; preds = %525
  store i32 0, ptr %51, align 4, !tbaa !3
  br label %626

626:                                              ; preds = %684, %625
  %627 = load i32, ptr %51, align 4, !tbaa !3
  %628 = load i32, ptr %12, align 4, !tbaa !3
  %629 = icmp slt i32 %627, %628
  br i1 %629, label %630, label %691

630:                                              ; preds = %626
  %631 = load ptr, ptr %9, align 8, !tbaa !9
  %632 = load i32, ptr %51, align 4, !tbaa !3
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i8, ptr %631, i64 %633
  %635 = load i8, ptr %634, align 1, !tbaa !95
  %636 = icmp ne i8 %635, 0
  br i1 %636, label %637, label %683

637:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #15
  store i32 0, ptr %65, align 4, !tbaa !3
  br label %638

638:                                              ; preds = %677, %637
  %639 = load i32, ptr %65, align 4, !tbaa !3
  %640 = load i32, ptr %13, align 4, !tbaa !3
  %641 = icmp slt i32 %639, %640
  br i1 %641, label %643, label %642

642:                                              ; preds = %638
  store i32 26, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #15
  br label %680

643:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #15
  %644 = load ptr, ptr %14, align 8, !tbaa !11
  %645 = load i32, ptr %65, align 4, !tbaa !3
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i32, ptr %644, i64 %646
  %648 = load i32, ptr %647, align 4, !tbaa !3
  store i32 %648, ptr %66, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #15
  %649 = load ptr, ptr %10, align 8, !tbaa !15
  %650 = load i32, ptr %65, align 4, !tbaa !3
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds double, ptr %649, i64 %651
  %653 = load double, ptr %652, align 8, !tbaa !52
  %654 = load i32, ptr %66, align 4, !tbaa !3
  %655 = sitofp i32 %654 to double
  %656 = fadd double %653, %655
  store double %656, ptr %67, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #15
  %657 = load ptr, ptr %11, align 8, !tbaa !15
  %658 = load i32, ptr %65, align 4, !tbaa !3
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds double, ptr %657, i64 %659
  %661 = load double, ptr %660, align 8, !tbaa !52
  %662 = load i32, ptr %66, align 4, !tbaa !3
  %663 = sitofp i32 %662 to double
  %664 = load i32, ptr %66, align 4, !tbaa !3
  %665 = sitofp i32 %664 to double
  %666 = call double @llvm.fmuladd.f64(double %663, double %665, double %661)
  store double %666, ptr %68, align 8, !tbaa !52
  %667 = load double, ptr %67, align 8, !tbaa !52
  %668 = load ptr, ptr %10, align 8, !tbaa !15
  %669 = load i32, ptr %65, align 4, !tbaa !3
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds double, ptr %668, i64 %670
  store double %667, ptr %671, align 8, !tbaa !52
  %672 = load double, ptr %68, align 8, !tbaa !52
  %673 = load ptr, ptr %11, align 8, !tbaa !15
  %674 = load i32, ptr %65, align 4, !tbaa !3
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds double, ptr %673, i64 %675
  store double %672, ptr %676, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #15
  br label %677

677:                                              ; preds = %643
  %678 = load i32, ptr %65, align 4, !tbaa !3
  %679 = add nsw i32 %678, 1
  store i32 %679, ptr %65, align 4, !tbaa !3
  br label %638, !llvm.loop !149

680:                                              ; preds = %642
  %681 = load i32, ptr %52, align 4, !tbaa !3
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %52, align 4, !tbaa !3
  br label %683

683:                                              ; preds = %680, %630
  br label %684

684:                                              ; preds = %683
  %685 = load i32, ptr %51, align 4, !tbaa !3
  %686 = add nsw i32 %685, 1
  store i32 %686, ptr %51, align 4, !tbaa !3
  %687 = load i32, ptr %13, align 4, !tbaa !3
  %688 = load ptr, ptr %14, align 8, !tbaa !11
  %689 = sext i32 %687 to i64
  %690 = getelementptr inbounds i32, ptr %688, i64 %689
  store ptr %690, ptr %14, align 8, !tbaa !11
  br label %626, !llvm.loop !150

691:                                              ; preds = %626
  br label %692

692:                                              ; preds = %691, %606
  br label %693

693:                                              ; preds = %692, %518
  %694 = load i32, ptr %52, align 4, !tbaa !3
  store i32 %694, ptr %7, align 4
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #15
  br label %695

695:                                              ; preds = %693, %473
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %696 = load i32, ptr %7, align 4
  ret i32 %696
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12cpu_baseline11SumSqr_SIMDIiddEclEPKiPKhPdS7_ii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #3 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !151
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !15
  store i32 %5, ptr %13, align 4, !tbaa !3
  store i32 %6, ptr %14, align 4, !tbaa !3
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL7sumsqr_IfddEEiPKT_PKhPT0_PT1_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.cv::cpu_baseline::SumSqr_SIMD.5", align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca i32, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca i32, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca float, align 4
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  %60 = alloca double, align 8
  %61 = alloca double, align 8
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca i32, align 4
  %66 = alloca float, align 4
  %67 = alloca double, align 8
  %68 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !17
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !15
  store ptr %3, ptr %11, align 8, !tbaa !15
  store i32 %4, ptr %12, align 4, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %69 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %69, ptr %14, align 8, !tbaa !17
  %70 = load ptr, ptr %9, align 8, !tbaa !9
  %71 = icmp ne ptr %70, null
  br i1 %71, label %475, label %72

72:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %73 = load ptr, ptr %8, align 8, !tbaa !17
  %74 = load ptr, ptr %9, align 8, !tbaa !9
  %75 = load ptr, ptr %10, align 8, !tbaa !15
  %76 = load ptr, ptr %11, align 8, !tbaa !15
  %77 = load i32, ptr %12, align 4, !tbaa !3
  %78 = load i32, ptr %13, align 4, !tbaa !3
  %79 = call noundef i32 @_ZNK2cv12cpu_baseline11SumSqr_SIMDIfddEclEPKfPKhPdS7_ii(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78)
  store i32 %79, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %80 = load i32, ptr %13, align 4, !tbaa !3
  %81 = srem i32 %80, 4
  store i32 %81, ptr %17, align 4, !tbaa !3
  %82 = load ptr, ptr %8, align 8, !tbaa !17
  %83 = load i32, ptr %16, align 4, !tbaa !3
  %84 = load i32, ptr %13, align 4, !tbaa !3
  %85 = mul nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %82, i64 %86
  store ptr %87, ptr %14, align 8, !tbaa !17
  %88 = load i32, ptr %17, align 4, !tbaa !3
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %131

90:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %91 = load ptr, ptr %10, align 8, !tbaa !15
  %92 = getelementptr inbounds double, ptr %91, i64 0
  %93 = load double, ptr %92, align 8, !tbaa !52
  store double %93, ptr %18, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %94 = load ptr, ptr %11, align 8, !tbaa !15
  %95 = getelementptr inbounds double, ptr %94, i64 0
  %96 = load double, ptr %95, align 8, !tbaa !52
  store double %96, ptr %19, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %97 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %97, ptr %20, align 4, !tbaa !3
  br label %98

98:                                               ; preds = %117, %90
  %99 = load i32, ptr %20, align 4, !tbaa !3
  %100 = load i32, ptr %12, align 4, !tbaa !3
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %124

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %104 = load ptr, ptr %14, align 8, !tbaa !17
  %105 = getelementptr inbounds float, ptr %104, i64 0
  %106 = load float, ptr %105, align 4, !tbaa !153
  store float %106, ptr %21, align 4, !tbaa !153
  %107 = load float, ptr %21, align 4, !tbaa !153
  %108 = fpext float %107 to double
  %109 = load double, ptr %18, align 8, !tbaa !52
  %110 = fadd double %109, %108
  store double %110, ptr %18, align 8, !tbaa !52
  %111 = load float, ptr %21, align 4, !tbaa !153
  %112 = fpext float %111 to double
  %113 = load float, ptr %21, align 4, !tbaa !153
  %114 = fpext float %113 to double
  %115 = load double, ptr %19, align 8, !tbaa !52
  %116 = call double @llvm.fmuladd.f64(double %112, double %114, double %115)
  store double %116, ptr %19, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %117

117:                                              ; preds = %103
  %118 = load i32, ptr %20, align 4, !tbaa !3
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %20, align 4, !tbaa !3
  %120 = load i32, ptr %13, align 4, !tbaa !3
  %121 = load ptr, ptr %14, align 8, !tbaa !17
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds float, ptr %121, i64 %122
  store ptr %123, ptr %14, align 8, !tbaa !17
  br label %98, !llvm.loop !155

124:                                              ; preds = %102
  %125 = load double, ptr %18, align 8, !tbaa !52
  %126 = load ptr, ptr %10, align 8, !tbaa !15
  %127 = getelementptr inbounds double, ptr %126, i64 0
  store double %125, ptr %127, align 8, !tbaa !52
  %128 = load double, ptr %19, align 8, !tbaa !52
  %129 = load ptr, ptr %11, align 8, !tbaa !15
  %130 = getelementptr inbounds double, ptr %129, i64 0
  store double %128, ptr %130, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %296

131:                                              ; preds = %72
  %132 = load i32, ptr %17, align 4, !tbaa !3
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %200

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %135 = load ptr, ptr %10, align 8, !tbaa !15
  %136 = getelementptr inbounds double, ptr %135, i64 0
  %137 = load double, ptr %136, align 8, !tbaa !52
  store double %137, ptr %22, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %138 = load ptr, ptr %10, align 8, !tbaa !15
  %139 = getelementptr inbounds double, ptr %138, i64 1
  %140 = load double, ptr %139, align 8, !tbaa !52
  store double %140, ptr %23, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %141 = load ptr, ptr %11, align 8, !tbaa !15
  %142 = getelementptr inbounds double, ptr %141, i64 0
  %143 = load double, ptr %142, align 8, !tbaa !52
  store double %143, ptr %24, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %144 = load ptr, ptr %11, align 8, !tbaa !15
  %145 = getelementptr inbounds double, ptr %144, i64 1
  %146 = load double, ptr %145, align 8, !tbaa !52
  store double %146, ptr %25, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %147 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %147, ptr %26, align 4, !tbaa !3
  br label %148

148:                                              ; preds = %180, %134
  %149 = load i32, ptr %26, align 4, !tbaa !3
  %150 = load i32, ptr %12, align 4, !tbaa !3
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  br label %187

153:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %154 = load ptr, ptr %14, align 8, !tbaa !17
  %155 = getelementptr inbounds float, ptr %154, i64 0
  %156 = load float, ptr %155, align 4, !tbaa !153
  store float %156, ptr %27, align 4, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  %157 = load ptr, ptr %14, align 8, !tbaa !17
  %158 = getelementptr inbounds float, ptr %157, i64 1
  %159 = load float, ptr %158, align 4, !tbaa !153
  store float %159, ptr %28, align 4, !tbaa !153
  %160 = load float, ptr %27, align 4, !tbaa !153
  %161 = fpext float %160 to double
  %162 = load double, ptr %22, align 8, !tbaa !52
  %163 = fadd double %162, %161
  store double %163, ptr %22, align 8, !tbaa !52
  %164 = load float, ptr %27, align 4, !tbaa !153
  %165 = fpext float %164 to double
  %166 = load float, ptr %27, align 4, !tbaa !153
  %167 = fpext float %166 to double
  %168 = load double, ptr %24, align 8, !tbaa !52
  %169 = call double @llvm.fmuladd.f64(double %165, double %167, double %168)
  store double %169, ptr %24, align 8, !tbaa !52
  %170 = load float, ptr %28, align 4, !tbaa !153
  %171 = fpext float %170 to double
  %172 = load double, ptr %23, align 8, !tbaa !52
  %173 = fadd double %172, %171
  store double %173, ptr %23, align 8, !tbaa !52
  %174 = load float, ptr %28, align 4, !tbaa !153
  %175 = fpext float %174 to double
  %176 = load float, ptr %28, align 4, !tbaa !153
  %177 = fpext float %176 to double
  %178 = load double, ptr %25, align 8, !tbaa !52
  %179 = call double @llvm.fmuladd.f64(double %175, double %177, double %178)
  store double %179, ptr %25, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  br label %180

180:                                              ; preds = %153
  %181 = load i32, ptr %26, align 4, !tbaa !3
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %26, align 4, !tbaa !3
  %183 = load i32, ptr %13, align 4, !tbaa !3
  %184 = load ptr, ptr %14, align 8, !tbaa !17
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds float, ptr %184, i64 %185
  store ptr %186, ptr %14, align 8, !tbaa !17
  br label %148, !llvm.loop !156

187:                                              ; preds = %152
  %188 = load double, ptr %22, align 8, !tbaa !52
  %189 = load ptr, ptr %10, align 8, !tbaa !15
  %190 = getelementptr inbounds double, ptr %189, i64 0
  store double %188, ptr %190, align 8, !tbaa !52
  %191 = load double, ptr %23, align 8, !tbaa !52
  %192 = load ptr, ptr %10, align 8, !tbaa !15
  %193 = getelementptr inbounds double, ptr %192, i64 1
  store double %191, ptr %193, align 8, !tbaa !52
  %194 = load double, ptr %24, align 8, !tbaa !52
  %195 = load ptr, ptr %11, align 8, !tbaa !15
  %196 = getelementptr inbounds double, ptr %195, i64 0
  store double %194, ptr %196, align 8, !tbaa !52
  %197 = load double, ptr %25, align 8, !tbaa !52
  %198 = load ptr, ptr %11, align 8, !tbaa !15
  %199 = getelementptr inbounds double, ptr %198, i64 1
  store double %197, ptr %199, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %295

200:                                              ; preds = %131
  %201 = load i32, ptr %17, align 4, !tbaa !3
  %202 = icmp eq i32 %201, 3
  br i1 %202, label %203, label %294

203:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %204 = load ptr, ptr %10, align 8, !tbaa !15
  %205 = getelementptr inbounds double, ptr %204, i64 0
  %206 = load double, ptr %205, align 8, !tbaa !52
  store double %206, ptr %29, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %207 = load ptr, ptr %10, align 8, !tbaa !15
  %208 = getelementptr inbounds double, ptr %207, i64 1
  %209 = load double, ptr %208, align 8, !tbaa !52
  store double %209, ptr %30, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %210 = load ptr, ptr %10, align 8, !tbaa !15
  %211 = getelementptr inbounds double, ptr %210, i64 2
  %212 = load double, ptr %211, align 8, !tbaa !52
  store double %212, ptr %31, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  %213 = load ptr, ptr %11, align 8, !tbaa !15
  %214 = getelementptr inbounds double, ptr %213, i64 0
  %215 = load double, ptr %214, align 8, !tbaa !52
  store double %215, ptr %32, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %216 = load ptr, ptr %11, align 8, !tbaa !15
  %217 = getelementptr inbounds double, ptr %216, i64 1
  %218 = load double, ptr %217, align 8, !tbaa !52
  store double %218, ptr %33, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %219 = load ptr, ptr %11, align 8, !tbaa !15
  %220 = getelementptr inbounds double, ptr %219, i64 2
  %221 = load double, ptr %220, align 8, !tbaa !52
  store double %221, ptr %34, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  %222 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %222, ptr %35, align 4, !tbaa !3
  br label %223

223:                                              ; preds = %268, %203
  %224 = load i32, ptr %35, align 4, !tbaa !3
  %225 = load i32, ptr %12, align 4, !tbaa !3
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %228, label %227

227:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  br label %275

228:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  %229 = load ptr, ptr %14, align 8, !tbaa !17
  %230 = getelementptr inbounds float, ptr %229, i64 0
  %231 = load float, ptr %230, align 4, !tbaa !153
  store float %231, ptr %36, align 4, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  %232 = load ptr, ptr %14, align 8, !tbaa !17
  %233 = getelementptr inbounds float, ptr %232, i64 1
  %234 = load float, ptr %233, align 4, !tbaa !153
  store float %234, ptr %37, align 4, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #15
  %235 = load ptr, ptr %14, align 8, !tbaa !17
  %236 = getelementptr inbounds float, ptr %235, i64 2
  %237 = load float, ptr %236, align 4, !tbaa !153
  store float %237, ptr %38, align 4, !tbaa !153
  %238 = load float, ptr %36, align 4, !tbaa !153
  %239 = fpext float %238 to double
  %240 = load double, ptr %29, align 8, !tbaa !52
  %241 = fadd double %240, %239
  store double %241, ptr %29, align 8, !tbaa !52
  %242 = load float, ptr %36, align 4, !tbaa !153
  %243 = fpext float %242 to double
  %244 = load float, ptr %36, align 4, !tbaa !153
  %245 = fpext float %244 to double
  %246 = load double, ptr %32, align 8, !tbaa !52
  %247 = call double @llvm.fmuladd.f64(double %243, double %245, double %246)
  store double %247, ptr %32, align 8, !tbaa !52
  %248 = load float, ptr %37, align 4, !tbaa !153
  %249 = fpext float %248 to double
  %250 = load double, ptr %30, align 8, !tbaa !52
  %251 = fadd double %250, %249
  store double %251, ptr %30, align 8, !tbaa !52
  %252 = load float, ptr %37, align 4, !tbaa !153
  %253 = fpext float %252 to double
  %254 = load float, ptr %37, align 4, !tbaa !153
  %255 = fpext float %254 to double
  %256 = load double, ptr %33, align 8, !tbaa !52
  %257 = call double @llvm.fmuladd.f64(double %253, double %255, double %256)
  store double %257, ptr %33, align 8, !tbaa !52
  %258 = load float, ptr %38, align 4, !tbaa !153
  %259 = fpext float %258 to double
  %260 = load double, ptr %31, align 8, !tbaa !52
  %261 = fadd double %260, %259
  store double %261, ptr %31, align 8, !tbaa !52
  %262 = load float, ptr %38, align 4, !tbaa !153
  %263 = fpext float %262 to double
  %264 = load float, ptr %38, align 4, !tbaa !153
  %265 = fpext float %264 to double
  %266 = load double, ptr %34, align 8, !tbaa !52
  %267 = call double @llvm.fmuladd.f64(double %263, double %265, double %266)
  store double %267, ptr %34, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  br label %268

268:                                              ; preds = %228
  %269 = load i32, ptr %35, align 4, !tbaa !3
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %35, align 4, !tbaa !3
  %271 = load i32, ptr %13, align 4, !tbaa !3
  %272 = load ptr, ptr %14, align 8, !tbaa !17
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds float, ptr %272, i64 %273
  store ptr %274, ptr %14, align 8, !tbaa !17
  br label %223, !llvm.loop !157

275:                                              ; preds = %227
  %276 = load double, ptr %29, align 8, !tbaa !52
  %277 = load ptr, ptr %10, align 8, !tbaa !15
  %278 = getelementptr inbounds double, ptr %277, i64 0
  store double %276, ptr %278, align 8, !tbaa !52
  %279 = load double, ptr %30, align 8, !tbaa !52
  %280 = load ptr, ptr %10, align 8, !tbaa !15
  %281 = getelementptr inbounds double, ptr %280, i64 1
  store double %279, ptr %281, align 8, !tbaa !52
  %282 = load double, ptr %31, align 8, !tbaa !52
  %283 = load ptr, ptr %10, align 8, !tbaa !15
  %284 = getelementptr inbounds double, ptr %283, i64 2
  store double %282, ptr %284, align 8, !tbaa !52
  %285 = load double, ptr %32, align 8, !tbaa !52
  %286 = load ptr, ptr %11, align 8, !tbaa !15
  %287 = getelementptr inbounds double, ptr %286, i64 0
  store double %285, ptr %287, align 8, !tbaa !52
  %288 = load double, ptr %33, align 8, !tbaa !52
  %289 = load ptr, ptr %11, align 8, !tbaa !15
  %290 = getelementptr inbounds double, ptr %289, i64 1
  store double %288, ptr %290, align 8, !tbaa !52
  %291 = load double, ptr %34, align 8, !tbaa !52
  %292 = load ptr, ptr %11, align 8, !tbaa !15
  %293 = getelementptr inbounds double, ptr %292, i64 2
  store double %291, ptr %293, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  br label %294

294:                                              ; preds = %275, %200
  br label %295

295:                                              ; preds = %294, %187
  br label %296

296:                                              ; preds = %295, %124
  br label %297

297:                                              ; preds = %470, %296
  %298 = load i32, ptr %17, align 4, !tbaa !3
  %299 = load i32, ptr %13, align 4, !tbaa !3
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %473

301:                                              ; preds = %297
  %302 = load ptr, ptr %8, align 8, !tbaa !17
  %303 = load i32, ptr %16, align 4, !tbaa !3
  %304 = load i32, ptr %13, align 4, !tbaa !3
  %305 = mul nsw i32 %303, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds float, ptr %302, i64 %306
  %308 = load i32, ptr %17, align 4, !tbaa !3
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds float, ptr %307, i64 %309
  store ptr %310, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  %311 = load ptr, ptr %10, align 8, !tbaa !15
  %312 = load i32, ptr %17, align 4, !tbaa !3
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, ptr %311, i64 %313
  %315 = load double, ptr %314, align 8, !tbaa !52
  store double %315, ptr %39, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  %316 = load ptr, ptr %10, align 8, !tbaa !15
  %317 = load i32, ptr %17, align 4, !tbaa !3
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %316, i64 %319
  %321 = load double, ptr %320, align 8, !tbaa !52
  store double %321, ptr %40, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #15
  %322 = load ptr, ptr %10, align 8, !tbaa !15
  %323 = load i32, ptr %17, align 4, !tbaa !3
  %324 = add nsw i32 %323, 2
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds double, ptr %322, i64 %325
  %327 = load double, ptr %326, align 8, !tbaa !52
  store double %327, ptr %41, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #15
  %328 = load ptr, ptr %10, align 8, !tbaa !15
  %329 = load i32, ptr %17, align 4, !tbaa !3
  %330 = add nsw i32 %329, 3
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %328, i64 %331
  %333 = load double, ptr %332, align 8, !tbaa !52
  store double %333, ptr %42, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #15
  %334 = load ptr, ptr %11, align 8, !tbaa !15
  %335 = load i32, ptr %17, align 4, !tbaa !3
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %334, i64 %336
  %338 = load double, ptr %337, align 8, !tbaa !52
  store double %338, ptr %43, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #15
  %339 = load ptr, ptr %11, align 8, !tbaa !15
  %340 = load i32, ptr %17, align 4, !tbaa !3
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, ptr %339, i64 %342
  %344 = load double, ptr %343, align 8, !tbaa !52
  store double %344, ptr %44, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #15
  %345 = load ptr, ptr %11, align 8, !tbaa !15
  %346 = load i32, ptr %17, align 4, !tbaa !3
  %347 = add nsw i32 %346, 2
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, ptr %345, i64 %348
  %350 = load double, ptr %349, align 8, !tbaa !52
  store double %350, ptr %45, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #15
  %351 = load ptr, ptr %11, align 8, !tbaa !15
  %352 = load i32, ptr %17, align 4, !tbaa !3
  %353 = add nsw i32 %352, 3
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds double, ptr %351, i64 %354
  %356 = load double, ptr %355, align 8, !tbaa !52
  store double %356, ptr %46, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #15
  %357 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %357, ptr %47, align 4, !tbaa !3
  br label %358

358:                                              ; preds = %416, %301
  %359 = load i32, ptr %47, align 4, !tbaa !3
  %360 = load i32, ptr %12, align 4, !tbaa !3
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %363, label %362

362:                                              ; preds = %358
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  br label %423

363:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #15
  %364 = load ptr, ptr %14, align 8, !tbaa !17
  %365 = getelementptr inbounds float, ptr %364, i64 0
  %366 = load float, ptr %365, align 4, !tbaa !153
  store float %366, ptr %48, align 4, !tbaa !153
  %367 = load ptr, ptr %14, align 8, !tbaa !17
  %368 = getelementptr inbounds float, ptr %367, i64 1
  %369 = load float, ptr %368, align 4, !tbaa !153
  store float %369, ptr %49, align 4, !tbaa !153
  %370 = load float, ptr %48, align 4, !tbaa !153
  %371 = fpext float %370 to double
  %372 = load double, ptr %39, align 8, !tbaa !52
  %373 = fadd double %372, %371
  store double %373, ptr %39, align 8, !tbaa !52
  %374 = load float, ptr %48, align 4, !tbaa !153
  %375 = fpext float %374 to double
  %376 = load float, ptr %48, align 4, !tbaa !153
  %377 = fpext float %376 to double
  %378 = load double, ptr %43, align 8, !tbaa !52
  %379 = call double @llvm.fmuladd.f64(double %375, double %377, double %378)
  store double %379, ptr %43, align 8, !tbaa !52
  %380 = load float, ptr %49, align 4, !tbaa !153
  %381 = fpext float %380 to double
  %382 = load double, ptr %40, align 8, !tbaa !52
  %383 = fadd double %382, %381
  store double %383, ptr %40, align 8, !tbaa !52
  %384 = load float, ptr %49, align 4, !tbaa !153
  %385 = fpext float %384 to double
  %386 = load float, ptr %49, align 4, !tbaa !153
  %387 = fpext float %386 to double
  %388 = load double, ptr %44, align 8, !tbaa !52
  %389 = call double @llvm.fmuladd.f64(double %385, double %387, double %388)
  store double %389, ptr %44, align 8, !tbaa !52
  %390 = load ptr, ptr %14, align 8, !tbaa !17
  %391 = getelementptr inbounds float, ptr %390, i64 2
  %392 = load float, ptr %391, align 4, !tbaa !153
  store float %392, ptr %48, align 4, !tbaa !153
  %393 = load ptr, ptr %14, align 8, !tbaa !17
  %394 = getelementptr inbounds float, ptr %393, i64 3
  %395 = load float, ptr %394, align 4, !tbaa !153
  store float %395, ptr %49, align 4, !tbaa !153
  %396 = load float, ptr %48, align 4, !tbaa !153
  %397 = fpext float %396 to double
  %398 = load double, ptr %41, align 8, !tbaa !52
  %399 = fadd double %398, %397
  store double %399, ptr %41, align 8, !tbaa !52
  %400 = load float, ptr %48, align 4, !tbaa !153
  %401 = fpext float %400 to double
  %402 = load float, ptr %48, align 4, !tbaa !153
  %403 = fpext float %402 to double
  %404 = load double, ptr %45, align 8, !tbaa !52
  %405 = call double @llvm.fmuladd.f64(double %401, double %403, double %404)
  store double %405, ptr %45, align 8, !tbaa !52
  %406 = load float, ptr %49, align 4, !tbaa !153
  %407 = fpext float %406 to double
  %408 = load double, ptr %42, align 8, !tbaa !52
  %409 = fadd double %408, %407
  store double %409, ptr %42, align 8, !tbaa !52
  %410 = load float, ptr %49, align 4, !tbaa !153
  %411 = fpext float %410 to double
  %412 = load float, ptr %49, align 4, !tbaa !153
  %413 = fpext float %412 to double
  %414 = load double, ptr %46, align 8, !tbaa !52
  %415 = call double @llvm.fmuladd.f64(double %411, double %413, double %414)
  store double %415, ptr %46, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #15
  br label %416

416:                                              ; preds = %363
  %417 = load i32, ptr %47, align 4, !tbaa !3
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %47, align 4, !tbaa !3
  %419 = load i32, ptr %13, align 4, !tbaa !3
  %420 = load ptr, ptr %14, align 8, !tbaa !17
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds float, ptr %420, i64 %421
  store ptr %422, ptr %14, align 8, !tbaa !17
  br label %358, !llvm.loop !158

423:                                              ; preds = %362
  %424 = load double, ptr %39, align 8, !tbaa !52
  %425 = load ptr, ptr %10, align 8, !tbaa !15
  %426 = load i32, ptr %17, align 4, !tbaa !3
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds double, ptr %425, i64 %427
  store double %424, ptr %428, align 8, !tbaa !52
  %429 = load double, ptr %40, align 8, !tbaa !52
  %430 = load ptr, ptr %10, align 8, !tbaa !15
  %431 = load i32, ptr %17, align 4, !tbaa !3
  %432 = add nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds double, ptr %430, i64 %433
  store double %429, ptr %434, align 8, !tbaa !52
  %435 = load double, ptr %41, align 8, !tbaa !52
  %436 = load ptr, ptr %10, align 8, !tbaa !15
  %437 = load i32, ptr %17, align 4, !tbaa !3
  %438 = add nsw i32 %437, 2
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds double, ptr %436, i64 %439
  store double %435, ptr %440, align 8, !tbaa !52
  %441 = load double, ptr %42, align 8, !tbaa !52
  %442 = load ptr, ptr %10, align 8, !tbaa !15
  %443 = load i32, ptr %17, align 4, !tbaa !3
  %444 = add nsw i32 %443, 3
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds double, ptr %442, i64 %445
  store double %441, ptr %446, align 8, !tbaa !52
  %447 = load double, ptr %43, align 8, !tbaa !52
  %448 = load ptr, ptr %11, align 8, !tbaa !15
  %449 = load i32, ptr %17, align 4, !tbaa !3
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds double, ptr %448, i64 %450
  store double %447, ptr %451, align 8, !tbaa !52
  %452 = load double, ptr %44, align 8, !tbaa !52
  %453 = load ptr, ptr %11, align 8, !tbaa !15
  %454 = load i32, ptr %17, align 4, !tbaa !3
  %455 = add nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds double, ptr %453, i64 %456
  store double %452, ptr %457, align 8, !tbaa !52
  %458 = load double, ptr %45, align 8, !tbaa !52
  %459 = load ptr, ptr %11, align 8, !tbaa !15
  %460 = load i32, ptr %17, align 4, !tbaa !3
  %461 = add nsw i32 %460, 2
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds double, ptr %459, i64 %462
  store double %458, ptr %463, align 8, !tbaa !52
  %464 = load double, ptr %46, align 8, !tbaa !52
  %465 = load ptr, ptr %11, align 8, !tbaa !15
  %466 = load i32, ptr %17, align 4, !tbaa !3
  %467 = add nsw i32 %466, 3
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds double, ptr %465, i64 %468
  store double %464, ptr %469, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  br label %470

470:                                              ; preds = %423
  %471 = load i32, ptr %17, align 4, !tbaa !3
  %472 = add nsw i32 %471, 4
  store i32 %472, ptr %17, align 4, !tbaa !3
  br label %297, !llvm.loop !159

473:                                              ; preds = %297
  %474 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %474, ptr %7, align 4
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  br label %695

475:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #15
  store i32 0, ptr %52, align 4, !tbaa !3
  %476 = load i32, ptr %13, align 4, !tbaa !3
  %477 = icmp eq i32 %476, 1
  br i1 %477, label %478, label %525

478:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #15
  %479 = load ptr, ptr %10, align 8, !tbaa !15
  %480 = getelementptr inbounds double, ptr %479, i64 0
  %481 = load double, ptr %480, align 8, !tbaa !52
  store double %481, ptr %53, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #15
  %482 = load ptr, ptr %11, align 8, !tbaa !15
  %483 = getelementptr inbounds double, ptr %482, i64 0
  %484 = load double, ptr %483, align 8, !tbaa !52
  store double %484, ptr %54, align 8, !tbaa !52
  store i32 0, ptr %51, align 4, !tbaa !3
  br label %485

485:                                              ; preds = %515, %478
  %486 = load i32, ptr %51, align 4, !tbaa !3
  %487 = load i32, ptr %12, align 4, !tbaa !3
  %488 = icmp slt i32 %486, %487
  br i1 %488, label %489, label %518

489:                                              ; preds = %485
  %490 = load ptr, ptr %9, align 8, !tbaa !9
  %491 = load i32, ptr %51, align 4, !tbaa !3
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i8, ptr %490, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !95
  %495 = icmp ne i8 %494, 0
  br i1 %495, label %496, label %514

496:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #15
  %497 = load ptr, ptr %14, align 8, !tbaa !17
  %498 = load i32, ptr %51, align 4, !tbaa !3
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds float, ptr %497, i64 %499
  %501 = load float, ptr %500, align 4, !tbaa !153
  store float %501, ptr %55, align 4, !tbaa !153
  %502 = load float, ptr %55, align 4, !tbaa !153
  %503 = fpext float %502 to double
  %504 = load double, ptr %53, align 8, !tbaa !52
  %505 = fadd double %504, %503
  store double %505, ptr %53, align 8, !tbaa !52
  %506 = load float, ptr %55, align 4, !tbaa !153
  %507 = fpext float %506 to double
  %508 = load float, ptr %55, align 4, !tbaa !153
  %509 = fpext float %508 to double
  %510 = load double, ptr %54, align 8, !tbaa !52
  %511 = call double @llvm.fmuladd.f64(double %507, double %509, double %510)
  store double %511, ptr %54, align 8, !tbaa !52
  %512 = load i32, ptr %52, align 4, !tbaa !3
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %52, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #15
  br label %514

514:                                              ; preds = %496, %489
  br label %515

515:                                              ; preds = %514
  %516 = load i32, ptr %51, align 4, !tbaa !3
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %51, align 4, !tbaa !3
  br label %485, !llvm.loop !160

518:                                              ; preds = %485
  %519 = load double, ptr %53, align 8, !tbaa !52
  %520 = load ptr, ptr %10, align 8, !tbaa !15
  %521 = getelementptr inbounds double, ptr %520, i64 0
  store double %519, ptr %521, align 8, !tbaa !52
  %522 = load double, ptr %54, align 8, !tbaa !52
  %523 = load ptr, ptr %11, align 8, !tbaa !15
  %524 = getelementptr inbounds double, ptr %523, i64 0
  store double %522, ptr %524, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #15
  br label %693

525:                                              ; preds = %475
  %526 = load i32, ptr %13, align 4, !tbaa !3
  %527 = icmp eq i32 %526, 3
  br i1 %527, label %528, label %625

528:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #15
  %529 = load ptr, ptr %10, align 8, !tbaa !15
  %530 = getelementptr inbounds double, ptr %529, i64 0
  %531 = load double, ptr %530, align 8, !tbaa !52
  store double %531, ptr %56, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #15
  %532 = load ptr, ptr %10, align 8, !tbaa !15
  %533 = getelementptr inbounds double, ptr %532, i64 1
  %534 = load double, ptr %533, align 8, !tbaa !52
  store double %534, ptr %57, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #15
  %535 = load ptr, ptr %10, align 8, !tbaa !15
  %536 = getelementptr inbounds double, ptr %535, i64 2
  %537 = load double, ptr %536, align 8, !tbaa !52
  store double %537, ptr %58, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #15
  %538 = load ptr, ptr %11, align 8, !tbaa !15
  %539 = getelementptr inbounds double, ptr %538, i64 0
  %540 = load double, ptr %539, align 8, !tbaa !52
  store double %540, ptr %59, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #15
  %541 = load ptr, ptr %11, align 8, !tbaa !15
  %542 = getelementptr inbounds double, ptr %541, i64 1
  %543 = load double, ptr %542, align 8, !tbaa !52
  store double %543, ptr %60, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #15
  %544 = load ptr, ptr %11, align 8, !tbaa !15
  %545 = getelementptr inbounds double, ptr %544, i64 2
  %546 = load double, ptr %545, align 8, !tbaa !52
  store double %546, ptr %61, align 8, !tbaa !52
  store i32 0, ptr %51, align 4, !tbaa !3
  br label %547

547:                                              ; preds = %601, %528
  %548 = load i32, ptr %51, align 4, !tbaa !3
  %549 = load i32, ptr %12, align 4, !tbaa !3
  %550 = icmp slt i32 %548, %549
  br i1 %550, label %551, label %606

551:                                              ; preds = %547
  %552 = load ptr, ptr %9, align 8, !tbaa !9
  %553 = load i32, ptr %51, align 4, !tbaa !3
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i8, ptr %552, i64 %554
  %556 = load i8, ptr %555, align 1, !tbaa !95
  %557 = icmp ne i8 %556, 0
  br i1 %557, label %558, label %600

558:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #15
  %559 = load ptr, ptr %14, align 8, !tbaa !17
  %560 = getelementptr inbounds float, ptr %559, i64 0
  %561 = load float, ptr %560, align 4, !tbaa !153
  store float %561, ptr %62, align 4, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #15
  %562 = load ptr, ptr %14, align 8, !tbaa !17
  %563 = getelementptr inbounds float, ptr %562, i64 1
  %564 = load float, ptr %563, align 4, !tbaa !153
  store float %564, ptr %63, align 4, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #15
  %565 = load ptr, ptr %14, align 8, !tbaa !17
  %566 = getelementptr inbounds float, ptr %565, i64 2
  %567 = load float, ptr %566, align 4, !tbaa !153
  store float %567, ptr %64, align 4, !tbaa !153
  %568 = load float, ptr %62, align 4, !tbaa !153
  %569 = fpext float %568 to double
  %570 = load double, ptr %56, align 8, !tbaa !52
  %571 = fadd double %570, %569
  store double %571, ptr %56, align 8, !tbaa !52
  %572 = load float, ptr %62, align 4, !tbaa !153
  %573 = fpext float %572 to double
  %574 = load float, ptr %62, align 4, !tbaa !153
  %575 = fpext float %574 to double
  %576 = load double, ptr %59, align 8, !tbaa !52
  %577 = call double @llvm.fmuladd.f64(double %573, double %575, double %576)
  store double %577, ptr %59, align 8, !tbaa !52
  %578 = load float, ptr %63, align 4, !tbaa !153
  %579 = fpext float %578 to double
  %580 = load double, ptr %57, align 8, !tbaa !52
  %581 = fadd double %580, %579
  store double %581, ptr %57, align 8, !tbaa !52
  %582 = load float, ptr %63, align 4, !tbaa !153
  %583 = fpext float %582 to double
  %584 = load float, ptr %63, align 4, !tbaa !153
  %585 = fpext float %584 to double
  %586 = load double, ptr %60, align 8, !tbaa !52
  %587 = call double @llvm.fmuladd.f64(double %583, double %585, double %586)
  store double %587, ptr %60, align 8, !tbaa !52
  %588 = load float, ptr %64, align 4, !tbaa !153
  %589 = fpext float %588 to double
  %590 = load double, ptr %58, align 8, !tbaa !52
  %591 = fadd double %590, %589
  store double %591, ptr %58, align 8, !tbaa !52
  %592 = load float, ptr %64, align 4, !tbaa !153
  %593 = fpext float %592 to double
  %594 = load float, ptr %64, align 4, !tbaa !153
  %595 = fpext float %594 to double
  %596 = load double, ptr %61, align 8, !tbaa !52
  %597 = call double @llvm.fmuladd.f64(double %593, double %595, double %596)
  store double %597, ptr %61, align 8, !tbaa !52
  %598 = load i32, ptr %52, align 4, !tbaa !3
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %52, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #15
  br label %600

600:                                              ; preds = %558, %551
  br label %601

601:                                              ; preds = %600
  %602 = load i32, ptr %51, align 4, !tbaa !3
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %51, align 4, !tbaa !3
  %604 = load ptr, ptr %14, align 8, !tbaa !17
  %605 = getelementptr inbounds float, ptr %604, i64 3
  store ptr %605, ptr %14, align 8, !tbaa !17
  br label %547, !llvm.loop !161

606:                                              ; preds = %547
  %607 = load double, ptr %56, align 8, !tbaa !52
  %608 = load ptr, ptr %10, align 8, !tbaa !15
  %609 = getelementptr inbounds double, ptr %608, i64 0
  store double %607, ptr %609, align 8, !tbaa !52
  %610 = load double, ptr %57, align 8, !tbaa !52
  %611 = load ptr, ptr %10, align 8, !tbaa !15
  %612 = getelementptr inbounds double, ptr %611, i64 1
  store double %610, ptr %612, align 8, !tbaa !52
  %613 = load double, ptr %58, align 8, !tbaa !52
  %614 = load ptr, ptr %10, align 8, !tbaa !15
  %615 = getelementptr inbounds double, ptr %614, i64 2
  store double %613, ptr %615, align 8, !tbaa !52
  %616 = load double, ptr %59, align 8, !tbaa !52
  %617 = load ptr, ptr %11, align 8, !tbaa !15
  %618 = getelementptr inbounds double, ptr %617, i64 0
  store double %616, ptr %618, align 8, !tbaa !52
  %619 = load double, ptr %60, align 8, !tbaa !52
  %620 = load ptr, ptr %11, align 8, !tbaa !15
  %621 = getelementptr inbounds double, ptr %620, i64 1
  store double %619, ptr %621, align 8, !tbaa !52
  %622 = load double, ptr %61, align 8, !tbaa !52
  %623 = load ptr, ptr %11, align 8, !tbaa !15
  %624 = getelementptr inbounds double, ptr %623, i64 2
  store double %622, ptr %624, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #15
  br label %692

625:                                              ; preds = %525
  store i32 0, ptr %51, align 4, !tbaa !3
  br label %626

626:                                              ; preds = %684, %625
  %627 = load i32, ptr %51, align 4, !tbaa !3
  %628 = load i32, ptr %12, align 4, !tbaa !3
  %629 = icmp slt i32 %627, %628
  br i1 %629, label %630, label %691

630:                                              ; preds = %626
  %631 = load ptr, ptr %9, align 8, !tbaa !9
  %632 = load i32, ptr %51, align 4, !tbaa !3
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i8, ptr %631, i64 %633
  %635 = load i8, ptr %634, align 1, !tbaa !95
  %636 = icmp ne i8 %635, 0
  br i1 %636, label %637, label %683

637:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #15
  store i32 0, ptr %65, align 4, !tbaa !3
  br label %638

638:                                              ; preds = %677, %637
  %639 = load i32, ptr %65, align 4, !tbaa !3
  %640 = load i32, ptr %13, align 4, !tbaa !3
  %641 = icmp slt i32 %639, %640
  br i1 %641, label %643, label %642

642:                                              ; preds = %638
  store i32 26, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #15
  br label %680

643:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #15
  %644 = load ptr, ptr %14, align 8, !tbaa !17
  %645 = load i32, ptr %65, align 4, !tbaa !3
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds float, ptr %644, i64 %646
  %648 = load float, ptr %647, align 4, !tbaa !153
  store float %648, ptr %66, align 4, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #15
  %649 = load ptr, ptr %10, align 8, !tbaa !15
  %650 = load i32, ptr %65, align 4, !tbaa !3
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds double, ptr %649, i64 %651
  %653 = load double, ptr %652, align 8, !tbaa !52
  %654 = load float, ptr %66, align 4, !tbaa !153
  %655 = fpext float %654 to double
  %656 = fadd double %653, %655
  store double %656, ptr %67, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #15
  %657 = load ptr, ptr %11, align 8, !tbaa !15
  %658 = load i32, ptr %65, align 4, !tbaa !3
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds double, ptr %657, i64 %659
  %661 = load double, ptr %660, align 8, !tbaa !52
  %662 = load float, ptr %66, align 4, !tbaa !153
  %663 = fpext float %662 to double
  %664 = load float, ptr %66, align 4, !tbaa !153
  %665 = fpext float %664 to double
  %666 = call double @llvm.fmuladd.f64(double %663, double %665, double %661)
  store double %666, ptr %68, align 8, !tbaa !52
  %667 = load double, ptr %67, align 8, !tbaa !52
  %668 = load ptr, ptr %10, align 8, !tbaa !15
  %669 = load i32, ptr %65, align 4, !tbaa !3
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds double, ptr %668, i64 %670
  store double %667, ptr %671, align 8, !tbaa !52
  %672 = load double, ptr %68, align 8, !tbaa !52
  %673 = load ptr, ptr %11, align 8, !tbaa !15
  %674 = load i32, ptr %65, align 4, !tbaa !3
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds double, ptr %673, i64 %675
  store double %672, ptr %676, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #15
  br label %677

677:                                              ; preds = %643
  %678 = load i32, ptr %65, align 4, !tbaa !3
  %679 = add nsw i32 %678, 1
  store i32 %679, ptr %65, align 4, !tbaa !3
  br label %638, !llvm.loop !162

680:                                              ; preds = %642
  %681 = load i32, ptr %52, align 4, !tbaa !3
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %52, align 4, !tbaa !3
  br label %683

683:                                              ; preds = %680, %630
  br label %684

684:                                              ; preds = %683
  %685 = load i32, ptr %51, align 4, !tbaa !3
  %686 = add nsw i32 %685, 1
  store i32 %686, ptr %51, align 4, !tbaa !3
  %687 = load i32, ptr %13, align 4, !tbaa !3
  %688 = load ptr, ptr %14, align 8, !tbaa !17
  %689 = sext i32 %687 to i64
  %690 = getelementptr inbounds float, ptr %688, i64 %689
  store ptr %690, ptr %14, align 8, !tbaa !17
  br label %626, !llvm.loop !163

691:                                              ; preds = %626
  br label %692

692:                                              ; preds = %691, %606
  br label %693

693:                                              ; preds = %692, %518
  %694 = load i32, ptr %52, align 4, !tbaa !3
  store i32 %694, ptr %7, align 4
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #15
  br label %695

695:                                              ; preds = %693, %473
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %696 = load i32, ptr %7, align 4
  ret i32 %696
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12cpu_baseline11SumSqr_SIMDIfddEclEPKfPKhPdS7_ii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #3 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !164
  store ptr %1, ptr %9, align 8, !tbaa !17
  store ptr %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !15
  store i32 %5, ptr %13, align 4, !tbaa !3
  store i32 %6, ptr %14, align 4, !tbaa !3
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL7sumsqr_IdddEEiPKT_PKhPT0_PT1_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.cv::cpu_baseline::SumSqr_SIMD.6", align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca i32, align 4
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca i32, align 4
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  %60 = alloca double, align 8
  %61 = alloca double, align 8
  %62 = alloca double, align 8
  %63 = alloca double, align 8
  %64 = alloca double, align 8
  %65 = alloca i32, align 4
  %66 = alloca double, align 8
  %67 = alloca double, align 8
  %68 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !15
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !15
  store ptr %3, ptr %11, align 8, !tbaa !15
  store i32 %4, ptr %12, align 4, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %69 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %69, ptr %14, align 8, !tbaa !15
  %70 = load ptr, ptr %9, align 8, !tbaa !9
  %71 = icmp ne ptr %70, null
  br i1 %71, label %445, label %72

72:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %73 = load ptr, ptr %8, align 8, !tbaa !15
  %74 = load ptr, ptr %9, align 8, !tbaa !9
  %75 = load ptr, ptr %10, align 8, !tbaa !15
  %76 = load ptr, ptr %11, align 8, !tbaa !15
  %77 = load i32, ptr %12, align 4, !tbaa !3
  %78 = load i32, ptr %13, align 4, !tbaa !3
  %79 = call noundef i32 @_ZNK2cv12cpu_baseline11SumSqr_SIMDIdddEclEPKdPKhPdS7_ii(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78)
  store i32 %79, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %80 = load i32, ptr %13, align 4, !tbaa !3
  %81 = srem i32 %80, 4
  store i32 %81, ptr %17, align 4, !tbaa !3
  %82 = load ptr, ptr %8, align 8, !tbaa !15
  %83 = load i32, ptr %16, align 4, !tbaa !3
  %84 = load i32, ptr %13, align 4, !tbaa !3
  %85 = mul nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %82, i64 %86
  store ptr %87, ptr %14, align 8, !tbaa !15
  %88 = load i32, ptr %17, align 4, !tbaa !3
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %128

90:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %91 = load ptr, ptr %10, align 8, !tbaa !15
  %92 = getelementptr inbounds double, ptr %91, i64 0
  %93 = load double, ptr %92, align 8, !tbaa !52
  store double %93, ptr %18, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %94 = load ptr, ptr %11, align 8, !tbaa !15
  %95 = getelementptr inbounds double, ptr %94, i64 0
  %96 = load double, ptr %95, align 8, !tbaa !52
  store double %96, ptr %19, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %97 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %97, ptr %20, align 4, !tbaa !3
  br label %98

98:                                               ; preds = %114, %90
  %99 = load i32, ptr %20, align 4, !tbaa !3
  %100 = load i32, ptr %12, align 4, !tbaa !3
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %121

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %104 = load ptr, ptr %14, align 8, !tbaa !15
  %105 = getelementptr inbounds double, ptr %104, i64 0
  %106 = load double, ptr %105, align 8, !tbaa !52
  store double %106, ptr %21, align 8, !tbaa !52
  %107 = load double, ptr %21, align 8, !tbaa !52
  %108 = load double, ptr %18, align 8, !tbaa !52
  %109 = fadd double %108, %107
  store double %109, ptr %18, align 8, !tbaa !52
  %110 = load double, ptr %21, align 8, !tbaa !52
  %111 = load double, ptr %21, align 8, !tbaa !52
  %112 = load double, ptr %19, align 8, !tbaa !52
  %113 = call double @llvm.fmuladd.f64(double %110, double %111, double %112)
  store double %113, ptr %19, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %114

114:                                              ; preds = %103
  %115 = load i32, ptr %20, align 4, !tbaa !3
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %20, align 4, !tbaa !3
  %117 = load i32, ptr %13, align 4, !tbaa !3
  %118 = load ptr, ptr %14, align 8, !tbaa !15
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds double, ptr %118, i64 %119
  store ptr %120, ptr %14, align 8, !tbaa !15
  br label %98, !llvm.loop !166

121:                                              ; preds = %102
  %122 = load double, ptr %18, align 8, !tbaa !52
  %123 = load ptr, ptr %10, align 8, !tbaa !15
  %124 = getelementptr inbounds double, ptr %123, i64 0
  store double %122, ptr %124, align 8, !tbaa !52
  %125 = load double, ptr %19, align 8, !tbaa !52
  %126 = load ptr, ptr %11, align 8, !tbaa !15
  %127 = getelementptr inbounds double, ptr %126, i64 0
  store double %125, ptr %127, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %278

128:                                              ; preds = %72
  %129 = load i32, ptr %17, align 4, !tbaa !3
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %191

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %132 = load ptr, ptr %10, align 8, !tbaa !15
  %133 = getelementptr inbounds double, ptr %132, i64 0
  %134 = load double, ptr %133, align 8, !tbaa !52
  store double %134, ptr %22, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %135 = load ptr, ptr %10, align 8, !tbaa !15
  %136 = getelementptr inbounds double, ptr %135, i64 1
  %137 = load double, ptr %136, align 8, !tbaa !52
  store double %137, ptr %23, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %138 = load ptr, ptr %11, align 8, !tbaa !15
  %139 = getelementptr inbounds double, ptr %138, i64 0
  %140 = load double, ptr %139, align 8, !tbaa !52
  store double %140, ptr %24, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %141 = load ptr, ptr %11, align 8, !tbaa !15
  %142 = getelementptr inbounds double, ptr %141, i64 1
  %143 = load double, ptr %142, align 8, !tbaa !52
  store double %143, ptr %25, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %144 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %144, ptr %26, align 4, !tbaa !3
  br label %145

145:                                              ; preds = %171, %131
  %146 = load i32, ptr %26, align 4, !tbaa !3
  %147 = load i32, ptr %12, align 4, !tbaa !3
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  br label %178

150:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %151 = load ptr, ptr %14, align 8, !tbaa !15
  %152 = getelementptr inbounds double, ptr %151, i64 0
  %153 = load double, ptr %152, align 8, !tbaa !52
  store double %153, ptr %27, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %154 = load ptr, ptr %14, align 8, !tbaa !15
  %155 = getelementptr inbounds double, ptr %154, i64 1
  %156 = load double, ptr %155, align 8, !tbaa !52
  store double %156, ptr %28, align 8, !tbaa !52
  %157 = load double, ptr %27, align 8, !tbaa !52
  %158 = load double, ptr %22, align 8, !tbaa !52
  %159 = fadd double %158, %157
  store double %159, ptr %22, align 8, !tbaa !52
  %160 = load double, ptr %27, align 8, !tbaa !52
  %161 = load double, ptr %27, align 8, !tbaa !52
  %162 = load double, ptr %24, align 8, !tbaa !52
  %163 = call double @llvm.fmuladd.f64(double %160, double %161, double %162)
  store double %163, ptr %24, align 8, !tbaa !52
  %164 = load double, ptr %28, align 8, !tbaa !52
  %165 = load double, ptr %23, align 8, !tbaa !52
  %166 = fadd double %165, %164
  store double %166, ptr %23, align 8, !tbaa !52
  %167 = load double, ptr %28, align 8, !tbaa !52
  %168 = load double, ptr %28, align 8, !tbaa !52
  %169 = load double, ptr %25, align 8, !tbaa !52
  %170 = call double @llvm.fmuladd.f64(double %167, double %168, double %169)
  store double %170, ptr %25, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  br label %171

171:                                              ; preds = %150
  %172 = load i32, ptr %26, align 4, !tbaa !3
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %26, align 4, !tbaa !3
  %174 = load i32, ptr %13, align 4, !tbaa !3
  %175 = load ptr, ptr %14, align 8, !tbaa !15
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds double, ptr %175, i64 %176
  store ptr %177, ptr %14, align 8, !tbaa !15
  br label %145, !llvm.loop !167

178:                                              ; preds = %149
  %179 = load double, ptr %22, align 8, !tbaa !52
  %180 = load ptr, ptr %10, align 8, !tbaa !15
  %181 = getelementptr inbounds double, ptr %180, i64 0
  store double %179, ptr %181, align 8, !tbaa !52
  %182 = load double, ptr %23, align 8, !tbaa !52
  %183 = load ptr, ptr %10, align 8, !tbaa !15
  %184 = getelementptr inbounds double, ptr %183, i64 1
  store double %182, ptr %184, align 8, !tbaa !52
  %185 = load double, ptr %24, align 8, !tbaa !52
  %186 = load ptr, ptr %11, align 8, !tbaa !15
  %187 = getelementptr inbounds double, ptr %186, i64 0
  store double %185, ptr %187, align 8, !tbaa !52
  %188 = load double, ptr %25, align 8, !tbaa !52
  %189 = load ptr, ptr %11, align 8, !tbaa !15
  %190 = getelementptr inbounds double, ptr %189, i64 1
  store double %188, ptr %190, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %277

191:                                              ; preds = %128
  %192 = load i32, ptr %17, align 4, !tbaa !3
  %193 = icmp eq i32 %192, 3
  br i1 %193, label %194, label %276

194:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %195 = load ptr, ptr %10, align 8, !tbaa !15
  %196 = getelementptr inbounds double, ptr %195, i64 0
  %197 = load double, ptr %196, align 8, !tbaa !52
  store double %197, ptr %29, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %198 = load ptr, ptr %10, align 8, !tbaa !15
  %199 = getelementptr inbounds double, ptr %198, i64 1
  %200 = load double, ptr %199, align 8, !tbaa !52
  store double %200, ptr %30, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %201 = load ptr, ptr %10, align 8, !tbaa !15
  %202 = getelementptr inbounds double, ptr %201, i64 2
  %203 = load double, ptr %202, align 8, !tbaa !52
  store double %203, ptr %31, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  %204 = load ptr, ptr %11, align 8, !tbaa !15
  %205 = getelementptr inbounds double, ptr %204, i64 0
  %206 = load double, ptr %205, align 8, !tbaa !52
  store double %206, ptr %32, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %207 = load ptr, ptr %11, align 8, !tbaa !15
  %208 = getelementptr inbounds double, ptr %207, i64 1
  %209 = load double, ptr %208, align 8, !tbaa !52
  store double %209, ptr %33, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %210 = load ptr, ptr %11, align 8, !tbaa !15
  %211 = getelementptr inbounds double, ptr %210, i64 2
  %212 = load double, ptr %211, align 8, !tbaa !52
  store double %212, ptr %34, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  %213 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %213, ptr %35, align 4, !tbaa !3
  br label %214

214:                                              ; preds = %250, %194
  %215 = load i32, ptr %35, align 4, !tbaa !3
  %216 = load i32, ptr %12, align 4, !tbaa !3
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %219, label %218

218:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  br label %257

219:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  %220 = load ptr, ptr %14, align 8, !tbaa !15
  %221 = getelementptr inbounds double, ptr %220, i64 0
  %222 = load double, ptr %221, align 8, !tbaa !52
  store double %222, ptr %36, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  %223 = load ptr, ptr %14, align 8, !tbaa !15
  %224 = getelementptr inbounds double, ptr %223, i64 1
  %225 = load double, ptr %224, align 8, !tbaa !52
  store double %225, ptr %37, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #15
  %226 = load ptr, ptr %14, align 8, !tbaa !15
  %227 = getelementptr inbounds double, ptr %226, i64 2
  %228 = load double, ptr %227, align 8, !tbaa !52
  store double %228, ptr %38, align 8, !tbaa !52
  %229 = load double, ptr %36, align 8, !tbaa !52
  %230 = load double, ptr %29, align 8, !tbaa !52
  %231 = fadd double %230, %229
  store double %231, ptr %29, align 8, !tbaa !52
  %232 = load double, ptr %36, align 8, !tbaa !52
  %233 = load double, ptr %36, align 8, !tbaa !52
  %234 = load double, ptr %32, align 8, !tbaa !52
  %235 = call double @llvm.fmuladd.f64(double %232, double %233, double %234)
  store double %235, ptr %32, align 8, !tbaa !52
  %236 = load double, ptr %37, align 8, !tbaa !52
  %237 = load double, ptr %30, align 8, !tbaa !52
  %238 = fadd double %237, %236
  store double %238, ptr %30, align 8, !tbaa !52
  %239 = load double, ptr %37, align 8, !tbaa !52
  %240 = load double, ptr %37, align 8, !tbaa !52
  %241 = load double, ptr %33, align 8, !tbaa !52
  %242 = call double @llvm.fmuladd.f64(double %239, double %240, double %241)
  store double %242, ptr %33, align 8, !tbaa !52
  %243 = load double, ptr %38, align 8, !tbaa !52
  %244 = load double, ptr %31, align 8, !tbaa !52
  %245 = fadd double %244, %243
  store double %245, ptr %31, align 8, !tbaa !52
  %246 = load double, ptr %38, align 8, !tbaa !52
  %247 = load double, ptr %38, align 8, !tbaa !52
  %248 = load double, ptr %34, align 8, !tbaa !52
  %249 = call double @llvm.fmuladd.f64(double %246, double %247, double %248)
  store double %249, ptr %34, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  br label %250

250:                                              ; preds = %219
  %251 = load i32, ptr %35, align 4, !tbaa !3
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %35, align 4, !tbaa !3
  %253 = load i32, ptr %13, align 4, !tbaa !3
  %254 = load ptr, ptr %14, align 8, !tbaa !15
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds double, ptr %254, i64 %255
  store ptr %256, ptr %14, align 8, !tbaa !15
  br label %214, !llvm.loop !168

257:                                              ; preds = %218
  %258 = load double, ptr %29, align 8, !tbaa !52
  %259 = load ptr, ptr %10, align 8, !tbaa !15
  %260 = getelementptr inbounds double, ptr %259, i64 0
  store double %258, ptr %260, align 8, !tbaa !52
  %261 = load double, ptr %30, align 8, !tbaa !52
  %262 = load ptr, ptr %10, align 8, !tbaa !15
  %263 = getelementptr inbounds double, ptr %262, i64 1
  store double %261, ptr %263, align 8, !tbaa !52
  %264 = load double, ptr %31, align 8, !tbaa !52
  %265 = load ptr, ptr %10, align 8, !tbaa !15
  %266 = getelementptr inbounds double, ptr %265, i64 2
  store double %264, ptr %266, align 8, !tbaa !52
  %267 = load double, ptr %32, align 8, !tbaa !52
  %268 = load ptr, ptr %11, align 8, !tbaa !15
  %269 = getelementptr inbounds double, ptr %268, i64 0
  store double %267, ptr %269, align 8, !tbaa !52
  %270 = load double, ptr %33, align 8, !tbaa !52
  %271 = load ptr, ptr %11, align 8, !tbaa !15
  %272 = getelementptr inbounds double, ptr %271, i64 1
  store double %270, ptr %272, align 8, !tbaa !52
  %273 = load double, ptr %34, align 8, !tbaa !52
  %274 = load ptr, ptr %11, align 8, !tbaa !15
  %275 = getelementptr inbounds double, ptr %274, i64 2
  store double %273, ptr %275, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  br label %276

276:                                              ; preds = %257, %191
  br label %277

277:                                              ; preds = %276, %178
  br label %278

278:                                              ; preds = %277, %121
  br label %279

279:                                              ; preds = %440, %278
  %280 = load i32, ptr %17, align 4, !tbaa !3
  %281 = load i32, ptr %13, align 4, !tbaa !3
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %443

283:                                              ; preds = %279
  %284 = load ptr, ptr %8, align 8, !tbaa !15
  %285 = load i32, ptr %16, align 4, !tbaa !3
  %286 = load i32, ptr %13, align 4, !tbaa !3
  %287 = mul nsw i32 %285, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, ptr %284, i64 %288
  %290 = load i32, ptr %17, align 4, !tbaa !3
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, ptr %289, i64 %291
  store ptr %292, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  %293 = load ptr, ptr %10, align 8, !tbaa !15
  %294 = load i32, ptr %17, align 4, !tbaa !3
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %293, i64 %295
  %297 = load double, ptr %296, align 8, !tbaa !52
  store double %297, ptr %39, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  %298 = load ptr, ptr %10, align 8, !tbaa !15
  %299 = load i32, ptr %17, align 4, !tbaa !3
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, ptr %298, i64 %301
  %303 = load double, ptr %302, align 8, !tbaa !52
  store double %303, ptr %40, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #15
  %304 = load ptr, ptr %10, align 8, !tbaa !15
  %305 = load i32, ptr %17, align 4, !tbaa !3
  %306 = add nsw i32 %305, 2
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, ptr %304, i64 %307
  %309 = load double, ptr %308, align 8, !tbaa !52
  store double %309, ptr %41, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #15
  %310 = load ptr, ptr %10, align 8, !tbaa !15
  %311 = load i32, ptr %17, align 4, !tbaa !3
  %312 = add nsw i32 %311, 3
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, ptr %310, i64 %313
  %315 = load double, ptr %314, align 8, !tbaa !52
  store double %315, ptr %42, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #15
  %316 = load ptr, ptr %11, align 8, !tbaa !15
  %317 = load i32, ptr %17, align 4, !tbaa !3
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds double, ptr %316, i64 %318
  %320 = load double, ptr %319, align 8, !tbaa !52
  store double %320, ptr %43, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #15
  %321 = load ptr, ptr %11, align 8, !tbaa !15
  %322 = load i32, ptr %17, align 4, !tbaa !3
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %321, i64 %324
  %326 = load double, ptr %325, align 8, !tbaa !52
  store double %326, ptr %44, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #15
  %327 = load ptr, ptr %11, align 8, !tbaa !15
  %328 = load i32, ptr %17, align 4, !tbaa !3
  %329 = add nsw i32 %328, 2
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, ptr %327, i64 %330
  %332 = load double, ptr %331, align 8, !tbaa !52
  store double %332, ptr %45, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #15
  %333 = load ptr, ptr %11, align 8, !tbaa !15
  %334 = load i32, ptr %17, align 4, !tbaa !3
  %335 = add nsw i32 %334, 3
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %333, i64 %336
  %338 = load double, ptr %337, align 8, !tbaa !52
  store double %338, ptr %46, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #15
  %339 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %339, ptr %47, align 4, !tbaa !3
  br label %340

340:                                              ; preds = %386, %283
  %341 = load i32, ptr %47, align 4, !tbaa !3
  %342 = load i32, ptr %12, align 4, !tbaa !3
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %345, label %344

344:                                              ; preds = %340
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  br label %393

345:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #15
  %346 = load ptr, ptr %14, align 8, !tbaa !15
  %347 = getelementptr inbounds double, ptr %346, i64 0
  %348 = load double, ptr %347, align 8, !tbaa !52
  store double %348, ptr %48, align 8, !tbaa !52
  %349 = load ptr, ptr %14, align 8, !tbaa !15
  %350 = getelementptr inbounds double, ptr %349, i64 1
  %351 = load double, ptr %350, align 8, !tbaa !52
  store double %351, ptr %49, align 8, !tbaa !52
  %352 = load double, ptr %48, align 8, !tbaa !52
  %353 = load double, ptr %39, align 8, !tbaa !52
  %354 = fadd double %353, %352
  store double %354, ptr %39, align 8, !tbaa !52
  %355 = load double, ptr %48, align 8, !tbaa !52
  %356 = load double, ptr %48, align 8, !tbaa !52
  %357 = load double, ptr %43, align 8, !tbaa !52
  %358 = call double @llvm.fmuladd.f64(double %355, double %356, double %357)
  store double %358, ptr %43, align 8, !tbaa !52
  %359 = load double, ptr %49, align 8, !tbaa !52
  %360 = load double, ptr %40, align 8, !tbaa !52
  %361 = fadd double %360, %359
  store double %361, ptr %40, align 8, !tbaa !52
  %362 = load double, ptr %49, align 8, !tbaa !52
  %363 = load double, ptr %49, align 8, !tbaa !52
  %364 = load double, ptr %44, align 8, !tbaa !52
  %365 = call double @llvm.fmuladd.f64(double %362, double %363, double %364)
  store double %365, ptr %44, align 8, !tbaa !52
  %366 = load ptr, ptr %14, align 8, !tbaa !15
  %367 = getelementptr inbounds double, ptr %366, i64 2
  %368 = load double, ptr %367, align 8, !tbaa !52
  store double %368, ptr %48, align 8, !tbaa !52
  %369 = load ptr, ptr %14, align 8, !tbaa !15
  %370 = getelementptr inbounds double, ptr %369, i64 3
  %371 = load double, ptr %370, align 8, !tbaa !52
  store double %371, ptr %49, align 8, !tbaa !52
  %372 = load double, ptr %48, align 8, !tbaa !52
  %373 = load double, ptr %41, align 8, !tbaa !52
  %374 = fadd double %373, %372
  store double %374, ptr %41, align 8, !tbaa !52
  %375 = load double, ptr %48, align 8, !tbaa !52
  %376 = load double, ptr %48, align 8, !tbaa !52
  %377 = load double, ptr %45, align 8, !tbaa !52
  %378 = call double @llvm.fmuladd.f64(double %375, double %376, double %377)
  store double %378, ptr %45, align 8, !tbaa !52
  %379 = load double, ptr %49, align 8, !tbaa !52
  %380 = load double, ptr %42, align 8, !tbaa !52
  %381 = fadd double %380, %379
  store double %381, ptr %42, align 8, !tbaa !52
  %382 = load double, ptr %49, align 8, !tbaa !52
  %383 = load double, ptr %49, align 8, !tbaa !52
  %384 = load double, ptr %46, align 8, !tbaa !52
  %385 = call double @llvm.fmuladd.f64(double %382, double %383, double %384)
  store double %385, ptr %46, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #15
  br label %386

386:                                              ; preds = %345
  %387 = load i32, ptr %47, align 4, !tbaa !3
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %47, align 4, !tbaa !3
  %389 = load i32, ptr %13, align 4, !tbaa !3
  %390 = load ptr, ptr %14, align 8, !tbaa !15
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds double, ptr %390, i64 %391
  store ptr %392, ptr %14, align 8, !tbaa !15
  br label %340, !llvm.loop !169

393:                                              ; preds = %344
  %394 = load double, ptr %39, align 8, !tbaa !52
  %395 = load ptr, ptr %10, align 8, !tbaa !15
  %396 = load i32, ptr %17, align 4, !tbaa !3
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %395, i64 %397
  store double %394, ptr %398, align 8, !tbaa !52
  %399 = load double, ptr %40, align 8, !tbaa !52
  %400 = load ptr, ptr %10, align 8, !tbaa !15
  %401 = load i32, ptr %17, align 4, !tbaa !3
  %402 = add nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds double, ptr %400, i64 %403
  store double %399, ptr %404, align 8, !tbaa !52
  %405 = load double, ptr %41, align 8, !tbaa !52
  %406 = load ptr, ptr %10, align 8, !tbaa !15
  %407 = load i32, ptr %17, align 4, !tbaa !3
  %408 = add nsw i32 %407, 2
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds double, ptr %406, i64 %409
  store double %405, ptr %410, align 8, !tbaa !52
  %411 = load double, ptr %42, align 8, !tbaa !52
  %412 = load ptr, ptr %10, align 8, !tbaa !15
  %413 = load i32, ptr %17, align 4, !tbaa !3
  %414 = add nsw i32 %413, 3
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds double, ptr %412, i64 %415
  store double %411, ptr %416, align 8, !tbaa !52
  %417 = load double, ptr %43, align 8, !tbaa !52
  %418 = load ptr, ptr %11, align 8, !tbaa !15
  %419 = load i32, ptr %17, align 4, !tbaa !3
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds double, ptr %418, i64 %420
  store double %417, ptr %421, align 8, !tbaa !52
  %422 = load double, ptr %44, align 8, !tbaa !52
  %423 = load ptr, ptr %11, align 8, !tbaa !15
  %424 = load i32, ptr %17, align 4, !tbaa !3
  %425 = add nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds double, ptr %423, i64 %426
  store double %422, ptr %427, align 8, !tbaa !52
  %428 = load double, ptr %45, align 8, !tbaa !52
  %429 = load ptr, ptr %11, align 8, !tbaa !15
  %430 = load i32, ptr %17, align 4, !tbaa !3
  %431 = add nsw i32 %430, 2
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds double, ptr %429, i64 %432
  store double %428, ptr %433, align 8, !tbaa !52
  %434 = load double, ptr %46, align 8, !tbaa !52
  %435 = load ptr, ptr %11, align 8, !tbaa !15
  %436 = load i32, ptr %17, align 4, !tbaa !3
  %437 = add nsw i32 %436, 3
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds double, ptr %435, i64 %438
  store double %434, ptr %439, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  br label %440

440:                                              ; preds = %393
  %441 = load i32, ptr %17, align 4, !tbaa !3
  %442 = add nsw i32 %441, 4
  store i32 %442, ptr %17, align 4, !tbaa !3
  br label %279, !llvm.loop !170

443:                                              ; preds = %279
  %444 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %444, ptr %7, align 4
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  br label %650

445:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #15
  store i32 0, ptr %52, align 4, !tbaa !3
  %446 = load i32, ptr %13, align 4, !tbaa !3
  %447 = icmp eq i32 %446, 1
  br i1 %447, label %448, label %492

448:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #15
  %449 = load ptr, ptr %10, align 8, !tbaa !15
  %450 = getelementptr inbounds double, ptr %449, i64 0
  %451 = load double, ptr %450, align 8, !tbaa !52
  store double %451, ptr %53, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #15
  %452 = load ptr, ptr %11, align 8, !tbaa !15
  %453 = getelementptr inbounds double, ptr %452, i64 0
  %454 = load double, ptr %453, align 8, !tbaa !52
  store double %454, ptr %54, align 8, !tbaa !52
  store i32 0, ptr %51, align 4, !tbaa !3
  br label %455

455:                                              ; preds = %482, %448
  %456 = load i32, ptr %51, align 4, !tbaa !3
  %457 = load i32, ptr %12, align 4, !tbaa !3
  %458 = icmp slt i32 %456, %457
  br i1 %458, label %459, label %485

459:                                              ; preds = %455
  %460 = load ptr, ptr %9, align 8, !tbaa !9
  %461 = load i32, ptr %51, align 4, !tbaa !3
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i8, ptr %460, i64 %462
  %464 = load i8, ptr %463, align 1, !tbaa !95
  %465 = icmp ne i8 %464, 0
  br i1 %465, label %466, label %481

466:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #15
  %467 = load ptr, ptr %14, align 8, !tbaa !15
  %468 = load i32, ptr %51, align 4, !tbaa !3
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds double, ptr %467, i64 %469
  %471 = load double, ptr %470, align 8, !tbaa !52
  store double %471, ptr %55, align 8, !tbaa !52
  %472 = load double, ptr %55, align 8, !tbaa !52
  %473 = load double, ptr %53, align 8, !tbaa !52
  %474 = fadd double %473, %472
  store double %474, ptr %53, align 8, !tbaa !52
  %475 = load double, ptr %55, align 8, !tbaa !52
  %476 = load double, ptr %55, align 8, !tbaa !52
  %477 = load double, ptr %54, align 8, !tbaa !52
  %478 = call double @llvm.fmuladd.f64(double %475, double %476, double %477)
  store double %478, ptr %54, align 8, !tbaa !52
  %479 = load i32, ptr %52, align 4, !tbaa !3
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %52, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #15
  br label %481

481:                                              ; preds = %466, %459
  br label %482

482:                                              ; preds = %481
  %483 = load i32, ptr %51, align 4, !tbaa !3
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %51, align 4, !tbaa !3
  br label %455, !llvm.loop !171

485:                                              ; preds = %455
  %486 = load double, ptr %53, align 8, !tbaa !52
  %487 = load ptr, ptr %10, align 8, !tbaa !15
  %488 = getelementptr inbounds double, ptr %487, i64 0
  store double %486, ptr %488, align 8, !tbaa !52
  %489 = load double, ptr %54, align 8, !tbaa !52
  %490 = load ptr, ptr %11, align 8, !tbaa !15
  %491 = getelementptr inbounds double, ptr %490, i64 0
  store double %489, ptr %491, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #15
  br label %648

492:                                              ; preds = %445
  %493 = load i32, ptr %13, align 4, !tbaa !3
  %494 = icmp eq i32 %493, 3
  br i1 %494, label %495, label %583

495:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #15
  %496 = load ptr, ptr %10, align 8, !tbaa !15
  %497 = getelementptr inbounds double, ptr %496, i64 0
  %498 = load double, ptr %497, align 8, !tbaa !52
  store double %498, ptr %56, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #15
  %499 = load ptr, ptr %10, align 8, !tbaa !15
  %500 = getelementptr inbounds double, ptr %499, i64 1
  %501 = load double, ptr %500, align 8, !tbaa !52
  store double %501, ptr %57, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #15
  %502 = load ptr, ptr %10, align 8, !tbaa !15
  %503 = getelementptr inbounds double, ptr %502, i64 2
  %504 = load double, ptr %503, align 8, !tbaa !52
  store double %504, ptr %58, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #15
  %505 = load ptr, ptr %11, align 8, !tbaa !15
  %506 = getelementptr inbounds double, ptr %505, i64 0
  %507 = load double, ptr %506, align 8, !tbaa !52
  store double %507, ptr %59, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #15
  %508 = load ptr, ptr %11, align 8, !tbaa !15
  %509 = getelementptr inbounds double, ptr %508, i64 1
  %510 = load double, ptr %509, align 8, !tbaa !52
  store double %510, ptr %60, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #15
  %511 = load ptr, ptr %11, align 8, !tbaa !15
  %512 = getelementptr inbounds double, ptr %511, i64 2
  %513 = load double, ptr %512, align 8, !tbaa !52
  store double %513, ptr %61, align 8, !tbaa !52
  store i32 0, ptr %51, align 4, !tbaa !3
  br label %514

514:                                              ; preds = %559, %495
  %515 = load i32, ptr %51, align 4, !tbaa !3
  %516 = load i32, ptr %12, align 4, !tbaa !3
  %517 = icmp slt i32 %515, %516
  br i1 %517, label %518, label %564

518:                                              ; preds = %514
  %519 = load ptr, ptr %9, align 8, !tbaa !9
  %520 = load i32, ptr %51, align 4, !tbaa !3
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i8, ptr %519, i64 %521
  %523 = load i8, ptr %522, align 1, !tbaa !95
  %524 = icmp ne i8 %523, 0
  br i1 %524, label %525, label %558

525:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #15
  %526 = load ptr, ptr %14, align 8, !tbaa !15
  %527 = getelementptr inbounds double, ptr %526, i64 0
  %528 = load double, ptr %527, align 8, !tbaa !52
  store double %528, ptr %62, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #15
  %529 = load ptr, ptr %14, align 8, !tbaa !15
  %530 = getelementptr inbounds double, ptr %529, i64 1
  %531 = load double, ptr %530, align 8, !tbaa !52
  store double %531, ptr %63, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #15
  %532 = load ptr, ptr %14, align 8, !tbaa !15
  %533 = getelementptr inbounds double, ptr %532, i64 2
  %534 = load double, ptr %533, align 8, !tbaa !52
  store double %534, ptr %64, align 8, !tbaa !52
  %535 = load double, ptr %62, align 8, !tbaa !52
  %536 = load double, ptr %56, align 8, !tbaa !52
  %537 = fadd double %536, %535
  store double %537, ptr %56, align 8, !tbaa !52
  %538 = load double, ptr %62, align 8, !tbaa !52
  %539 = load double, ptr %62, align 8, !tbaa !52
  %540 = load double, ptr %59, align 8, !tbaa !52
  %541 = call double @llvm.fmuladd.f64(double %538, double %539, double %540)
  store double %541, ptr %59, align 8, !tbaa !52
  %542 = load double, ptr %63, align 8, !tbaa !52
  %543 = load double, ptr %57, align 8, !tbaa !52
  %544 = fadd double %543, %542
  store double %544, ptr %57, align 8, !tbaa !52
  %545 = load double, ptr %63, align 8, !tbaa !52
  %546 = load double, ptr %63, align 8, !tbaa !52
  %547 = load double, ptr %60, align 8, !tbaa !52
  %548 = call double @llvm.fmuladd.f64(double %545, double %546, double %547)
  store double %548, ptr %60, align 8, !tbaa !52
  %549 = load double, ptr %64, align 8, !tbaa !52
  %550 = load double, ptr %58, align 8, !tbaa !52
  %551 = fadd double %550, %549
  store double %551, ptr %58, align 8, !tbaa !52
  %552 = load double, ptr %64, align 8, !tbaa !52
  %553 = load double, ptr %64, align 8, !tbaa !52
  %554 = load double, ptr %61, align 8, !tbaa !52
  %555 = call double @llvm.fmuladd.f64(double %552, double %553, double %554)
  store double %555, ptr %61, align 8, !tbaa !52
  %556 = load i32, ptr %52, align 4, !tbaa !3
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %52, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #15
  br label %558

558:                                              ; preds = %525, %518
  br label %559

559:                                              ; preds = %558
  %560 = load i32, ptr %51, align 4, !tbaa !3
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %51, align 4, !tbaa !3
  %562 = load ptr, ptr %14, align 8, !tbaa !15
  %563 = getelementptr inbounds double, ptr %562, i64 3
  store ptr %563, ptr %14, align 8, !tbaa !15
  br label %514, !llvm.loop !172

564:                                              ; preds = %514
  %565 = load double, ptr %56, align 8, !tbaa !52
  %566 = load ptr, ptr %10, align 8, !tbaa !15
  %567 = getelementptr inbounds double, ptr %566, i64 0
  store double %565, ptr %567, align 8, !tbaa !52
  %568 = load double, ptr %57, align 8, !tbaa !52
  %569 = load ptr, ptr %10, align 8, !tbaa !15
  %570 = getelementptr inbounds double, ptr %569, i64 1
  store double %568, ptr %570, align 8, !tbaa !52
  %571 = load double, ptr %58, align 8, !tbaa !52
  %572 = load ptr, ptr %10, align 8, !tbaa !15
  %573 = getelementptr inbounds double, ptr %572, i64 2
  store double %571, ptr %573, align 8, !tbaa !52
  %574 = load double, ptr %59, align 8, !tbaa !52
  %575 = load ptr, ptr %11, align 8, !tbaa !15
  %576 = getelementptr inbounds double, ptr %575, i64 0
  store double %574, ptr %576, align 8, !tbaa !52
  %577 = load double, ptr %60, align 8, !tbaa !52
  %578 = load ptr, ptr %11, align 8, !tbaa !15
  %579 = getelementptr inbounds double, ptr %578, i64 1
  store double %577, ptr %579, align 8, !tbaa !52
  %580 = load double, ptr %61, align 8, !tbaa !52
  %581 = load ptr, ptr %11, align 8, !tbaa !15
  %582 = getelementptr inbounds double, ptr %581, i64 2
  store double %580, ptr %582, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #15
  br label %647

583:                                              ; preds = %492
  store i32 0, ptr %51, align 4, !tbaa !3
  br label %584

584:                                              ; preds = %639, %583
  %585 = load i32, ptr %51, align 4, !tbaa !3
  %586 = load i32, ptr %12, align 4, !tbaa !3
  %587 = icmp slt i32 %585, %586
  br i1 %587, label %588, label %646

588:                                              ; preds = %584
  %589 = load ptr, ptr %9, align 8, !tbaa !9
  %590 = load i32, ptr %51, align 4, !tbaa !3
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i8, ptr %589, i64 %591
  %593 = load i8, ptr %592, align 1, !tbaa !95
  %594 = icmp ne i8 %593, 0
  br i1 %594, label %595, label %638

595:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #15
  store i32 0, ptr %65, align 4, !tbaa !3
  br label %596

596:                                              ; preds = %632, %595
  %597 = load i32, ptr %65, align 4, !tbaa !3
  %598 = load i32, ptr %13, align 4, !tbaa !3
  %599 = icmp slt i32 %597, %598
  br i1 %599, label %601, label %600

600:                                              ; preds = %596
  store i32 26, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #15
  br label %635

601:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #15
  %602 = load ptr, ptr %14, align 8, !tbaa !15
  %603 = load i32, ptr %65, align 4, !tbaa !3
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds double, ptr %602, i64 %604
  %606 = load double, ptr %605, align 8, !tbaa !52
  store double %606, ptr %66, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #15
  %607 = load ptr, ptr %10, align 8, !tbaa !15
  %608 = load i32, ptr %65, align 4, !tbaa !3
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds double, ptr %607, i64 %609
  %611 = load double, ptr %610, align 8, !tbaa !52
  %612 = load double, ptr %66, align 8, !tbaa !52
  %613 = fadd double %611, %612
  store double %613, ptr %67, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #15
  %614 = load ptr, ptr %11, align 8, !tbaa !15
  %615 = load i32, ptr %65, align 4, !tbaa !3
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds double, ptr %614, i64 %616
  %618 = load double, ptr %617, align 8, !tbaa !52
  %619 = load double, ptr %66, align 8, !tbaa !52
  %620 = load double, ptr %66, align 8, !tbaa !52
  %621 = call double @llvm.fmuladd.f64(double %619, double %620, double %618)
  store double %621, ptr %68, align 8, !tbaa !52
  %622 = load double, ptr %67, align 8, !tbaa !52
  %623 = load ptr, ptr %10, align 8, !tbaa !15
  %624 = load i32, ptr %65, align 4, !tbaa !3
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds double, ptr %623, i64 %625
  store double %622, ptr %626, align 8, !tbaa !52
  %627 = load double, ptr %68, align 8, !tbaa !52
  %628 = load ptr, ptr %11, align 8, !tbaa !15
  %629 = load i32, ptr %65, align 4, !tbaa !3
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds double, ptr %628, i64 %630
  store double %627, ptr %631, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #15
  br label %632

632:                                              ; preds = %601
  %633 = load i32, ptr %65, align 4, !tbaa !3
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %65, align 4, !tbaa !3
  br label %596, !llvm.loop !173

635:                                              ; preds = %600
  %636 = load i32, ptr %52, align 4, !tbaa !3
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %52, align 4, !tbaa !3
  br label %638

638:                                              ; preds = %635, %588
  br label %639

639:                                              ; preds = %638
  %640 = load i32, ptr %51, align 4, !tbaa !3
  %641 = add nsw i32 %640, 1
  store i32 %641, ptr %51, align 4, !tbaa !3
  %642 = load i32, ptr %13, align 4, !tbaa !3
  %643 = load ptr, ptr %14, align 8, !tbaa !15
  %644 = sext i32 %642 to i64
  %645 = getelementptr inbounds double, ptr %643, i64 %644
  store ptr %645, ptr %14, align 8, !tbaa !15
  br label %584, !llvm.loop !174

646:                                              ; preds = %584
  br label %647

647:                                              ; preds = %646, %564
  br label %648

648:                                              ; preds = %647, %485
  %649 = load i32, ptr %52, align 4, !tbaa !3
  store i32 %649, ptr %7, align 4
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #15
  br label %650

650:                                              ; preds = %648, %443
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %651 = load i32, ptr %7, align 4
  ret i32 %651
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12cpu_baseline11SumSqr_SIMDIdddEclEPKdPKhPdS7_ii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #3 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !175
  store ptr %1, ptr %9, align 8, !tbaa !15
  store ptr %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !15
  store i32 %5, ptr %13, align 4, !tbaa !3
  store i32 %6, ptr %14, align 4, !tbaa !3
  ret i32 0
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #15
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !46
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !46
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
  call void @__cxa_call_unexpected(ptr %19) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !182
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
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
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
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
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !61
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %10, ptr %9, align 8, !tbaa !185
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
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
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !46
  %15 = load i64, ptr %7, align 8, !tbaa !46
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #15
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !186
  %27 = load i64, ptr %7, align 8, !tbaa !46
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
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !177
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !182
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !95
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  store ptr %7, ptr %6, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !95
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load i64, ptr %6, align 8, !tbaa !46
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load i64, ptr %6, align 8, !tbaa !46
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load i8, ptr %5, align 1, !tbaa !95
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  store i8 %6, ptr %7, align 1, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !46
  %8 = load i64, ptr %7, align 8, !tbaa !46
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = load i64, ptr %7, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !179
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !67
  store double %1, ptr %7, align 8, !tbaa !52
  store double %2, ptr %8, align 8, !tbaa !52
  store double %3, ptr %9, align 8, !tbaa !52
  store double %4, ptr %10, align 8, !tbaa !52
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load double, ptr %7, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  store double %12, ptr %14, align 8, !tbaa !52
  %15 = load double, ptr %8, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8, !tbaa !52
  %18 = load double, ptr %9, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  store double %18, ptr %20, align 8, !tbaa !52
  %21 = load double, ptr %10, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 3
  store double %21, ptr %23, align 8, !tbaa !52
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !191
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !52
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !3
  br label %5, !llvm.loop !193

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [264 x i32], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #19
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [264 x i32], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 264, ptr %18, align 8, !tbaa !75
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !94
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !94
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !94
  %16 = load i64, ptr %4, align 8, !tbaa !46
  %17 = icmp ugt i64 %16, 136
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !46
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 8)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #18
  %25 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !92
  br label %26

26:                                               ; preds = %10, %18, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [136 x double], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #19
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [136 x double], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !92
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 1
  store i64 136, ptr %18, align 8, !tbaa !94
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 short", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 double", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 float", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !8, i64 0}
!21 = !{!22, !4, i64 8}
!22 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !23, i64 0, !4, i64 8}
!23 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN2cv11_InputArrayE", !8, i64 0}
!26 = !{!27, !10, i64 16}
!27 = !{!"_ZTSN2cv3MatE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !28, i64 48, !29, i64 56, !30, i64 64, !31, i64 72}
!28 = !{!"p1 _ZTSN2cv12MatAllocatorE", !8, i64 0}
!29 = !{!"p1 _ZTSN2cv8UMatDataE", !8, i64 0}
!30 = !{!"_ZTSN2cv7MatSizeE", !12, i64 0}
!31 = !{!"_ZTSN2cv7MatStepE", !32, i64 0, !5, i64 8}
!32 = !{!"p1 long", !8, i64 0}
!33 = !{!27, !4, i64 4}
!34 = !{!27, !4, i64 12}
!35 = !{!27, !4, i64 8}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN2cv3MatE", !8, i64 0}
!38 = !{!39, !43, i64 40}
!39 = !{!"_ZTSN2cv15NAryMatIteratorE", !40, i64 0, !37, i64 8, !42, i64 16, !4, i64 24, !43, i64 32, !43, i64 40, !4, i64 48, !43, i64 56}
!40 = !{!"p2 _ZTSN2cv3MatE", !41, i64 0}
!41 = !{!"any p2 pointer", !8, i64 0}
!42 = !{!"p2 omnipotent char", !41, i64 0}
!43 = !{!"long", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"bool", !5, i64 0}
!46 = !{!43, !43, i64 0}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!39, !43, i64 32}
!52 = !{!53, !53, i64 0}
!53 = !{!"double", !5, i64 0}
!54 = distinct !{!54, !50}
!55 = distinct !{!55, !50}
!56 = distinct !{!56, !50}
!57 = !{!58, !8, i64 8}
!58 = !{!"_ZTSN2cv11_InputArrayE", !4, i64 0, !8, i64 8, !59, i64 16}
!59 = !{!"_ZTSN2cv5Size_IiEE", !4, i64 0, !4, i64 4}
!60 = !{!27, !4, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSaIcE", !8, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN2cv3VecIdLi4EEE", !8, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !8, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN2cv7MatStepE", !8, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN2cv10AutoBufferIiLm264EEE", !8, i64 0}
!73 = !{!74, !12, i64 0}
!74 = !{!"_ZTSN2cv10AutoBufferIiLm264EEE", !12, i64 0, !43, i64 8, !5, i64 16}
!75 = !{!74, !43, i64 8}
!76 = !{!27, !32, i64 72}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN2cv12_OutputArrayE", !8, i64 0}
!79 = distinct !{!79, !50}
!80 = distinct !{!80, !50}
!81 = distinct !{!81, !50}
!82 = distinct !{!82, !50}
!83 = distinct !{!83, !50}
!84 = distinct !{!84, !50}
!85 = distinct !{!85, !50}
!86 = distinct !{!86, !50}
!87 = distinct !{!87, !50}
!88 = distinct !{!88, !50}
!89 = distinct !{!89, !50}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN2cv10AutoBufferIdLm136EEE", !8, i64 0}
!92 = !{!93, !16, i64 0}
!93 = !{!"_ZTSN2cv10AutoBufferIdLm136EEE", !16, i64 0, !43, i64 8, !5, i64 16}
!94 = !{!93, !43, i64 8}
!95 = !{!5, !5, i64 0}
!96 = distinct !{!96, !50}
!97 = distinct !{!97, !50}
!98 = distinct !{!98, !50}
!99 = distinct !{!99, !50}
!100 = distinct !{!100, !50}
!101 = distinct !{!101, !50}
!102 = distinct !{!102, !50}
!103 = distinct !{!103, !50}
!104 = distinct !{!104, !50}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN2cv12cpu_baseline11SumSqr_SIMDIhiiEE", !8, i64 0}
!107 = distinct !{!107, !50}
!108 = distinct !{!108, !50}
!109 = distinct !{!109, !50}
!110 = distinct !{!110, !50}
!111 = distinct !{!111, !50}
!112 = distinct !{!112, !50}
!113 = distinct !{!113, !50}
!114 = distinct !{!114, !50}
!115 = distinct !{!115, !50}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN2cv12cpu_baseline11SumSqr_SIMDIaiiEE", !8, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"short", !5, i64 0}
!120 = distinct !{!120, !50}
!121 = distinct !{!121, !50}
!122 = distinct !{!122, !50}
!123 = distinct !{!123, !50}
!124 = distinct !{!124, !50}
!125 = distinct !{!125, !50}
!126 = distinct !{!126, !50}
!127 = distinct !{!127, !50}
!128 = distinct !{!128, !50}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN2cv12cpu_baseline11SumSqr_SIMDItidEE", !8, i64 0}
!131 = distinct !{!131, !50}
!132 = distinct !{!132, !50}
!133 = distinct !{!133, !50}
!134 = distinct !{!134, !50}
!135 = distinct !{!135, !50}
!136 = distinct !{!136, !50}
!137 = distinct !{!137, !50}
!138 = distinct !{!138, !50}
!139 = distinct !{!139, !50}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN2cv12cpu_baseline11SumSqr_SIMDIsidEE", !8, i64 0}
!142 = distinct !{!142, !50}
!143 = distinct !{!143, !50}
!144 = distinct !{!144, !50}
!145 = distinct !{!145, !50}
!146 = distinct !{!146, !50}
!147 = distinct !{!147, !50}
!148 = distinct !{!148, !50}
!149 = distinct !{!149, !50}
!150 = distinct !{!150, !50}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN2cv12cpu_baseline11SumSqr_SIMDIiddEE", !8, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"float", !5, i64 0}
!155 = distinct !{!155, !50}
!156 = distinct !{!156, !50}
!157 = distinct !{!157, !50}
!158 = distinct !{!158, !50}
!159 = distinct !{!159, !50}
!160 = distinct !{!160, !50}
!161 = distinct !{!161, !50}
!162 = distinct !{!162, !50}
!163 = distinct !{!163, !50}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN2cv12cpu_baseline11SumSqr_SIMDIfddEE", !8, i64 0}
!166 = distinct !{!166, !50}
!167 = distinct !{!167, !50}
!168 = distinct !{!168, !50}
!169 = distinct !{!169, !50}
!170 = distinct !{!170, !50}
!171 = distinct !{!171, !50}
!172 = distinct !{!172, !50}
!173 = distinct !{!173, !50}
!174 = distinct !{!174, !50}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN2cv12cpu_baseline11SumSqr_SIMDIdddEE", !8, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSSt15__new_allocatorIcE", !8, i64 0}
!179 = !{!180, !43, i64 8}
!180 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !181, i64 0, !43, i64 8, !5, i64 16}
!181 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!182 = !{!180, !10, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!185 = !{!181, !10, i64 0}
!186 = !{!187, !64, i64 0}
!187 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !64, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !8, i64 0}
!190 = !{!42, !42, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!193 = distinct !{!193, !50}

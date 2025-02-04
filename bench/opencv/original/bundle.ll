target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [3 x double] }
%"struct.cv::Matx_MatMulOp" = type { i8 }
%"class.cv::usac::MlesacLoss" = type { double, double, double, double }
%"class.cv::usac::RelativePoseJacobianAccumulator" = type { ptr, ptr, i32, ptr, ptr }
%"class.cv::Matx.1" = type { [25 x double] }
%"class.cv::Matx.2" = type { [5 x double] }
%"class.cv::Matx.3" = type { [6 x double] }
%"class.cv::Matx.0" = type { [9 x double] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"struct.cv::usac::CameraPose" = type { %"class.cv::Matx.0", %"class.cv::Vec", double }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Matx.4" = type { [2 x double] }
%"struct.cv::usac::BundleOptions" = type { i32, i32, double, double, double, double }
%"class.cv::Matx.5" = type { [27 x double] }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.cv::Matx.6" = type { [18 x double] }
%"class.cv::Vec.7" = type { %"class.cv::Matx.8" }
%"class.cv::Matx.8" = type { [4 x double] }
%"class.cv::Vec.9" = type { %"class.cv::Matx.10" }
%"class.cv::Matx.10" = type { [1 x double] }
%"class.cv::Matx.11" = type { [3 x double] }
%"class.cv::Matx.12" = type { [9 x double] }
%"class.cv::Matx.13" = type { [2 x double] }
%"class.cv::Matx.14" = type { [5 x double] }
%"struct.cv::Matx_ScaleOp" = type { i8 }
%"struct.cv::Matx_AddOp" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.15" = type { i8 }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Matx_TOp" = type { i8 }

$_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_ = comdat any

$_ZN2cv4usac10MlesacLossC2Ed = comdat any

$_ZN2cv4usac31RelativePoseJacobianAccumulatorC2ERKNS_3MatERKSt6vectorIiSaIiEEiRKNS0_10MlesacLossEPKd = comdat any

$_ZN2cv4MatxIdLi5ELi5EEC2Ev = comdat any

$_ZN2cv4MatxIdLi5ELi1EEC2Ev = comdat any

$_ZN2cv4MatxIdLi3ELi2EEC2Ev = comdat any

$_ZN2cv4MatxIdLi3ELi3EE5zerosEv = comdat any

$_ZNK2cv4usac31RelativePoseJacobianAccumulator8residualERKNS0_10CameraPoseE = comdat any

$_ZSt4fillIPdiEvT_S1_RKT0_ = comdat any

$_ZNK2cv4usac31RelativePoseJacobianAccumulator10accumulateERKNS0_10CameraPoseERNS_4MatxIdLi5ELi5EEERNS5_IdLi5ELi1EEERNS5_IdLi3ELi2EEE = comdat any

$_ZN2cv4MatxIdLi5ELi5EEclEii = comdat any

$_ZN2cv11_InputArrayC2IdLi5ELi5EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv11_InputArrayC2IdLi5ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv12_OutputArrayC2IdLi5ELi1EEERNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv4MatxIdLi5ELi1EEclEii = comdat any

$_ZN2cv3VecIdLi3EEC2Eddd = comdat any

$_ZN2cv3VecIdLi3EEclEi = comdat any

$_ZN2cv4MatxIdLi3ELi3EEclEii = comdat any

$_ZN2cv4usac10CameraPoseC2Ev = comdat any

$_ZN2cv4MatxIdLi2ELi1EEC2Edd = comdat any

$_ZN2cv3MatC2IdLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb = comdat any

$_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi3EEEv = comdat any

$_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE = comdat any

$_ZNK2cv4MatxIdLi3ELi3EEclEii = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZNK2cv4usac10MlesacLoss4lossEd = comdat any

$_ZNK2cv3VecIdLi3EEclEi = comdat any

$_ZN2cv4MatxIdLi3ELi3EEC2Eddddddddd = comdat any

$_ZN2cv3VecIdLi3EEC2Ev = comdat any

$_ZSt3absd = comdat any

$_ZNK2cv3VecIdLi3EE5crossERKS1_ = comdat any

$_ZN2cv4MatxIdLi3ELi2EEclEii = comdat any

$_ZN2cv4MatxIdLi9ELi3EEC2ESt16initializer_listIdE = comdat any

$_ZN2cv4MatxIdLi9ELi2EEC2Ev = comdat any

$_ZNK2cv3VecIdLi3EEixEi = comdat any

$_ZN2cv4MatxIdLi9ELi2EEclEii = comdat any

$_ZNK2cv4MatxIdLi3ELi3EE3colEi = comdat any

$_ZNK2cv4MatxIdLi3ELi1EE1tEv = comdat any

$_ZN2cv3VecIdLi1EEixEi = comdat any

$_ZNK2cv4MatxIdLi3ELi3EE3rowEi = comdat any

$_ZN2cv3VecIdLi4EEC2Edddd = comdat any

$_ZNK2cv4usac10MlesacLoss6weightEd = comdat any

$_ZN2cv4MatxIdLi1ELi9EEC2Eddddddddd = comdat any

$_ZNK2cv3VecIdLi4EEclEi = comdat any

$_ZN2cv4MatxIdLi1ELi9EEclEi = comdat any

$_ZNK2cv4MatxIdLi1ELi3EEclEi = comdat any

$_ZNK2cv4MatxIdLi1ELi2EEclEi = comdat any

$_ZN2cv4MatxIdLi1ELi5EEC2Eddddd = comdat any

$_ZNK2cv4MatxIdLi1ELi5EE1tEv = comdat any

$_ZNK2cv4MatxIdLi1ELi5EEclEi = comdat any

$_ZNKSt16initializer_listIdE5beginEv = comdat any

$_ZNKSt16initializer_listIdE3endEv = comdat any

$_ZNKSt16initializer_listIdE4sizeEv = comdat any

$_ZN2cv13Matx_MatMulOpC2Ev = comdat any

$_ZN2cv4MatxIdLi1ELi1EEC2ILi3EEERKNS0_IdLi1EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE = comdat any

$_ZN2cv3VecIdLi1EEC2ERKS1_ = comdat any

$_ZNK2cv4MatxIdLi1ELi3EEclEii = comdat any

$_ZNK2cv4MatxIdLi3ELi1EEclEii = comdat any

$_ZN2cv4MatxIdLi1ELi1EEC2EPKd = comdat any

$_ZN2cv4MatxIdLi3ELi1EEC2Ev = comdat any

$_ZN2cv8Matx_TOpC2Ev = comdat any

$_ZN2cv4MatxIdLi1ELi3EEC2ERKNS0_IdLi3ELi1EEENS_8Matx_TOpE = comdat any

$_ZN2cv4MatxIdLi1ELi3EEC2EPKd = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Edddd = comdat any

$_ZN2cv4MatxIdLi1ELi3EEC2ILi9EEERKNS0_IdLi1EXT_EEERKNS0_IdXT_ELi3EEENS_13Matx_MatMulOpE = comdat any

$_ZNK2cv4MatxIdLi1ELi9EEclEii = comdat any

$_ZNK2cv4MatxIdLi9ELi3EEclEii = comdat any

$_ZN2cv4MatxIdLi1ELi2EEC2ILi9EEERKNS0_IdLi1EXT_EEERKNS0_IdXT_ELi2EEENS_13Matx_MatMulOpE = comdat any

$_ZNK2cv4MatxIdLi9ELi2EEclEii = comdat any

$_ZN2cv12Matx_ScaleOpC2Ev = comdat any

$_ZN2cv4MatxIdLi5ELi1EEC2IdEERKS1_T_NS_12Matx_ScaleOpE = comdat any

$_ZN2cv4MatxIdLi5ELi1EEC2ERKNS0_IdLi1ELi5EEENS_8Matx_TOpE = comdat any

$_ZNK2cv4MatxIdLi1ELi5EEclEii = comdat any

$_ZN2cv4MatxIdLi3ELi3EEC2Ev = comdat any

$_ZN2cv4MatxIdLi3ELi1EEC2Eddd = comdat any

$_ZN2cv4MatxIdLi3ELi3EEC2ILi3EEERKNS0_IdLi3EXT_EEERKNS0_IdXT_ELi3EEENS_13Matx_MatMulOpE = comdat any

$_ZN2cv3VecIdLi3EEixEi = comdat any

$_ZN2cv4MatxIdLi3ELi1EEC2ILi3EEERKNS0_IdLi3EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE = comdat any

$_ZN2cv3VecIdLi3EEC2ERKS1_ = comdat any

$_ZN2cv4MatxIdLi3ELi1EEC2EPKd = comdat any

$_ZN2cv4MatxIdLi3ELi3EE3allEd = comdat any

$_ZSt8__fill_aIPdiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPdiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZN2cv4MatxIdLi5ELi5EEC2IiEERKS1_T_NS_12Matx_ScaleOpE = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv4MatxIdLi3ELi3EEC2IdEERKS1_T_NS_12Matx_ScaleOpE = comdat any

$_ZN2cv10Matx_AddOpC2Ev = comdat any

$_ZN2cv4MatxIdLi3ELi3EEC2ERKS1_S3_NS_10Matx_AddOpE = comdat any

$_ZN2cv4MatxIdLi3ELi1EEC2ILi2EEERKNS0_IdLi3EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE = comdat any

$_ZNK2cv4MatxIdLi3ELi2EEclEii = comdat any

$_ZNK2cv4MatxIdLi2ELi1EEclEii = comdat any

$_ZN2cv7MatSizeC2EPi = comdat any

$_ZN2cv7MatStepC2Em = comdat any

$_ZN2cv7MatStepixEi = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZN2cv3VecIdLi3EEC2EPKd = comdat any

$_ZN2cv3VecIdLi3EEC2ERKNS_4MatxIdLi3ELi1EEES5_NS_10Matx_AddOpE = comdat any

$_ZN2cv10Matx_AddOpC2ERKS0_ = comdat any

$_ZN2cv4MatxIdLi3ELi1EEC2ERKS1_S3_NS_10Matx_AddOpE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [89 x i8] c"data && dims <= 2 && (rows == 1 || cols == 1) && rows + cols - 1 == n && channels() == 1\00", align 1
@__func__._ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi3EEEv = private unnamed_addr constant [13 x i8] c"operator Vec\00", align 1
@.str.1 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bundle.cpp, ptr null }]

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
define hidden noundef zeroext i1 @_ZN2cv4usac17satisfyCheiralityERKNS_4MatxIdLi3ELi3EEERKNS_3VecIdLi3EEES8_S8_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::Vec", align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  call void @_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef double @_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = fneg double %16
  store double %17, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef double @_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %18)
  %20 = fneg double %19
  store double %20, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef double @_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
  store double %23, ptr %12, align 8
  %24 = load double, ptr %11, align 8
  %25 = load double, ptr %10, align 8
  %26 = load double, ptr %12, align 8
  %27 = fneg double %25
  %28 = call double @llvm.fmuladd.f64(double %27, double %26, double %24)
  %29 = fcmp ogt double %28, 0.000000e+00
  br i1 %29, label %30, label %37

30:                                               ; preds = %4
  %31 = load double, ptr %10, align 8
  %32 = fneg double %31
  %33 = load double, ptr %11, align 8
  %34 = load double, ptr %12, align 8
  %35 = call double @llvm.fmuladd.f64(double %32, double %33, double %34)
  %36 = fcmp ogt double %35, 0.000000e+00
  br label %37

37:                                               ; preds = %30, %4
  %38 = phi i1 [ false, %4 ], [ %36, %30 ]
  ret i1 %38
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Matx", align 8
  %8 = alloca %"struct.cv::Matx_MatMulOp", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN2cv4MatxIdLi3ELi1EEC2ILi3EEERKNS0_IdLi3EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %8)
  call void @_ZN2cv3VecIdLi3EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store double 0.000000e+00, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"class.cv::Matx", ptr %7, i32 0, i32 0
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 %14
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.cv::Matx", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 %20
  %22 = load double, ptr %21, align 8
  %23 = load double, ptr %5, align 8
  %24 = call double @llvm.fmuladd.f64(double %16, double %22, double %23)
  store double %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %11
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %8, !llvm.loop !4

28:                                               ; preds = %8
  %29 = load double, ptr %5, align 8
  ret double %29
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv4usac14refine_relposeERKNS_3MatERKSt6vectorIiSaIiEEiPNS0_10CameraPoseERKNS0_13BundleOptionsEPKd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.cv::usac::MlesacLoss", align 8
  %14 = alloca %"class.cv::usac::RelativePoseJacobianAccumulator", align 8
  %15 = alloca %"class.cv::Matx.1", align 8
  %16 = alloca %"class.cv::Matx.2", align 8
  %17 = alloca %"class.cv::Matx.3", align 8
  %18 = alloca %"class.cv::Matx.0", align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.cv::Matx.2", align 8
  %26 = alloca %"class.cv::Matx.1", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::Matx.1", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::Vec", align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca %"struct.cv::usac::CameraPose", align 8
  %41 = alloca %"class.cv::Matx.0", align 8
  %42 = alloca %"class.cv::Matx.0", align 8
  %43 = alloca %"class.cv::Matx.0", align 8
  %44 = alloca %"class.cv::Matx.0", align 8
  %45 = alloca %"class.cv::Matx.0", align 8
  %46 = alloca %"class.cv::Matx.0", align 8
  %47 = alloca %"class.cv::Vec", align 8
  %48 = alloca %"class.cv::Vec", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::Matx", align 8
  %51 = alloca %"class.cv::Matx.4", align 8
  %52 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %"struct.cv::usac::BundleOptions", ptr %53, i32 0, i32 2
  %55 = load double, ptr %54, align 8
  call void @_ZN2cv4usac10MlesacLossC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %13, double noundef %55)
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load ptr, ptr %12, align 8
  call void @_ZN2cv4usac31RelativePoseJacobianAccumulatorC2ERKNS_3MatERKSt6vectorIiSaIiEEiRKNS0_10MlesacLossEPKd(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %59)
  call void @_ZN2cv4MatxIdLi5ELi5EEC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %15)
  call void @_ZN2cv4MatxIdLi5ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16)
  call void @_ZN2cv4MatxIdLi3ELi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17)
  call void @_ZN2cv4MatxIdLi3ELi3EE5zerosEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %18)
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %"struct.cv::usac::BundleOptions", ptr %60, i32 0, i32 5
  %62 = load double, ptr %61, align 8
  store double %62, ptr %19, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = call noundef double @_ZNK2cv4usac31RelativePoseJacobianAccumulator8residualERKNS0_10CameraPoseE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(104) %63)
  store double %64, ptr %20, align 8
  store i8 1, ptr %21, align 1
  store i32 0, ptr %22, align 4
  br label %65

65:                                               ; preds = %256, %6
  %66 = load i32, ptr %22, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %"struct.cv::usac::BundleOptions", ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %259

71:                                               ; preds = %65
  %72 = load i8, ptr %21, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  %75 = getelementptr inbounds %"class.cv::Matx.1", ptr %15, i32 0, i32 0
  %76 = getelementptr inbounds [25 x double], ptr %75, i64 0, i64 0
  %77 = getelementptr inbounds %"class.cv::Matx.1", ptr %15, i32 0, i32 0
  %78 = getelementptr inbounds [25 x double], ptr %77, i64 0, i64 0
  %79 = getelementptr inbounds double, ptr %78, i64 25
  store i32 0, ptr %23, align 4
  call void @_ZSt4fillIPdiEvT_S1_RKT0_(ptr noundef %76, ptr noundef %79, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %80 = getelementptr inbounds %"class.cv::Matx.2", ptr %16, i32 0, i32 0
  %81 = getelementptr inbounds [5 x double], ptr %80, i64 0, i64 0
  %82 = getelementptr inbounds %"class.cv::Matx.2", ptr %16, i32 0, i32 0
  %83 = getelementptr inbounds [5 x double], ptr %82, i64 0, i64 0
  %84 = getelementptr inbounds double, ptr %83, i64 5
  store i32 0, ptr %24, align 4
  call void @_ZSt4fillIPdiEvT_S1_RKT0_(ptr noundef %81, ptr noundef %84, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %85 = load ptr, ptr %10, align 8
  call void @_ZNK2cv4usac31RelativePoseJacobianAccumulator10accumulateERKNS0_10CameraPoseERNS_4MatxIdLi5ELi5EEERNS5_IdLi5ELi1EEERNS5_IdLi3ELi2EEE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(104) %85, ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(48) %17)
  %86 = call noundef double @_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %"struct.cv::usac::BundleOptions", ptr %87, i32 0, i32 3
  %89 = load double, ptr %88, align 8
  %90 = fcmp olt double %86, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %74
  br label %259

92:                                               ; preds = %74
  br label %93

93:                                               ; preds = %92, %71
  %94 = load double, ptr %19, align 8
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %15, i32 noundef 0, i32 noundef 0)
  %96 = load double, ptr %95, align 8
  %97 = fadd double %96, %94
  store double %97, ptr %95, align 8
  %98 = load double, ptr %19, align 8
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %15, i32 noundef 1, i32 noundef 1)
  %100 = load double, ptr %99, align 8
  %101 = fadd double %100, %98
  store double %101, ptr %99, align 8
  %102 = load double, ptr %19, align 8
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %15, i32 noundef 2, i32 noundef 2)
  %104 = load double, ptr %103, align 8
  %105 = fadd double %104, %102
  store double %105, ptr %103, align 8
  %106 = load double, ptr %19, align 8
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %15, i32 noundef 3, i32 noundef 3)
  %108 = load double, ptr %107, align 8
  %109 = fadd double %108, %106
  store double %109, ptr %107, align 8
  %110 = load double, ptr %19, align 8
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %15, i32 noundef 4, i32 noundef 4)
  %112 = load double, ptr %111, align 8
  %113 = fadd double %112, %110
  store double %113, ptr %111, align 8
  call void @_ZN2cv4MatxIdLi5ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %15, i64 200, i1 false)
  store i32 0, ptr %27, align 4
  br label %114

114:                                              ; preds = %135, %93
  %115 = load i32, ptr %27, align 4
  %116 = icmp slt i32 %115, 5
  br i1 %116, label %117, label %138

117:                                              ; preds = %114
  %118 = load i32, ptr %27, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %28, align 4
  br label %120

120:                                              ; preds = %131, %117
  %121 = load i32, ptr %28, align 4
  %122 = icmp slt i32 %121, 5
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = load i32, ptr %28, align 4
  %125 = load i32, ptr %27, align 4
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %15, i32 noundef %124, i32 noundef %125)
  %127 = load double, ptr %126, align 8
  %128 = load i32, ptr %27, align 4
  %129 = load i32, ptr %28, align 4
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %26, i32 noundef %128, i32 noundef %129)
  store double %127, ptr %130, align 8
  br label %131

131:                                              ; preds = %123
  %132 = load i32, ptr %28, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %28, align 4
  br label %120, !llvm.loop !6

134:                                              ; preds = %120
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %27, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %27, align 4
  br label %114, !llvm.loop !7

138:                                              ; preds = %114
  call void @_ZN2cvngIdLi5ELi5EEENS_4MatxIT_XT0_EXT1_EEERKS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.1") align 8 %31, ptr noundef nonnull align 8 dereferenceable(200) %26)
  call void @_ZN2cv11_InputArrayC2IdLi5ELi5EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(200) %31)
  invoke void @_ZN2cv11_InputArrayC2IdLi5ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %139 unwind label %153

139:                                              ; preds = %138
  invoke void @_ZN2cv12_OutputArrayC2IdLi5ELi1EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %140 unwind label %157

140:                                              ; preds = %139
  %141 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 0)
          to label %142 unwind label %161

142:                                              ; preds = %140
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  %143 = zext i1 %141 to i8
  store i8 %143, ptr %29, align 1
  %144 = load i8, ptr %29, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %152

146:                                              ; preds = %142
  %147 = call noundef double @_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(40) %25)
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %"struct.cv::usac::BundleOptions", ptr %148, i32 0, i32 4
  %150 = load double, ptr %149, align 8
  %151 = fcmp olt double %147, %150
  br i1 %151, label %152, label %167

152:                                              ; preds = %146, %142
  br label %259

153:                                              ; preds = %138
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %33, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %34, align 4
  br label %166

157:                                              ; preds = %139
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %33, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %34, align 4
  br label %165

161:                                              ; preds = %140
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %33, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %34, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  br label %165

165:                                              ; preds = %161, %157
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  br label %166

166:                                              ; preds = %165, %153
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  br label %261

167:                                              ; preds = %146
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 0, i32 noundef 0)
  %169 = load double, ptr %168, align 8
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 1, i32 noundef 0)
  %171 = load double, ptr %170, align 8
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 2, i32 noundef 0)
  %173 = load double, ptr %172, align 8
  call void @_ZN2cv3VecIdLi3EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %36, double noundef %169, double noundef %171, double noundef %173)
  %174 = call noundef double @_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %36)
  store double %174, ptr %37, align 8
  %175 = load double, ptr %37, align 8
  %176 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d(ptr noundef nonnull align 8 dereferenceable(24) %36, double noundef %175)
  %177 = load double, ptr %37, align 8
  %178 = call double @sin(double noundef %177) #3
  store double %178, ptr %38, align 8
  %179 = load double, ptr %37, align 8
  %180 = call double @cos(double noundef %179) #3
  store double %180, ptr %39, align 8
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 2)
  %182 = load double, ptr %181, align 8
  %183 = fneg double %182
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef 0, i32 noundef 1)
  store double %183, ptr %184, align 8
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 1)
  %186 = load double, ptr %185, align 8
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef 0, i32 noundef 2)
  store double %186, ptr %187, align 8
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 0)
  %189 = load double, ptr %188, align 8
  %190 = fneg double %189
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef 1, i32 noundef 2)
  store double %190, ptr %191, align 8
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 2)
  %193 = load double, ptr %192, align 8
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef 1, i32 noundef 0)
  store double %193, ptr %194, align 8
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 1)
  %196 = load double, ptr %195, align 8
  %197 = fneg double %196
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef 2, i32 noundef 0)
  store double %197, ptr %198, align 8
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 0)
  %200 = load double, ptr %199, align 8
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef 2, i32 noundef 1)
  store double %200, ptr %201, align 8
  call void @_ZN2cv4usac10CameraPoseC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %40)
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds %"struct.cv::usac::CameraPose", ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %"struct.cv::usac::CameraPose", ptr %204, i32 0, i32 0
  %206 = load double, ptr %38, align 8
  call void @_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %44, double noundef %206, ptr noundef nonnull align 8 dereferenceable(72) %18)
  %207 = load double, ptr %39, align 8
  %208 = fsub double 1.000000e+00, %207
  call void @_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %46, double noundef %208, ptr noundef nonnull align 8 dereferenceable(72) %18)
  call void @_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %45, ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(72) %18)
  call void @_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %43, ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(72) %45)
  call void @_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %42, ptr noundef nonnull align 8 dereferenceable(72) %205, ptr noundef nonnull align 8 dereferenceable(72) %43)
  call void @_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %41, ptr noundef nonnull align 8 dereferenceable(72) %203, ptr noundef nonnull align 8 dereferenceable(72) %42)
  %209 = getelementptr inbounds %"struct.cv::usac::CameraPose", ptr %40, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %209, ptr align 8 %41, i64 72, i1 false)
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds %"struct.cv::usac::CameraPose", ptr %210, i32 0, i32 1
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 3, i32 noundef 0)
  %213 = load double, ptr %212, align 8
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 4, i32 noundef 0)
  %215 = load double, ptr %214, align 8
  call void @_ZN2cv4MatxIdLi2ELi1EEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %51, double noundef %213, double noundef %215)
  call void @_ZN2cvmlIdLi3ELi1ELi2EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %50, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(16) %51)
  call void @_ZN2cv3MatC2IdLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i1 noundef zeroext true)
  invoke void @_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi3EEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %216 unwind label %228

216:                                              ; preds = %167
  invoke void @_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 8 %47, ptr noundef nonnull align 8 dereferenceable(24) %211, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %217 unwind label %228

217:                                              ; preds = %216
  %218 = getelementptr inbounds %"struct.cv::usac::CameraPose", ptr %40, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %218, ptr align 8 %47, i64 24, i1 false)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #3
  %219 = call noundef double @_ZNK2cv4usac31RelativePoseJacobianAccumulator8residualERKNS0_10CameraPoseE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(104) %40)
  store double %219, ptr %52, align 8
  %220 = load double, ptr %52, align 8
  %221 = load double, ptr %20, align 8
  %222 = fcmp olt double %220, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %217
  %224 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %224, ptr align 8 %40, i64 104, i1 false)
  %225 = load double, ptr %19, align 8
  %226 = fdiv double %225, 1.000000e+01
  store double %226, ptr %19, align 8
  %227 = load double, ptr %52, align 8
  store double %227, ptr %20, align 8
  store i8 1, ptr %21, align 1
  br label %255

228:                                              ; preds = %216, %167
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %33, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %34, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #3
  br label %261

232:                                              ; preds = %217
  %233 = load double, ptr %19, align 8
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %15, i32 noundef 0, i32 noundef 0)
  %235 = load double, ptr %234, align 8
  %236 = fsub double %235, %233
  store double %236, ptr %234, align 8
  %237 = load double, ptr %19, align 8
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %15, i32 noundef 1, i32 noundef 1)
  %239 = load double, ptr %238, align 8
  %240 = fsub double %239, %237
  store double %240, ptr %238, align 8
  %241 = load double, ptr %19, align 8
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %15, i32 noundef 2, i32 noundef 2)
  %243 = load double, ptr %242, align 8
  %244 = fsub double %243, %241
  store double %244, ptr %242, align 8
  %245 = load double, ptr %19, align 8
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %15, i32 noundef 3, i32 noundef 3)
  %247 = load double, ptr %246, align 8
  %248 = fsub double %247, %245
  store double %248, ptr %246, align 8
  %249 = load double, ptr %19, align 8
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %15, i32 noundef 4, i32 noundef 4)
  %251 = load double, ptr %250, align 8
  %252 = fsub double %251, %249
  store double %252, ptr %250, align 8
  %253 = load double, ptr %19, align 8
  %254 = fmul double %253, 1.000000e+01
  store double %254, ptr %19, align 8
  store i8 0, ptr %21, align 1
  br label %255

255:                                              ; preds = %232, %223
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %22, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %22, align 4
  br label %65, !llvm.loop !8

259:                                              ; preds = %152, %91, %65
  %260 = load i32, ptr %22, align 4
  ret i32 %260

261:                                              ; preds = %228, %166
  %262 = load ptr, ptr %33, align 8
  %263 = load i32, ptr %34, align 4
  %264 = insertvalue { ptr, i32 } poison, ptr %262, 0
  %265 = insertvalue { ptr, i32 } %264, i32 %263, 1
  resume { ptr, i32 } %265
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac10MlesacLossC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::usac::MlesacLoss", ptr %5, i32 0, i32 0
  %7 = load double, ptr %4, align 8
  %8 = load double, ptr %4, align 8
  %9 = fmul double %7, %8
  store double %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.cv::usac::MlesacLoss", ptr %5, i32 0, i32 1
  %11 = getelementptr inbounds %"class.cv::usac::MlesacLoss", ptr %5, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = fmul double %12, 3.000000e+00
  store double %13, ptr %10, align 8
  %14 = getelementptr inbounds %"class.cv::usac::MlesacLoss", ptr %5, i32 0, i32 2
  %15 = getelementptr inbounds %"class.cv::usac::MlesacLoss", ptr %5, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = fdiv double 1.000000e+00, %16
  store double %17, ptr %14, align 8
  %18 = getelementptr inbounds %"class.cv::usac::MlesacLoss", ptr %5, i32 0, i32 3
  %19 = getelementptr inbounds %"class.cv::usac::MlesacLoss", ptr %5, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = fdiv double 1.000000e+00, %20
  store double %21, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac31RelativePoseJacobianAccumulatorC2ERKNS_3MatERKSt6vectorIiSaIiEEiRKNS0_10MlesacLossEPKd(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %5) unnamed_addr #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.cv::usac::RelativePoseJacobianAccumulator", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.cv::usac::RelativePoseJacobianAccumulator", ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %"class.cv::usac::RelativePoseJacobianAccumulator", ptr %13, i32 0, i32 2
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds %"class.cv::usac::RelativePoseJacobianAccumulator", ptr %13, i32 0, i32 3
  %21 = load ptr, ptr %11, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %"class.cv::usac::RelativePoseJacobianAccumulator", ptr %13, i32 0, i32 4
  %23 = load ptr, ptr %12, align 8
  store ptr %23, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi5ELi5EEC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 25
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx.1", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [25 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !9

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi5ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx.2", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !10

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx.3", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !11

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi3EE5zerosEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.0") align 8 %0) #4 comdat align 2 {
  call void @_ZN2cv4MatxIdLi3ELi3EE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %0, double noundef 0.000000e+00)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK2cv4usac31RelativePoseJacobianAccumulator8residualERKNS0_10CameraPoseE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Matx.0", align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  call void @_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(104) %30)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 0, i32 noundef 0)
  %32 = load double, ptr %31, align 8
  %33 = fptrunc double %32 to float
  store float %33, ptr %6, align 4
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 0, i32 noundef 1)
  %35 = load double, ptr %34, align 8
  %36 = fptrunc double %35 to float
  store float %36, ptr %7, align 4
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 0, i32 noundef 2)
  %38 = load double, ptr %37, align 8
  %39 = fptrunc double %38 to float
  store float %39, ptr %8, align 4
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1, i32 noundef 0)
  %41 = load double, ptr %40, align 8
  %42 = fptrunc double %41 to float
  store float %42, ptr %9, align 4
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1, i32 noundef 1)
  %44 = load double, ptr %43, align 8
  %45 = fptrunc double %44 to float
  store float %45, ptr %10, align 4
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1, i32 noundef 2)
  %47 = load double, ptr %46, align 8
  %48 = fptrunc double %47 to float
  store float %48, ptr %11, align 4
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 2, i32 noundef 0)
  %50 = load double, ptr %49, align 8
  %51 = fptrunc double %50 to float
  store float %51, ptr %12, align 4
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 2, i32 noundef 1)
  %53 = load double, ptr %52, align 8
  %54 = fptrunc double %53 to float
  store float %54, ptr %13, align 4
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 2, i32 noundef 2)
  %56 = load double, ptr %55, align 8
  %57 = fptrunc double %56 to float
  store float %57, ptr %14, align 4
  %58 = getelementptr inbounds %"class.cv::usac::RelativePoseJacobianAccumulator", ptr %29, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %"class.cv::Mat", ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %15, align 8
  store double 0.000000e+00, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %62

62:                                               ; preds = %186, %2
  %63 = load i32, ptr %17, align 4
  %64 = getelementptr inbounds %"class.cv::usac::RelativePoseJacobianAccumulator", ptr %29, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %189

67:                                               ; preds = %62
  %68 = getelementptr inbounds %"class.cv::usac::RelativePoseJacobianAccumulator", ptr %29, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %17, align 4
  %71 = sext i32 %70 to i64
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %71) #3
  %73 = load i32, ptr %72, align 4
  %74 = mul nsw i32 4, %73
  store i32 %74, ptr %18, align 4
  %75 = load ptr, ptr %15, align 8
  %76 = load i32, ptr %18, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %75, i64 %77
  %79 = load float, ptr %78, align 4
  store float %79, ptr %19, align 4
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr %18, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %80, i64 %83
  %85 = load float, ptr %84, align 4
  store float %85, ptr %20, align 4
  %86 = load ptr, ptr %15, align 8
  %87 = load i32, ptr %18, align 4
  %88 = add nsw i32 %87, 2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %86, i64 %89
  %91 = load float, ptr %90, align 4
  store float %91, ptr %21, align 4
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr %18, align 4
  %94 = add nsw i32 %93, 3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %92, i64 %95
  %97 = load float, ptr %96, align 4
  store float %97, ptr %22, align 4
  %98 = load float, ptr %6, align 4
  %99 = load float, ptr %19, align 4
  %100 = load float, ptr %7, align 4
  %101 = load float, ptr %20, align 4
  %102 = fmul float %100, %101
  %103 = call float @llvm.fmuladd.f32(float %98, float %99, float %102)
  %104 = load float, ptr %8, align 4
  %105 = fadd float %103, %104
  store float %105, ptr %23, align 4
  %106 = load float, ptr %9, align 4
  %107 = load float, ptr %19, align 4
  %108 = load float, ptr %10, align 4
  %109 = load float, ptr %20, align 4
  %110 = fmul float %108, %109
  %111 = call float @llvm.fmuladd.f32(float %106, float %107, float %110)
  %112 = load float, ptr %11, align 4
  %113 = fadd float %111, %112
  store float %113, ptr %24, align 4
  %114 = load float, ptr %21, align 4
  %115 = load float, ptr %6, align 4
  %116 = load float, ptr %22, align 4
  %117 = load float, ptr %9, align 4
  %118 = fmul float %116, %117
  %119 = call float @llvm.fmuladd.f32(float %114, float %115, float %118)
  %120 = load float, ptr %12, align 4
  %121 = fadd float %119, %120
  store float %121, ptr %25, align 4
  %122 = load float, ptr %21, align 4
  %123 = load float, ptr %7, align 4
  %124 = load float, ptr %22, align 4
  %125 = load float, ptr %10, align 4
  %126 = fmul float %124, %125
  %127 = call float @llvm.fmuladd.f32(float %122, float %123, float %126)
  %128 = load float, ptr %13, align 4
  %129 = fadd float %127, %128
  store float %129, ptr %26, align 4
  %130 = load float, ptr %21, align 4
  %131 = load float, ptr %23, align 4
  %132 = load float, ptr %22, align 4
  %133 = load float, ptr %24, align 4
  %134 = fmul float %132, %133
  %135 = call float @llvm.fmuladd.f32(float %130, float %131, float %134)
  %136 = load float, ptr %12, align 4
  %137 = load float, ptr %19, align 4
  %138 = call float @llvm.fmuladd.f32(float %136, float %137, float %135)
  %139 = load float, ptr %13, align 4
  %140 = load float, ptr %20, align 4
  %141 = call float @llvm.fmuladd.f32(float %139, float %140, float %138)
  %142 = load float, ptr %14, align 4
  %143 = fadd float %141, %142
  store float %143, ptr %27, align 4
  %144 = load float, ptr %27, align 4
  %145 = load float, ptr %27, align 4
  %146 = fmul float %144, %145
  %147 = load float, ptr %23, align 4
  %148 = load float, ptr %23, align 4
  %149 = load float, ptr %24, align 4
  %150 = load float, ptr %24, align 4
  %151 = fmul float %149, %150
  %152 = call float @llvm.fmuladd.f32(float %147, float %148, float %151)
  %153 = load float, ptr %25, align 4
  %154 = load float, ptr %25, align 4
  %155 = call float @llvm.fmuladd.f32(float %153, float %154, float %152)
  %156 = load float, ptr %26, align 4
  %157 = load float, ptr %26, align 4
  %158 = call float @llvm.fmuladd.f32(float %156, float %157, float %155)
  %159 = fdiv float %146, %158
  store float %159, ptr %28, align 4
  %160 = getelementptr inbounds %"class.cv::usac::RelativePoseJacobianAccumulator", ptr %29, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %171

163:                                              ; preds = %67
  %164 = getelementptr inbounds %"class.cv::usac::RelativePoseJacobianAccumulator", ptr %29, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = load float, ptr %28, align 4
  %167 = fpext float %166 to double
  %168 = call noundef double @_ZNK2cv4usac10MlesacLoss4lossEd(ptr noundef nonnull align 8 dereferenceable(32) %165, double noundef %167)
  %169 = load double, ptr %16, align 8
  %170 = fadd double %169, %168
  store double %170, ptr %16, align 8
  br label %185

171:                                              ; preds = %67
  %172 = getelementptr inbounds %"class.cv::usac::RelativePoseJacobianAccumulator", ptr %29, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %17, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %173, i64 %175
  %177 = load double, ptr %176, align 8
  %178 = getelementptr inbounds %"class.cv::usac::RelativePoseJacobianAccumulator", ptr %29, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8
  %180 = load float, ptr %28, align 4
  %181 = fpext float %180 to double
  %182 = call noundef double @_ZNK2cv4usac10MlesacLoss4lossEd(ptr noundef nonnull align 8 dereferenceable(32) %179, double noundef %181)
  %183 = load double, ptr %16, align 8
  %184 = call double @llvm.fmuladd.f64(double %177, double %182, double %183)
  store double %184, ptr %16, align 8
  br label %185

185:                                              ; preds = %171, %163
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %17, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %17, align 4
  br label %62, !llvm.loop !12

189:                                              ; preds = %62
  %190 = load double, ptr %16, align 8
  ret double %190
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPdiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt8__fill_aIPdiEvT_S1_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4usac31RelativePoseJacobianAccumulator10accumulateERKNS0_10CameraPoseERNS_4MatxIdLi5ELi5EEERNS5_IdLi5ELi1EEERNS5_IdLi3ELi2EEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.cv::Vec", align 8
  %13 = alloca %"class.cv::Vec", align 8
  %14 = alloca %"class.cv::Vec", align 8
  %15 = alloca %"class.cv::Vec", align 8
  %16 = alloca %"class.cv::Vec", align 8
  %17 = alloca %"class.cv::Vec", align 8
  %18 = alloca %"class.cv::Vec", align 8
  %19 = alloca %"class.cv::Vec", align 8
  %20 = alloca %"class.cv::Vec", align 8
  %21 = alloca %"class.cv::Vec", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.cv::Matx.0", align 8
  %24 = alloca %"class.cv::Matx.5", align 8
  %25 = alloca %"class.std::initializer_list", align 8
  %26 = alloca [27 x double], align 8
  %27 = alloca %"class.cv::Matx.6", align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.cv::Vec", align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.cv::Vec", align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %"class.cv::Vec", align 8
  %36 = alloca %"class.cv::Vec", align 8
  %37 = alloca double, align 8
  %38 = alloca %"class.cv::Vec", align 8
  %39 = alloca %"class.cv::Vec.7", align 8
  %40 = alloca %"class.cv::Vec.9", align 8
  %41 = alloca %"class.cv::Matx.11", align 8
  %42 = alloca %"class.cv::Matx", align 8
  %43 = alloca %"class.cv::Vec.9", align 8
  %44 = alloca %"class.cv::Matx.11", align 8
  %45 = alloca %"class.cv::Matx", align 8
  %46 = alloca %"class.cv::Vec.9", align 8
  %47 = alloca %"class.cv::Matx.11", align 8
  %48 = alloca %"class.cv::Vec.9", align 8
  %49 = alloca %"class.cv::Matx.11", align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca %"class.cv::Matx.12", align 8
  %55 = alloca double, align 8
  %56 = alloca %"class.cv::Matx.11", align 8
  %57 = alloca %"class.cv::Matx.13", align 8
  %58 = alloca %"class.cv::Matx.14", align 8
  %59 = alloca %"class.cv::Matx.2", align 8
  %60 = alloca %"class.cv::Matx.2", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %"class.cv::usac::RelativePoseJacobianAccumulator", ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %"class.cv::Mat", ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %11, align 8
  call void @_ZN2cv3VecIdLi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %"struct.cv::usac::CameraPose", ptr %66, i32 0, i32 1
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef 0)
  %69 = load double, ptr %68, align 8
  %70 = call noundef double @_ZSt3absd(double noundef %69)
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %"struct.cv::usac::CameraPose", ptr %71, i32 0, i32 1
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %72, i32 noundef 1)
  %74 = load double, ptr %73, align 8
  %75 = call noundef double @_ZSt3absd(double noundef %74)
  %76 = fcmp olt double %70, %75
  br i1 %76, label %77, label %96

77:                                               ; preds = %5
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %"struct.cv::usac::CameraPose", ptr %78, i32 0, i32 1
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %79, i32 noundef 0)
  %81 = load double, ptr %80, align 8
  %82 = call noundef double @_ZSt3absd(double noundef %81)
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %"struct.cv::usac::CameraPose", ptr %83, i32 0, i32 1
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %84, i32 noundef 2)
  %86 = load double, ptr %85, align 8
  %87 = call noundef double @_ZSt3absd(double noundef %86)
  %88 = fcmp olt double %82, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %77
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.cv::usac::CameraPose", ptr %90, i32 0, i32 1
  call void @_ZN2cv3VecIdLi3EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %14, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @_ZNK2cv3VecIdLi3EE5crossERKS1_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 24, i1 false)
  br label %95

92:                                               ; preds = %77
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %"struct.cv::usac::CameraPose", ptr %93, i32 0, i32 1
  call void @_ZN2cv3VecIdLi3EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %16, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00)
  call void @_ZNK2cv3VecIdLi3EE5crossERKS1_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 24, i1 false)
  br label %95

95:                                               ; preds = %92, %89
  br label %115

96:                                               ; preds = %5
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %"struct.cv::usac::CameraPose", ptr %97, i32 0, i32 1
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %98, i32 noundef 1)
  %100 = load double, ptr %99, align 8
  %101 = call noundef double @_ZSt3absd(double noundef %100)
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %"struct.cv::usac::CameraPose", ptr %102, i32 0, i32 1
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %103, i32 noundef 2)
  %105 = load double, ptr %104, align 8
  %106 = call noundef double @_ZSt3absd(double noundef %105)
  %107 = fcmp olt double %101, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %96
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %"struct.cv::usac::CameraPose", ptr %109, i32 0, i32 1
  call void @_ZN2cv3VecIdLi3EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @_ZNK2cv3VecIdLi3EE5crossERKS1_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %17, i64 24, i1 false)
  br label %114

111:                                              ; preds = %96
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %"struct.cv::usac::CameraPose", ptr %112, i32 0, i32 1
  call void @_ZN2cv3VecIdLi3EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00)
  call void @_ZNK2cv3VecIdLi3EE5crossERKS1_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %19, i64 24, i1 false)
  br label %114

114:                                              ; preds = %111, %108
  br label %115

115:                                              ; preds = %114, %95
  %116 = call noundef double @_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %117 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d(ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef %116)
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %"struct.cv::usac::CameraPose", ptr %118, i32 0, i32 1
  call void @_ZNK2cv3VecIdLi3EE5crossERKS1_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %120 = call noundef double @_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %121 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d(ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef %120)
  store i32 0, ptr %22, align 4
  br label %122

122:                                              ; preds = %138, %115
  %123 = load i32, ptr %22, align 4
  %124 = icmp slt i32 %123, 3
  br i1 %124, label %125, label %141

125:                                              ; preds = %122
  %126 = load i32, ptr %22, align 4
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %126)
  %128 = load double, ptr %127, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %22, align 4
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi2EEclEii(ptr noundef nonnull align 8 dereferenceable(48) %129, i32 noundef %130, i32 noundef 0)
  store double %128, ptr %131, align 8
  %132 = load i32, ptr %22, align 4
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %132)
  %134 = load double, ptr %133, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %22, align 4
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi2EEclEii(ptr noundef nonnull align 8 dereferenceable(48) %135, i32 noundef %136, i32 noundef 1)
  store double %134, ptr %137, align 8
  br label %138

138:                                              ; preds = %125
  %139 = load i32, ptr %22, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %22, align 4
  br label %122, !llvm.loop !13

141:                                              ; preds = %122
  %142 = load ptr, ptr %7, align 8
  call void @_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %23, ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(104) %142)
  store double 0.000000e+00, ptr %26, align 8
  %143 = getelementptr inbounds double, ptr %26, i64 1
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 0, i32 noundef 2)
  %145 = load double, ptr %144, align 8
  %146 = fneg double %145
  store double %146, ptr %143, align 8
  %147 = getelementptr inbounds double, ptr %26, i64 2
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 0, i32 noundef 1)
  %149 = load double, ptr %148, align 8
  store double %149, ptr %147, align 8
  %150 = getelementptr inbounds double, ptr %26, i64 3
  store double 0.000000e+00, ptr %150, align 8
  %151 = getelementptr inbounds double, ptr %26, i64 4
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 1, i32 noundef 2)
  %153 = load double, ptr %152, align 8
  %154 = fneg double %153
  store double %154, ptr %151, align 8
  %155 = getelementptr inbounds double, ptr %26, i64 5
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 1, i32 noundef 1)
  %157 = load double, ptr %156, align 8
  store double %157, ptr %155, align 8
  %158 = getelementptr inbounds double, ptr %26, i64 6
  store double 0.000000e+00, ptr %158, align 8
  %159 = getelementptr inbounds double, ptr %26, i64 7
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 2, i32 noundef 2)
  %161 = load double, ptr %160, align 8
  %162 = fneg double %161
  store double %162, ptr %159, align 8
  %163 = getelementptr inbounds double, ptr %26, i64 8
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 2, i32 noundef 1)
  %165 = load double, ptr %164, align 8
  store double %165, ptr %163, align 8
  %166 = getelementptr inbounds double, ptr %26, i64 9
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 0, i32 noundef 2)
  %168 = load double, ptr %167, align 8
  store double %168, ptr %166, align 8
  %169 = getelementptr inbounds double, ptr %26, i64 10
  store double 0.000000e+00, ptr %169, align 8
  %170 = getelementptr inbounds double, ptr %26, i64 11
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 0, i32 noundef 0)
  %172 = load double, ptr %171, align 8
  %173 = fneg double %172
  store double %173, ptr %170, align 8
  %174 = getelementptr inbounds double, ptr %26, i64 12
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 1, i32 noundef 2)
  %176 = load double, ptr %175, align 8
  store double %176, ptr %174, align 8
  %177 = getelementptr inbounds double, ptr %26, i64 13
  store double 0.000000e+00, ptr %177, align 8
  %178 = getelementptr inbounds double, ptr %26, i64 14
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 1, i32 noundef 0)
  %180 = load double, ptr %179, align 8
  %181 = fneg double %180
  store double %181, ptr %178, align 8
  %182 = getelementptr inbounds double, ptr %26, i64 15
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 2, i32 noundef 2)
  %184 = load double, ptr %183, align 8
  store double %184, ptr %182, align 8
  %185 = getelementptr inbounds double, ptr %26, i64 16
  store double 0.000000e+00, ptr %185, align 8
  %186 = getelementptr inbounds double, ptr %26, i64 17
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 2, i32 noundef 0)
  %188 = load double, ptr %187, align 8
  %189 = fneg double %188
  store double %189, ptr %186, align 8
  %190 = getelementptr inbounds double, ptr %26, i64 18
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 0, i32 noundef 1)
  %192 = load double, ptr %191, align 8
  %193 = fneg double %192
  store double %193, ptr %190, align 8
  %194 = getelementptr inbounds double, ptr %26, i64 19
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 0, i32 noundef 0)
  %196 = load double, ptr %195, align 8
  store double %196, ptr %194, align 8
  %197 = getelementptr inbounds double, ptr %26, i64 20
  store double 0.000000e+00, ptr %197, align 8
  %198 = getelementptr inbounds double, ptr %26, i64 21
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 1, i32 noundef 1)
  %200 = load double, ptr %199, align 8
  %201 = fneg double %200
  store double %201, ptr %198, align 8
  %202 = getelementptr inbounds double, ptr %26, i64 22
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 1, i32 noundef 0)
  %204 = load double, ptr %203, align 8
  store double %204, ptr %202, align 8
  %205 = getelementptr inbounds double, ptr %26, i64 23
  store double 0.000000e+00, ptr %205, align 8
  %206 = getelementptr inbounds double, ptr %26, i64 24
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 2, i32 noundef 1)
  %208 = load double, ptr %207, align 8
  %209 = fneg double %208
  store double %209, ptr %206, align 8
  %210 = getelementptr inbounds double, ptr %26, i64 25
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 2, i32 noundef 0)
  %212 = load double, ptr %211, align 8
  store double %212, ptr %210, align 8
  %213 = getelementptr inbounds double, ptr %26, i64 26
  store double 0.000000e+00, ptr %213, align 8
  %214 = getelementptr inbounds %"class.std::initializer_list", ptr %25, i32 0, i32 0
  store ptr %26, ptr %214, align 8
  %215 = getelementptr inbounds %"class.std::initializer_list", ptr %25, i32 0, i32 1
  store i64 27, ptr %215, align 8
  %216 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %219 = load i64, ptr %218, align 8
  call void @_ZN2cv4MatxIdLi9ELi3EEC2ESt16initializer_listIdE(ptr noundef nonnull align 8 dereferenceable(216) %24, ptr %217, i64 %219)
  call void @_ZN2cv4MatxIdLi9ELi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %27)
  store i32 0, ptr %28, align 4
  br label %220

220:                                              ; preds = %270, %141
  %221 = load i32, ptr %28, align 4
  %222 = icmp sle i32 %221, 2
  br i1 %222, label %223, label %273

223:                                              ; preds = %220
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %"struct.cv::usac::CameraPose", ptr %224, i32 0, i32 0
  %226 = load i32, ptr %28, align 4
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %225, i32 noundef 0, i32 noundef %226)
  %228 = load double, ptr %227, align 8
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %"struct.cv::usac::CameraPose", ptr %229, i32 0, i32 0
  %231 = load i32, ptr %28, align 4
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %230, i32 noundef 1, i32 noundef %231)
  %233 = load double, ptr %232, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %"struct.cv::usac::CameraPose", ptr %234, i32 0, i32 0
  %236 = load i32, ptr %28, align 4
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %235, i32 noundef 2, i32 noundef %236)
  %238 = load double, ptr %237, align 8
  call void @_ZN2cv3VecIdLi3EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %29, double noundef %228, double noundef %233, double noundef %238)
  store i32 0, ptr %30, align 4
  br label %239

239:                                              ; preds = %266, %223
  %240 = load i32, ptr %30, align 4
  %241 = icmp sle i32 %240, 1
  br i1 %241, label %242, label %269

242:                                              ; preds = %239
  %243 = load i32, ptr %30, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  br label %247

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246, %245
  %248 = phi ptr [ %12, %245 ], [ %21, %246 ]
  call void @_ZNK2cv3VecIdLi3EE5crossERKS1_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %248, ptr noundef nonnull align 8 dereferenceable(24) %29)
  store i32 0, ptr %32, align 4
  br label %249

249:                                              ; preds = %262, %247
  %250 = load i32, ptr %32, align 4
  %251 = icmp slt i32 %250, 3
  br i1 %251, label %252, label %265

252:                                              ; preds = %249
  %253 = load i32, ptr %32, align 4
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef %253)
  %255 = load double, ptr %254, align 8
  %256 = load i32, ptr %28, align 4
  %257 = mul nsw i32 3, %256
  %258 = load i32, ptr %32, align 4
  %259 = add nsw i32 %257, %258
  %260 = load i32, ptr %30, align 4
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi2EEclEii(ptr noundef nonnull align 8 dereferenceable(144) %27, i32 noundef %259, i32 noundef %260)
  store double %255, ptr %261, align 8
  br label %262

262:                                              ; preds = %252
  %263 = load i32, ptr %32, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %32, align 4
  br label %249, !llvm.loop !14

265:                                              ; preds = %249
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %30, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %30, align 4
  br label %239, !llvm.loop !15

269:                                              ; preds = %239
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %28, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %28, align 4
  br label %220, !llvm.loop !16

273:                                              ; preds = %220
  store i32 0, ptr %33, align 4
  br label %274

274:                                              ; preds = %662, %273
  %275 = load i32, ptr %33, align 4
  %276 = getelementptr inbounds %"class.cv::usac::RelativePoseJacobianAccumulator", ptr %61, i32 0, i32 2
  %277 = load i32, ptr %276, align 8
  %278 = icmp slt i32 %275, %277
  br i1 %278, label %279, label %665

279:                                              ; preds = %274
  %280 = getelementptr inbounds %"class.cv::usac::RelativePoseJacobianAccumulator", ptr %61, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %33, align 4
  %283 = sext i32 %282 to i64
  %284 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %281, i64 noundef %283) #3
  %285 = load i32, ptr %284, align 4
  %286 = mul nsw i32 4, %285
  store i32 %286, ptr %34, align 4
  %287 = load ptr, ptr %11, align 8
  %288 = load i32, ptr %34, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds float, ptr %287, i64 %289
  %291 = load float, ptr %290, align 4
  %292 = fpext float %291 to double
  %293 = load ptr, ptr %11, align 8
  %294 = load i32, ptr %34, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds float, ptr %293, i64 %296
  %298 = load float, ptr %297, align 4
  %299 = fpext float %298 to double
  call void @_ZN2cv3VecIdLi3EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %35, double noundef %292, double noundef %299, double noundef 1.000000e+00)
  %300 = load ptr, ptr %11, align 8
  %301 = load i32, ptr %34, align 4
  %302 = add nsw i32 %301, 2
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds float, ptr %300, i64 %303
  %305 = load float, ptr %304, align 4
  %306 = fpext float %305 to double
  %307 = load ptr, ptr %11, align 8
  %308 = load i32, ptr %34, align 4
  %309 = add nsw i32 %308, 3
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds float, ptr %307, i64 %310
  %312 = load float, ptr %311, align 4
  %313 = fpext float %312 to double
  call void @_ZN2cv3VecIdLi3EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %36, double noundef %306, double noundef %313, double noundef 1.000000e+00)
  call void @_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 8 %38, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(24) %35)
  %314 = call noundef double @_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %38)
  store double %314, ptr %37, align 8
  call void @_ZNK2cv4MatxIdLi3ELi3EE3colEi(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %42, ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 0)
  call void @_ZNK2cv4MatxIdLi3ELi1EE1tEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.11") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
  call void @_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec.9") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %36)
  %315 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi1EEixEi(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef 0)
  %316 = load double, ptr %315, align 8
  call void @_ZNK2cv4MatxIdLi3ELi3EE3colEi(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %45, ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 1)
  call void @_ZNK2cv4MatxIdLi3ELi1EE1tEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.11") align 8 %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
  call void @_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec.9") align 8 %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %36)
  %317 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi1EEixEi(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 0)
  %318 = load double, ptr %317, align 8
  call void @_ZNK2cv4MatxIdLi3ELi3EE3rowEi(ptr dead_on_unwind writable sret(%"class.cv::Matx.11") align 8 %47, ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 0)
  call void @_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec.9") align 8 %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %35)
  %319 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi1EEixEi(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 0)
  %320 = load double, ptr %319, align 8
  call void @_ZNK2cv4MatxIdLi3ELi3EE3rowEi(ptr dead_on_unwind writable sret(%"class.cv::Matx.11") align 8 %49, ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 1)
  call void @_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec.9") align 8 %48, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %35)
  %321 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi1EEixEi(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef 0)
  %322 = load double, ptr %321, align 8
  call void @_ZN2cv3VecIdLi4EEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %39, double noundef %316, double noundef %318, double noundef %320, double noundef %322)
  %323 = call noundef double @_ZN2cvL4normIdLi4ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(32) %39)
  store double %323, ptr %50, align 8
  %324 = load double, ptr %50, align 8
  %325 = fdiv double 1.000000e+00, %324
  store double %325, ptr %51, align 8
  %326 = load double, ptr %37, align 8
  %327 = load double, ptr %51, align 8
  %328 = fmul double %326, %327
  store double %328, ptr %52, align 8
  %329 = load double, ptr %52, align 8
  %330 = load double, ptr %52, align 8
  %331 = fmul double %329, %330
  %332 = getelementptr inbounds %"class.cv::usac::RelativePoseJacobianAccumulator", ptr %61, i32 0, i32 3
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %"class.cv::usac::MlesacLoss", ptr %333, i32 0, i32 0
  %335 = load double, ptr %334, align 8
  %336 = fcmp ogt double %331, %335
  br i1 %336, label %337, label %338

337:                                              ; preds = %279
  br label %662

338:                                              ; preds = %279
  %339 = getelementptr inbounds %"class.cv::usac::RelativePoseJacobianAccumulator", ptr %61, i32 0, i32 3
  %340 = load ptr, ptr %339, align 8
  %341 = load double, ptr %52, align 8
  %342 = load double, ptr %52, align 8
  %343 = fmul double %341, %342
  %344 = call noundef double @_ZNK2cv4usac10MlesacLoss6weightEd(ptr noundef nonnull align 8 dereferenceable(32) %340, double noundef %343)
  %345 = getelementptr inbounds %"class.cv::usac::RelativePoseJacobianAccumulator", ptr %61, i32 0, i32 2
  %346 = load i32, ptr %345, align 8
  %347 = sitofp i32 %346 to double
  %348 = fdiv double %344, %347
  store double %348, ptr %53, align 8
  %349 = getelementptr inbounds %"class.cv::usac::RelativePoseJacobianAccumulator", ptr %61, i32 0, i32 4
  %350 = load ptr, ptr %349, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %361

352:                                              ; preds = %338
  %353 = getelementptr inbounds %"class.cv::usac::RelativePoseJacobianAccumulator", ptr %61, i32 0, i32 4
  %354 = load ptr, ptr %353, align 8
  %355 = load i32, ptr %33, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, ptr %354, i64 %356
  %358 = load double, ptr %357, align 8
  %359 = load double, ptr %53, align 8
  %360 = fmul double %358, %359
  store double %360, ptr %53, align 8
  br label %361

361:                                              ; preds = %352, %338
  %362 = load double, ptr %53, align 8
  %363 = fcmp olt double %362, 0x3CB0000000000000
  br i1 %363, label %364, label %365

364:                                              ; preds = %361
  br label %662

365:                                              ; preds = %361
  %366 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 0)
  %367 = load double, ptr %366, align 8
  %368 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 0)
  %369 = load double, ptr %368, align 8
  %370 = fmul double %367, %369
  %371 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 0)
  %372 = load double, ptr %371, align 8
  %373 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 1)
  %374 = load double, ptr %373, align 8
  %375 = fmul double %372, %374
  %376 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 0)
  %377 = load double, ptr %376, align 8
  %378 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 1)
  %379 = load double, ptr %378, align 8
  %380 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 0)
  %381 = load double, ptr %380, align 8
  %382 = fmul double %379, %381
  %383 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 1)
  %384 = load double, ptr %383, align 8
  %385 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 1)
  %386 = load double, ptr %385, align 8
  %387 = fmul double %384, %386
  %388 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 1)
  %389 = load double, ptr %388, align 8
  %390 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 0)
  %391 = load double, ptr %390, align 8
  %392 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 1)
  %393 = load double, ptr %392, align 8
  call void @_ZN2cv4MatxIdLi1ELi9EEC2Eddddddddd(ptr noundef nonnull align 8 dereferenceable(72) %54, double noundef %370, double noundef %375, double noundef %377, double noundef %382, double noundef %387, double noundef %389, double noundef %391, double noundef %393, double noundef 1.000000e+00)
  %394 = load double, ptr %37, align 8
  %395 = load double, ptr %51, align 8
  %396 = fmul double %394, %395
  %397 = load double, ptr %51, align 8
  %398 = fmul double %396, %397
  store double %398, ptr %55, align 8
  %399 = load double, ptr %55, align 8
  %400 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEclEi(ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 2)
  %401 = load double, ptr %400, align 8
  %402 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 0)
  %403 = load double, ptr %402, align 8
  %404 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEclEi(ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 0)
  %405 = load double, ptr %404, align 8
  %406 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 0)
  %407 = load double, ptr %406, align 8
  %408 = fmul double %405, %407
  %409 = call double @llvm.fmuladd.f64(double %401, double %403, double %408)
  %410 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi1ELi9EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %54, i32 noundef 0)
  %411 = load double, ptr %410, align 8
  %412 = fneg double %399
  %413 = call double @llvm.fmuladd.f64(double %412, double %409, double %411)
  store double %413, ptr %410, align 8
  %414 = load double, ptr %55, align 8
  %415 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEclEi(ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 3)
  %416 = load double, ptr %415, align 8
  %417 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 0)
  %418 = load double, ptr %417, align 8
  %419 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEclEi(ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 0)
  %420 = load double, ptr %419, align 8
  %421 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 1)
  %422 = load double, ptr %421, align 8
  %423 = fmul double %420, %422
  %424 = call double @llvm.fmuladd.f64(double %416, double %418, double %423)
  %425 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi1ELi9EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %54, i32 noundef 1)
  %426 = load double, ptr %425, align 8
  %427 = fneg double %414
  %428 = call double @llvm.fmuladd.f64(double %427, double %424, double %426)
  store double %428, ptr %425, align 8
  %429 = load double, ptr %55, align 8
  %430 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEclEi(ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 0)
  %431 = load double, ptr %430, align 8
  %432 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi1ELi9EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %54, i32 noundef 2)
  %433 = load double, ptr %432, align 8
  %434 = fneg double %429
  %435 = call double @llvm.fmuladd.f64(double %434, double %431, double %433)
  store double %435, ptr %432, align 8
  %436 = load double, ptr %55, align 8
  %437 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEclEi(ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 2)
  %438 = load double, ptr %437, align 8
  %439 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 1)
  %440 = load double, ptr %439, align 8
  %441 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEclEi(ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 1)
  %442 = load double, ptr %441, align 8
  %443 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 0)
  %444 = load double, ptr %443, align 8
  %445 = fmul double %442, %444
  %446 = call double @llvm.fmuladd.f64(double %438, double %440, double %445)
  %447 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi1ELi9EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %54, i32 noundef 3)
  %448 = load double, ptr %447, align 8
  %449 = fneg double %436
  %450 = call double @llvm.fmuladd.f64(double %449, double %446, double %448)
  store double %450, ptr %447, align 8
  %451 = load double, ptr %55, align 8
  %452 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEclEi(ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 3)
  %453 = load double, ptr %452, align 8
  %454 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 1)
  %455 = load double, ptr %454, align 8
  %456 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEclEi(ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 1)
  %457 = load double, ptr %456, align 8
  %458 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 1)
  %459 = load double, ptr %458, align 8
  %460 = fmul double %457, %459
  %461 = call double @llvm.fmuladd.f64(double %453, double %455, double %460)
  %462 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi1ELi9EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %54, i32 noundef 4)
  %463 = load double, ptr %462, align 8
  %464 = fneg double %451
  %465 = call double @llvm.fmuladd.f64(double %464, double %461, double %463)
  store double %465, ptr %462, align 8
  %466 = load double, ptr %55, align 8
  %467 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEclEi(ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 1)
  %468 = load double, ptr %467, align 8
  %469 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi1ELi9EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %54, i32 noundef 5)
  %470 = load double, ptr %469, align 8
  %471 = fneg double %466
  %472 = call double @llvm.fmuladd.f64(double %471, double %468, double %470)
  store double %472, ptr %469, align 8
  %473 = load double, ptr %55, align 8
  %474 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEclEi(ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 2)
  %475 = load double, ptr %474, align 8
  %476 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi1ELi9EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %54, i32 noundef 6)
  %477 = load double, ptr %476, align 8
  %478 = fneg double %473
  %479 = call double @llvm.fmuladd.f64(double %478, double %475, double %477)
  store double %479, ptr %476, align 8
  %480 = load double, ptr %55, align 8
  %481 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEclEi(ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 3)
  %482 = load double, ptr %481, align 8
  %483 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi1ELi9EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %54, i32 noundef 7)
  %484 = load double, ptr %483, align 8
  %485 = fneg double %480
  %486 = call double @llvm.fmuladd.f64(double %485, double %482, double %484)
  store double %486, ptr %483, align 8
  %487 = load double, ptr %51, align 8
  %488 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN2cvmLIdLi1ELi9EEERNS_4MatxIT_XT0_EXT1_EEES4_d(ptr noundef nonnull align 8 dereferenceable(72) %54, double noundef %487)
  call void @_ZN2cvmlIdLi1ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.11") align 8 %56, ptr noundef nonnull align 8 dereferenceable(72) %54, ptr noundef nonnull align 8 dereferenceable(216) %24)
  %489 = call { double, double } @_ZN2cvmlIdLi1ELi2ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(72) %54, ptr noundef nonnull align 8 dereferenceable(144) %27)
  %490 = getelementptr inbounds %"class.cv::Matx.13", ptr %57, i32 0, i32 0
  %491 = getelementptr inbounds { double, double }, ptr %490, i32 0, i32 0
  %492 = extractvalue { double, double } %489, 0
  store double %492, ptr %491, align 8
  %493 = getelementptr inbounds { double, double }, ptr %490, i32 0, i32 1
  %494 = extractvalue { double, double } %489, 1
  store double %494, ptr %493, align 8
  %495 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 0)
  %496 = load double, ptr %495, align 8
  %497 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 1)
  %498 = load double, ptr %497, align 8
  %499 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 2)
  %500 = load double, ptr %499, align 8
  %501 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi2EEclEi(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef 0)
  %502 = load double, ptr %501, align 8
  %503 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi2EEclEi(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef 1)
  %504 = load double, ptr %503, align 8
  call void @_ZN2cv4MatxIdLi1ELi5EEC2Eddddd(ptr noundef nonnull align 8 dereferenceable(40) %58, double noundef %496, double noundef %498, double noundef %500, double noundef %502, double noundef %504)
  %505 = load double, ptr %53, align 8
  %506 = load double, ptr %37, align 8
  %507 = fmul double %505, %506
  %508 = load double, ptr %51, align 8
  %509 = fmul double %507, %508
  call void @_ZNK2cv4MatxIdLi1ELi5EE1tEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.2") align 8 %60, ptr noundef nonnull align 8 dereferenceable(40) %58)
  call void @_ZN2cvmlIdLi5ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.2") align 8 %59, double noundef %509, ptr noundef nonnull align 8 dereferenceable(40) %60)
  %510 = load ptr, ptr %9, align 8
  %511 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cvpLIddLi5ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE(ptr noundef nonnull align 8 dereferenceable(40) %510, ptr noundef nonnull align 8 dereferenceable(40) %59)
  %512 = load double, ptr %53, align 8
  %513 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 0)
  %514 = load double, ptr %513, align 8
  %515 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 0)
  %516 = load double, ptr %515, align 8
  %517 = fmul double %514, %516
  %518 = load ptr, ptr %8, align 8
  %519 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %518, i32 noundef 0, i32 noundef 0)
  %520 = load double, ptr %519, align 8
  %521 = call double @llvm.fmuladd.f64(double %512, double %517, double %520)
  store double %521, ptr %519, align 8
  %522 = load double, ptr %53, align 8
  %523 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 1)
  %524 = load double, ptr %523, align 8
  %525 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 0)
  %526 = load double, ptr %525, align 8
  %527 = fmul double %524, %526
  %528 = load ptr, ptr %8, align 8
  %529 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %528, i32 noundef 1, i32 noundef 0)
  %530 = load double, ptr %529, align 8
  %531 = call double @llvm.fmuladd.f64(double %522, double %527, double %530)
  store double %531, ptr %529, align 8
  %532 = load double, ptr %53, align 8
  %533 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 1)
  %534 = load double, ptr %533, align 8
  %535 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 1)
  %536 = load double, ptr %535, align 8
  %537 = fmul double %534, %536
  %538 = load ptr, ptr %8, align 8
  %539 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %538, i32 noundef 1, i32 noundef 1)
  %540 = load double, ptr %539, align 8
  %541 = call double @llvm.fmuladd.f64(double %532, double %537, double %540)
  store double %541, ptr %539, align 8
  %542 = load double, ptr %53, align 8
  %543 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 2)
  %544 = load double, ptr %543, align 8
  %545 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 0)
  %546 = load double, ptr %545, align 8
  %547 = fmul double %544, %546
  %548 = load ptr, ptr %8, align 8
  %549 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %548, i32 noundef 2, i32 noundef 0)
  %550 = load double, ptr %549, align 8
  %551 = call double @llvm.fmuladd.f64(double %542, double %547, double %550)
  store double %551, ptr %549, align 8
  %552 = load double, ptr %53, align 8
  %553 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 2)
  %554 = load double, ptr %553, align 8
  %555 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 1)
  %556 = load double, ptr %555, align 8
  %557 = fmul double %554, %556
  %558 = load ptr, ptr %8, align 8
  %559 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %558, i32 noundef 2, i32 noundef 1)
  %560 = load double, ptr %559, align 8
  %561 = call double @llvm.fmuladd.f64(double %552, double %557, double %560)
  store double %561, ptr %559, align 8
  %562 = load double, ptr %53, align 8
  %563 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 2)
  %564 = load double, ptr %563, align 8
  %565 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 2)
  %566 = load double, ptr %565, align 8
  %567 = fmul double %564, %566
  %568 = load ptr, ptr %8, align 8
  %569 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %568, i32 noundef 2, i32 noundef 2)
  %570 = load double, ptr %569, align 8
  %571 = call double @llvm.fmuladd.f64(double %562, double %567, double %570)
  store double %571, ptr %569, align 8
  %572 = load double, ptr %53, align 8
  %573 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 3)
  %574 = load double, ptr %573, align 8
  %575 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 0)
  %576 = load double, ptr %575, align 8
  %577 = fmul double %574, %576
  %578 = load ptr, ptr %8, align 8
  %579 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %578, i32 noundef 3, i32 noundef 0)
  %580 = load double, ptr %579, align 8
  %581 = call double @llvm.fmuladd.f64(double %572, double %577, double %580)
  store double %581, ptr %579, align 8
  %582 = load double, ptr %53, align 8
  %583 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 3)
  %584 = load double, ptr %583, align 8
  %585 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 1)
  %586 = load double, ptr %585, align 8
  %587 = fmul double %584, %586
  %588 = load ptr, ptr %8, align 8
  %589 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %588, i32 noundef 3, i32 noundef 1)
  %590 = load double, ptr %589, align 8
  %591 = call double @llvm.fmuladd.f64(double %582, double %587, double %590)
  store double %591, ptr %589, align 8
  %592 = load double, ptr %53, align 8
  %593 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 3)
  %594 = load double, ptr %593, align 8
  %595 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 2)
  %596 = load double, ptr %595, align 8
  %597 = fmul double %594, %596
  %598 = load ptr, ptr %8, align 8
  %599 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %598, i32 noundef 3, i32 noundef 2)
  %600 = load double, ptr %599, align 8
  %601 = call double @llvm.fmuladd.f64(double %592, double %597, double %600)
  store double %601, ptr %599, align 8
  %602 = load double, ptr %53, align 8
  %603 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 3)
  %604 = load double, ptr %603, align 8
  %605 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 3)
  %606 = load double, ptr %605, align 8
  %607 = fmul double %604, %606
  %608 = load ptr, ptr %8, align 8
  %609 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %608, i32 noundef 3, i32 noundef 3)
  %610 = load double, ptr %609, align 8
  %611 = call double @llvm.fmuladd.f64(double %602, double %607, double %610)
  store double %611, ptr %609, align 8
  %612 = load double, ptr %53, align 8
  %613 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 4)
  %614 = load double, ptr %613, align 8
  %615 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 0)
  %616 = load double, ptr %615, align 8
  %617 = fmul double %614, %616
  %618 = load ptr, ptr %8, align 8
  %619 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %618, i32 noundef 4, i32 noundef 0)
  %620 = load double, ptr %619, align 8
  %621 = call double @llvm.fmuladd.f64(double %612, double %617, double %620)
  store double %621, ptr %619, align 8
  %622 = load double, ptr %53, align 8
  %623 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 4)
  %624 = load double, ptr %623, align 8
  %625 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 1)
  %626 = load double, ptr %625, align 8
  %627 = fmul double %624, %626
  %628 = load ptr, ptr %8, align 8
  %629 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %628, i32 noundef 4, i32 noundef 1)
  %630 = load double, ptr %629, align 8
  %631 = call double @llvm.fmuladd.f64(double %622, double %627, double %630)
  store double %631, ptr %629, align 8
  %632 = load double, ptr %53, align 8
  %633 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 4)
  %634 = load double, ptr %633, align 8
  %635 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 2)
  %636 = load double, ptr %635, align 8
  %637 = fmul double %634, %636
  %638 = load ptr, ptr %8, align 8
  %639 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %638, i32 noundef 4, i32 noundef 2)
  %640 = load double, ptr %639, align 8
  %641 = call double @llvm.fmuladd.f64(double %632, double %637, double %640)
  store double %641, ptr %639, align 8
  %642 = load double, ptr %53, align 8
  %643 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 4)
  %644 = load double, ptr %643, align 8
  %645 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 3)
  %646 = load double, ptr %645, align 8
  %647 = fmul double %644, %646
  %648 = load ptr, ptr %8, align 8
  %649 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %648, i32 noundef 4, i32 noundef 3)
  %650 = load double, ptr %649, align 8
  %651 = call double @llvm.fmuladd.f64(double %642, double %647, double %650)
  store double %651, ptr %649, align 8
  %652 = load double, ptr %53, align 8
  %653 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 4)
  %654 = load double, ptr %653, align 8
  %655 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 4)
  %656 = load double, ptr %655, align 8
  %657 = fmul double %654, %656
  %658 = load ptr, ptr %8, align 8
  %659 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %658, i32 noundef 4, i32 noundef 4)
  %660 = load double, ptr %659, align 8
  %661 = call double @llvm.fmuladd.f64(double %652, double %657, double %660)
  store double %661, ptr %659, align 8
  br label %662

662:                                              ; preds = %365, %364, %337
  %663 = load i32, ptr %33, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %33, align 4
  br label %274, !llvm.loop !17

665:                                              ; preds = %274
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Matx.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [5 x double], ptr %4, i64 0, i64 0
  %6 = call noundef double @_ZN2cvL9normL2SqrIddEET0_PKT_i(ptr noundef %5, i32 noundef 5)
  %7 = call double @sqrt(double noundef %6) #3
  ret double %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx.1", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 5
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [25 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvngIdLi5ELi5EEENS_4MatxIT_XT0_EXT1_EEERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.cv::Matx_ScaleOp", align 1
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN2cv4MatxIdLi5ELi5EEC2IiEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %5, i32 noundef -1, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi5ELi5EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 5, i32 noundef 5)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi5ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 5)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IdLi5ELi1EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 5)
          to label %10 unwind label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef -1040056314, ptr noundef %9, i64 %11)
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx.2", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 1
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi3EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load double, ptr %6, align 8
  %11 = load double, ptr %7, align 8
  %12 = load double, ptr %8, align 8
  call void @_ZN2cv4MatxIdLi3ELi1EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef %10, double noundef %11, double noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Matx", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 0
  %6 = call noundef double @_ZN2cvL9normL2SqrIddEET0_PKT_i(ptr noundef %5, i32 noundef 3)
  %7 = call double @sqrt(double noundef %6) #3
  ret double %7
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %7 = load double, ptr %4, align 8
  %8 = fdiv double 1.000000e+00, %7
  store double %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %23, %2
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %14)
  %16 = load double, ptr %15, align 8
  %17 = load double, ptr %5, align 8
  %18 = fmul double %16, %17
  %19 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %21)
  store double %19, ptr %22, align 8
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4
  br label %9, !llvm.loop !18

26:                                               ; preds = %9
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind
declare double @sin(double noundef) #2

; Function Attrs: nounwind
declare double @cos(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx.0", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 3
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac10CameraPoseC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::usac::CameraPose", ptr %3, i32 0, i32 0
  call void @_ZN2cv4MatxIdLi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %5 = getelementptr inbounds %"struct.cv::usac::CameraPose", ptr %3, i32 0, i32 1
  call void @_ZN2cv3VecIdLi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds %"struct.cv::usac::CameraPose", ptr %3, i32 0, i32 2
  store double 1.000000e+00, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_AddOp", align 1
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN2cv10Matx_AddOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi3ELi3EEC2ERKS1_S3_NS_10Matx_AddOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_MatMulOp", align 1
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi3ELi3EEC2ILi3EEERKNS0_IdLi3EXT_EEERKNS0_IdXT_ELi3EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.0") align 8 %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #4 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_ScaleOp", align 1
  store double %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load double, ptr %4, align 8
  call void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi3ELi3EEC2IdEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %7, double noundef %8, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.cv::Matx_AddOp", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN2cv10Matx_AddOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN2cv3VecIdLi3EEC2ERKNS_4MatxIdLi3ELi1EEES5_NS_10Matx_AddOpE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvmlIdLi3ELi1ELi2EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_MatMulOp", align 1
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi3ELi1EEC2ILi2EEERKNS0_IdLi3EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi2ELi1EEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %5, align 8
  %10 = getelementptr inbounds %"class.cv::Matx.4", ptr %8, i32 0, i32 0
  %11 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 0
  store double %9, ptr %11, align 8
  %12 = load double, ptr %6, align 8
  %13 = getelementptr inbounds %"class.cv::Matx.4", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds [2 x double], ptr %13, i64 0, i64 1
  store double %12, ptr %14, align 8
  store i32 2, ptr %7, align 4
  br label %15

15:                                               ; preds = %23, %3
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.cv::Matx.4", ptr %8, i32 0, i32 0
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 %21
  store double 0.000000e+00, ptr %22, align 8
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4
  br label %15, !llvm.loop !19

26:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3MatC2IdLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 0
  store i32 1124024326, ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 1
  store i32 2, ptr %14, align 4
  %15 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 2
  store i32 3, ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 3
  store i32 1, ptr %16, align 4
  %17 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 4
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 5
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 6
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 7
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 8
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 9
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 10
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24) #3
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 0) #3
  %26 = load i8, ptr %6, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %54, label %28

28:                                               ; preds = %3
  %29 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 8
  %33 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 11
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0) #3
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 11
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 1) #3
  store i64 8, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %"class.cv::Matx", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [3 x double], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 4
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 5
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 11
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 0) #3
  %49 = load i64, ptr %48, align 8
  %50 = mul i64 %46, %49
  %51 = getelementptr inbounds i8, ptr %43, i64 %50
  %52 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 6
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 7
  store ptr %51, ptr %53, align 8
  br label %69

54:                                               ; preds = %3
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %"class.cv::Matx", ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [3 x double], ptr %56, i64 0, i64 0
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef %57, i64 noundef 0)
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %58 unwind label %60

58:                                               ; preds = %54
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %59 unwind label %64

59:                                               ; preds = %58
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %69

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  br label %68

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %68

68:                                               ; preds = %64, %60
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %70

69:                                               ; preds = %59, %28
  ret void

70:                                               ; preds = %68
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %10, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi3EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.15", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  br label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %40

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp sle i32 %18, 2
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %40

28:                                               ; preds = %24, %20
  %29 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %30, %32
  %34 = sub nsw i32 %33, 1
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %52

40:                                               ; preds = %36, %28, %24, %16, %12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi3EEEv, ptr noundef @.str.1, i32 noundef 1120) #9
          to label %42 unwind label %47

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  br label %51

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %51

51:                                               ; preds = %47, %43
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %82

52:                                               ; preds = %39
  br label %53

53:                                               ; preds = %52
  %54 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  br i1 %54, label %55, label %61

55:                                               ; preds = %53
  %56 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %57 = icmp eq i32 %56, 6
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  call void @_ZN2cv3VecIdLi3EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %60)
  br label %81

61:                                               ; preds = %55, %53
  call void @_ZN2cv3VecIdLi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %62 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds %"class.cv::Matx", ptr %0, i32 0, i32 0
  %67 = getelementptr inbounds [3 x double], ptr %66, i64 0, i64 0
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %63, i32 noundef %65, i32 noundef 6, ptr noundef %67, i64 noundef 0)
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %68 unwind label %72

68:                                               ; preds = %61
  %69 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %70 unwind label %76

70:                                               ; preds = %68
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %69, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %71 unwind label %76

71:                                               ; preds = %70
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  br label %81

72:                                               ; preds = %61
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %7, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %8, align 4
  br label %80

76:                                               ; preds = %70, %68
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %7, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %80

80:                                               ; preds = %76, %72
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  br label %82

81:                                               ; preds = %71, %58
  ret void

82:                                               ; preds = %80, %51
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %8, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Matx.0", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.cv::usac::CameraPose", ptr %7, i32 0, i32 1
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 2)
  %10 = load double, ptr %9, align 8
  %11 = fneg double %10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"struct.cv::usac::CameraPose", ptr %12, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 1)
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.cv::usac::CameraPose", ptr %16, i32 0, i32 1
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 2)
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.cv::usac::CameraPose", ptr %20, i32 0, i32 1
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0)
  %23 = load double, ptr %22, align 8
  %24 = fneg double %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %"struct.cv::usac::CameraPose", ptr %25, i32 0, i32 1
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 1)
  %28 = load double, ptr %27, align 8
  %29 = fneg double %28
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %"struct.cv::usac::CameraPose", ptr %30, i32 0, i32 1
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 0)
  %33 = load double, ptr %32, align 8
  call void @_ZN2cv4MatxIdLi3ELi3EEC2Eddddddddd(ptr noundef nonnull align 8 dereferenceable(72) %6, double noundef 0.000000e+00, double noundef %11, double noundef %15, double noundef %19, double noundef 0.000000e+00, double noundef %24, double noundef %29, double noundef %33, double noundef 0.000000e+00)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %"struct.cv::usac::CameraPose", ptr %34, i32 0, i32 0
  call void @_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %35)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx.0", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 3
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv4usac10MlesacLoss4lossEd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::usac::MlesacLoss", ptr %5, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %9 = fcmp olt double %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load double, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::usac::MlesacLoss", ptr %5, i32 0, i32 2
  %13 = load double, ptr %12, align 8
  %14 = call double @llvm.fmuladd.f64(double %11, double %13, double -1.000000e+00)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi double [ %14, %10 ], [ 0.000000e+00, %15 ]
  ret double %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi3EEC2Eddddddddd(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9) unnamed_addr #5 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store double %1, ptr %12, align 8
  store double %2, ptr %13, align 8
  store double %3, ptr %14, align 8
  store double %4, ptr %15, align 8
  store double %5, ptr %16, align 8
  store double %6, ptr %17, align 8
  store double %7, ptr %18, align 8
  store double %8, ptr %19, align 8
  store double %9, ptr %20, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load double, ptr %12, align 8
  %24 = getelementptr inbounds %"class.cv::Matx.0", ptr %22, i32 0, i32 0
  %25 = getelementptr inbounds [9 x double], ptr %24, i64 0, i64 0
  store double %23, ptr %25, align 8
  %26 = load double, ptr %13, align 8
  %27 = getelementptr inbounds %"class.cv::Matx.0", ptr %22, i32 0, i32 0
  %28 = getelementptr inbounds [9 x double], ptr %27, i64 0, i64 1
  store double %26, ptr %28, align 8
  %29 = load double, ptr %14, align 8
  %30 = getelementptr inbounds %"class.cv::Matx.0", ptr %22, i32 0, i32 0
  %31 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 2
  store double %29, ptr %31, align 8
  %32 = load double, ptr %15, align 8
  %33 = getelementptr inbounds %"class.cv::Matx.0", ptr %22, i32 0, i32 0
  %34 = getelementptr inbounds [9 x double], ptr %33, i64 0, i64 3
  store double %32, ptr %34, align 8
  %35 = load double, ptr %16, align 8
  %36 = getelementptr inbounds %"class.cv::Matx.0", ptr %22, i32 0, i32 0
  %37 = getelementptr inbounds [9 x double], ptr %36, i64 0, i64 4
  store double %35, ptr %37, align 8
  %38 = load double, ptr %17, align 8
  %39 = getelementptr inbounds %"class.cv::Matx.0", ptr %22, i32 0, i32 0
  %40 = getelementptr inbounds [9 x double], ptr %39, i64 0, i64 5
  store double %38, ptr %40, align 8
  %41 = load double, ptr %18, align 8
  %42 = getelementptr inbounds %"class.cv::Matx.0", ptr %22, i32 0, i32 0
  %43 = getelementptr inbounds [9 x double], ptr %42, i64 0, i64 6
  store double %41, ptr %43, align 8
  %44 = load double, ptr %19, align 8
  %45 = getelementptr inbounds %"class.cv::Matx.0", ptr %22, i32 0, i32 0
  %46 = getelementptr inbounds [9 x double], ptr %45, i64 0, i64 7
  store double %44, ptr %46, align 8
  %47 = load double, ptr %20, align 8
  %48 = getelementptr inbounds %"class.cv::Matx.0", ptr %22, i32 0, i32 0
  %49 = getelementptr inbounds [9 x double], ptr %48, i64 0, i64 8
  store double %47, ptr %49, align 8
  store i32 9, ptr %21, align 4
  br label %50

50:                                               ; preds = %58, %10
  %51 = load i32, ptr %21, align 4
  %52 = icmp slt i32 %51, 9
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = getelementptr inbounds %"class.cv::Matx.0", ptr %22, i32 0, i32 0
  %55 = load i32, ptr %21, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [9 x double], ptr %54, i64 0, i64 %56
  store double 0.000000e+00, ptr %57, align 8
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %21, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %21, align 4
  br label %50, !llvm.loop !20

61:                                               ; preds = %50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi3ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #5 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3VecIdLi3EE5crossERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.cv::Matx", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 1
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 2
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds %"class.cv::Matx", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 2
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %"class.cv::Matx", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 1
  %21 = load double, ptr %20, align 8
  %22 = fmul double %17, %21
  %23 = fneg double %22
  %24 = call double @llvm.fmuladd.f64(double %10, double %14, double %23)
  %25 = getelementptr inbounds %"class.cv::Matx", ptr %7, i32 0, i32 0
  %26 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 2
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %"class.cv::Matx", ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [3 x double], ptr %29, i64 0, i64 0
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds %"class.cv::Matx", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 0
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %"class.cv::Matx", ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [3 x double], ptr %36, i64 0, i64 2
  %38 = load double, ptr %37, align 8
  %39 = fmul double %34, %38
  %40 = fneg double %39
  %41 = call double @llvm.fmuladd.f64(double %27, double %31, double %40)
  %42 = getelementptr inbounds %"class.cv::Matx", ptr %7, i32 0, i32 0
  %43 = getelementptr inbounds [3 x double], ptr %42, i64 0, i64 0
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %"class.cv::Matx", ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [3 x double], ptr %46, i64 0, i64 1
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds %"class.cv::Matx", ptr %7, i32 0, i32 0
  %50 = getelementptr inbounds [3 x double], ptr %49, i64 0, i64 1
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %"class.cv::Matx", ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [3 x double], ptr %53, i64 0, i64 0
  %55 = load double, ptr %54, align 8
  %56 = fmul double %51, %55
  %57 = fneg double %56
  %58 = call double @llvm.fmuladd.f64(double %44, double %48, double %57)
  call void @_ZN2cv3VecIdLi3EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %24, double noundef %41, double noundef %58)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi2EEclEii(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx.3", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 2
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi9ELi3EEC2ESt16initializer_listIdE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr %1, i64 %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store ptr %4, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef ptr @_ZNKSt16initializer_listIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef ptr @_ZNKSt16initializer_listIdE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  store ptr %17, ptr %9, align 8
  br label %18

18:                                               ; preds = %31, %3
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds %"class.cv::Matx.5", ptr %13, i32 0, i32 0
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [27 x double], ptr %26, i64 0, i64 %29
  store double %25, ptr %30, align 8
  br label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds double, ptr %32, i32 1
  store ptr %33, ptr %8, align 8
  br label %18

34:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi9ELi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 18
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx.6", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [18 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !21

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi2EEclEii(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx.6", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 2
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [18 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Matx.10", align 8
  %8 = alloca %"struct.cv::Matx_MatMulOp", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN2cv4MatxIdLi1ELi1EEC2ILi3EEERKNS0_IdLi1EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %8)
  call void @_ZN2cv3VecIdLi1EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4MatxIdLi3ELi3EE3colEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %1, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv4MatxIdLi3ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"class.cv::Matx.0", ptr %7, i32 0, i32 0
  %13 = load i32, ptr %6, align 4
  %14 = mul nsw i32 %13, 3
  %15 = load i32, ptr %5, align 4
  %16 = add nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [9 x double], ptr %12, i64 0, i64 %17
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds %"class.cv::Matx", ptr %0, i32 0, i32 0
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x double], ptr %20, i64 0, i64 %22
  store double %19, ptr %23, align 8
  br label %24

24:                                               ; preds = %11
  %25 = load i32, ptr %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4
  br label %8, !llvm.loop !22

27:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4MatxIdLi3ELi1EE1tEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.cv::Matx_TOp", align 1
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv8Matx_TOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN2cv4MatxIdLi1ELi3EEC2ERKNS0_IdLi3ELi1EEENS_8Matx_TOpE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi1EEixEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.10", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4MatxIdLi3ELi3EE3rowEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Matx.0", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %5, align 4
  %9 = mul nsw i32 %8, 3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [9 x double], ptr %7, i64 0, i64 %10
  call void @_ZN2cv4MatxIdLi1ELi3EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #4 comdat align 2 {
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
  %12 = load double, ptr %7, align 8
  %13 = load double, ptr %8, align 8
  %14 = load double, ptr %9, align 8
  %15 = load double, ptr %10, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %11, double noundef %12, double noundef %13, double noundef %14, double noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN2cvL4normIdLi4ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Matx.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 0
  %6 = call noundef double @_ZN2cvL9normL2SqrIddEET0_PKT_i(ptr noundef %5, i32 noundef 4)
  %7 = call double @sqrt(double noundef %6) #3
  ret double %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv4usac10MlesacLoss6weightEd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::usac::MlesacLoss", ptr %5, i32 0, i32 3
  %8 = load double, ptr %7, align 8
  %9 = call double @llvm.fmuladd.f64(double %6, double %8, double 1.000000e+00)
  %10 = fdiv double 1.000000e+00, %9
  ret double %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi1ELi9EEC2Eddddddddd(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9) unnamed_addr #5 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store double %1, ptr %12, align 8
  store double %2, ptr %13, align 8
  store double %3, ptr %14, align 8
  store double %4, ptr %15, align 8
  store double %5, ptr %16, align 8
  store double %6, ptr %17, align 8
  store double %7, ptr %18, align 8
  store double %8, ptr %19, align 8
  store double %9, ptr %20, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load double, ptr %12, align 8
  %24 = getelementptr inbounds %"class.cv::Matx.12", ptr %22, i32 0, i32 0
  %25 = getelementptr inbounds [9 x double], ptr %24, i64 0, i64 0
  store double %23, ptr %25, align 8
  %26 = load double, ptr %13, align 8
  %27 = getelementptr inbounds %"class.cv::Matx.12", ptr %22, i32 0, i32 0
  %28 = getelementptr inbounds [9 x double], ptr %27, i64 0, i64 1
  store double %26, ptr %28, align 8
  %29 = load double, ptr %14, align 8
  %30 = getelementptr inbounds %"class.cv::Matx.12", ptr %22, i32 0, i32 0
  %31 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 2
  store double %29, ptr %31, align 8
  %32 = load double, ptr %15, align 8
  %33 = getelementptr inbounds %"class.cv::Matx.12", ptr %22, i32 0, i32 0
  %34 = getelementptr inbounds [9 x double], ptr %33, i64 0, i64 3
  store double %32, ptr %34, align 8
  %35 = load double, ptr %16, align 8
  %36 = getelementptr inbounds %"class.cv::Matx.12", ptr %22, i32 0, i32 0
  %37 = getelementptr inbounds [9 x double], ptr %36, i64 0, i64 4
  store double %35, ptr %37, align 8
  %38 = load double, ptr %17, align 8
  %39 = getelementptr inbounds %"class.cv::Matx.12", ptr %22, i32 0, i32 0
  %40 = getelementptr inbounds [9 x double], ptr %39, i64 0, i64 5
  store double %38, ptr %40, align 8
  %41 = load double, ptr %18, align 8
  %42 = getelementptr inbounds %"class.cv::Matx.12", ptr %22, i32 0, i32 0
  %43 = getelementptr inbounds [9 x double], ptr %42, i64 0, i64 6
  store double %41, ptr %43, align 8
  %44 = load double, ptr %19, align 8
  %45 = getelementptr inbounds %"class.cv::Matx.12", ptr %22, i32 0, i32 0
  %46 = getelementptr inbounds [9 x double], ptr %45, i64 0, i64 7
  store double %44, ptr %46, align 8
  %47 = load double, ptr %20, align 8
  %48 = getelementptr inbounds %"class.cv::Matx.12", ptr %22, i32 0, i32 0
  %49 = getelementptr inbounds [9 x double], ptr %48, i64 0, i64 8
  store double %47, ptr %49, align 8
  store i32 9, ptr %21, align 4
  br label %50

50:                                               ; preds = %58, %10
  %51 = load i32, ptr %21, align 4
  %52 = icmp slt i32 %51, 9
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = getelementptr inbounds %"class.cv::Matx.12", ptr %22, i32 0, i32 0
  %55 = load i32, ptr %21, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [9 x double], ptr %54, i64 0, i64 %56
  store double 0.000000e+00, ptr %57, align 8
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %21, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %21, align 4
  br label %50, !llvm.loop !23

61:                                               ; preds = %50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEclEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.8", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi1ELi9EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.12", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(72) ptr @_ZN2cvmLIdLi1ELi9EEERNS_4MatxIT_XT0_EXT1_EEES4_d(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %24, %2
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 9
  br i1 %8, label %9, label %27

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"class.cv::Matx.12", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 %13
  %15 = load double, ptr %14, align 8
  %16 = load double, ptr %4, align 8
  %17 = fmul double %15, %16
  %18 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %"class.cv::Matx.12", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x double], ptr %20, i64 0, i64 %22
  store double %18, ptr %23, align 8
  br label %24

24:                                               ; preds = %9
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %6, !llvm.loop !24

27:                                               ; preds = %6
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvmlIdLi1ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(216) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_MatMulOp", align 1
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi1ELi3EEC2ILi9EEERKNS0_IdLi1EXT_EEERKNS0_IdXT_ELi3EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(216) %8, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZN2cvmlIdLi1ELi2ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #4 {
  %3 = alloca %"class.cv::Matx.13", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_MatMulOp", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi1ELi2EEC2ILi9EEERKNS0_IdLi1EXT_EEERKNS0_IdXT_ELi2EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %6)
  %9 = getelementptr inbounds %"class.cv::Matx.13", ptr %3, i32 0, i32 0
  %10 = load { double, double }, ptr %9, align 8
  ret { double, double } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.11", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi2EEclEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.13", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi1ELi5EEC2Eddddd(ptr noundef nonnull align 8 dereferenceable(40) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5) unnamed_addr #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store double %1, ptr %8, align 8
  store double %2, ptr %9, align 8
  store double %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  store double %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load double, ptr %8, align 8
  %16 = getelementptr inbounds %"class.cv::Matx.14", ptr %14, i32 0, i32 0
  %17 = getelementptr inbounds [5 x double], ptr %16, i64 0, i64 0
  store double %15, ptr %17, align 8
  %18 = load double, ptr %9, align 8
  %19 = getelementptr inbounds %"class.cv::Matx.14", ptr %14, i32 0, i32 0
  %20 = getelementptr inbounds [5 x double], ptr %19, i64 0, i64 1
  store double %18, ptr %20, align 8
  %21 = load double, ptr %10, align 8
  %22 = getelementptr inbounds %"class.cv::Matx.14", ptr %14, i32 0, i32 0
  %23 = getelementptr inbounds [5 x double], ptr %22, i64 0, i64 2
  store double %21, ptr %23, align 8
  %24 = load double, ptr %11, align 8
  %25 = getelementptr inbounds %"class.cv::Matx.14", ptr %14, i32 0, i32 0
  %26 = getelementptr inbounds [5 x double], ptr %25, i64 0, i64 3
  store double %24, ptr %26, align 8
  %27 = load double, ptr %12, align 8
  %28 = getelementptr inbounds %"class.cv::Matx.14", ptr %14, i32 0, i32 0
  %29 = getelementptr inbounds [5 x double], ptr %28, i64 0, i64 4
  store double %27, ptr %29, align 8
  store i32 5, ptr %13, align 4
  br label %30

30:                                               ; preds = %38, %6
  %31 = load i32, ptr %13, align 4
  %32 = icmp slt i32 %31, 5
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = getelementptr inbounds %"class.cv::Matx.14", ptr %14, i32 0, i32 0
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x double], ptr %34, i64 0, i64 %36
  store double 0.000000e+00, ptr %37, align 8
  br label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %13, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %13, align 4
  br label %30, !llvm.loop !25

41:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cvpLIddLi5ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %29, %2
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 5
  br i1 %8, label %9, label %32

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"class.cv::Matx.2", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5 x double], ptr %11, i64 0, i64 %13
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.cv::Matx.2", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x double], ptr %17, i64 0, i64 %19
  %21 = load double, ptr %20, align 8
  %22 = fadd double %15, %21
  %23 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %"class.cv::Matx.2", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x double], ptr %25, i64 0, i64 %27
  store double %23, ptr %28, align 8
  br label %29

29:                                               ; preds = %9
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %6, !llvm.loop !26

32:                                               ; preds = %6
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvmlIdLi5ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.2") align 8 %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #4 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_ScaleOp", align 1
  store double %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load double, ptr %4, align 8
  call void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi5ELi1EEC2IdEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %7, double noundef %8, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4MatxIdLi1ELi5EE1tEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.cv::Matx_TOp", align 1
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv8Matx_TOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN2cv4MatxIdLi5ELi1EEC2ERKNS0_IdLi1ELi5EEENS_8Matx_TOpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.14", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIdE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = call noundef i64 @_ZNKSt16initializer_listIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %6 = getelementptr inbounds double, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi1ELi1EEC2ILi3EEERKNS0_IdLi1EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %54, %4
  %15 = load i32, ptr %9, align 4
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %57

17:                                               ; preds = %14
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %50, %17
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  store double 0.000000e+00, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %38, %21
  %23 = load i32, ptr %12, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %12, align 4
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef %27, i32 noundef %28)
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %10, align 4
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef %32, i32 noundef %33)
  %35 = load double, ptr %34, align 8
  %36 = load double, ptr %11, align 8
  %37 = call double @llvm.fmuladd.f64(double %30, double %35, double %36)
  store double %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4
  br label %22, !llvm.loop !27

41:                                               ; preds = %22
  %42 = load double, ptr %11, align 8
  %43 = getelementptr inbounds %"class.cv::Matx.10", ptr %13, i32 0, i32 0
  %44 = load i32, ptr %9, align 4
  %45 = mul nsw i32 %44, 1
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1 x double], ptr %43, i64 0, i64 %48
  store double %42, ptr %49, align 8
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4
  br label %18, !llvm.loop !28

53:                                               ; preds = %18
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4
  br label %14, !llvm.loop !29

57:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi1EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Matx.10", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [1 x double], ptr %7, i64 0, i64 0
  call void @_ZN2cv4MatxIdLi1ELi1EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx.11", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 3
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 1
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi1ELi1EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds double, ptr %11, i64 %13
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds %"class.cv::Matx.10", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1 x double], ptr %16, i64 0, i64 %18
  store double %15, ptr %19, align 8
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %7, !llvm.loop !30

23:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !31

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8Matx_TOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi1ELi3EEC2ERKNS0_IdLi3ELi1EEENS_8Matx_TOpE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %34, %3
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %37

13:                                               ; preds = %10
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %30, %13
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %7, align 4
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %19, i32 noundef %20)
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::Matx.11", ptr %9, i32 0, i32 0
  %24 = load i32, ptr %7, align 4
  %25 = mul nsw i32 %24, 3
  %26 = load i32, ptr %8, align 4
  %27 = add nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 %28
  store double %22, ptr %29, align 8
  br label %30

30:                                               ; preds = %17
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %14, !llvm.loop !32

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %10, !llvm.loop !33

37:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi1ELi3EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds double, ptr %11, i64 %13
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds %"class.cv::Matx.11", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 %18
  store double %15, ptr %19, align 8
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %7, !llvm.loop !34

23:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load double, ptr %7, align 8
  %14 = getelementptr inbounds %"class.cv::Matx.8", ptr %12, i32 0, i32 0
  %15 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 0
  store double %13, ptr %15, align 8
  %16 = load double, ptr %8, align 8
  %17 = getelementptr inbounds %"class.cv::Matx.8", ptr %12, i32 0, i32 0
  %18 = getelementptr inbounds [4 x double], ptr %17, i64 0, i64 1
  store double %16, ptr %18, align 8
  %19 = load double, ptr %9, align 8
  %20 = getelementptr inbounds %"class.cv::Matx.8", ptr %12, i32 0, i32 0
  %21 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 2
  store double %19, ptr %21, align 8
  %22 = load double, ptr %10, align 8
  %23 = getelementptr inbounds %"class.cv::Matx.8", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 3
  store double %22, ptr %24, align 8
  store i32 4, ptr %11, align 4
  br label %25

25:                                               ; preds = %33, %5
  %26 = load i32, ptr %11, align 4
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = getelementptr inbounds %"class.cv::Matx.8", ptr %12, i32 0, i32 0
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x double], ptr %29, i64 0, i64 %31
  store double 0.000000e+00, ptr %32, align 8
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %11, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %11, align 4
  br label %25, !llvm.loop !35

36:                                               ; preds = %25
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL9normL2SqrIddEET0_PKT_i(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store double 0.000000e+00, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %13, i64 %15
  %17 = load double, ptr %16, align 8
  store double %17, ptr %7, align 8
  %18 = load double, ptr %7, align 8
  %19 = load double, ptr %7, align 8
  %20 = load double, ptr %5, align 8
  %21 = call double @llvm.fmuladd.f64(double %18, double %19, double %20)
  store double %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4
  br label %8, !llvm.loop !36

25:                                               ; preds = %8
  %26 = load double, ptr %5, align 8
  ret double %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %0) #5 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi1ELi3EEC2ILi9EEERKNS0_IdLi1EXT_EEERKNS0_IdXT_ELi3EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %54, %4
  %15 = load i32, ptr %9, align 4
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %57

17:                                               ; preds = %14
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %50, %17
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  store double 0.000000e+00, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %38, %21
  %23 = load i32, ptr %12, align 4
  %24 = icmp slt i32 %23, 9
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %12, align 4
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %27, i32 noundef %28)
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %10, align 4
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %31, i32 noundef %32, i32 noundef %33)
  %35 = load double, ptr %34, align 8
  %36 = load double, ptr %11, align 8
  %37 = call double @llvm.fmuladd.f64(double %30, double %35, double %36)
  store double %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4
  br label %22, !llvm.loop !37

41:                                               ; preds = %22
  %42 = load double, ptr %11, align 8
  %43 = getelementptr inbounds %"class.cv::Matx.11", ptr %13, i32 0, i32 0
  %44 = load i32, ptr %9, align 4
  %45 = mul nsw i32 %44, 3
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 %48
  store double %42, ptr %49, align 8
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4
  br label %18, !llvm.loop !38

53:                                               ; preds = %18
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4
  br label %14, !llvm.loop !39

57:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx.12", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 9
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx.5", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 3
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [27 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi1ELi2EEC2ILi9EEERKNS0_IdLi1EXT_EEERKNS0_IdXT_ELi2EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %54, %4
  %15 = load i32, ptr %9, align 4
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %57

17:                                               ; preds = %14
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %50, %17
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  store double 0.000000e+00, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %38, %21
  %23 = load i32, ptr %12, align 4
  %24 = icmp slt i32 %23, 9
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %12, align 4
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %27, i32 noundef %28)
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %10, align 4
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi2EEclEii(ptr noundef nonnull align 8 dereferenceable(144) %31, i32 noundef %32, i32 noundef %33)
  %35 = load double, ptr %34, align 8
  %36 = load double, ptr %11, align 8
  %37 = call double @llvm.fmuladd.f64(double %30, double %35, double %36)
  store double %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4
  br label %22, !llvm.loop !40

41:                                               ; preds = %22
  %42 = load double, ptr %11, align 8
  %43 = getelementptr inbounds %"class.cv::Matx.13", ptr %13, i32 0, i32 0
  %44 = load i32, ptr %9, align 4
  %45 = mul nsw i32 %44, 2
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x double], ptr %43, i64 0, i64 %48
  store double %42, ptr %49, align 8
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4
  br label %18, !llvm.loop !41

53:                                               ; preds = %18
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4
  br label %14, !llvm.loop !42

57:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi2EEclEii(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx.6", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 2
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [18 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi5ELi1EEC2IdEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, double noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %28, %4
  %12 = load i32, ptr %9, align 4
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"class.cv::Matx.2", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x double], ptr %16, i64 0, i64 %18
  %20 = load double, ptr %19, align 8
  %21 = load double, ptr %7, align 8
  %22 = fmul double %20, %21
  %23 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %22)
  %24 = getelementptr inbounds %"class.cv::Matx.2", ptr %10, i32 0, i32 0
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x double], ptr %24, i64 0, i64 %26
  store double %23, ptr %27, align 8
  br label %28

28:                                               ; preds = %14
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %11, !llvm.loop !43

31:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi5ELi1EEC2ERKNS0_IdLi1ELi5EEENS_8Matx_TOpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %34, %3
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %13, label %37

13:                                               ; preds = %10
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %30, %13
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %7, align 4
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef %19, i32 noundef %20)
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::Matx.2", ptr %9, i32 0, i32 0
  %24 = load i32, ptr %7, align 4
  %25 = mul nsw i32 %24, 1
  %26 = load i32, ptr %8, align 4
  %27 = add nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x double], ptr %23, i64 0, i64 %28
  store double %22, ptr %29, align 8
  br label %30

30:                                               ; preds = %17
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %14, !llvm.loop !44

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %10, !llvm.loop !45

37:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx.14", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 5
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 9
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx.0", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [9 x double], ptr %9, i64 0, i64 %11
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi1EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load double, ptr %6, align 8
  %12 = getelementptr inbounds %"class.cv::Matx", ptr %10, i32 0, i32 0
  %13 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  store double %11, ptr %13, align 8
  %14 = load double, ptr %7, align 8
  %15 = getelementptr inbounds %"class.cv::Matx", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 1
  store double %14, ptr %16, align 8
  %17 = load double, ptr %8, align 8
  %18 = getelementptr inbounds %"class.cv::Matx", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 2
  store double %17, ptr %19, align 8
  store i32 3, ptr %9, align 4
  br label %20

20:                                               ; preds = %28, %4
  %21 = load i32, ptr %9, align 4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = getelementptr inbounds %"class.cv::Matx", ptr %10, i32 0, i32 0
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 %26
  store double 0.000000e+00, ptr %27, align 8
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %20, !llvm.loop !47

31:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi3EEC2ILi3EEERKNS0_IdLi3EXT_EEERKNS0_IdXT_ELi3EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %54, %4
  %15 = load i32, ptr %9, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %57

17:                                               ; preds = %14
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %50, %17
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  store double 0.000000e+00, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %38, %21
  %23 = load i32, ptr %12, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %12, align 4
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %27, i32 noundef %28)
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %10, align 4
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %32, i32 noundef %33)
  %35 = load double, ptr %34, align 8
  %36 = load double, ptr %11, align 8
  %37 = call double @llvm.fmuladd.f64(double %30, double %35, double %36)
  store double %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4
  br label %22, !llvm.loop !48

41:                                               ; preds = %22
  %42 = load double, ptr %11, align 8
  %43 = getelementptr inbounds %"class.cv::Matx.0", ptr %13, i32 0, i32 0
  %44 = load i32, ptr %9, align 4
  %45 = mul nsw i32 %44, 3
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9 x double], ptr %43, i64 0, i64 %48
  store double %42, ptr %49, align 8
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4
  br label %18, !llvm.loop !49

53:                                               ; preds = %18
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4
  br label %14, !llvm.loop !50

57:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi1EEC2ILi3EEERKNS0_IdLi3EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %54, %4
  %15 = load i32, ptr %9, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %57

17:                                               ; preds = %14
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %50, %17
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  store double 0.000000e+00, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %38, %21
  %23 = load i32, ptr %12, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %12, align 4
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %27, i32 noundef %28)
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %10, align 4
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef %32, i32 noundef %33)
  %35 = load double, ptr %34, align 8
  %36 = load double, ptr %11, align 8
  %37 = call double @llvm.fmuladd.f64(double %30, double %35, double %36)
  store double %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4
  br label %22, !llvm.loop !51

41:                                               ; preds = %22
  %42 = load double, ptr %11, align 8
  %43 = getelementptr inbounds %"class.cv::Matx", ptr %13, i32 0, i32 0
  %44 = load i32, ptr %9, align 4
  %45 = mul nsw i32 %44, 1
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 %48
  store double %42, ptr %49, align 8
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4
  br label %18, !llvm.loop !52

53:                                               ; preds = %18
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4
  br label %14, !llvm.loop !53

57:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi3EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Matx", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 0
  call void @_ZN2cv4MatxIdLi3ELi1EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi1EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds double, ptr %11, i64 %13
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 %18
  store double %15, ptr %19, align 8
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %7, !llvm.loop !54

23:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi3EE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.0") align 8 %0, double noundef %1) #4 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %1, ptr %3, align 8
  call void @_ZN2cv4MatxIdLi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %14, %2
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 9
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = load double, ptr %3, align 8
  %10 = getelementptr inbounds %"class.cv::Matx.0", ptr %0, i32 0, i32 0
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [9 x double], ptr %10, i64 0, i64 %12
  store double %9, ptr %13, align 8
  br label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %4, align 4
  br label %5, !llvm.loop !55

17:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPdiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPdiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPdiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = sitofp i32 %15 to double
  %17 = load ptr, ptr %4, align 8
  store double %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds double, ptr %19, i32 1
  store ptr %20, ptr %4, align 8
  br label %10, !llvm.loop !56

21:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi5ELi5EEC2IiEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %29, %4
  %12 = load i32, ptr %9, align 4
  %13 = icmp slt i32 %12, 25
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"class.cv::Matx.1", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [25 x double], ptr %16, i64 0, i64 %18
  %20 = load double, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sitofp i32 %21 to double
  %23 = fmul double %20, %22
  %24 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %23)
  %25 = getelementptr inbounds %"class.cv::Matx.1", ptr %10, i32 0, i32 0
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [25 x double], ptr %25, i64 0, i64 %27
  store double %24, ptr %28, align 8
  br label %29

29:                                               ; preds = %14
  %30 = load i32, ptr %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4
  br label %11, !llvm.loop !57

32:                                               ; preds = %11
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
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi3EEC2IdEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, double noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %28, %4
  %12 = load i32, ptr %9, align 4
  %13 = icmp slt i32 %12, 9
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"class.cv::Matx.0", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 %18
  %20 = load double, ptr %19, align 8
  %21 = load double, ptr %7, align 8
  %22 = fmul double %20, %21
  %23 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %22)
  %24 = getelementptr inbounds %"class.cv::Matx.0", ptr %10, i32 0, i32 0
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x double], ptr %24, i64 0, i64 %26
  store double %23, ptr %27, align 8
  br label %28

28:                                               ; preds = %14
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %11, !llvm.loop !58

31:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10Matx_AddOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi3EEC2ERKS1_S3_NS_10Matx_AddOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %33, %4
  %12 = load i32, ptr %9, align 4
  %13 = icmp slt i32 %12, 9
  br i1 %13, label %14, label %36

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"class.cv::Matx.0", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 %18
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.cv::Matx.0", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [9 x double], ptr %22, i64 0, i64 %24
  %26 = load double, ptr %25, align 8
  %27 = fadd double %20, %26
  %28 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %27)
  %29 = getelementptr inbounds %"class.cv::Matx.0", ptr %10, i32 0, i32 0
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x double], ptr %29, i64 0, i64 %31
  store double %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %14
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %11, !llvm.loop !59

36:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi1EEC2ILi2EEERKNS0_IdLi3EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %54, %4
  %15 = load i32, ptr %9, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %57

17:                                               ; preds = %14
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %50, %17
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  store double 0.000000e+00, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %38, %21
  %23 = load i32, ptr %12, align 4
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %12, align 4
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi2EEclEii(ptr noundef nonnull align 8 dereferenceable(48) %26, i32 noundef %27, i32 noundef %28)
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %10, align 4
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi2ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %32, i32 noundef %33)
  %35 = load double, ptr %34, align 8
  %36 = load double, ptr %11, align 8
  %37 = call double @llvm.fmuladd.f64(double %30, double %35, double %36)
  store double %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4
  br label %22, !llvm.loop !60

41:                                               ; preds = %22
  %42 = load double, ptr %11, align 8
  %43 = getelementptr inbounds %"class.cv::Matx", ptr %13, i32 0, i32 0
  %44 = load i32, ptr %9, align 4
  %45 = mul nsw i32 %44, 1
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 %48
  store double %42, ptr %49, align 8
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4
  br label %18, !llvm.loop !61

53:                                               ; preds = %18
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4
  br label %14, !llvm.loop !62

57:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi2EEclEii(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx.3", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 2
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi2ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx.4", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 1
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::MatSize", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::MatStep", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i64, ptr %14, i64 1
  store i64 0, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi3EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv4MatxIdLi3ELi1EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi3EEC2ERKNS_4MatxIdLi3ELi1EEES5_NS_10Matx_AddOpE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.cv::Matx_AddOp", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  call void @_ZN2cv10Matx_AddOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN2cv4MatxIdLi3ELi1EEC2ERKS1_S3_NS_10Matx_AddOpE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10Matx_AddOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi1EEC2ERKS1_S3_NS_10Matx_AddOpE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %33, %4
  %12 = load i32, ptr %9, align 4
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %14, label %36

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 %18
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.cv::Matx", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x double], ptr %22, i64 0, i64 %24
  %26 = load double, ptr %25, align 8
  %27 = fadd double %20, %26
  %28 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %27)
  %29 = getelementptr inbounds %"class.cv::Matx", ptr %10, i32 0, i32 0
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x double], ptr %29, i64 0, i64 %31
  store double %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %14
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %11, !llvm.loop !63

36:                                               ; preds = %11
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bundle.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }

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
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}

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
%struct._Guard = type { ptr }

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

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZN2cv3VecIdLi3EEC2EPKd = comdat any

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

$_ZN2cv3VecIdLi3EEC2ERKNS_4MatxIdLi3ELi1EEES5_NS_10Matx_AddOpE = comdat any

$_ZN2cv10Matx_AddOpC2ERKS0_ = comdat any

$_ZN2cv4MatxIdLi3ELi1EEC2ERKS1_S3_NS_10Matx_AddOpE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [89 x i8] c"data && dims <= 2 && (rows == 1 || cols == 1) && rows + cols - 1 == n && channels() == 1\00", align 1
@__func__._ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi3EEEv = private unnamed_addr constant [13 x i8] c"operator Vec\00", align 1
@.str.1 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = call noundef double @_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = fneg double %16
  store double %17, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = call noundef double @_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %18)
  %20 = fneg double %19
  store double %20, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = call noundef double @_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
  store double %23, ptr %12, align 8, !tbaa !10
  %24 = load double, ptr %11, align 8, !tbaa !10
  %25 = load double, ptr %10, align 8, !tbaa !10
  %26 = load double, ptr %12, align 8, !tbaa !10
  %27 = fneg double %25
  %28 = call double @llvm.fmuladd.f64(double %27, double %26, double %24)
  %29 = fcmp ogt double %28, 0.000000e+00
  br i1 %29, label %30, label %37

30:                                               ; preds = %4
  %31 = load double, ptr %10, align 8, !tbaa !10
  %32 = fneg double %31
  %33 = load double, ptr %11, align 8, !tbaa !10
  %34 = load double, ptr %12, align 8, !tbaa !10
  %35 = call double @llvm.fmuladd.f64(double %32, double %33, double %34)
  %36 = fcmp ogt double %35, 0.000000e+00
  br label %37

37:                                               ; preds = %30, %4
  %38 = phi i1 [ false, %4 ], [ %36, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  ret i1 %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Matx", align 8
  %8 = alloca %"struct.cv::Matx_MatMulOp", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN2cv4MatxIdLi3ELi1EEC2ILi3EEERKNS0_IdLi3EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %8)
  call void @_ZN2cv3VecIdLi3EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %29

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.cv::Matx", ptr %7, i32 0, i32 0
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %"class.cv::Matx", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %6, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !10
  %24 = load double, ptr %5, align 8, !tbaa !10
  %25 = call double @llvm.fmuladd.f64(double %17, double %23, double %24)
  store double %25, ptr %5, align 8, !tbaa !10
  br label %26

26:                                               ; preds = %12
  %27 = load i32, ptr %6, align 4, !tbaa !14
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !14
  br label %8, !llvm.loop !16

29:                                               ; preds = %11
  %30 = load double, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret double %30
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::Matx.1", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::Vec", align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca %"struct.cv::usac::CameraPose", align 8
  %42 = alloca %"class.cv::Matx.0", align 8
  %43 = alloca %"class.cv::Matx.0", align 8
  %44 = alloca %"class.cv::Matx.0", align 8
  %45 = alloca %"class.cv::Matx.0", align 8
  %46 = alloca %"class.cv::Matx.0", align 8
  %47 = alloca %"class.cv::Matx.0", align 8
  %48 = alloca %"class.cv::Vec", align 8
  %49 = alloca %"class.cv::Vec", align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.cv::Matx", align 8
  %52 = alloca %"class.cv::Matx.4", align 8
  %53 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !20
  store i32 %2, ptr %9, align 4, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !24
  store ptr %5, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  %54 = load ptr, ptr %11, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %"struct.cv::usac::BundleOptions", ptr %54, i32 0, i32 2
  %56 = load double, ptr %55, align 8, !tbaa !28
  call void @_ZN2cv4usac10MlesacLossC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %13, double noundef %56)
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #3
  %57 = load ptr, ptr %7, align 8, !tbaa !18
  %58 = load ptr, ptr %8, align 8, !tbaa !20
  %59 = load i32, ptr %9, align 4, !tbaa !14
  %60 = load ptr, ptr %12, align 8, !tbaa !26
  call void @_ZN2cv4usac31RelativePoseJacobianAccumulatorC2ERKNS_3MatERKSt6vectorIiSaIiEEiRKNS0_10MlesacLossEPKd(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %60)
  call void @llvm.lifetime.start.p0(i64 200, ptr %15) #3
  call void @_ZN2cv4MatxIdLi5ELi5EEC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #3
  call void @_ZN2cv4MatxIdLi5ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16)
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #3
  call void @_ZN2cv4MatxIdLi3ELi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17)
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #3
  call void @_ZN2cv4MatxIdLi3ELi3EE5zerosEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %61 = load ptr, ptr %11, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %"struct.cv::usac::BundleOptions", ptr %61, i32 0, i32 5
  %63 = load double, ptr %62, align 8, !tbaa !31
  store double %63, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %64 = load ptr, ptr %10, align 8, !tbaa !22
  %65 = call noundef double @_ZNK2cv4usac31RelativePoseJacobianAccumulator8residualERKNS0_10CameraPoseE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(104) %64)
  store double %65, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  store i8 1, ptr %21, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %66

66:                                               ; preds = %262, %6
  %67 = load i32, ptr %22, align 4, !tbaa !14
  %68 = load ptr, ptr %11, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %"struct.cv::usac::BundleOptions", ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !34
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %266

72:                                               ; preds = %66
  %73 = load i8, ptr %21, align 1, !tbaa !32, !range !35, !noundef !36
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %94

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw %"class.cv::Matx.1", ptr %15, i32 0, i32 0
  %77 = getelementptr inbounds [25 x double], ptr %76, i64 0, i64 0
  %78 = getelementptr inbounds nuw %"class.cv::Matx.1", ptr %15, i32 0, i32 0
  %79 = getelementptr inbounds [25 x double], ptr %78, i64 0, i64 0
  %80 = getelementptr inbounds double, ptr %79, i64 25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 0, ptr %23, align 4, !tbaa !14
  call void @_ZSt4fillIPdiEvT_S1_RKT0_(ptr noundef %77, ptr noundef %80, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  %81 = getelementptr inbounds nuw %"class.cv::Matx.2", ptr %16, i32 0, i32 0
  %82 = getelementptr inbounds [5 x double], ptr %81, i64 0, i64 0
  %83 = getelementptr inbounds nuw %"class.cv::Matx.2", ptr %16, i32 0, i32 0
  %84 = getelementptr inbounds [5 x double], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds double, ptr %84, i64 5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !14
  call void @_ZSt4fillIPdiEvT_S1_RKT0_(ptr noundef %82, ptr noundef %85, ptr noundef nonnull align 4 dereferenceable(4) %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %86 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZNK2cv4usac31RelativePoseJacobianAccumulator10accumulateERKNS0_10CameraPoseERNS_4MatxIdLi5ELi5EEERNS5_IdLi5ELi1EEERNS5_IdLi3ELi2EEE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(104) %86, ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(48) %17)
  %87 = call noundef double @_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %88 = load ptr, ptr %11, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %"struct.cv::usac::BundleOptions", ptr %88, i32 0, i32 3
  %90 = load double, ptr %89, align 8, !tbaa !37
  %91 = fcmp olt double %87, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %75
  br label %266

93:                                               ; preds = %75
  br label %94

94:                                               ; preds = %93, %72
  %95 = load double, ptr %19, align 8, !tbaa !10
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %15, i32 noundef 0, i32 noundef 0)
  %97 = load double, ptr %96, align 8, !tbaa !10
  %98 = fadd double %97, %95
  store double %98, ptr %96, align 8, !tbaa !10
  %99 = load double, ptr %19, align 8, !tbaa !10
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %15, i32 noundef 1, i32 noundef 1)
  %101 = load double, ptr %100, align 8, !tbaa !10
  %102 = fadd double %101, %99
  store double %102, ptr %100, align 8, !tbaa !10
  %103 = load double, ptr %19, align 8, !tbaa !10
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %15, i32 noundef 2, i32 noundef 2)
  %105 = load double, ptr %104, align 8, !tbaa !10
  %106 = fadd double %105, %103
  store double %106, ptr %104, align 8, !tbaa !10
  %107 = load double, ptr %19, align 8, !tbaa !10
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %15, i32 noundef 3, i32 noundef 3)
  %109 = load double, ptr %108, align 8, !tbaa !10
  %110 = fadd double %109, %107
  store double %110, ptr %108, align 8, !tbaa !10
  %111 = load double, ptr %19, align 8, !tbaa !10
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %15, i32 noundef 4, i32 noundef 4)
  %113 = load double, ptr %112, align 8, !tbaa !10
  %114 = fadd double %113, %111
  store double %114, ptr %112, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #3
  call void @_ZN2cv4MatxIdLi5ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25)
  call void @llvm.lifetime.start.p0(i64 200, ptr %26) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %15, i64 200, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !14
  br label %115

115:                                              ; preds = %138, %94
  %116 = load i32, ptr %27, align 4, !tbaa !14
  %117 = icmp slt i32 %116, 5
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  store i32 5, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %141

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %120 = load i32, ptr %27, align 4, !tbaa !14
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %29, align 4, !tbaa !14
  br label %122

122:                                              ; preds = %134, %119
  %123 = load i32, ptr %29, align 4, !tbaa !14
  %124 = icmp slt i32 %123, 5
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  store i32 8, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %137

126:                                              ; preds = %122
  %127 = load i32, ptr %29, align 4, !tbaa !14
  %128 = load i32, ptr %27, align 4, !tbaa !14
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %15, i32 noundef %127, i32 noundef %128)
  %130 = load double, ptr %129, align 8, !tbaa !10
  %131 = load i32, ptr %27, align 4, !tbaa !14
  %132 = load i32, ptr %29, align 4, !tbaa !14
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %26, i32 noundef %131, i32 noundef %132)
  store double %130, ptr %133, align 8, !tbaa !10
  br label %134

134:                                              ; preds = %126
  %135 = load i32, ptr %29, align 4, !tbaa !14
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %29, align 4, !tbaa !14
  br label %122, !llvm.loop !40

137:                                              ; preds = %125
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %27, align 4, !tbaa !14
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %27, align 4, !tbaa !14
  br label %115, !llvm.loop !41

141:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 200, ptr %32) #3
  call void @_ZN2cvngIdLi5ELi5EEENS_4MatxIT_XT0_EXT1_EEERKS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.1") align 8 %32, ptr noundef nonnull align 8 dereferenceable(200) %26)
  call void @_ZN2cv11_InputArrayC2IdLi5ELi5EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(200) %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #3
  invoke void @_ZN2cv11_InputArrayC2IdLi5ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %142 unwind label %156

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #3
  invoke void @_ZN2cv12_OutputArrayC2IdLi5ELi1EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %143 unwind label %160

143:                                              ; preds = %142
  %144 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 0)
          to label %145 unwind label %164

145:                                              ; preds = %143
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  call void @llvm.lifetime.end.p0(i64 200, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #3
  %146 = zext i1 %144 to i8
  store i8 %146, ptr %30, align 1, !tbaa !32
  %147 = load i8, ptr %30, align 1, !tbaa !32, !range !35, !noundef !36
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %155

149:                                              ; preds = %145
  %150 = call noundef double @_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(40) %25)
  %151 = load ptr, ptr %11, align 8, !tbaa !24
  %152 = getelementptr inbounds nuw %"struct.cv::usac::BundleOptions", ptr %151, i32 0, i32 4
  %153 = load double, ptr %152, align 8, !tbaa !42
  %154 = fcmp olt double %150, %153
  br i1 %154, label %155, label %170

155:                                              ; preds = %149, %145
  store i32 2, ptr %28, align 4
  br label %259

156:                                              ; preds = %141
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %34, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %35, align 4
  br label %169

160:                                              ; preds = %142
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %34, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %35, align 4
  br label %168

164:                                              ; preds = %143
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %34, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %35, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  br label %168

168:                                              ; preds = %164, %160
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  br label %169

169:                                              ; preds = %168, %156
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  call void @llvm.lifetime.end.p0(i64 200, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #3
  br label %265

170:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #3
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 0, i32 noundef 0)
  %172 = load double, ptr %171, align 8, !tbaa !10
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 1, i32 noundef 0)
  %174 = load double, ptr %173, align 8, !tbaa !10
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 2, i32 noundef 0)
  %176 = load double, ptr %175, align 8, !tbaa !10
  call void @_ZN2cv3VecIdLi3EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %37, double noundef %172, double noundef %174, double noundef %176)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %177 = call noundef double @_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %37)
  store double %177, ptr %38, align 8, !tbaa !10
  %178 = load double, ptr %38, align 8, !tbaa !10
  %179 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d(ptr noundef nonnull align 8 dereferenceable(24) %37, double noundef %178)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %180 = load double, ptr %38, align 8, !tbaa !10
  %181 = call double @sin(double noundef %180) #3, !tbaa !14
  store double %181, ptr %39, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %182 = load double, ptr %38, align 8, !tbaa !10
  %183 = call double @cos(double noundef %182) #3, !tbaa !14
  store double %183, ptr %40, align 8, !tbaa !10
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 2)
  %185 = load double, ptr %184, align 8, !tbaa !10
  %186 = fneg double %185
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef 0, i32 noundef 1)
  store double %186, ptr %187, align 8, !tbaa !10
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 1)
  %189 = load double, ptr %188, align 8, !tbaa !10
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef 0, i32 noundef 2)
  store double %189, ptr %190, align 8, !tbaa !10
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 0)
  %192 = load double, ptr %191, align 8, !tbaa !10
  %193 = fneg double %192
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef 1, i32 noundef 2)
  store double %193, ptr %194, align 8, !tbaa !10
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 2)
  %196 = load double, ptr %195, align 8, !tbaa !10
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef 1, i32 noundef 0)
  store double %196, ptr %197, align 8, !tbaa !10
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 1)
  %199 = load double, ptr %198, align 8, !tbaa !10
  %200 = fneg double %199
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef 2, i32 noundef 0)
  store double %200, ptr %201, align 8, !tbaa !10
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 0)
  %203 = load double, ptr %202, align 8, !tbaa !10
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef 2, i32 noundef 1)
  store double %203, ptr %204, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 104, ptr %41) #3
  call void @_ZN2cv4usac10CameraPoseC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %41)
  call void @llvm.lifetime.start.p0(i64 72, ptr %42) #3
  %205 = load ptr, ptr %10, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %"struct.cv::usac::CameraPose", ptr %205, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 72, ptr %43) #3
  %207 = load ptr, ptr %10, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %"struct.cv::usac::CameraPose", ptr %207, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 72, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %45) #3
  %209 = load double, ptr %39, align 8, !tbaa !10
  call void @_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %45, double noundef %209, ptr noundef nonnull align 8 dereferenceable(72) %18)
  call void @llvm.lifetime.start.p0(i64 72, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %47) #3
  %210 = load double, ptr %40, align 8, !tbaa !10
  %211 = fsub double 1.000000e+00, %210
  call void @_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %47, double noundef %211, ptr noundef nonnull align 8 dereferenceable(72) %18)
  call void @_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %46, ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(72) %18)
  call void @_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %44, ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(72) %46)
  call void @_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %43, ptr noundef nonnull align 8 dereferenceable(72) %208, ptr noundef nonnull align 8 dereferenceable(72) %44)
  call void @_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %42, ptr noundef nonnull align 8 dereferenceable(72) %206, ptr noundef nonnull align 8 dereferenceable(72) %43)
  %212 = getelementptr inbounds nuw %"struct.cv::usac::CameraPose", ptr %41, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %212, ptr align 8 %42, i64 72, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 72, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %48) #3
  %213 = load ptr, ptr %10, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw %"struct.cv::usac::CameraPose", ptr %213, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %50) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %51) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #3
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 3, i32 noundef 0)
  %216 = load double, ptr %215, align 8, !tbaa !10
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 4, i32 noundef 0)
  %218 = load double, ptr %217, align 8, !tbaa !10
  call void @_ZN2cv4MatxIdLi2ELi1EEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %52, double noundef %216, double noundef %218)
  call void @_ZN2cvmlIdLi3ELi1ELi2EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %51, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(16) %52)
  call void @_ZN2cv3MatC2IdLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i1 noundef zeroext true)
  invoke void @_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi3EEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 8 %49, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %219 unwind label %231

219:                                              ; preds = %170
  invoke void @_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 8 %48, ptr noundef nonnull align 8 dereferenceable(24) %214, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %220 unwind label %231

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw %"struct.cv::usac::CameraPose", ptr %41, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %221, ptr align 8 %48, i64 24, i1 false)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %222 = call noundef double @_ZNK2cv4usac31RelativePoseJacobianAccumulator8residualERKNS0_10CameraPoseE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(104) %41)
  store double %222, ptr %53, align 8, !tbaa !10
  %223 = load double, ptr %53, align 8, !tbaa !10
  %224 = load double, ptr %20, align 8, !tbaa !10
  %225 = fcmp olt double %223, %224
  br i1 %225, label %226, label %235

226:                                              ; preds = %220
  %227 = load ptr, ptr %10, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %227, ptr align 8 %41, i64 104, i1 false)
  %228 = load double, ptr %19, align 8, !tbaa !10
  %229 = fdiv double %228, 1.000000e+01
  store double %229, ptr %19, align 8, !tbaa !10
  %230 = load double, ptr %53, align 8, !tbaa !10
  store double %230, ptr %20, align 8, !tbaa !10
  store i8 1, ptr %21, align 1, !tbaa !32
  br label %258

231:                                              ; preds = %219, %170
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %34, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %35, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 104, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #3
  br label %265

235:                                              ; preds = %220
  %236 = load double, ptr %19, align 8, !tbaa !10
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %15, i32 noundef 0, i32 noundef 0)
  %238 = load double, ptr %237, align 8, !tbaa !10
  %239 = fsub double %238, %236
  store double %239, ptr %237, align 8, !tbaa !10
  %240 = load double, ptr %19, align 8, !tbaa !10
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %15, i32 noundef 1, i32 noundef 1)
  %242 = load double, ptr %241, align 8, !tbaa !10
  %243 = fsub double %242, %240
  store double %243, ptr %241, align 8, !tbaa !10
  %244 = load double, ptr %19, align 8, !tbaa !10
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %15, i32 noundef 2, i32 noundef 2)
  %246 = load double, ptr %245, align 8, !tbaa !10
  %247 = fsub double %246, %244
  store double %247, ptr %245, align 8, !tbaa !10
  %248 = load double, ptr %19, align 8, !tbaa !10
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %15, i32 noundef 3, i32 noundef 3)
  %250 = load double, ptr %249, align 8, !tbaa !10
  %251 = fsub double %250, %248
  store double %251, ptr %249, align 8, !tbaa !10
  %252 = load double, ptr %19, align 8, !tbaa !10
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %15, i32 noundef 4, i32 noundef 4)
  %254 = load double, ptr %253, align 8, !tbaa !10
  %255 = fsub double %254, %252
  store double %255, ptr %253, align 8, !tbaa !10
  %256 = load double, ptr %19, align 8, !tbaa !10
  %257 = fmul double %256, 1.000000e+01
  store double %257, ptr %19, align 8, !tbaa !10
  store i8 0, ptr %21, align 1, !tbaa !32
  br label %258

258:                                              ; preds = %235, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 104, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #3
  store i32 0, ptr %28, align 4
  br label %259

259:                                              ; preds = %258, %155
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 200, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #3
  %260 = load i32, ptr %28, align 4
  switch i32 %260, label %273 [
    i32 0, label %261
    i32 2, label %266
  ]

261:                                              ; preds = %259
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %22, align 4, !tbaa !14
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %22, align 4, !tbaa !14
  br label %66, !llvm.loop !44

265:                                              ; preds = %231, %169
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 200, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 200, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %268

266:                                              ; preds = %259, %92, %66
  %267 = load i32, ptr %22, align 4, !tbaa !14
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 200, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  ret i32 %267

268:                                              ; preds = %265
  %269 = load ptr, ptr %34, align 8
  %270 = load i32, ptr %35, align 4
  %271 = insertvalue { ptr, i32 } poison, ptr %269, 0
  %272 = insertvalue { ptr, i32 } %271, i32 %270, 1
  resume { ptr, i32 } %272

273:                                              ; preds = %259
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac10MlesacLossC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store double %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::usac::MlesacLoss", ptr %5, i32 0, i32 0
  %7 = load double, ptr %4, align 8, !tbaa !10
  %8 = load double, ptr %4, align 8, !tbaa !10
  %9 = fmul double %7, %8
  store double %9, ptr %6, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %"class.cv::usac::MlesacLoss", ptr %5, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"class.cv::usac::MlesacLoss", ptr %5, i32 0, i32 0
  %12 = load double, ptr %11, align 8, !tbaa !47
  %13 = fmul double %12, 3.000000e+00
  store double %13, ptr %10, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %"class.cv::usac::MlesacLoss", ptr %5, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"class.cv::usac::MlesacLoss", ptr %5, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !49
  %17 = fdiv double 1.000000e+00, %16
  store double %17, ptr %14, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %"class.cv::usac::MlesacLoss", ptr %5, i32 0, i32 3
  %19 = getelementptr inbounds nuw %"class.cv::usac::MlesacLoss", ptr %5, i32 0, i32 0
  %20 = load double, ptr %19, align 8, !tbaa !47
  %21 = fdiv double 1.000000e+00, %20
  store double %21, ptr %18, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac31RelativePoseJacobianAccumulatorC2ERKNS_3MatERKSt6vectorIiSaIiEEiRKNS0_10MlesacLossEPKd(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %5) unnamed_addr #9 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !52
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !20
  store i32 %3, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !45
  store ptr %5, ptr %12, align 8, !tbaa !26
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.cv::usac::RelativePoseJacobianAccumulator", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %15, ptr %14, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %"class.cv::usac::RelativePoseJacobianAccumulator", ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %17, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %"class.cv::usac::RelativePoseJacobianAccumulator", ptr %13, i32 0, i32 2
  %19 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %19, ptr %18, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw %"class.cv::usac::RelativePoseJacobianAccumulator", ptr %13, i32 0, i32 3
  %21 = load ptr, ptr %11, align 8, !tbaa !45
  store ptr %21, ptr %20, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %"class.cv::usac::RelativePoseJacobianAccumulator", ptr %13, i32 0, i32 4
  %23 = load ptr, ptr %12, align 8, !tbaa !26
  store ptr %23, ptr %22, align 8, !tbaa !57
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi5ELi5EEC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !58
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = icmp slt i32 %6, 25
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx.1", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [25 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !14
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !60

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi5ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !61
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx.2", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !14
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !63

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !64
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [6 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !14
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !66

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi3EE5zerosEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.0") align 8 %0) #6 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !22
  %29 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #3
  %30 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(104) %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 0, i32 noundef 0)
  %32 = load double, ptr %31, align 8, !tbaa !10
  %33 = fptrunc double %32 to float
  store float %33, ptr %6, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 0, i32 noundef 1)
  %35 = load double, ptr %34, align 8, !tbaa !10
  %36 = fptrunc double %35 to float
  store float %36, ptr %7, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 0, i32 noundef 2)
  %38 = load double, ptr %37, align 8, !tbaa !10
  %39 = fptrunc double %38 to float
  store float %39, ptr %8, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1, i32 noundef 0)
  %41 = load double, ptr %40, align 8, !tbaa !10
  %42 = fptrunc double %41 to float
  store float %42, ptr %9, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1, i32 noundef 1)
  %44 = load double, ptr %43, align 8, !tbaa !10
  %45 = fptrunc double %44 to float
  store float %45, ptr %10, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1, i32 noundef 2)
  %47 = load double, ptr %46, align 8, !tbaa !10
  %48 = fptrunc double %47 to float
  store float %48, ptr %11, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 2, i32 noundef 0)
  %50 = load double, ptr %49, align 8, !tbaa !10
  %51 = fptrunc double %50 to float
  store float %51, ptr %12, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 2, i32 noundef 1)
  %53 = load double, ptr %52, align 8, !tbaa !10
  %54 = fptrunc double %53 to float
  store float %54, ptr %13, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 2, i32 noundef 2)
  %56 = load double, ptr %55, align 8, !tbaa !10
  %57 = fptrunc double %56 to float
  store float %57, ptr %14, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %58 = getelementptr inbounds nuw %"class.cv::usac::RelativePoseJacobianAccumulator", ptr %29, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw %"class.cv::Mat", ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !69
  store ptr %61, ptr %15, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store double 0.000000e+00, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %62

62:                                               ; preds = %187, %2
  %63 = load i32, ptr %17, align 4, !tbaa !14
  %64 = getelementptr inbounds nuw %"class.cv::usac::RelativePoseJacobianAccumulator", ptr %29, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !56
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %190

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %69 = getelementptr inbounds nuw %"class.cv::usac::RelativePoseJacobianAccumulator", ptr %29, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !80
  %71 = load i32, ptr %17, align 4, !tbaa !14
  %72 = sext i32 %71 to i64
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef %72) #3
  %74 = load i32, ptr %73, align 4, !tbaa !14
  %75 = mul nsw i32 4, %74
  store i32 %75, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %76 = load ptr, ptr %15, align 8, !tbaa !78
  %77 = load i32, ptr %18, align 4, !tbaa !14
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %76, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !67
  store float %80, ptr %19, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %81 = load ptr, ptr %15, align 8, !tbaa !78
  %82 = load i32, ptr %18, align 4, !tbaa !14
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %81, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !67
  store float %86, ptr %20, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %87 = load ptr, ptr %15, align 8, !tbaa !78
  %88 = load i32, ptr %18, align 4, !tbaa !14
  %89 = add nsw i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %87, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !67
  store float %92, ptr %21, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %93 = load ptr, ptr %15, align 8, !tbaa !78
  %94 = load i32, ptr %18, align 4, !tbaa !14
  %95 = add nsw i32 %94, 3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %93, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !67
  store float %98, ptr %22, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %99 = load float, ptr %6, align 4, !tbaa !67
  %100 = load float, ptr %19, align 4, !tbaa !67
  %101 = load float, ptr %7, align 4, !tbaa !67
  %102 = load float, ptr %20, align 4, !tbaa !67
  %103 = fmul float %101, %102
  %104 = call float @llvm.fmuladd.f32(float %99, float %100, float %103)
  %105 = load float, ptr %8, align 4, !tbaa !67
  %106 = fadd float %104, %105
  store float %106, ptr %23, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %107 = load float, ptr %9, align 4, !tbaa !67
  %108 = load float, ptr %19, align 4, !tbaa !67
  %109 = load float, ptr %10, align 4, !tbaa !67
  %110 = load float, ptr %20, align 4, !tbaa !67
  %111 = fmul float %109, %110
  %112 = call float @llvm.fmuladd.f32(float %107, float %108, float %111)
  %113 = load float, ptr %11, align 4, !tbaa !67
  %114 = fadd float %112, %113
  store float %114, ptr %24, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %115 = load float, ptr %21, align 4, !tbaa !67
  %116 = load float, ptr %6, align 4, !tbaa !67
  %117 = load float, ptr %22, align 4, !tbaa !67
  %118 = load float, ptr %9, align 4, !tbaa !67
  %119 = fmul float %117, %118
  %120 = call float @llvm.fmuladd.f32(float %115, float %116, float %119)
  %121 = load float, ptr %12, align 4, !tbaa !67
  %122 = fadd float %120, %121
  store float %122, ptr %25, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %123 = load float, ptr %21, align 4, !tbaa !67
  %124 = load float, ptr %7, align 4, !tbaa !67
  %125 = load float, ptr %22, align 4, !tbaa !67
  %126 = load float, ptr %10, align 4, !tbaa !67
  %127 = fmul float %125, %126
  %128 = call float @llvm.fmuladd.f32(float %123, float %124, float %127)
  %129 = load float, ptr %13, align 4, !tbaa !67
  %130 = fadd float %128, %129
  store float %130, ptr %26, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %131 = load float, ptr %21, align 4, !tbaa !67
  %132 = load float, ptr %23, align 4, !tbaa !67
  %133 = load float, ptr %22, align 4, !tbaa !67
  %134 = load float, ptr %24, align 4, !tbaa !67
  %135 = fmul float %133, %134
  %136 = call float @llvm.fmuladd.f32(float %131, float %132, float %135)
  %137 = load float, ptr %12, align 4, !tbaa !67
  %138 = load float, ptr %19, align 4, !tbaa !67
  %139 = call float @llvm.fmuladd.f32(float %137, float %138, float %136)
  %140 = load float, ptr %13, align 4, !tbaa !67
  %141 = load float, ptr %20, align 4, !tbaa !67
  %142 = call float @llvm.fmuladd.f32(float %140, float %141, float %139)
  %143 = load float, ptr %14, align 4, !tbaa !67
  %144 = fadd float %142, %143
  store float %144, ptr %27, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %145 = load float, ptr %27, align 4, !tbaa !67
  %146 = load float, ptr %27, align 4, !tbaa !67
  %147 = fmul float %145, %146
  %148 = load float, ptr %23, align 4, !tbaa !67
  %149 = load float, ptr %23, align 4, !tbaa !67
  %150 = load float, ptr %24, align 4, !tbaa !67
  %151 = load float, ptr %24, align 4, !tbaa !67
  %152 = fmul float %150, %151
  %153 = call float @llvm.fmuladd.f32(float %148, float %149, float %152)
  %154 = load float, ptr %25, align 4, !tbaa !67
  %155 = load float, ptr %25, align 4, !tbaa !67
  %156 = call float @llvm.fmuladd.f32(float %154, float %155, float %153)
  %157 = load float, ptr %26, align 4, !tbaa !67
  %158 = load float, ptr %26, align 4, !tbaa !67
  %159 = call float @llvm.fmuladd.f32(float %157, float %158, float %156)
  %160 = fdiv float %147, %159
  store float %160, ptr %28, align 4, !tbaa !67
  %161 = getelementptr inbounds nuw %"class.cv::usac::RelativePoseJacobianAccumulator", ptr %29, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8, !tbaa !57
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %172

164:                                              ; preds = %68
  %165 = getelementptr inbounds nuw %"class.cv::usac::RelativePoseJacobianAccumulator", ptr %29, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !81
  %167 = load float, ptr %28, align 4, !tbaa !67
  %168 = fpext float %167 to double
  %169 = call noundef double @_ZNK2cv4usac10MlesacLoss4lossEd(ptr noundef nonnull align 8 dereferenceable(32) %166, double noundef %168)
  %170 = load double, ptr %16, align 8, !tbaa !10
  %171 = fadd double %170, %169
  store double %171, ptr %16, align 8, !tbaa !10
  br label %186

172:                                              ; preds = %68
  %173 = getelementptr inbounds nuw %"class.cv::usac::RelativePoseJacobianAccumulator", ptr %29, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8, !tbaa !57
  %175 = load i32, ptr %17, align 4, !tbaa !14
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, ptr %174, i64 %176
  %178 = load double, ptr %177, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw %"class.cv::usac::RelativePoseJacobianAccumulator", ptr %29, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !81
  %181 = load float, ptr %28, align 4, !tbaa !67
  %182 = fpext float %181 to double
  %183 = call noundef double @_ZNK2cv4usac10MlesacLoss4lossEd(ptr noundef nonnull align 8 dereferenceable(32) %180, double noundef %182)
  %184 = load double, ptr %16, align 8, !tbaa !10
  %185 = call double @llvm.fmuladd.f64(double %178, double %183, double %184)
  store double %185, ptr %16, align 8, !tbaa !10
  br label %186

186:                                              ; preds = %172, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %17, align 4, !tbaa !14
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %17, align 4, !tbaa !14
  br label %62, !llvm.loop !82

190:                                              ; preds = %67
  %191 = load double, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #3
  ret double %191
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPdiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load ptr, ptr %6, align 8, !tbaa !83
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
  %29 = alloca i32, align 4
  %30 = alloca %"class.cv::Vec", align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.cv::Vec", align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %"class.cv::Vec", align 8
  %37 = alloca %"class.cv::Vec", align 8
  %38 = alloca double, align 8
  %39 = alloca %"class.cv::Vec", align 8
  %40 = alloca %"class.cv::Vec.7", align 8
  %41 = alloca %"class.cv::Vec.9", align 8
  %42 = alloca %"class.cv::Matx.11", align 8
  %43 = alloca %"class.cv::Matx", align 8
  %44 = alloca %"class.cv::Vec.9", align 8
  %45 = alloca %"class.cv::Matx.11", align 8
  %46 = alloca %"class.cv::Matx", align 8
  %47 = alloca %"class.cv::Vec.9", align 8
  %48 = alloca %"class.cv::Matx.11", align 8
  %49 = alloca %"class.cv::Vec.9", align 8
  %50 = alloca %"class.cv::Matx.11", align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca %"class.cv::Matx.12", align 8
  %56 = alloca double, align 8
  %57 = alloca %"class.cv::Matx.11", align 8
  %58 = alloca %"class.cv::Matx.13", align 8
  %59 = alloca %"class.cv::Matx.14", align 8
  %60 = alloca %"class.cv::Matx.2", align 8
  %61 = alloca %"class.cv::Matx.2", align 8
  store ptr %0, ptr %6, align 8, !tbaa !52
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !58
  store ptr %3, ptr %9, align 8, !tbaa !61
  store ptr %4, ptr %10, align 8, !tbaa !64
  %62 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %63 = getelementptr inbounds nuw %"class.cv::usac::RelativePoseJacobianAccumulator", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw %"class.cv::Mat", ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !69
  store ptr %66, ptr %11, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  call void @_ZN2cv3VecIdLi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %67 = load ptr, ptr %7, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %"struct.cv::usac::CameraPose", ptr %67, i32 0, i32 1
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef 0)
  %70 = load double, ptr %69, align 8, !tbaa !10
  %71 = call noundef double @_ZSt3absd(double noundef %70)
  %72 = load ptr, ptr %7, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %"struct.cv::usac::CameraPose", ptr %72, i32 0, i32 1
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef 1)
  %75 = load double, ptr %74, align 8, !tbaa !10
  %76 = call noundef double @_ZSt3absd(double noundef %75)
  %77 = fcmp olt double %71, %76
  br i1 %77, label %78, label %97

78:                                               ; preds = %5
  %79 = load ptr, ptr %7, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %"struct.cv::usac::CameraPose", ptr %79, i32 0, i32 1
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %80, i32 noundef 0)
  %82 = load double, ptr %81, align 8, !tbaa !10
  %83 = call noundef double @_ZSt3absd(double noundef %82)
  %84 = load ptr, ptr %7, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %"struct.cv::usac::CameraPose", ptr %84, i32 0, i32 1
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef 2)
  %87 = load double, ptr %86, align 8, !tbaa !10
  %88 = call noundef double @_ZSt3absd(double noundef %87)
  %89 = fcmp olt double %83, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  %91 = load ptr, ptr %7, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %"struct.cv::usac::CameraPose", ptr %91, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  call void @_ZN2cv3VecIdLi3EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %14, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @_ZNK2cv3VecIdLi3EE5crossERKS1_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  br label %96

93:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  %94 = load ptr, ptr %7, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %"struct.cv::usac::CameraPose", ptr %94, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  call void @_ZN2cv3VecIdLi3EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %16, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00)
  call void @_ZNK2cv3VecIdLi3EE5crossERKS1_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  br label %96

96:                                               ; preds = %93, %90
  br label %116

97:                                               ; preds = %5
  %98 = load ptr, ptr %7, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %"struct.cv::usac::CameraPose", ptr %98, i32 0, i32 1
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %99, i32 noundef 1)
  %101 = load double, ptr %100, align 8, !tbaa !10
  %102 = call noundef double @_ZSt3absd(double noundef %101)
  %103 = load ptr, ptr %7, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %"struct.cv::usac::CameraPose", ptr %103, i32 0, i32 1
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %104, i32 noundef 2)
  %106 = load double, ptr %105, align 8, !tbaa !10
  %107 = call noundef double @_ZSt3absd(double noundef %106)
  %108 = fcmp olt double %102, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  %110 = load ptr, ptr %7, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %"struct.cv::usac::CameraPose", ptr %110, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  call void @_ZN2cv3VecIdLi3EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @_ZNK2cv3VecIdLi3EE5crossERKS1_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  br label %115

112:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #3
  %113 = load ptr, ptr %7, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %"struct.cv::usac::CameraPose", ptr %113, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #3
  call void @_ZN2cv3VecIdLi3EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00)
  call void @_ZNK2cv3VecIdLi3EE5crossERKS1_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  br label %115

115:                                              ; preds = %112, %109
  br label %116

116:                                              ; preds = %115, %96
  %117 = call noundef double @_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %118 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d(ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef %117)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #3
  %119 = load ptr, ptr %7, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %"struct.cv::usac::CameraPose", ptr %119, i32 0, i32 1
  call void @_ZNK2cv3VecIdLi3EE5crossERKS1_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %121 = call noundef double @_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %122 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d(ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef %121)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %123

123:                                              ; preds = %140, %116
  %124 = load i32, ptr %22, align 4, !tbaa !14
  %125 = icmp slt i32 %124, 3
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %143

127:                                              ; preds = %123
  %128 = load i32, ptr %22, align 4, !tbaa !14
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %128)
  %130 = load double, ptr %129, align 8, !tbaa !10
  %131 = load ptr, ptr %10, align 8, !tbaa !64
  %132 = load i32, ptr %22, align 4, !tbaa !14
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi2EEclEii(ptr noundef nonnull align 8 dereferenceable(48) %131, i32 noundef %132, i32 noundef 0)
  store double %130, ptr %133, align 8, !tbaa !10
  %134 = load i32, ptr %22, align 4, !tbaa !14
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %134)
  %136 = load double, ptr %135, align 8, !tbaa !10
  %137 = load ptr, ptr %10, align 8, !tbaa !64
  %138 = load i32, ptr %22, align 4, !tbaa !14
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi2EEclEii(ptr noundef nonnull align 8 dereferenceable(48) %137, i32 noundef %138, i32 noundef 1)
  store double %136, ptr %139, align 8, !tbaa !10
  br label %140

140:                                              ; preds = %127
  %141 = load i32, ptr %22, align 4, !tbaa !14
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %22, align 4, !tbaa !14
  br label %123, !llvm.loop !84

143:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #3
  %144 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %23, ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(104) %144)
  call void @llvm.lifetime.start.p0(i64 216, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 216, ptr %26) #3
  store double 0.000000e+00, ptr %26, align 8, !tbaa !10
  %145 = getelementptr inbounds double, ptr %26, i64 1
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 0, i32 noundef 2)
  %147 = load double, ptr %146, align 8, !tbaa !10
  %148 = fneg double %147
  store double %148, ptr %145, align 8, !tbaa !10
  %149 = getelementptr inbounds double, ptr %26, i64 2
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 0, i32 noundef 1)
  %151 = load double, ptr %150, align 8, !tbaa !10
  store double %151, ptr %149, align 8, !tbaa !10
  %152 = getelementptr inbounds double, ptr %26, i64 3
  store double 0.000000e+00, ptr %152, align 8, !tbaa !10
  %153 = getelementptr inbounds double, ptr %26, i64 4
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 1, i32 noundef 2)
  %155 = load double, ptr %154, align 8, !tbaa !10
  %156 = fneg double %155
  store double %156, ptr %153, align 8, !tbaa !10
  %157 = getelementptr inbounds double, ptr %26, i64 5
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 1, i32 noundef 1)
  %159 = load double, ptr %158, align 8, !tbaa !10
  store double %159, ptr %157, align 8, !tbaa !10
  %160 = getelementptr inbounds double, ptr %26, i64 6
  store double 0.000000e+00, ptr %160, align 8, !tbaa !10
  %161 = getelementptr inbounds double, ptr %26, i64 7
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 2, i32 noundef 2)
  %163 = load double, ptr %162, align 8, !tbaa !10
  %164 = fneg double %163
  store double %164, ptr %161, align 8, !tbaa !10
  %165 = getelementptr inbounds double, ptr %26, i64 8
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 2, i32 noundef 1)
  %167 = load double, ptr %166, align 8, !tbaa !10
  store double %167, ptr %165, align 8, !tbaa !10
  %168 = getelementptr inbounds double, ptr %26, i64 9
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 0, i32 noundef 2)
  %170 = load double, ptr %169, align 8, !tbaa !10
  store double %170, ptr %168, align 8, !tbaa !10
  %171 = getelementptr inbounds double, ptr %26, i64 10
  store double 0.000000e+00, ptr %171, align 8, !tbaa !10
  %172 = getelementptr inbounds double, ptr %26, i64 11
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 0, i32 noundef 0)
  %174 = load double, ptr %173, align 8, !tbaa !10
  %175 = fneg double %174
  store double %175, ptr %172, align 8, !tbaa !10
  %176 = getelementptr inbounds double, ptr %26, i64 12
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 1, i32 noundef 2)
  %178 = load double, ptr %177, align 8, !tbaa !10
  store double %178, ptr %176, align 8, !tbaa !10
  %179 = getelementptr inbounds double, ptr %26, i64 13
  store double 0.000000e+00, ptr %179, align 8, !tbaa !10
  %180 = getelementptr inbounds double, ptr %26, i64 14
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 1, i32 noundef 0)
  %182 = load double, ptr %181, align 8, !tbaa !10
  %183 = fneg double %182
  store double %183, ptr %180, align 8, !tbaa !10
  %184 = getelementptr inbounds double, ptr %26, i64 15
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 2, i32 noundef 2)
  %186 = load double, ptr %185, align 8, !tbaa !10
  store double %186, ptr %184, align 8, !tbaa !10
  %187 = getelementptr inbounds double, ptr %26, i64 16
  store double 0.000000e+00, ptr %187, align 8, !tbaa !10
  %188 = getelementptr inbounds double, ptr %26, i64 17
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 2, i32 noundef 0)
  %190 = load double, ptr %189, align 8, !tbaa !10
  %191 = fneg double %190
  store double %191, ptr %188, align 8, !tbaa !10
  %192 = getelementptr inbounds double, ptr %26, i64 18
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 0, i32 noundef 1)
  %194 = load double, ptr %193, align 8, !tbaa !10
  %195 = fneg double %194
  store double %195, ptr %192, align 8, !tbaa !10
  %196 = getelementptr inbounds double, ptr %26, i64 19
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 0, i32 noundef 0)
  %198 = load double, ptr %197, align 8, !tbaa !10
  store double %198, ptr %196, align 8, !tbaa !10
  %199 = getelementptr inbounds double, ptr %26, i64 20
  store double 0.000000e+00, ptr %199, align 8, !tbaa !10
  %200 = getelementptr inbounds double, ptr %26, i64 21
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 1, i32 noundef 1)
  %202 = load double, ptr %201, align 8, !tbaa !10
  %203 = fneg double %202
  store double %203, ptr %200, align 8, !tbaa !10
  %204 = getelementptr inbounds double, ptr %26, i64 22
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 1, i32 noundef 0)
  %206 = load double, ptr %205, align 8, !tbaa !10
  store double %206, ptr %204, align 8, !tbaa !10
  %207 = getelementptr inbounds double, ptr %26, i64 23
  store double 0.000000e+00, ptr %207, align 8, !tbaa !10
  %208 = getelementptr inbounds double, ptr %26, i64 24
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 2, i32 noundef 1)
  %210 = load double, ptr %209, align 8, !tbaa !10
  %211 = fneg double %210
  store double %211, ptr %208, align 8, !tbaa !10
  %212 = getelementptr inbounds double, ptr %26, i64 25
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 2, i32 noundef 0)
  %214 = load double, ptr %213, align 8, !tbaa !10
  store double %214, ptr %212, align 8, !tbaa !10
  %215 = getelementptr inbounds double, ptr %26, i64 26
  store double 0.000000e+00, ptr %215, align 8, !tbaa !10
  %216 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %25, i32 0, i32 0
  store ptr %26, ptr %216, align 8, !tbaa !85
  %217 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %25, i32 0, i32 1
  store i64 27, ptr %217, align 8, !tbaa !88
  %218 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %221 = load i64, ptr %220, align 8
  call void @_ZN2cv4MatxIdLi9ELi3EEC2ESt16initializer_listIdE(ptr noundef nonnull align 8 dereferenceable(216) %24, ptr %219, i64 %221)
  call void @llvm.lifetime.end.p0(i64 216, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 144, ptr %27) #3
  call void @_ZN2cv4MatxIdLi9ELi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 0, ptr %28, align 4, !tbaa !14
  br label %222

222:                                              ; preds = %275, %143
  %223 = load i32, ptr %28, align 4, !tbaa !14
  %224 = icmp sle i32 %223, 2
  br i1 %224, label %226, label %225

225:                                              ; preds = %222
  store i32 5, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %278

226:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #3
  %227 = load ptr, ptr %7, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw %"struct.cv::usac::CameraPose", ptr %227, i32 0, i32 0
  %229 = load i32, ptr %28, align 4, !tbaa !14
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %228, i32 noundef 0, i32 noundef %229)
  %231 = load double, ptr %230, align 8, !tbaa !10
  %232 = load ptr, ptr %7, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw %"struct.cv::usac::CameraPose", ptr %232, i32 0, i32 0
  %234 = load i32, ptr %28, align 4, !tbaa !14
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %233, i32 noundef 1, i32 noundef %234)
  %236 = load double, ptr %235, align 8, !tbaa !10
  %237 = load ptr, ptr %7, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw %"struct.cv::usac::CameraPose", ptr %237, i32 0, i32 0
  %239 = load i32, ptr %28, align 4, !tbaa !14
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %238, i32 noundef 2, i32 noundef %239)
  %241 = load double, ptr %240, align 8, !tbaa !10
  call void @_ZN2cv3VecIdLi3EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %30, double noundef %231, double noundef %236, double noundef %241)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  store i32 0, ptr %31, align 4, !tbaa !14
  br label %242

242:                                              ; preds = %271, %226
  %243 = load i32, ptr %31, align 4, !tbaa !14
  %244 = icmp sle i32 %243, 1
  br i1 %244, label %246, label %245

245:                                              ; preds = %242
  store i32 8, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %274

246:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #3
  %247 = load i32, ptr %31, align 4, !tbaa !14
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  br label %251

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250, %249
  %252 = phi ptr [ %12, %249 ], [ %21, %250 ]
  call void @_ZNK2cv3VecIdLi3EE5crossERKS1_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %252, ptr noundef nonnull align 8 dereferenceable(24) %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  store i32 0, ptr %33, align 4, !tbaa !14
  br label %253

253:                                              ; preds = %267, %251
  %254 = load i32, ptr %33, align 4, !tbaa !14
  %255 = icmp slt i32 %254, 3
  br i1 %255, label %257, label %256

256:                                              ; preds = %253
  store i32 11, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %270

257:                                              ; preds = %253
  %258 = load i32, ptr %33, align 4, !tbaa !14
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef %258)
  %260 = load double, ptr %259, align 8, !tbaa !10
  %261 = load i32, ptr %28, align 4, !tbaa !14
  %262 = mul nsw i32 3, %261
  %263 = load i32, ptr %33, align 4, !tbaa !14
  %264 = add nsw i32 %262, %263
  %265 = load i32, ptr %31, align 4, !tbaa !14
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi2EEclEii(ptr noundef nonnull align 8 dereferenceable(144) %27, i32 noundef %264, i32 noundef %265)
  store double %260, ptr %266, align 8, !tbaa !10
  br label %267

267:                                              ; preds = %257
  %268 = load i32, ptr %33, align 4, !tbaa !14
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %33, align 4, !tbaa !14
  br label %253, !llvm.loop !89

270:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #3
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %31, align 4, !tbaa !14
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %31, align 4, !tbaa !14
  br label %242, !llvm.loop !90

274:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %28, align 4, !tbaa !14
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %28, align 4, !tbaa !14
  br label %222, !llvm.loop !91

278:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  store i32 0, ptr %34, align 4, !tbaa !14
  br label %279

279:                                              ; preds = %672, %278
  %280 = load i32, ptr %34, align 4, !tbaa !14
  %281 = getelementptr inbounds nuw %"class.cv::usac::RelativePoseJacobianAccumulator", ptr %62, i32 0, i32 2
  %282 = load i32, ptr %281, align 8, !tbaa !56
  %283 = icmp slt i32 %280, %282
  br i1 %283, label %285, label %284

284:                                              ; preds = %279
  store i32 14, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %675

285:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %286 = getelementptr inbounds nuw %"class.cv::usac::RelativePoseJacobianAccumulator", ptr %62, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !80
  %288 = load i32, ptr %34, align 4, !tbaa !14
  %289 = sext i32 %288 to i64
  %290 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %287, i64 noundef %289) #3
  %291 = load i32, ptr %290, align 4, !tbaa !14
  %292 = mul nsw i32 4, %291
  store i32 %292, ptr %35, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #3
  %293 = load ptr, ptr %11, align 8, !tbaa !78
  %294 = load i32, ptr %35, align 4, !tbaa !14
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds float, ptr %293, i64 %295
  %297 = load float, ptr %296, align 4, !tbaa !67
  %298 = fpext float %297 to double
  %299 = load ptr, ptr %11, align 8, !tbaa !78
  %300 = load i32, ptr %35, align 4, !tbaa !14
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds float, ptr %299, i64 %302
  %304 = load float, ptr %303, align 4, !tbaa !67
  %305 = fpext float %304 to double
  call void @_ZN2cv3VecIdLi3EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %36, double noundef %298, double noundef %305, double noundef 1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #3
  %306 = load ptr, ptr %11, align 8, !tbaa !78
  %307 = load i32, ptr %35, align 4, !tbaa !14
  %308 = add nsw i32 %307, 2
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds float, ptr %306, i64 %309
  %311 = load float, ptr %310, align 4, !tbaa !67
  %312 = fpext float %311 to double
  %313 = load ptr, ptr %11, align 8, !tbaa !78
  %314 = load i32, ptr %35, align 4, !tbaa !14
  %315 = add nsw i32 %314, 3
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds float, ptr %313, i64 %316
  %318 = load float, ptr %317, align 4, !tbaa !67
  %319 = fpext float %318 to double
  call void @_ZN2cv3VecIdLi3EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %37, double noundef %312, double noundef %319, double noundef 1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #3
  call void @_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 8 %39, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(24) %36)
  %320 = call noundef double @_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #3
  store double %320, ptr %38, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #3
  call void @_ZNK2cv4MatxIdLi3ELi3EE3colEi(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %43, ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 0)
  call void @_ZNK2cv4MatxIdLi3ELi1EE1tEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.11") align 8 %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
  call void @_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec.9") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %37)
  %321 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi1EEixEi(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 0)
  %322 = load double, ptr %321, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #3
  call void @_ZNK2cv4MatxIdLi3ELi3EE3colEi(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %46, ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 1)
  call void @_ZNK2cv4MatxIdLi3ELi1EE1tEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.11") align 8 %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
  call void @_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec.9") align 8 %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %37)
  %323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi1EEixEi(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 0)
  %324 = load double, ptr %323, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %48) #3
  call void @_ZNK2cv4MatxIdLi3ELi3EE3rowEi(ptr dead_on_unwind writable sret(%"class.cv::Matx.11") align 8 %48, ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 0)
  call void @_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec.9") align 8 %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %36)
  %325 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi1EEixEi(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 0)
  %326 = load double, ptr %325, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %50) #3
  call void @_ZNK2cv4MatxIdLi3ELi3EE3rowEi(ptr dead_on_unwind writable sret(%"class.cv::Matx.11") align 8 %50, ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 1)
  call void @_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec.9") align 8 %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %36)
  %327 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi1EEixEi(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef 0)
  %328 = load double, ptr %327, align 8, !tbaa !10
  call void @_ZN2cv3VecIdLi4EEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %40, double noundef %322, double noundef %324, double noundef %326, double noundef %328)
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %329 = call noundef double @_ZN2cvL4normIdLi4ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(32) %40)
  store double %329, ptr %51, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %330 = load double, ptr %51, align 8, !tbaa !10
  %331 = fdiv double 1.000000e+00, %330
  store double %331, ptr %52, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %332 = load double, ptr %38, align 8, !tbaa !10
  %333 = load double, ptr %52, align 8, !tbaa !10
  %334 = fmul double %332, %333
  store double %334, ptr %53, align 8, !tbaa !10
  %335 = load double, ptr %53, align 8, !tbaa !10
  %336 = load double, ptr %53, align 8, !tbaa !10
  %337 = fmul double %335, %336
  %338 = getelementptr inbounds nuw %"class.cv::usac::RelativePoseJacobianAccumulator", ptr %62, i32 0, i32 3
  %339 = load ptr, ptr %338, align 8, !tbaa !81
  %340 = getelementptr inbounds nuw %"class.cv::usac::MlesacLoss", ptr %339, i32 0, i32 0
  %341 = load double, ptr %340, align 8, !tbaa !47
  %342 = fcmp ogt double %337, %341
  br i1 %342, label %343, label %344

343:                                              ; preds = %285
  store i32 16, ptr %29, align 4
  br label %669

344:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %345 = getelementptr inbounds nuw %"class.cv::usac::RelativePoseJacobianAccumulator", ptr %62, i32 0, i32 3
  %346 = load ptr, ptr %345, align 8, !tbaa !81
  %347 = load double, ptr %53, align 8, !tbaa !10
  %348 = load double, ptr %53, align 8, !tbaa !10
  %349 = fmul double %347, %348
  %350 = call noundef double @_ZNK2cv4usac10MlesacLoss6weightEd(ptr noundef nonnull align 8 dereferenceable(32) %346, double noundef %349)
  %351 = getelementptr inbounds nuw %"class.cv::usac::RelativePoseJacobianAccumulator", ptr %62, i32 0, i32 2
  %352 = load i32, ptr %351, align 8, !tbaa !56
  %353 = sitofp i32 %352 to double
  %354 = fdiv double %350, %353
  store double %354, ptr %54, align 8, !tbaa !10
  %355 = getelementptr inbounds nuw %"class.cv::usac::RelativePoseJacobianAccumulator", ptr %62, i32 0, i32 4
  %356 = load ptr, ptr %355, align 8, !tbaa !57
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %367

358:                                              ; preds = %344
  %359 = getelementptr inbounds nuw %"class.cv::usac::RelativePoseJacobianAccumulator", ptr %62, i32 0, i32 4
  %360 = load ptr, ptr %359, align 8, !tbaa !57
  %361 = load i32, ptr %34, align 4, !tbaa !14
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds double, ptr %360, i64 %362
  %364 = load double, ptr %363, align 8, !tbaa !10
  %365 = load double, ptr %54, align 8, !tbaa !10
  %366 = fmul double %364, %365
  store double %366, ptr %54, align 8, !tbaa !10
  br label %367

367:                                              ; preds = %358, %344
  %368 = load double, ptr %54, align 8, !tbaa !10
  %369 = fcmp olt double %368, 0x3CB0000000000000
  br i1 %369, label %370, label %371

370:                                              ; preds = %367
  store i32 16, ptr %29, align 4
  br label %668

371:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 72, ptr %55) #3
  %372 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 0)
  %373 = load double, ptr %372, align 8, !tbaa !10
  %374 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 0)
  %375 = load double, ptr %374, align 8, !tbaa !10
  %376 = fmul double %373, %375
  %377 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 0)
  %378 = load double, ptr %377, align 8, !tbaa !10
  %379 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 1)
  %380 = load double, ptr %379, align 8, !tbaa !10
  %381 = fmul double %378, %380
  %382 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 0)
  %383 = load double, ptr %382, align 8, !tbaa !10
  %384 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 1)
  %385 = load double, ptr %384, align 8, !tbaa !10
  %386 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 0)
  %387 = load double, ptr %386, align 8, !tbaa !10
  %388 = fmul double %385, %387
  %389 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 1)
  %390 = load double, ptr %389, align 8, !tbaa !10
  %391 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 1)
  %392 = load double, ptr %391, align 8, !tbaa !10
  %393 = fmul double %390, %392
  %394 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 1)
  %395 = load double, ptr %394, align 8, !tbaa !10
  %396 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 0)
  %397 = load double, ptr %396, align 8, !tbaa !10
  %398 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 1)
  %399 = load double, ptr %398, align 8, !tbaa !10
  call void @_ZN2cv4MatxIdLi1ELi9EEC2Eddddddddd(ptr noundef nonnull align 8 dereferenceable(72) %55, double noundef %376, double noundef %381, double noundef %383, double noundef %388, double noundef %393, double noundef %395, double noundef %397, double noundef %399, double noundef 1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %400 = load double, ptr %38, align 8, !tbaa !10
  %401 = load double, ptr %52, align 8, !tbaa !10
  %402 = fmul double %400, %401
  %403 = load double, ptr %52, align 8, !tbaa !10
  %404 = fmul double %402, %403
  store double %404, ptr %56, align 8, !tbaa !10
  %405 = load double, ptr %56, align 8, !tbaa !10
  %406 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEclEi(ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 2)
  %407 = load double, ptr %406, align 8, !tbaa !10
  %408 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 0)
  %409 = load double, ptr %408, align 8, !tbaa !10
  %410 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEclEi(ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 0)
  %411 = load double, ptr %410, align 8, !tbaa !10
  %412 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 0)
  %413 = load double, ptr %412, align 8, !tbaa !10
  %414 = fmul double %411, %413
  %415 = call double @llvm.fmuladd.f64(double %407, double %409, double %414)
  %416 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi1ELi9EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %55, i32 noundef 0)
  %417 = load double, ptr %416, align 8, !tbaa !10
  %418 = fneg double %405
  %419 = call double @llvm.fmuladd.f64(double %418, double %415, double %417)
  store double %419, ptr %416, align 8, !tbaa !10
  %420 = load double, ptr %56, align 8, !tbaa !10
  %421 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEclEi(ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 3)
  %422 = load double, ptr %421, align 8, !tbaa !10
  %423 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 0)
  %424 = load double, ptr %423, align 8, !tbaa !10
  %425 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEclEi(ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 0)
  %426 = load double, ptr %425, align 8, !tbaa !10
  %427 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 1)
  %428 = load double, ptr %427, align 8, !tbaa !10
  %429 = fmul double %426, %428
  %430 = call double @llvm.fmuladd.f64(double %422, double %424, double %429)
  %431 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi1ELi9EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %55, i32 noundef 1)
  %432 = load double, ptr %431, align 8, !tbaa !10
  %433 = fneg double %420
  %434 = call double @llvm.fmuladd.f64(double %433, double %430, double %432)
  store double %434, ptr %431, align 8, !tbaa !10
  %435 = load double, ptr %56, align 8, !tbaa !10
  %436 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEclEi(ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 0)
  %437 = load double, ptr %436, align 8, !tbaa !10
  %438 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi1ELi9EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %55, i32 noundef 2)
  %439 = load double, ptr %438, align 8, !tbaa !10
  %440 = fneg double %435
  %441 = call double @llvm.fmuladd.f64(double %440, double %437, double %439)
  store double %441, ptr %438, align 8, !tbaa !10
  %442 = load double, ptr %56, align 8, !tbaa !10
  %443 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEclEi(ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 2)
  %444 = load double, ptr %443, align 8, !tbaa !10
  %445 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 1)
  %446 = load double, ptr %445, align 8, !tbaa !10
  %447 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEclEi(ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 1)
  %448 = load double, ptr %447, align 8, !tbaa !10
  %449 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 0)
  %450 = load double, ptr %449, align 8, !tbaa !10
  %451 = fmul double %448, %450
  %452 = call double @llvm.fmuladd.f64(double %444, double %446, double %451)
  %453 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi1ELi9EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %55, i32 noundef 3)
  %454 = load double, ptr %453, align 8, !tbaa !10
  %455 = fneg double %442
  %456 = call double @llvm.fmuladd.f64(double %455, double %452, double %454)
  store double %456, ptr %453, align 8, !tbaa !10
  %457 = load double, ptr %56, align 8, !tbaa !10
  %458 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEclEi(ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 3)
  %459 = load double, ptr %458, align 8, !tbaa !10
  %460 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 1)
  %461 = load double, ptr %460, align 8, !tbaa !10
  %462 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEclEi(ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 1)
  %463 = load double, ptr %462, align 8, !tbaa !10
  %464 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 1)
  %465 = load double, ptr %464, align 8, !tbaa !10
  %466 = fmul double %463, %465
  %467 = call double @llvm.fmuladd.f64(double %459, double %461, double %466)
  %468 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi1ELi9EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %55, i32 noundef 4)
  %469 = load double, ptr %468, align 8, !tbaa !10
  %470 = fneg double %457
  %471 = call double @llvm.fmuladd.f64(double %470, double %467, double %469)
  store double %471, ptr %468, align 8, !tbaa !10
  %472 = load double, ptr %56, align 8, !tbaa !10
  %473 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEclEi(ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 1)
  %474 = load double, ptr %473, align 8, !tbaa !10
  %475 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi1ELi9EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %55, i32 noundef 5)
  %476 = load double, ptr %475, align 8, !tbaa !10
  %477 = fneg double %472
  %478 = call double @llvm.fmuladd.f64(double %477, double %474, double %476)
  store double %478, ptr %475, align 8, !tbaa !10
  %479 = load double, ptr %56, align 8, !tbaa !10
  %480 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEclEi(ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 2)
  %481 = load double, ptr %480, align 8, !tbaa !10
  %482 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi1ELi9EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %55, i32 noundef 6)
  %483 = load double, ptr %482, align 8, !tbaa !10
  %484 = fneg double %479
  %485 = call double @llvm.fmuladd.f64(double %484, double %481, double %483)
  store double %485, ptr %482, align 8, !tbaa !10
  %486 = load double, ptr %56, align 8, !tbaa !10
  %487 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEclEi(ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 3)
  %488 = load double, ptr %487, align 8, !tbaa !10
  %489 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi1ELi9EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %55, i32 noundef 7)
  %490 = load double, ptr %489, align 8, !tbaa !10
  %491 = fneg double %486
  %492 = call double @llvm.fmuladd.f64(double %491, double %488, double %490)
  store double %492, ptr %489, align 8, !tbaa !10
  %493 = load double, ptr %52, align 8, !tbaa !10
  %494 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN2cvmLIdLi1ELi9EEERNS_4MatxIT_XT0_EXT1_EEES4_d(ptr noundef nonnull align 8 dereferenceable(72) %55, double noundef %493)
  call void @llvm.lifetime.start.p0(i64 24, ptr %57) #3
  call void @_ZN2cvmlIdLi1ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.11") align 8 %57, ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(216) %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #3
  %495 = call { double, double } @_ZN2cvmlIdLi1ELi2ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(144) %27)
  %496 = getelementptr inbounds nuw %"class.cv::Matx.13", ptr %58, i32 0, i32 0
  %497 = getelementptr inbounds nuw { double, double }, ptr %496, i32 0, i32 0
  %498 = extractvalue { double, double } %495, 0
  store double %498, ptr %497, align 8
  %499 = getelementptr inbounds nuw { double, double }, ptr %496, i32 0, i32 1
  %500 = extractvalue { double, double } %495, 1
  store double %500, ptr %499, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %59) #3
  %501 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 0)
  %502 = load double, ptr %501, align 8, !tbaa !10
  %503 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 1)
  %504 = load double, ptr %503, align 8, !tbaa !10
  %505 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 2)
  %506 = load double, ptr %505, align 8, !tbaa !10
  %507 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi2EEclEi(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef 0)
  %508 = load double, ptr %507, align 8, !tbaa !10
  %509 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi2EEclEi(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef 1)
  %510 = load double, ptr %509, align 8, !tbaa !10
  call void @_ZN2cv4MatxIdLi1ELi5EEC2Eddddd(ptr noundef nonnull align 8 dereferenceable(40) %59, double noundef %502, double noundef %504, double noundef %506, double noundef %508, double noundef %510)
  call void @llvm.lifetime.start.p0(i64 40, ptr %60) #3
  %511 = load double, ptr %54, align 8, !tbaa !10
  %512 = load double, ptr %38, align 8, !tbaa !10
  %513 = fmul double %511, %512
  %514 = load double, ptr %52, align 8, !tbaa !10
  %515 = fmul double %513, %514
  call void @llvm.lifetime.start.p0(i64 40, ptr %61) #3
  call void @_ZNK2cv4MatxIdLi1ELi5EE1tEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.2") align 8 %61, ptr noundef nonnull align 8 dereferenceable(40) %59)
  call void @_ZN2cvmlIdLi5ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.2") align 8 %60, double noundef %515, ptr noundef nonnull align 8 dereferenceable(40) %61)
  %516 = load ptr, ptr %9, align 8, !tbaa !61
  %517 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cvpLIddLi5ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE(ptr noundef nonnull align 8 dereferenceable(40) %516, ptr noundef nonnull align 8 dereferenceable(40) %60)
  call void @llvm.lifetime.end.p0(i64 40, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %60) #3
  %518 = load double, ptr %54, align 8, !tbaa !10
  %519 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 0)
  %520 = load double, ptr %519, align 8, !tbaa !10
  %521 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 0)
  %522 = load double, ptr %521, align 8, !tbaa !10
  %523 = fmul double %520, %522
  %524 = load ptr, ptr %8, align 8, !tbaa !58
  %525 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %524, i32 noundef 0, i32 noundef 0)
  %526 = load double, ptr %525, align 8, !tbaa !10
  %527 = call double @llvm.fmuladd.f64(double %518, double %523, double %526)
  store double %527, ptr %525, align 8, !tbaa !10
  %528 = load double, ptr %54, align 8, !tbaa !10
  %529 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 1)
  %530 = load double, ptr %529, align 8, !tbaa !10
  %531 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 0)
  %532 = load double, ptr %531, align 8, !tbaa !10
  %533 = fmul double %530, %532
  %534 = load ptr, ptr %8, align 8, !tbaa !58
  %535 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %534, i32 noundef 1, i32 noundef 0)
  %536 = load double, ptr %535, align 8, !tbaa !10
  %537 = call double @llvm.fmuladd.f64(double %528, double %533, double %536)
  store double %537, ptr %535, align 8, !tbaa !10
  %538 = load double, ptr %54, align 8, !tbaa !10
  %539 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 1)
  %540 = load double, ptr %539, align 8, !tbaa !10
  %541 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 1)
  %542 = load double, ptr %541, align 8, !tbaa !10
  %543 = fmul double %540, %542
  %544 = load ptr, ptr %8, align 8, !tbaa !58
  %545 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %544, i32 noundef 1, i32 noundef 1)
  %546 = load double, ptr %545, align 8, !tbaa !10
  %547 = call double @llvm.fmuladd.f64(double %538, double %543, double %546)
  store double %547, ptr %545, align 8, !tbaa !10
  %548 = load double, ptr %54, align 8, !tbaa !10
  %549 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 2)
  %550 = load double, ptr %549, align 8, !tbaa !10
  %551 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 0)
  %552 = load double, ptr %551, align 8, !tbaa !10
  %553 = fmul double %550, %552
  %554 = load ptr, ptr %8, align 8, !tbaa !58
  %555 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %554, i32 noundef 2, i32 noundef 0)
  %556 = load double, ptr %555, align 8, !tbaa !10
  %557 = call double @llvm.fmuladd.f64(double %548, double %553, double %556)
  store double %557, ptr %555, align 8, !tbaa !10
  %558 = load double, ptr %54, align 8, !tbaa !10
  %559 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 2)
  %560 = load double, ptr %559, align 8, !tbaa !10
  %561 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 1)
  %562 = load double, ptr %561, align 8, !tbaa !10
  %563 = fmul double %560, %562
  %564 = load ptr, ptr %8, align 8, !tbaa !58
  %565 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %564, i32 noundef 2, i32 noundef 1)
  %566 = load double, ptr %565, align 8, !tbaa !10
  %567 = call double @llvm.fmuladd.f64(double %558, double %563, double %566)
  store double %567, ptr %565, align 8, !tbaa !10
  %568 = load double, ptr %54, align 8, !tbaa !10
  %569 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 2)
  %570 = load double, ptr %569, align 8, !tbaa !10
  %571 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 2)
  %572 = load double, ptr %571, align 8, !tbaa !10
  %573 = fmul double %570, %572
  %574 = load ptr, ptr %8, align 8, !tbaa !58
  %575 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %574, i32 noundef 2, i32 noundef 2)
  %576 = load double, ptr %575, align 8, !tbaa !10
  %577 = call double @llvm.fmuladd.f64(double %568, double %573, double %576)
  store double %577, ptr %575, align 8, !tbaa !10
  %578 = load double, ptr %54, align 8, !tbaa !10
  %579 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 3)
  %580 = load double, ptr %579, align 8, !tbaa !10
  %581 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 0)
  %582 = load double, ptr %581, align 8, !tbaa !10
  %583 = fmul double %580, %582
  %584 = load ptr, ptr %8, align 8, !tbaa !58
  %585 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %584, i32 noundef 3, i32 noundef 0)
  %586 = load double, ptr %585, align 8, !tbaa !10
  %587 = call double @llvm.fmuladd.f64(double %578, double %583, double %586)
  store double %587, ptr %585, align 8, !tbaa !10
  %588 = load double, ptr %54, align 8, !tbaa !10
  %589 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 3)
  %590 = load double, ptr %589, align 8, !tbaa !10
  %591 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 1)
  %592 = load double, ptr %591, align 8, !tbaa !10
  %593 = fmul double %590, %592
  %594 = load ptr, ptr %8, align 8, !tbaa !58
  %595 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %594, i32 noundef 3, i32 noundef 1)
  %596 = load double, ptr %595, align 8, !tbaa !10
  %597 = call double @llvm.fmuladd.f64(double %588, double %593, double %596)
  store double %597, ptr %595, align 8, !tbaa !10
  %598 = load double, ptr %54, align 8, !tbaa !10
  %599 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 3)
  %600 = load double, ptr %599, align 8, !tbaa !10
  %601 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 2)
  %602 = load double, ptr %601, align 8, !tbaa !10
  %603 = fmul double %600, %602
  %604 = load ptr, ptr %8, align 8, !tbaa !58
  %605 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %604, i32 noundef 3, i32 noundef 2)
  %606 = load double, ptr %605, align 8, !tbaa !10
  %607 = call double @llvm.fmuladd.f64(double %598, double %603, double %606)
  store double %607, ptr %605, align 8, !tbaa !10
  %608 = load double, ptr %54, align 8, !tbaa !10
  %609 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 3)
  %610 = load double, ptr %609, align 8, !tbaa !10
  %611 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 3)
  %612 = load double, ptr %611, align 8, !tbaa !10
  %613 = fmul double %610, %612
  %614 = load ptr, ptr %8, align 8, !tbaa !58
  %615 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %614, i32 noundef 3, i32 noundef 3)
  %616 = load double, ptr %615, align 8, !tbaa !10
  %617 = call double @llvm.fmuladd.f64(double %608, double %613, double %616)
  store double %617, ptr %615, align 8, !tbaa !10
  %618 = load double, ptr %54, align 8, !tbaa !10
  %619 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 4)
  %620 = load double, ptr %619, align 8, !tbaa !10
  %621 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 0)
  %622 = load double, ptr %621, align 8, !tbaa !10
  %623 = fmul double %620, %622
  %624 = load ptr, ptr %8, align 8, !tbaa !58
  %625 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %624, i32 noundef 4, i32 noundef 0)
  %626 = load double, ptr %625, align 8, !tbaa !10
  %627 = call double @llvm.fmuladd.f64(double %618, double %623, double %626)
  store double %627, ptr %625, align 8, !tbaa !10
  %628 = load double, ptr %54, align 8, !tbaa !10
  %629 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 4)
  %630 = load double, ptr %629, align 8, !tbaa !10
  %631 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 1)
  %632 = load double, ptr %631, align 8, !tbaa !10
  %633 = fmul double %630, %632
  %634 = load ptr, ptr %8, align 8, !tbaa !58
  %635 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %634, i32 noundef 4, i32 noundef 1)
  %636 = load double, ptr %635, align 8, !tbaa !10
  %637 = call double @llvm.fmuladd.f64(double %628, double %633, double %636)
  store double %637, ptr %635, align 8, !tbaa !10
  %638 = load double, ptr %54, align 8, !tbaa !10
  %639 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 4)
  %640 = load double, ptr %639, align 8, !tbaa !10
  %641 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 2)
  %642 = load double, ptr %641, align 8, !tbaa !10
  %643 = fmul double %640, %642
  %644 = load ptr, ptr %8, align 8, !tbaa !58
  %645 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %644, i32 noundef 4, i32 noundef 2)
  %646 = load double, ptr %645, align 8, !tbaa !10
  %647 = call double @llvm.fmuladd.f64(double %638, double %643, double %646)
  store double %647, ptr %645, align 8, !tbaa !10
  %648 = load double, ptr %54, align 8, !tbaa !10
  %649 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 4)
  %650 = load double, ptr %649, align 8, !tbaa !10
  %651 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 3)
  %652 = load double, ptr %651, align 8, !tbaa !10
  %653 = fmul double %650, %652
  %654 = load ptr, ptr %8, align 8, !tbaa !58
  %655 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %654, i32 noundef 4, i32 noundef 3)
  %656 = load double, ptr %655, align 8, !tbaa !10
  %657 = call double @llvm.fmuladd.f64(double %648, double %653, double %656)
  store double %657, ptr %655, align 8, !tbaa !10
  %658 = load double, ptr %54, align 8, !tbaa !10
  %659 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 4)
  %660 = load double, ptr %659, align 8, !tbaa !10
  %661 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 4)
  %662 = load double, ptr %661, align 8, !tbaa !10
  %663 = fmul double %660, %662
  %664 = load ptr, ptr %8, align 8, !tbaa !58
  %665 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %664, i32 noundef 4, i32 noundef 4)
  %666 = load double, ptr %665, align 8, !tbaa !10
  %667 = call double @llvm.fmuladd.f64(double %658, double %663, double %666)
  store double %667, ptr %665, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 40, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %55) #3
  store i32 0, ptr %29, align 4
  br label %668

668:                                              ; preds = %371, %370
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %669

669:                                              ; preds = %668, %343
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  %670 = load i32, ptr %29, align 4
  switch i32 %670, label %676 [
    i32 0, label %671
    i32 16, label %672
  ]

671:                                              ; preds = %669
  br label %672

672:                                              ; preds = %671, %669
  %673 = load i32, ptr %34, align 4, !tbaa !14
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %34, align 4, !tbaa !14
  br label %279, !llvm.loop !92

675:                                              ; preds = %284
  call void @llvm.lifetime.end.p0(i64 144, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 216, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void

676:                                              ; preds = %669
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %"class.cv::Matx.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [5 x double], ptr %4, i64 0, i64 0
  %6 = call noundef double @_ZN2cvL9normL2SqrIddEET0_PKT_i(ptr noundef %5, i32 noundef 5)
  %7 = call double @sqrt(double noundef %6) #3, !tbaa !14
  ret double %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.1", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = mul nsw i32 %9, 5
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [25 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvngIdLi5ELi5EEENS_4MatxIT_XT0_EXT1_EEERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.cv::Matx_ScaleOp", align 1
  store ptr %1, ptr %3, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  call void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN2cv4MatxIdLi5ELi5EEC2IiEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %5, i32 noundef -1, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi5ELi5EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 5, i32 noundef 5)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi5ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 5)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IdLi5ELi1EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !61
  %8 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !61
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.2", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = mul nsw i32 %9, 1
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi3EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store double %1, ptr %6, align 8, !tbaa !10
  store double %2, ptr %7, align 8, !tbaa !10
  store double %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = load double, ptr %6, align 8, !tbaa !10
  %11 = load double, ptr %7, align 8, !tbaa !10
  %12 = load double, ptr %8, align 8, !tbaa !10
  call void @_ZN2cv4MatxIdLi3ELi1EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef %10, double noundef %11, double noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 0
  %6 = call noundef double @_ZN2cvL9normL2SqrIddEET0_PKT_i(ptr noundef %5, i32 noundef 3)
  %7 = call double @sqrt(double noundef %6) #3, !tbaa !14
  ret double %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store double %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load double, ptr %4, align 8, !tbaa !10
  %8 = fdiv double 1.000000e+00, %7
  store double %8, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %9

9:                                                ; preds = %24, %2
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %27

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %15)
  %17 = load double, ptr %16, align 8, !tbaa !10
  %18 = load double, ptr %5, align 8, !tbaa !10
  %19 = fmul double %17, %18
  %20 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %22)
  store double %20, ptr %23, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %13
  %25 = load i32, ptr %6, align 4, !tbaa !14
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !14
  br label %9, !llvm.loop !97

27:                                               ; preds = %12
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %28
}

; Function Attrs: nounwind
declare double @sin(double noundef) #2

; Function Attrs: nounwind
declare double @cos(double noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = mul nsw i32 %9, 3
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac10CameraPoseC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::usac::CameraPose", ptr %3, i32 0, i32 0
  call void @_ZN2cv4MatxIdLi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %5 = getelementptr inbounds nuw %"struct.cv::usac::CameraPose", ptr %3, i32 0, i32 1
  call void @_ZN2cv3VecIdLi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds nuw %"struct.cv::usac::CameraPose", ptr %3, i32 0, i32 2
  store double 1.000000e+00, ptr %6, align 8, !tbaa !98
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_AddOp", align 1
  store ptr %1, ptr %4, align 8, !tbaa !3
  store ptr %2, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN2cv10Matx_AddOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi3ELi3EEC2ERKS1_S3_NS_10Matx_AddOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_MatMulOp", align 1
  store ptr %1, ptr %4, align 8, !tbaa !3
  store ptr %2, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi3ELi3EEC2ILi3EEERKNS0_IdLi3EXT_EEERKNS0_IdXT_ELi3EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.0") align 8 %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #6 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_ScaleOp", align 1
  store double %1, ptr %4, align 8, !tbaa !10
  store ptr %2, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load double, ptr %4, align 8, !tbaa !10
  call void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi3ELi3EEC2IdEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %7, double noundef %8, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.cv::Matx_AddOp", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN2cv10Matx_AddOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN2cv3VecIdLi3EEC2ERKNS_4MatxIdLi3ELi1EEES5_NS_10Matx_AddOpE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmlIdLi3ELi1ELi2EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_MatMulOp", align 1
  store ptr %1, ptr %4, align 8, !tbaa !64
  store ptr %2, ptr %5, align 8, !tbaa !103
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  call void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi3ELi1EEC2ILi2EEERKNS0_IdLi3EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi2ELi1EEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store double %1, ptr %5, align 8, !tbaa !10
  store double %2, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.cv::Matx.4", ptr %8, i32 0, i32 0
  %11 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 0
  store double %9, ptr %11, align 8, !tbaa !10
  %12 = load double, ptr %6, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %"class.cv::Matx.4", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds [2 x double], ptr %13, i64 0, i64 1
  store double %12, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 2, ptr %7, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %24, %3
  %16 = load i32, ptr %7, align 4, !tbaa !14
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %27

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.cv::Matx.4", ptr %8, i32 0, i32 0
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x double], ptr %20, i64 0, i64 %22
  store double 0.000000e+00, ptr %23, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %7, align 4, !tbaa !14
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !14
  br label %15, !llvm.loop !105

27:                                               ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3MatC2IdLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !12
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !32
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 0
  store i32 1124024326, ptr %13, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 1
  store i32 2, ptr %14, align 4, !tbaa !107
  %15 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 2
  store i32 3, ptr %15, align 8, !tbaa !108
  %16 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 3
  store i32 1, ptr %16, align 4, !tbaa !109
  %17 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 4
  store ptr null, ptr %17, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 5
  store ptr null, ptr %18, align 8, !tbaa !110
  %19 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 6
  store ptr null, ptr %19, align 8, !tbaa !111
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 7
  store ptr null, ptr %20, align 8, !tbaa !112
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 8
  store ptr null, ptr %21, align 8, !tbaa !113
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 9
  store ptr null, ptr %22, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 10
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24) #3
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 0) #3
  %26 = load i8, ptr %6, align 1, !tbaa !32, !range !35, !noundef !36
  %27 = trunc i8 %26 to i1
  br i1 %27, label %54, label %28

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !109
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 8
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0) #3
  store i64 %32, ptr %34, align 8, !tbaa !115
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 1) #3
  store i64 8, ptr %36, align 8, !tbaa !115
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %"class.cv::Matx", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [3 x double], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 4
  store ptr %39, ptr %40, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 5
  store ptr %39, ptr %41, align 8, !tbaa !110
  %42 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !110
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !108
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 0) #3
  %49 = load i64, ptr %48, align 8, !tbaa !115
  %50 = mul i64 %46, %49
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 %50
  %52 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 6
  store ptr %51, ptr %52, align 8, !tbaa !111
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 7
  store ptr %51, ptr %53, align 8, !tbaa !112
  br label %69

54:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #3
  %55 = load ptr, ptr %5, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %"class.cv::Matx", ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [3 x double], ptr %56, i64 0, i64 0
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef %57, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %58 unwind label %60

58:                                               ; preds = %54
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %59 unwind label %64

59:                                               ; preds = %58
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %68

68:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi3EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.15", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !18
  %11 = load ptr, ptr %4, align 8
  br label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %40

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !107
  %19 = icmp sle i32 %18, 2
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !108
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !109
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %40

28:                                               ; preds = %24, %20
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !108
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !109
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi3EEEv, ptr noundef @.str.1, i32 noundef 1120) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %51

51:                                               ; preds = %47, %43
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
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
  %59 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !69
  call void @_ZN2cv3VecIdLi3EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %60)
  br label %81

61:                                               ; preds = %55, %53
  call void @_ZN2cv3VecIdLi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #3
  %62 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !108
  %64 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !109
  %66 = getelementptr inbounds nuw %"class.cv::Matx", ptr %0, i32 0, i32 0
  %67 = getelementptr inbounds [3 x double], ptr %66, i64 0, i64 0
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %63, i32 noundef %65, i32 noundef 6, ptr noundef %67, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %68 unwind label %72

68:                                               ; preds = %61
  %69 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %70 unwind label %76

70:                                               ; preds = %68
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %69, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %71 unwind label %76

71:                                               ; preds = %70
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #3
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %80

80:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #3
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
  store ptr %1, ptr %4, align 8, !tbaa !52
  store ptr %2, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #3
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %"struct.cv::usac::CameraPose", ptr %7, i32 0, i32 1
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 2)
  %10 = load double, ptr %9, align 8, !tbaa !10
  %11 = fneg double %10
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %"struct.cv::usac::CameraPose", ptr %12, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 1)
  %15 = load double, ptr %14, align 8, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %"struct.cv::usac::CameraPose", ptr %16, i32 0, i32 1
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 2)
  %19 = load double, ptr %18, align 8, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %"struct.cv::usac::CameraPose", ptr %20, i32 0, i32 1
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0)
  %23 = load double, ptr %22, align 8, !tbaa !10
  %24 = fneg double %23
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %"struct.cv::usac::CameraPose", ptr %25, i32 0, i32 1
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 1)
  %28 = load double, ptr %27, align 8, !tbaa !10
  %29 = fneg double %28
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %"struct.cv::usac::CameraPose", ptr %30, i32 0, i32 1
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 0)
  %33 = load double, ptr %32, align 8, !tbaa !10
  call void @_ZN2cv4MatxIdLi3ELi3EEC2Eddddddddd(ptr noundef nonnull align 8 dereferenceable(72) %6, double noundef 0.000000e+00, double noundef %11, double noundef %15, double noundef %19, double noundef 0.000000e+00, double noundef %24, double noundef %29, double noundef %33, double noundef 0.000000e+00)
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %"struct.cv::usac::CameraPose", ptr %34, i32 0, i32 0
  call void @_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %35)
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = mul nsw i32 %9, 3
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  %9 = load i64, ptr %4, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv4usac10MlesacLoss4lossEd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store double %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.cv::usac::MlesacLoss", ptr %5, i32 0, i32 1
  %8 = load double, ptr %7, align 8, !tbaa !49
  %9 = fcmp olt double %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load double, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %"class.cv::usac::MlesacLoss", ptr %5, i32 0, i32 2
  %13 = load double, ptr %12, align 8, !tbaa !50
  %14 = call double @llvm.fmuladd.f64(double %11, double %13, double -1.000000e+00)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi double [ %14, %10 ], [ 0.000000e+00, %15 ]
  ret double %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi3EEC2Eddddddddd(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9) unnamed_addr #7 comdat align 2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !3
  store double %1, ptr %12, align 8, !tbaa !10
  store double %2, ptr %13, align 8, !tbaa !10
  store double %3, ptr %14, align 8, !tbaa !10
  store double %4, ptr %15, align 8, !tbaa !10
  store double %5, ptr %16, align 8, !tbaa !10
  store double %6, ptr %17, align 8, !tbaa !10
  store double %7, ptr %18, align 8, !tbaa !10
  store double %8, ptr %19, align 8, !tbaa !10
  store double %9, ptr %20, align 8, !tbaa !10
  %22 = load ptr, ptr %11, align 8
  %23 = load double, ptr %12, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %22, i32 0, i32 0
  %25 = getelementptr inbounds [9 x double], ptr %24, i64 0, i64 0
  store double %23, ptr %25, align 8, !tbaa !10
  %26 = load double, ptr %13, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %22, i32 0, i32 0
  %28 = getelementptr inbounds [9 x double], ptr %27, i64 0, i64 1
  store double %26, ptr %28, align 8, !tbaa !10
  %29 = load double, ptr %14, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %22, i32 0, i32 0
  %31 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 2
  store double %29, ptr %31, align 8, !tbaa !10
  %32 = load double, ptr %15, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %22, i32 0, i32 0
  %34 = getelementptr inbounds [9 x double], ptr %33, i64 0, i64 3
  store double %32, ptr %34, align 8, !tbaa !10
  %35 = load double, ptr %16, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %22, i32 0, i32 0
  %37 = getelementptr inbounds [9 x double], ptr %36, i64 0, i64 4
  store double %35, ptr %37, align 8, !tbaa !10
  %38 = load double, ptr %17, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %22, i32 0, i32 0
  %40 = getelementptr inbounds [9 x double], ptr %39, i64 0, i64 5
  store double %38, ptr %40, align 8, !tbaa !10
  %41 = load double, ptr %18, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %22, i32 0, i32 0
  %43 = getelementptr inbounds [9 x double], ptr %42, i64 0, i64 6
  store double %41, ptr %43, align 8, !tbaa !10
  %44 = load double, ptr %19, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %22, i32 0, i32 0
  %46 = getelementptr inbounds [9 x double], ptr %45, i64 0, i64 7
  store double %44, ptr %46, align 8, !tbaa !10
  %47 = load double, ptr %20, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %22, i32 0, i32 0
  %49 = getelementptr inbounds [9 x double], ptr %48, i64 0, i64 8
  store double %47, ptr %49, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 9, ptr %21, align 4, !tbaa !14
  br label %50

50:                                               ; preds = %59, %10
  %51 = load i32, ptr %21, align 4, !tbaa !14
  %52 = icmp slt i32 %51, 9
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %62

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %22, i32 0, i32 0
  %56 = load i32, ptr %21, align 4, !tbaa !14
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9 x double], ptr %55, i64 0, i64 %57
  store double 0.000000e+00, ptr %58, align 8, !tbaa !10
  br label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %21, align 4, !tbaa !14
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %21, align 4, !tbaa !14
  br label %50, !llvm.loop !118

62:                                               ; preds = %53
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi3ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #7 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !10
  %3 = load double, ptr %2, align 8, !tbaa !10
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3VecIdLi3EE5crossERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 1
  %10 = load double, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 2
  %14 = load double, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %"class.cv::Matx", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 2
  %17 = load double, ptr %16, align 8, !tbaa !10
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %"class.cv::Matx", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 1
  %21 = load double, ptr %20, align 8, !tbaa !10
  %22 = fmul double %17, %21
  %23 = fneg double %22
  %24 = call double @llvm.fmuladd.f64(double %10, double %14, double %23)
  %25 = getelementptr inbounds nuw %"class.cv::Matx", ptr %7, i32 0, i32 0
  %26 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 2
  %27 = load double, ptr %26, align 8, !tbaa !10
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %"class.cv::Matx", ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [3 x double], ptr %29, i64 0, i64 0
  %31 = load double, ptr %30, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %"class.cv::Matx", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 0
  %34 = load double, ptr %33, align 8, !tbaa !10
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %"class.cv::Matx", ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [3 x double], ptr %36, i64 0, i64 2
  %38 = load double, ptr %37, align 8, !tbaa !10
  %39 = fmul double %34, %38
  %40 = fneg double %39
  %41 = call double @llvm.fmuladd.f64(double %27, double %31, double %40)
  %42 = getelementptr inbounds nuw %"class.cv::Matx", ptr %7, i32 0, i32 0
  %43 = getelementptr inbounds [3 x double], ptr %42, i64 0, i64 0
  %44 = load double, ptr %43, align 8, !tbaa !10
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %"class.cv::Matx", ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [3 x double], ptr %46, i64 0, i64 1
  %48 = load double, ptr %47, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %"class.cv::Matx", ptr %7, i32 0, i32 0
  %50 = getelementptr inbounds [3 x double], ptr %49, i64 0, i64 1
  %51 = load double, ptr %50, align 8, !tbaa !10
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %"class.cv::Matx", ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [3 x double], ptr %53, i64 0, i64 0
  %55 = load double, ptr %54, align 8, !tbaa !10
  %56 = fmul double %51, %55
  %57 = fneg double %56
  %58 = call double @llvm.fmuladd.f64(double %44, double %48, double %57)
  call void @_ZN2cv3VecIdLi3EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %24, double noundef %41, double noundef %58)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi2EEclEii(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = mul nsw i32 %9, 2
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi9ELi3EEC2ESt16initializer_listIdE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr %1, i64 %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !119
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr %4, ptr %7, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !121
  %15 = call noundef ptr @_ZNKSt16initializer_listIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %15, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %16 = load ptr, ptr %7, align 8, !tbaa !121
  %17 = call noundef ptr @_ZNKSt16initializer_listIdE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  store ptr %17, ptr %9, align 8, !tbaa !26
  br label %18

18:                                               ; preds = %32, %3
  %19 = load ptr, ptr %8, align 8, !tbaa !26
  %20 = load ptr, ptr %9, align 8, !tbaa !26
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %35

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %24 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %24, ptr %10, align 8, !tbaa !26
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load double, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %"class.cv::Matx.5", ptr %13, i32 0, i32 0
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !14
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [27 x double], ptr %27, i64 0, i64 %30
  store double %26, ptr %31, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %8, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw double, ptr %33, i32 1
  store ptr %34, ptr %8, align 8, !tbaa !26
  br label %18

35:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi9ELi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !123
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = icmp slt i32 %6, 18
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx.6", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [18 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !14
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !125

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi2EEclEii(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !123
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.6", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = mul nsw i32 %9, 2
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [18 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Matx.10", align 8
  %8 = alloca %"struct.cv::Matx_MatMulOp", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !126
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !126
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN2cv4MatxIdLi1ELi1EEC2ILi3EEERKNS0_IdLi1EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %8)
  call void @_ZN2cv3VecIdLi1EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4MatxIdLi3ELi3EE3colEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !3
  store i32 %2, ptr %5, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv4MatxIdLi3ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %25, %3
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %28

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %7, i32 0, i32 0
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = mul nsw i32 %14, 3
  %16 = load i32, ptr %5, align 4, !tbaa !14
  %17 = add nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x double], ptr %13, i64 0, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %"class.cv::Matx", ptr %0, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 %23
  store double %20, ptr %24, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %12
  %26 = load i32, ptr %6, align 4, !tbaa !14
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !14
  br label %8, !llvm.loop !128

28:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4MatxIdLi3ELi1EE1tEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.cv::Matx_TOp", align 1
  store ptr %1, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv8Matx_TOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN2cv4MatxIdLi1ELi3EEC2ERKNS0_IdLi3ELi1EEENS_8Matx_TOpE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi1EEixEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.10", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4MatxIdLi3ELi3EE3rowEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !3
  store i32 %2, ptr %5, align 4, !tbaa !14
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = mul nsw i32 %8, 3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [9 x double], ptr %7, i64 0, i64 %10
  call void @_ZN2cv4MatxIdLi1ELi3EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !131
  store double %1, ptr %7, align 8, !tbaa !10
  store double %2, ptr %8, align 8, !tbaa !10
  store double %3, ptr %9, align 8, !tbaa !10
  store double %4, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8
  %12 = load double, ptr %7, align 8, !tbaa !10
  %13 = load double, ptr %8, align 8, !tbaa !10
  %14 = load double, ptr %9, align 8, !tbaa !10
  %15 = load double, ptr %10, align 8, !tbaa !10
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %11, double noundef %12, double noundef %13, double noundef %14, double noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef double @_ZN2cvL4normIdLi4ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw %"class.cv::Matx.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 0
  %6 = call noundef double @_ZN2cvL9normL2SqrIddEET0_PKT_i(ptr noundef %5, i32 noundef 4)
  %7 = call double @sqrt(double noundef %6) #3, !tbaa !14
  ret double %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv4usac10MlesacLoss6weightEd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store double %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.cv::usac::MlesacLoss", ptr %5, i32 0, i32 3
  %8 = load double, ptr %7, align 8, !tbaa !51
  %9 = call double @llvm.fmuladd.f64(double %6, double %8, double 1.000000e+00)
  %10 = fdiv double 1.000000e+00, %9
  ret double %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi1ELi9EEC2Eddddddddd(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9) unnamed_addr #7 comdat align 2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !135
  store double %1, ptr %12, align 8, !tbaa !10
  store double %2, ptr %13, align 8, !tbaa !10
  store double %3, ptr %14, align 8, !tbaa !10
  store double %4, ptr %15, align 8, !tbaa !10
  store double %5, ptr %16, align 8, !tbaa !10
  store double %6, ptr %17, align 8, !tbaa !10
  store double %7, ptr %18, align 8, !tbaa !10
  store double %8, ptr %19, align 8, !tbaa !10
  store double %9, ptr %20, align 8, !tbaa !10
  %22 = load ptr, ptr %11, align 8
  %23 = load double, ptr %12, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %"class.cv::Matx.12", ptr %22, i32 0, i32 0
  %25 = getelementptr inbounds [9 x double], ptr %24, i64 0, i64 0
  store double %23, ptr %25, align 8, !tbaa !10
  %26 = load double, ptr %13, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %"class.cv::Matx.12", ptr %22, i32 0, i32 0
  %28 = getelementptr inbounds [9 x double], ptr %27, i64 0, i64 1
  store double %26, ptr %28, align 8, !tbaa !10
  %29 = load double, ptr %14, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %"class.cv::Matx.12", ptr %22, i32 0, i32 0
  %31 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 2
  store double %29, ptr %31, align 8, !tbaa !10
  %32 = load double, ptr %15, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %"class.cv::Matx.12", ptr %22, i32 0, i32 0
  %34 = getelementptr inbounds [9 x double], ptr %33, i64 0, i64 3
  store double %32, ptr %34, align 8, !tbaa !10
  %35 = load double, ptr %16, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %"class.cv::Matx.12", ptr %22, i32 0, i32 0
  %37 = getelementptr inbounds [9 x double], ptr %36, i64 0, i64 4
  store double %35, ptr %37, align 8, !tbaa !10
  %38 = load double, ptr %17, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %"class.cv::Matx.12", ptr %22, i32 0, i32 0
  %40 = getelementptr inbounds [9 x double], ptr %39, i64 0, i64 5
  store double %38, ptr %40, align 8, !tbaa !10
  %41 = load double, ptr %18, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %"class.cv::Matx.12", ptr %22, i32 0, i32 0
  %43 = getelementptr inbounds [9 x double], ptr %42, i64 0, i64 6
  store double %41, ptr %43, align 8, !tbaa !10
  %44 = load double, ptr %19, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %"class.cv::Matx.12", ptr %22, i32 0, i32 0
  %46 = getelementptr inbounds [9 x double], ptr %45, i64 0, i64 7
  store double %44, ptr %46, align 8, !tbaa !10
  %47 = load double, ptr %20, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %"class.cv::Matx.12", ptr %22, i32 0, i32 0
  %49 = getelementptr inbounds [9 x double], ptr %48, i64 0, i64 8
  store double %47, ptr %49, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 9, ptr %21, align 4, !tbaa !14
  br label %50

50:                                               ; preds = %59, %10
  %51 = load i32, ptr %21, align 4, !tbaa !14
  %52 = icmp slt i32 %51, 9
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %62

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %"class.cv::Matx.12", ptr %22, i32 0, i32 0
  %56 = load i32, ptr %21, align 4, !tbaa !14
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9 x double], ptr %55, i64 0, i64 %57
  store double 0.000000e+00, ptr %58, align 8, !tbaa !10
  br label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %21, align 4, !tbaa !14
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %21, align 4, !tbaa !14
  br label %50, !llvm.loop !137

62:                                               ; preds = %53
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEclEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.8", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi1ELi9EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.12", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(72) ptr @_ZN2cvmLIdLi1ELi9EEERNS_4MatxIT_XT0_EXT1_EEES4_d(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  store double %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %6

6:                                                ; preds = %25, %2
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %8 = icmp slt i32 %7, 9
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %28

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !135
  %12 = getelementptr inbounds nuw %"class.cv::Matx.12", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [9 x double], ptr %12, i64 0, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !10
  %17 = load double, ptr %4, align 8, !tbaa !10
  %18 = fmul double %16, %17
  %19 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !135
  %21 = getelementptr inbounds nuw %"class.cv::Matx.12", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x double], ptr %21, i64 0, i64 %23
  store double %19, ptr %24, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !14
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !14
  br label %6, !llvm.loop !138

28:                                               ; preds = %9
  %29 = load ptr, ptr %3, align 8, !tbaa !135
  ret ptr %29
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmlIdLi1ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(216) %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_MatMulOp", align 1
  store ptr %1, ptr %4, align 8, !tbaa !135
  store ptr %2, ptr %5, align 8, !tbaa !119
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = load ptr, ptr %5, align 8, !tbaa !119
  call void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi1ELi3EEC2ILi9EEERKNS0_IdLi1EXT_EEERKNS0_IdXT_ELi3EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(216) %8, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { double, double } @_ZN2cvmlIdLi1ELi2ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #6 {
  %3 = alloca %"class.cv::Matx.13", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_MatMulOp", align 1
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = load ptr, ptr %5, align 8, !tbaa !123
  call void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi1ELi2EEC2ILi9EEERKNS0_IdLi1EXT_EEERKNS0_IdXT_ELi2EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %6)
  %9 = getelementptr inbounds nuw %"class.cv::Matx.13", ptr %3, i32 0, i32 0
  %10 = load { double, double }, ptr %9, align 8
  ret { double, double } %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.11", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi2EEclEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.13", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi1ELi5EEC2Eddddd(ptr noundef nonnull align 8 dereferenceable(40) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5) unnamed_addr #7 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !141
  store double %1, ptr %8, align 8, !tbaa !10
  store double %2, ptr %9, align 8, !tbaa !10
  store double %3, ptr %10, align 8, !tbaa !10
  store double %4, ptr %11, align 8, !tbaa !10
  store double %5, ptr %12, align 8, !tbaa !10
  %14 = load ptr, ptr %7, align 8
  %15 = load double, ptr %8, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %"class.cv::Matx.14", ptr %14, i32 0, i32 0
  %17 = getelementptr inbounds [5 x double], ptr %16, i64 0, i64 0
  store double %15, ptr %17, align 8, !tbaa !10
  %18 = load double, ptr %9, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.cv::Matx.14", ptr %14, i32 0, i32 0
  %20 = getelementptr inbounds [5 x double], ptr %19, i64 0, i64 1
  store double %18, ptr %20, align 8, !tbaa !10
  %21 = load double, ptr %10, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %"class.cv::Matx.14", ptr %14, i32 0, i32 0
  %23 = getelementptr inbounds [5 x double], ptr %22, i64 0, i64 2
  store double %21, ptr %23, align 8, !tbaa !10
  %24 = load double, ptr %11, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %"class.cv::Matx.14", ptr %14, i32 0, i32 0
  %26 = getelementptr inbounds [5 x double], ptr %25, i64 0, i64 3
  store double %24, ptr %26, align 8, !tbaa !10
  %27 = load double, ptr %12, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %"class.cv::Matx.14", ptr %14, i32 0, i32 0
  %29 = getelementptr inbounds [5 x double], ptr %28, i64 0, i64 4
  store double %27, ptr %29, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 5, ptr %13, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %39, %6
  %31 = load i32, ptr %13, align 4, !tbaa !14
  %32 = icmp slt i32 %31, 5
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %42

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %"class.cv::Matx.14", ptr %14, i32 0, i32 0
  %36 = load i32, ptr %13, align 4, !tbaa !14
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x double], ptr %35, i64 0, i64 %37
  store double 0.000000e+00, ptr %38, align 8, !tbaa !10
  br label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %13, align 4, !tbaa !14
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4, !tbaa !14
  br label %30, !llvm.loop !143

42:                                               ; preds = %33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cvpLIddLi5ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %6

6:                                                ; preds = %30, %2
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %8 = icmp slt i32 %7, 5
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %33

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %"class.cv::Matx.2", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x double], ptr %12, i64 0, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %"class.cv::Matx.2", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x double], ptr %18, i64 0, i64 %20
  %22 = load double, ptr %21, align 8, !tbaa !10
  %23 = fadd double %16, %22
  %24 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw %"class.cv::Matx.2", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %5, align 4, !tbaa !14
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x double], ptr %26, i64 0, i64 %28
  store double %24, ptr %29, align 8, !tbaa !10
  br label %30

30:                                               ; preds = %10
  %31 = load i32, ptr %5, align 4, !tbaa !14
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !14
  br label %6, !llvm.loop !144

33:                                               ; preds = %9
  %34 = load ptr, ptr %3, align 8, !tbaa !61
  ret ptr %34
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmlIdLi5ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.2") align 8 %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #6 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_ScaleOp", align 1
  store double %1, ptr %4, align 8, !tbaa !10
  store ptr %2, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %5, align 8, !tbaa !61
  %8 = load double, ptr %4, align 8, !tbaa !10
  call void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi5ELi1EEC2IdEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %7, double noundef %8, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4MatxIdLi1ELi5EE1tEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.cv::Matx_TOp", align 1
  store ptr %1, ptr %3, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv8Matx_TOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN2cv4MatxIdLi5ELi1EEC2ERKNS0_IdLi1ELi5EEENS_8Matx_TOpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.14", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIdE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = call noundef i64 @_ZNKSt16initializer_listIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %6 = getelementptr inbounds nuw double, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !88
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi1ELi1EEC2ILi3EEERKNS0_IdLi1EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !147
  store ptr %1, ptr %6, align 8, !tbaa !126
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !145
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %58, %4
  %16 = load i32, ptr %9, align 4, !tbaa !14
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %61

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %54, %19
  %21 = load i32, ptr %11, align 4, !tbaa !14
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %57

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store double 0.000000e+00, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %25

25:                                               ; preds = %42, %24
  %26 = load i32, ptr %13, align 4, !tbaa !14
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %45

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !126
  %31 = load i32, ptr %9, align 4, !tbaa !14
  %32 = load i32, ptr %13, align 4, !tbaa !14
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef %31, i32 noundef %32)
  %34 = load double, ptr %33, align 8, !tbaa !10
  %35 = load ptr, ptr %7, align 8, !tbaa !12
  %36 = load i32, ptr %13, align 4, !tbaa !14
  %37 = load i32, ptr %11, align 4, !tbaa !14
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef %36, i32 noundef %37)
  %39 = load double, ptr %38, align 8, !tbaa !10
  %40 = load double, ptr %12, align 8, !tbaa !10
  %41 = call double @llvm.fmuladd.f64(double %34, double %39, double %40)
  store double %41, ptr %12, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %29
  %43 = load i32, ptr %13, align 4, !tbaa !14
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !14
  br label %25, !llvm.loop !149

45:                                               ; preds = %28
  %46 = load double, ptr %12, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %"class.cv::Matx.10", ptr %14, i32 0, i32 0
  %48 = load i32, ptr %9, align 4, !tbaa !14
  %49 = mul nsw i32 %48, 1
  %50 = load i32, ptr %11, align 4, !tbaa !14
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1 x double], ptr %47, i64 0, i64 %52
  store double %46, ptr %53, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %11, align 4, !tbaa !14
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !14
  br label %20, !llvm.loop !150

57:                                               ; preds = %23
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4, !tbaa !14
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !14
  br label %15, !llvm.loop !151

61:                                               ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi1EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw %"class.cv::Matx.10", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [1 x double], ptr %7, i64 0, i64 0
  call void @_ZN2cv4MatxIdLi1ELi1EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !126
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.11", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = mul nsw i32 %9, 3
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = mul nsw i32 %9, 1
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi1ELi1EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %12, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %"class.cv::Matx.10", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1 x double], ptr %17, i64 0, i64 %19
  store double %16, ptr %20, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !14
  br label %7, !llvm.loop !152

24:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !14
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !153

17:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8Matx_TOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi1ELi3EEC2ERKNS0_IdLi3ELi1EEENS_8Matx_TOpE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !154
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %37, %3
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %40

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %16

16:                                               ; preds = %33, %15
  %17 = load i32, ptr %9, align 4, !tbaa !14
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %22 = load i32, ptr %9, align 4, !tbaa !14
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %22, i32 noundef %23)
  %25 = load double, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %"class.cv::Matx.11", ptr %10, i32 0, i32 0
  %27 = load i32, ptr %7, align 4, !tbaa !14
  %28 = mul nsw i32 %27, 3
  %29 = load i32, ptr %9, align 4, !tbaa !14
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 %31
  store double %25, ptr %32, align 8, !tbaa !10
  br label %33

33:                                               ; preds = %20
  %34 = load i32, ptr %9, align 4, !tbaa !14
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !14
  br label %16, !llvm.loop !156

36:                                               ; preds = %19
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4, !tbaa !14
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !14
  br label %11, !llvm.loop !157

40:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi1ELi3EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %12, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %"class.cv::Matx.11", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x double], ptr %17, i64 0, i64 %19
  store double %16, ptr %20, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !14
  br label %7, !llvm.loop !158

24:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !133
  store double %1, ptr %7, align 8, !tbaa !10
  store double %2, ptr %8, align 8, !tbaa !10
  store double %3, ptr %9, align 8, !tbaa !10
  store double %4, ptr %10, align 8, !tbaa !10
  %12 = load ptr, ptr %6, align 8
  %13 = load double, ptr %7, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"class.cv::Matx.8", ptr %12, i32 0, i32 0
  %15 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 0
  store double %13, ptr %15, align 8, !tbaa !10
  %16 = load double, ptr %8, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %"class.cv::Matx.8", ptr %12, i32 0, i32 0
  %18 = getelementptr inbounds [4 x double], ptr %17, i64 0, i64 1
  store double %16, ptr %18, align 8, !tbaa !10
  %19 = load double, ptr %9, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %"class.cv::Matx.8", ptr %12, i32 0, i32 0
  %21 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 2
  store double %19, ptr %21, align 8, !tbaa !10
  %22 = load double, ptr %10, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %"class.cv::Matx.8", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 3
  store double %22, ptr %24, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 4, ptr %11, align 4, !tbaa !14
  br label %25

25:                                               ; preds = %34, %5
  %26 = load i32, ptr %11, align 4, !tbaa !14
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %37

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.cv::Matx.8", ptr %12, i32 0, i32 0
  %31 = load i32, ptr %11, align 4, !tbaa !14
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x double], ptr %30, i64 0, i64 %32
  store double 0.000000e+00, ptr %33, align 8, !tbaa !10
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %11, align 4, !tbaa !14
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 4, !tbaa !14
  br label %25, !llvm.loop !159

37:                                               ; preds = %28
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL9normL2SqrIddEET0_PKT_i(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %13, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa !10
  store double %17, ptr %7, align 8, !tbaa !10
  %18 = load double, ptr %7, align 8, !tbaa !10
  %19 = load double, ptr %7, align 8, !tbaa !10
  %20 = load double, ptr %5, align 8, !tbaa !10
  %21 = call double @llvm.fmuladd.f64(double %18, double %19, double %20)
  store double %21, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !14
  br label %8, !llvm.loop !160

25:                                               ; preds = %8
  %26 = load double, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret double %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %0) #7 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !10
  %3 = load double, ptr %2, align 8, !tbaa !10
  ret double %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi1ELi3EEC2ILi9EEERKNS0_IdLi1EXT_EEERKNS0_IdXT_ELi3EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !126
  store ptr %1, ptr %6, align 8, !tbaa !135
  store ptr %2, ptr %7, align 8, !tbaa !119
  store ptr %3, ptr %8, align 8, !tbaa !145
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %58, %4
  %16 = load i32, ptr %9, align 4, !tbaa !14
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %61

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %54, %19
  %21 = load i32, ptr %11, align 4, !tbaa !14
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %57

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store double 0.000000e+00, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %25

25:                                               ; preds = %42, %24
  %26 = load i32, ptr %13, align 4, !tbaa !14
  %27 = icmp slt i32 %26, 9
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %45

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !135
  %31 = load i32, ptr %9, align 4, !tbaa !14
  %32 = load i32, ptr %13, align 4, !tbaa !14
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %31, i32 noundef %32)
  %34 = load double, ptr %33, align 8, !tbaa !10
  %35 = load ptr, ptr %7, align 8, !tbaa !119
  %36 = load i32, ptr %13, align 4, !tbaa !14
  %37 = load i32, ptr %11, align 4, !tbaa !14
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %35, i32 noundef %36, i32 noundef %37)
  %39 = load double, ptr %38, align 8, !tbaa !10
  %40 = load double, ptr %12, align 8, !tbaa !10
  %41 = call double @llvm.fmuladd.f64(double %34, double %39, double %40)
  store double %41, ptr %12, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %29
  %43 = load i32, ptr %13, align 4, !tbaa !14
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !14
  br label %25, !llvm.loop !161

45:                                               ; preds = %28
  %46 = load double, ptr %12, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %"class.cv::Matx.11", ptr %14, i32 0, i32 0
  %48 = load i32, ptr %9, align 4, !tbaa !14
  %49 = mul nsw i32 %48, 3
  %50 = load i32, ptr %11, align 4, !tbaa !14
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x double], ptr %47, i64 0, i64 %52
  store double %46, ptr %53, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %11, align 4, !tbaa !14
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !14
  br label %20, !llvm.loop !162

57:                                               ; preds = %23
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4, !tbaa !14
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !14
  br label %15, !llvm.loop !163

61:                                               ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !135
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.12", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = mul nsw i32 %9, 9
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.5", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = mul nsw i32 %9, 3
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [27 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi1ELi2EEC2ILi9EEERKNS0_IdLi1EXT_EEERKNS0_IdXT_ELi2EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !139
  store ptr %1, ptr %6, align 8, !tbaa !135
  store ptr %2, ptr %7, align 8, !tbaa !123
  store ptr %3, ptr %8, align 8, !tbaa !145
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %58, %4
  %16 = load i32, ptr %9, align 4, !tbaa !14
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %61

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %54, %19
  %21 = load i32, ptr %11, align 4, !tbaa !14
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %57

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store double 0.000000e+00, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %25

25:                                               ; preds = %42, %24
  %26 = load i32, ptr %13, align 4, !tbaa !14
  %27 = icmp slt i32 %26, 9
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %45

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !135
  %31 = load i32, ptr %9, align 4, !tbaa !14
  %32 = load i32, ptr %13, align 4, !tbaa !14
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %31, i32 noundef %32)
  %34 = load double, ptr %33, align 8, !tbaa !10
  %35 = load ptr, ptr %7, align 8, !tbaa !123
  %36 = load i32, ptr %13, align 4, !tbaa !14
  %37 = load i32, ptr %11, align 4, !tbaa !14
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi2EEclEii(ptr noundef nonnull align 8 dereferenceable(144) %35, i32 noundef %36, i32 noundef %37)
  %39 = load double, ptr %38, align 8, !tbaa !10
  %40 = load double, ptr %12, align 8, !tbaa !10
  %41 = call double @llvm.fmuladd.f64(double %34, double %39, double %40)
  store double %41, ptr %12, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %29
  %43 = load i32, ptr %13, align 4, !tbaa !14
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !14
  br label %25, !llvm.loop !164

45:                                               ; preds = %28
  %46 = load double, ptr %12, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %"class.cv::Matx.13", ptr %14, i32 0, i32 0
  %48 = load i32, ptr %9, align 4, !tbaa !14
  %49 = mul nsw i32 %48, 2
  %50 = load i32, ptr %11, align 4, !tbaa !14
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x double], ptr %47, i64 0, i64 %52
  store double %46, ptr %53, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %11, align 4, !tbaa !14
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !14
  br label %20, !llvm.loop !165

57:                                               ; preds = %23
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4, !tbaa !14
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !14
  br label %15, !llvm.loop !166

61:                                               ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi2EEclEii(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !123
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.6", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = mul nsw i32 %9, 2
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [18 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi5ELi1EEC2IdEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, double noundef %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !61
  store double %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !167
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %29, %4
  %12 = load i32, ptr %9, align 4, !tbaa !14
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %32

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %"class.cv::Matx.2", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x double], ptr %17, i64 0, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !10
  %22 = load double, ptr %7, align 8, !tbaa !10
  %23 = fmul double %21, %22
  %24 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %23)
  %25 = getelementptr inbounds nuw %"class.cv::Matx.2", ptr %10, i32 0, i32 0
  %26 = load i32, ptr %9, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x double], ptr %25, i64 0, i64 %27
  store double %24, ptr %28, align 8, !tbaa !10
  br label %29

29:                                               ; preds = %15
  %30 = load i32, ptr %9, align 4, !tbaa !14
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !14
  br label %11, !llvm.loop !169

32:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi5ELi1EEC2ERKNS0_IdLi1ELi5EEENS_8Matx_TOpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !154
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %37, %3
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %40

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %16

16:                                               ; preds = %33, %15
  %17 = load i32, ptr %9, align 4, !tbaa !14
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !141
  %22 = load i32, ptr %9, align 4, !tbaa !14
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef %22, i32 noundef %23)
  %25 = load double, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %"class.cv::Matx.2", ptr %10, i32 0, i32 0
  %27 = load i32, ptr %7, align 4, !tbaa !14
  %28 = mul nsw i32 %27, 1
  %29 = load i32, ptr %9, align 4, !tbaa !14
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x double], ptr %26, i64 0, i64 %31
  store double %25, ptr %32, align 8, !tbaa !10
  br label %33

33:                                               ; preds = %20
  %34 = load i32, ptr %9, align 4, !tbaa !14
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !14
  br label %16, !llvm.loop !170

36:                                               ; preds = %19
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4, !tbaa !14
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !14
  br label %11, !llvm.loop !171

40:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi1ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !141
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.14", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = mul nsw i32 %9, 5
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = icmp slt i32 %6, 9
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [9 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !14
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !172

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi1EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store double %1, ptr %6, align 8, !tbaa !10
  store double %2, ptr %7, align 8, !tbaa !10
  store double %3, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8
  %11 = load double, ptr %6, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %"class.cv::Matx", ptr %10, i32 0, i32 0
  %13 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  store double %11, ptr %13, align 8, !tbaa !10
  %14 = load double, ptr %7, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %"class.cv::Matx", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 1
  store double %14, ptr %16, align 8, !tbaa !10
  %17 = load double, ptr %8, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %"class.cv::Matx", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 2
  store double %17, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 3, ptr %9, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %29, %4
  %21 = load i32, ptr %9, align 4, !tbaa !14
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %32

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.cv::Matx", ptr %10, i32 0, i32 0
  %26 = load i32, ptr %9, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 %27
  store double 0.000000e+00, ptr %28, align 8, !tbaa !10
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %9, align 4, !tbaa !14
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !14
  br label %20, !llvm.loop !173

32:                                               ; preds = %23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi3EEC2ILi3EEERKNS0_IdLi3EXT_EEERKNS0_IdXT_ELi3EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !145
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %58, %4
  %16 = load i32, ptr %9, align 4, !tbaa !14
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %61

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %54, %19
  %21 = load i32, ptr %11, align 4, !tbaa !14
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %57

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store double 0.000000e+00, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %25

25:                                               ; preds = %42, %24
  %26 = load i32, ptr %13, align 4, !tbaa !14
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %45

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load i32, ptr %9, align 4, !tbaa !14
  %32 = load i32, ptr %13, align 4, !tbaa !14
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %31, i32 noundef %32)
  %34 = load double, ptr %33, align 8, !tbaa !10
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load i32, ptr %13, align 4, !tbaa !14
  %37 = load i32, ptr %11, align 4, !tbaa !14
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %36, i32 noundef %37)
  %39 = load double, ptr %38, align 8, !tbaa !10
  %40 = load double, ptr %12, align 8, !tbaa !10
  %41 = call double @llvm.fmuladd.f64(double %34, double %39, double %40)
  store double %41, ptr %12, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %29
  %43 = load i32, ptr %13, align 4, !tbaa !14
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !14
  br label %25, !llvm.loop !174

45:                                               ; preds = %28
  %46 = load double, ptr %12, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %14, i32 0, i32 0
  %48 = load i32, ptr %9, align 4, !tbaa !14
  %49 = mul nsw i32 %48, 3
  %50 = load i32, ptr %11, align 4, !tbaa !14
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9 x double], ptr %47, i64 0, i64 %52
  store double %46, ptr %53, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %11, align 4, !tbaa !14
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !14
  br label %20, !llvm.loop !175

57:                                               ; preds = %23
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4, !tbaa !14
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !14
  br label %15, !llvm.loop !176

61:                                               ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi1EEC2ILi3EEERKNS0_IdLi3EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !145
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %58, %4
  %16 = load i32, ptr %9, align 4, !tbaa !14
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %61

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %54, %19
  %21 = load i32, ptr %11, align 4, !tbaa !14
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %57

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store double 0.000000e+00, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %25

25:                                               ; preds = %42, %24
  %26 = load i32, ptr %13, align 4, !tbaa !14
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %45

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load i32, ptr %9, align 4, !tbaa !14
  %32 = load i32, ptr %13, align 4, !tbaa !14
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %31, i32 noundef %32)
  %34 = load double, ptr %33, align 8, !tbaa !10
  %35 = load ptr, ptr %7, align 8, !tbaa !12
  %36 = load i32, ptr %13, align 4, !tbaa !14
  %37 = load i32, ptr %11, align 4, !tbaa !14
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef %36, i32 noundef %37)
  %39 = load double, ptr %38, align 8, !tbaa !10
  %40 = load double, ptr %12, align 8, !tbaa !10
  %41 = call double @llvm.fmuladd.f64(double %34, double %39, double %40)
  store double %41, ptr %12, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %29
  %43 = load i32, ptr %13, align 4, !tbaa !14
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !14
  br label %25, !llvm.loop !177

45:                                               ; preds = %28
  %46 = load double, ptr %12, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %"class.cv::Matx", ptr %14, i32 0, i32 0
  %48 = load i32, ptr %9, align 4, !tbaa !14
  %49 = mul nsw i32 %48, 1
  %50 = load i32, ptr %11, align 4, !tbaa !14
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x double], ptr %47, i64 0, i64 %52
  store double %46, ptr %53, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %11, align 4, !tbaa !14
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !14
  br label %20, !llvm.loop !178

57:                                               ; preds = %23
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4, !tbaa !14
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !14
  br label %15, !llvm.loop !179

61:                                               ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi3EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.cv::Matx", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 0
  call void @_ZN2cv4MatxIdLi3ELi1EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi1EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %12, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %"class.cv::Matx", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x double], ptr %17, i64 0, i64 %19
  store double %16, ptr %20, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !14
  br label %7, !llvm.loop !180

24:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi3EE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.0") align 8 %0, double noundef %1) #6 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %1, ptr %3, align 8, !tbaa !10
  call void @_ZN2cv4MatxIdLi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %15, %2
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = icmp slt i32 %6, 9
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %18

9:                                                ; preds = %5
  %10 = load double, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %0, i32 0, i32 0
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 %13
  store double %10, ptr %14, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4, !tbaa !14
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4, !tbaa !14
  br label %5, !llvm.loop !181

18:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPdiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load ptr, ptr %6, align 8, !tbaa !83
  call void @_ZSt9__fill_a1IPdiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPdiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !83
  %9 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %9, ptr %7, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !14
  %16 = sitofp i32 %15 to double
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  store double %16, ptr %17, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw double, ptr %19, i32 1
  store ptr %20, ptr %4, align 8, !tbaa !26
  br label %10, !llvm.loop !182

21:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi5ELi5EEC2IiEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !167
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %30, %4
  %12 = load i32, ptr %9, align 4, !tbaa !14
  %13 = icmp slt i32 %12, 25
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %33

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %"class.cv::Matx.1", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [25 x double], ptr %17, i64 0, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !10
  %22 = load i32, ptr %7, align 4, !tbaa !14
  %23 = sitofp i32 %22 to double
  %24 = fmul double %21, %23
  %25 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %24)
  %26 = getelementptr inbounds nuw %"class.cv::Matx.1", ptr %10, i32 0, i32 0
  %27 = load i32, ptr %9, align 4, !tbaa !14
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [25 x double], ptr %26, i64 0, i64 %28
  store double %25, ptr %29, align 8, !tbaa !10
  br label %30

30:                                               ; preds = %15
  %31 = load i32, ptr %9, align 4, !tbaa !14
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !14
  br label %11, !llvm.loop !183

33:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !186
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !188
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #7 comdat align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !93
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !189
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8, !tbaa !190
  %12 = load ptr, ptr %8, align 8, !tbaa !189
  %13 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !192
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !193
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !184
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %9, ptr %8, align 4, !tbaa !186
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %11, ptr %10, align 4, !tbaa !188
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
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
  store ptr %0, ptr %4, align 8, !tbaa !93
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !189
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !190
  %10 = load ptr, ptr %6, align 8, !tbaa !189
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !192
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi3EEC2IdEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, double noundef %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store double %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !167
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %29, %4
  %12 = load i32, ptr %9, align 4, !tbaa !14
  %13 = icmp slt i32 %12, 9
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %32

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !10
  %22 = load double, ptr %7, align 8, !tbaa !10
  %23 = fmul double %21, %22
  %24 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %23)
  %25 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %10, i32 0, i32 0
  %26 = load i32, ptr %9, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x double], ptr %25, i64 0, i64 %27
  store double %24, ptr %28, align 8, !tbaa !10
  br label %29

29:                                               ; preds = %15
  %30 = load i32, ptr %9, align 4, !tbaa !14
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !14
  br label %11, !llvm.loop !194

32:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10Matx_AddOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi3EEC2ERKS1_S3_NS_10Matx_AddOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !195
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %34, %4
  %12 = load i32, ptr %9, align 4, !tbaa !14
  %13 = icmp slt i32 %12, 9
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %37

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !10
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %9, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x double], ptr %23, i64 0, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !10
  %28 = fadd double %21, %27
  %29 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %28)
  %30 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %10, i32 0, i32 0
  %31 = load i32, ptr %9, align 4, !tbaa !14
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 %32
  store double %29, ptr %33, align 8, !tbaa !10
  br label %34

34:                                               ; preds = %15
  %35 = load i32, ptr %9, align 4, !tbaa !14
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !14
  br label %11, !llvm.loop !197

37:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi1EEC2ILi2EEERKNS0_IdLi3EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !103
  store ptr %3, ptr %8, align 8, !tbaa !145
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %58, %4
  %16 = load i32, ptr %9, align 4, !tbaa !14
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %61

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %54, %19
  %21 = load i32, ptr %11, align 4, !tbaa !14
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %57

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store double 0.000000e+00, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %25

25:                                               ; preds = %42, %24
  %26 = load i32, ptr %13, align 4, !tbaa !14
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %45

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !64
  %31 = load i32, ptr %9, align 4, !tbaa !14
  %32 = load i32, ptr %13, align 4, !tbaa !14
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi2EEclEii(ptr noundef nonnull align 8 dereferenceable(48) %30, i32 noundef %31, i32 noundef %32)
  %34 = load double, ptr %33, align 8, !tbaa !10
  %35 = load ptr, ptr %7, align 8, !tbaa !103
  %36 = load i32, ptr %13, align 4, !tbaa !14
  %37 = load i32, ptr %11, align 4, !tbaa !14
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi2ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %36, i32 noundef %37)
  %39 = load double, ptr %38, align 8, !tbaa !10
  %40 = load double, ptr %12, align 8, !tbaa !10
  %41 = call double @llvm.fmuladd.f64(double %34, double %39, double %40)
  store double %41, ptr %12, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %29
  %43 = load i32, ptr %13, align 4, !tbaa !14
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !14
  br label %25, !llvm.loop !198

45:                                               ; preds = %28
  %46 = load double, ptr %12, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %"class.cv::Matx", ptr %14, i32 0, i32 0
  %48 = load i32, ptr %9, align 4, !tbaa !14
  %49 = mul nsw i32 %48, 1
  %50 = load i32, ptr %11, align 4, !tbaa !14
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x double], ptr %47, i64 0, i64 %52
  store double %46, ptr %53, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %11, align 4, !tbaa !14
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !14
  br label %20, !llvm.loop !199

57:                                               ; preds = %23
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4, !tbaa !14
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !14
  br label %15, !llvm.loop !200

61:                                               ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi2EEclEii(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = mul nsw i32 %9, 2
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi2ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.4", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = mul nsw i32 %9, 1
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %7, ptr %6, align 8, !tbaa !203
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i64 %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !206
  %9 = load i64, ptr %4, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !206
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  store i64 %9, ptr %12, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !206
  %15 = getelementptr inbounds i64, ptr %14, i64 1
  store i64 0, ptr %15, align 8, !tbaa !115
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !206
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !106
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
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
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !211
  store ptr %2, ptr %6, align 8, !tbaa !207
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !207
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !211
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
  %23 = load ptr, ptr %5, align 8, !tbaa !211
  %24 = load ptr, ptr %5, align 8, !tbaa !211
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !211
  %28 = load ptr, ptr %5, align 8, !tbaa !211
  %29 = load ptr, ptr %9, align 8, !tbaa !211
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

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !106
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !106
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi3EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN2cv4MatxIdLi3ELi1EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  store ptr %1, ptr %5, align 8, !tbaa !211
  store ptr %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !207
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !211
  store ptr %10, ptr %9, align 8, !tbaa !216
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8, !tbaa !211
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
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !211
  store ptr %2, ptr %6, align 8, !tbaa !211
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !211
  %13 = load ptr, ptr %6, align 8, !tbaa !211
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !115
  %15 = load i64, ptr %7, align 8, !tbaa !115
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !211
  %26 = load ptr, ptr %6, align 8, !tbaa !211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !218
  %28 = load i64, ptr %7, align 8, !tbaa !115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !207
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !212
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %3, align 8, !tbaa !211
  %6 = load ptr, ptr %4, align 8, !tbaa !211
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !211
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !220
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i64 %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !39
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !209
  store ptr %7, ptr %6, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !211
  store ptr %2, ptr %6, align 8, !tbaa !211
  %7 = load ptr, ptr %4, align 8, !tbaa !211
  %8 = load ptr, ptr %5, align 8, !tbaa !211
  %9 = load ptr, ptr %6, align 8, !tbaa !211
  %10 = load ptr, ptr %5, align 8, !tbaa !211
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

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !220
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i64 %1, ptr %4, align 8, !tbaa !115
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !39
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !218
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
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  %6 = load ptr, ptr %3, align 8, !tbaa !211
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !211
  store i64 %2, ptr %6, align 8, !tbaa !115
  %7 = load i64, ptr %6, align 8, !tbaa !115
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !211
  %11 = load ptr, ptr %5, align 8, !tbaa !211
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !211
  %14 = load ptr, ptr %5, align 8, !tbaa !211
  %15 = load i64, ptr %6, align 8, !tbaa !115
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  %6 = load i8, ptr %5, align 1, !tbaa !39
  %7 = load ptr, ptr %3, align 8, !tbaa !211
  store i8 %6, ptr %7, align 1, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !211
  store ptr %1, ptr %6, align 8, !tbaa !211
  store i64 %2, ptr %7, align 8, !tbaa !115
  %8 = load i64, ptr %7, align 8, !tbaa !115
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !211
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !211
  %14 = load ptr, ptr %6, align 8, !tbaa !211
  %15 = load i64, ptr %7, align 8, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i64 %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !227
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i64 %1, ptr %4, align 8, !tbaa !115
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !115
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !211
  store i64 %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8, !tbaa !207
  %8 = load ptr, ptr %5, align 8, !tbaa !211
  %9 = load i64, ptr %6, align 8, !tbaa !115
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !211
  store i64 %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %5, align 8, !tbaa !211
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi3EEC2ERKNS_4MatxIdLi3ELi1EEES5_NS_10Matx_AddOpE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.cv::Matx_AddOp", align 1
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !195
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  call void @_ZN2cv10Matx_AddOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN2cv4MatxIdLi3ELi1EEC2ERKS1_S3_NS_10Matx_AddOpE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10Matx_AddOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !195
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi1EEC2ERKS1_S3_NS_10Matx_AddOpE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !195
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %34, %4
  %12 = load i32, ptr %9, align 4, !tbaa !14
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %37

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %"class.cv::Matx", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x double], ptr %17, i64 0, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !10
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %"class.cv::Matx", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %9, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !10
  %28 = fadd double %21, %27
  %29 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %28)
  %30 = getelementptr inbounds nuw %"class.cv::Matx", ptr %10, i32 0, i32 0
  %31 = load i32, ptr %9, align 4, !tbaa !14
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 %32
  store double %29, ptr %33, align 8, !tbaa !10
  br label %34

34:                                               ; preds = %15
  %35 = load i32, ptr %9, align 4, !tbaa !14
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !14
  br label %11, !llvm.loop !228

37:                                               ; preds = %14
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bundle.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv4MatxIdLi3ELi3EEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN2cv3VecIdLi3EEE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN2cv4MatxIdLi3ELi1EEE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN2cv4usac10CameraPoseE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN2cv4usac13BundleOptionsE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 double", !5, i64 0}
!28 = !{!29, !11, i64 8}
!29 = !{!"_ZTSN2cv4usac13BundleOptionsE", !15, i64 0, !30, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!30 = !{!"_ZTSN2cv4usac13BundleOptions8LossTypeE", !6, i64 0}
!31 = !{!29, !11, i64 32}
!32 = !{!33, !33, i64 0}
!33 = !{!"bool", !6, i64 0}
!34 = !{!29, !15, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!29, !11, i64 16}
!38 = !{i64 0, i64 200, !39}
!39 = !{!6, !6, i64 0}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = !{!29, !11, i64 24}
!43 = !{i64 0, i64 72, !39}
!44 = distinct !{!44, !17}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN2cv4usac10MlesacLossE", !5, i64 0}
!47 = !{!48, !11, i64 0}
!48 = !{!"_ZTSN2cv4usac10MlesacLossE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!49 = !{!48, !11, i64 8}
!50 = !{!48, !11, i64 16}
!51 = !{!48, !11, i64 24}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN2cv4usac31RelativePoseJacobianAccumulatorE", !5, i64 0}
!54 = !{!55, !19, i64 0}
!55 = !{!"_ZTSN2cv4usac31RelativePoseJacobianAccumulatorE", !19, i64 0, !21, i64 8, !15, i64 16, !46, i64 24, !27, i64 32}
!56 = !{!55, !15, i64 16}
!57 = !{!55, !27, i64 32}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN2cv4MatxIdLi5ELi5EEE", !5, i64 0}
!60 = distinct !{!60, !17}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN2cv4MatxIdLi5ELi1EEE", !5, i64 0}
!63 = distinct !{!63, !17}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN2cv4MatxIdLi3ELi2EEE", !5, i64 0}
!66 = distinct !{!66, !17}
!67 = !{!68, !68, i64 0}
!68 = !{!"float", !6, i64 0}
!69 = !{!70, !71, i64 16}
!70 = !{!"_ZTSN2cv3MatE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !71, i64 16, !71, i64 24, !71, i64 32, !71, i64 40, !72, i64 48, !73, i64 56, !74, i64 64, !76, i64 72}
!71 = !{!"p1 omnipotent char", !5, i64 0}
!72 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!73 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!74 = !{!"_ZTSN2cv7MatSizeE", !75, i64 0}
!75 = !{!"p1 int", !5, i64 0}
!76 = !{!"_ZTSN2cv7MatStepE", !77, i64 0, !6, i64 8}
!77 = !{!"p1 long", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 float", !5, i64 0}
!80 = !{!55, !21, i64 8}
!81 = !{!55, !46, i64 24}
!82 = distinct !{!82, !17}
!83 = !{!75, !75, i64 0}
!84 = distinct !{!84, !17}
!85 = !{!86, !27, i64 0}
!86 = !{!"_ZTSSt16initializer_listIdE", !27, i64 0, !87, i64 8}
!87 = !{!"long", !6, i64 0}
!88 = !{!86, !87, i64 8}
!89 = distinct !{!89, !17}
!90 = distinct !{!90, !17}
!91 = distinct !{!91, !17}
!92 = distinct !{!92, !17}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!97 = distinct !{!97, !17}
!98 = !{!99, !11, i64 96}
!99 = !{!"_ZTSN2cv4usac10CameraPoseE", !100, i64 0, !101, i64 72, !11, i64 96}
!100 = !{!"_ZTSN2cv4MatxIdLi3ELi3EEE", !6, i64 0}
!101 = !{!"_ZTSN2cv3VecIdLi3EEE", !102, i64 0}
!102 = !{!"_ZTSN2cv4MatxIdLi3ELi1EEE", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN2cv4MatxIdLi2ELi1EEE", !5, i64 0}
!105 = distinct !{!105, !17}
!106 = !{!70, !15, i64 0}
!107 = !{!70, !15, i64 4}
!108 = !{!70, !15, i64 8}
!109 = !{!70, !15, i64 12}
!110 = !{!70, !71, i64 24}
!111 = !{!70, !71, i64 32}
!112 = !{!70, !71, i64 40}
!113 = !{!70, !72, i64 48}
!114 = !{!70, !73, i64 56}
!115 = !{!87, !87, i64 0}
!116 = !{!117, !75, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!118 = distinct !{!118, !17}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN2cv4MatxIdLi9ELi3EEE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt16initializer_listIdE", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN2cv4MatxIdLi9ELi2EEE", !5, i64 0}
!125 = distinct !{!125, !17}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN2cv4MatxIdLi1ELi3EEE", !5, i64 0}
!128 = distinct !{!128, !17}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN2cv3VecIdLi1EEE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN2cv3VecIdLi4EEE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN2cv4MatxIdLi1ELi9EEE", !5, i64 0}
!137 = distinct !{!137, !17}
!138 = distinct !{!138, !17}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN2cv4MatxIdLi1ELi2EEE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN2cv4MatxIdLi1ELi5EEE", !5, i64 0}
!143 = distinct !{!143, !17}
!144 = distinct !{!144, !17}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN2cv13Matx_MatMulOpE", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN2cv4MatxIdLi1ELi1EEE", !5, i64 0}
!149 = distinct !{!149, !17}
!150 = distinct !{!150, !17}
!151 = distinct !{!151, !17}
!152 = distinct !{!152, !17}
!153 = distinct !{!153, !17}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN2cv8Matx_TOpE", !5, i64 0}
!156 = distinct !{!156, !17}
!157 = distinct !{!157, !17}
!158 = distinct !{!158, !17}
!159 = distinct !{!159, !17}
!160 = distinct !{!160, !17}
!161 = distinct !{!161, !17}
!162 = distinct !{!162, !17}
!163 = distinct !{!163, !17}
!164 = distinct !{!164, !17}
!165 = distinct !{!165, !17}
!166 = distinct !{!166, !17}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN2cv12Matx_ScaleOpE", !5, i64 0}
!169 = distinct !{!169, !17}
!170 = distinct !{!170, !17}
!171 = distinct !{!171, !17}
!172 = distinct !{!172, !17}
!173 = distinct !{!173, !17}
!174 = distinct !{!174, !17}
!175 = distinct !{!175, !17}
!176 = distinct !{!176, !17}
!177 = distinct !{!177, !17}
!178 = distinct !{!178, !17}
!179 = distinct !{!179, !17}
!180 = distinct !{!180, !17}
!181 = distinct !{!181, !17}
!182 = distinct !{!182, !17}
!183 = distinct !{!183, !17}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!186 = !{!187, !15, i64 0}
!187 = !{!"_ZTSN2cv5Size_IiEE", !15, i64 0, !15, i64 4}
!188 = !{!187, !15, i64 4}
!189 = !{!5, !5, i64 0}
!190 = !{!191, !15, i64 0}
!191 = !{!"_ZTSN2cv11_InputArrayE", !15, i64 0, !5, i64 8, !187, i64 16}
!192 = !{!191, !5, i64 8}
!193 = !{i64 0, i64 4, !14, i64 4, i64 4, !14}
!194 = distinct !{!194, !17}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN2cv10Matx_AddOpE", !5, i64 0}
!197 = distinct !{!197, !17}
!198 = distinct !{!198, !17}
!199 = distinct !{!199, !17}
!200 = distinct !{!200, !17}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!203 = !{!74, !75, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN2cv7MatStepE", !5, i64 0}
!206 = !{!76, !77, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!211 = !{!71, !71, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!216 = !{!217, !71, i64 0}
!217 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !71, i64 0}
!218 = !{!219, !210, i64 0}
!219 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !210, i64 0}
!220 = !{!221, !71, i64 0}
!221 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !217, i64 0, !87, i64 8, !6, i64 16}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p2 omnipotent char", !226, i64 0}
!226 = !{!"any p2 pointer", !5, i64 0}
!227 = !{!221, !87, i64 8}
!228 = distinct !{!228, !17}

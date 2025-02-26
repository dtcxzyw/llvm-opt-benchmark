target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::dnn::Winofunc" = type { ptr, ptr, ptr, i32, i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.10" = type { i8 }
%"class.cv::AutoBuffer" = type { ptr, i64, [1032 x i8] }
%"class.cv::Range" = type { i32, i32 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.13 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.cv::dnn::FastConv" = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0", i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<cv::hfloat, std::allocator<cv::hfloat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::hfloat, std::allocator<cv::hfloat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::hfloat, std::allocator<cv::hfloat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::hfloat, std::allocator<cv::hfloat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::ParallelLoopBodyLambdaWrapper" = type { %"class.cv::ParallelLoopBody", %"class.std::function" }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.14" = type { ptr }
%"class.std::allocator.7" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::AutoBuffer.15" = type { ptr, i64, [264 x float] }

$_ZNK2cv3PtrINS_3dnn8FastConvEEptEv = comdat any

$_ZN2cv3dnn8Winofunc5emptyEv = comdat any

$_ZNK2cv3dnn8Winofunc6isGoodEv = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN2cv10AutoBufferIcLm1032EEC2Ev = comdat any

$_ZN2cv10AutoBufferIcLm1032EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIcLm1032EE4dataEv = comdat any

$_ZN2cv3Mat3ptrIfEEPT_i = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNKSt6vectorIN2cv6hfloatESaIS1_EE5emptyEv = comdat any

$_ZNKSt6vectorIfSaIfEE5emptyEv = comdat any

$_ZN2cv10AutoBufferIcLm1032EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE6assignIPKivEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE18_M_assign_dispatchIPKiEEvT_S5_St12__false_type = comdat any

$_ZNSt6vectorIiSaIiEE13_M_assign_auxIPKiEEvT_S5_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNKSt6vectorIiSaIiEE8capacityEv = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPKiEEPimT_S6_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZSt4copyIPKiPiET0_T_S4_S3_ = comdat any

$_ZSt7advanceIPKimEvRT_T0_ = comdat any

$_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKiET_S2_ = comdat any

$_ZSt12__niter_wrapIPiET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKiET_S2_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZSt9__advanceIPKilEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_ = comdat any

$_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_ = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNKSt8functionIFvRKN2cv5RangeEEEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZN2cv16ParallelLoopBodyC2Ev = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev = comdat any

$_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE = comdat any

$_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_ = comdat any

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

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNKSt12__shared_ptrIN2cv3dnn8FastConvELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN2cv10AutoBufferIcLm1032EE10deallocateEv = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZN9__gnu_cxxeqIPKN2cv6hfloatESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIN2cv6hfloatESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN2cv6hfloatESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6hfloatESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6hfloatESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxxeqIPKfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt6vectorIfSaIfEE5beginEv = comdat any

$_ZNKSt6vectorIfSaIfEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_ = comdat any

$_ZN2cv10AutoBufferIfLm264EEC2Ev = comdat any

$_ZN2cv10AutoBufferIfLm264EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIfLm264EE4dataEv = comdat any

$_ZNSt6vectorIfSaIfEEixEm = comdat any

$_ZN2cv10AutoBufferIfLm264EED2Ev = comdat any

$_ZN2cv10AutoBufferIfLm264EE10deallocateEv = comdat any

$_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [50 x i8] c"inputShape.size() == 4 && outputShape.size() == 4\00", align 1
@__func__._ZN2cv3dnn13runWinograd63ERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiffPNS0_14dnn4_v2024122315ActivationLayerEb = private unnamed_addr constant [14 x i8] c"runWinograd63\00", align 1
@.str.1 = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/src/layers/cpu_kernels/conv_winograd_f63.cpp\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"!conv->weightsWinoBuf_FP16.empty()\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"!conv->weightsWinoBuf.empty()\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Impossible configuration\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev, ptr @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant [37 x i8] c"N2cv29ParallelLoopBodyLambdaWrapperE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv16ParallelLoopBodyE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv16ParallelLoopBodyE, ptr @_ZN2cv16ParallelLoopBodyD1Ev, ptr @_ZN2cv16ParallelLoopBodyD0Ev, ptr @__cxa_pure_virtual] }, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@"_ZTIZN2cv3dnn13runWinograd63ERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiffPNS0_14dnn4_v2024122315ActivationLayerEbE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv3dnn13runWinograd63ERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiffPNS0_14dnn4_v2024122315ActivationLayerEbE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN2cv3dnn13runWinograd63ERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiffPNS0_14dnn4_v2024122315ActivationLayerEbE3$_0" = internal constant [142 x i8] c"ZN2cv3dnn13runWinograd63ERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiffPNS0_14dnn4_v2024122315ActivationLayerEbE3$_0\00", align 1
@"_ZTIZN2cv3dnn13runWinograd63ERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiffPNS0_14dnn4_v2024122315ActivationLayerEbE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv3dnn13runWinograd63ERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiffPNS0_14dnn4_v2024122315ActivationLayerEbE3$_1" }, align 8
@"_ZTSZN2cv3dnn13runWinograd63ERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiffPNS0_14dnn4_v2024122315ActivationLayerEbE3$_1" = internal constant [142 x i8] c"ZN2cv3dnn13runWinograd63ERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiffPNS0_14dnn4_v2024122315ActivationLayerEbE3$_1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_conv_winograd_f63.cpp, ptr null }]

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
define hidden noundef i32 @_ZN2cv3dnn13runWinograd63ERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiffPNS0_14dnn4_v2024122315ActivationLayerEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, float noundef %5, float noundef %6, ptr noundef %7, i1 noundef zeroext %8) #4 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca %"struct.cv::dnn::Winofunc", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.std::vector.5", align 8
  %28 = alloca %"class.std::vector.5", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.10", align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  %55 = alloca %"class.cv::AutoBuffer", align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca %"class.cv::Range", align 4
  %61 = alloca %"class.std::function", align 8
  %62 = alloca %class.anon, align 8
  %63 = alloca ptr, align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator.10", align 1
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator.10", align 1
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator.10", align 1
  %70 = alloca %"class.cv::Range", align 4
  %71 = alloca %"class.std::function", align 8
  %72 = alloca %class.anon.13, align 8
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !3
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !10
  store i32 %4, ptr %15, align 4, !tbaa !12
  store float %5, ptr %16, align 4, !tbaa !14
  store float %6, ptr %17, align 4, !tbaa !14
  store ptr %7, ptr %18, align 8, !tbaa !16
  %73 = zext i1 %8 to i8
  store i8 %73, ptr %19, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #3
  %74 = load ptr, ptr %14, align 8, !tbaa !10
  %75 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #3
  %76 = getelementptr inbounds nuw %"struct.cv::dnn::FastConv", ptr %75, i32 0, i32 25
  %77 = load i8, ptr %76, align 8, !tbaa !20, !range !32, !noundef !33
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %80

79:                                               ; preds = %9
  call void @_ZN2cv3dnn15getWinofunc_F16Ev(ptr dead_on_unwind writable sret(%"struct.cv::dnn::Winofunc") align 8 %20)
  br label %113

80:                                               ; preds = %9
  %81 = load ptr, ptr %14, align 8, !tbaa !10
  %82 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #3
  %83 = getelementptr inbounds nuw %"struct.cv::dnn::FastConv", ptr %82, i32 0, i32 28
  %84 = load i8, ptr %83, align 1, !tbaa !34, !range !32, !noundef !33
  %85 = trunc i8 %84 to i1
  br i1 %85, label %110, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %14, align 8, !tbaa !10
  %88 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #3
  %89 = getelementptr inbounds nuw %"struct.cv::dnn::FastConv", ptr %88, i32 0, i32 29
  %90 = load i8, ptr %89, align 4, !tbaa !35, !range !32, !noundef !33
  %91 = trunc i8 %90 to i1
  br i1 %91, label %110, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %14, align 8, !tbaa !10
  %94 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %93) #3
  %95 = getelementptr inbounds nuw %"struct.cv::dnn::FastConv", ptr %94, i32 0, i32 27
  %96 = load i8, ptr %95, align 2, !tbaa !36, !range !32, !noundef !33
  %97 = trunc i8 %96 to i1
  br i1 %97, label %110, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %14, align 8, !tbaa !10
  %100 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #3
  %101 = getelementptr inbounds nuw %"struct.cv::dnn::FastConv", ptr %100, i32 0, i32 30
  %102 = load i8, ptr %101, align 1, !tbaa !37, !range !32, !noundef !33
  %103 = trunc i8 %102 to i1
  br i1 %103, label %110, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %14, align 8, !tbaa !10
  %106 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %105) #3
  %107 = getelementptr inbounds nuw %"struct.cv::dnn::FastConv", ptr %106, i32 0, i32 26
  %108 = load i8, ptr %107, align 1, !tbaa !38, !range !32, !noundef !33
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %111

110:                                              ; preds = %104, %98, %92, %86, %80
  call void @_ZN2cv3dnn15getWinofunc_F32Ev(ptr dead_on_unwind writable sret(%"struct.cv::dnn::Winofunc") align 8 %20)
  br label %112

111:                                              ; preds = %104
  call void @_ZN2cv3dnn8Winofunc5emptyEv(ptr dead_on_unwind writable sret(%"struct.cv::dnn::Winofunc") align 8 %20)
  br label %112

112:                                              ; preds = %111, %110
  br label %113

113:                                              ; preds = %112, %79
  %114 = call noundef zeroext i1 @_ZNK2cv3dnn8Winofunc6isGoodEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  br i1 %114, label %116, label %115

115:                                              ; preds = %113
  store i32 0, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %465

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #3
  %117 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %117, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 96, ptr %23) #3
  %118 = load ptr, ptr %13, align 8, !tbaa !8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %118, i32 noundef -1)
          to label %119 unwind label %131

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 96, ptr %26) #3
  %120 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef -1)
          to label %121 unwind label %135

121:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #3
  invoke void @_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.std::vector.5") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %122 unwind label %139

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #3
  invoke void @_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.std::vector.5") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %123 unwind label %143

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  %126 = icmp eq i64 %125, 4
  br i1 %126, label %127, label %147

127:                                              ; preds = %124
  %128 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  %129 = icmp eq i64 %128, 4
  br i1 %129, label %130, label %147

130:                                              ; preds = %127
  br label %159

131:                                              ; preds = %116
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %24, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %25, align 4
  br label %464

135:                                              ; preds = %119
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %24, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %25, align 4
  br label %463

139:                                              ; preds = %121
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %24, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %25, align 4
  br label %462

143:                                              ; preds = %122
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %24, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %25, align 4
  br label %461

147:                                              ; preds = %127, %124
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %148 unwind label %150

148:                                              ; preds = %147
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @__func__._ZN2cv3dnn13runWinograd63ERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiffPNS0_14dnn4_v2024122315ActivationLayerEb, ptr noundef @.str.1, i32 noundef 36) #19
          to label %149 unwind label %154

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %147
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %24, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %25, align 4
  br label %158

154:                                              ; preds = %148
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %24, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %25, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %158

158:                                              ; preds = %154, %150
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  br label %460

159:                                              ; preds = %130
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %162 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 0) #3
  %163 = load i32, ptr %162, align 4, !tbaa !12
  store i32 %163, ptr %31, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %164 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 1) #3
  %165 = load i32, ptr %164, align 4, !tbaa !12
  store i32 %165, ptr %32, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %166 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 2) #3
  %167 = load i32, ptr %166, align 4, !tbaa !12
  store i32 %167, ptr %33, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %168 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 3) #3
  %169 = load i32, ptr %168, align 4, !tbaa !12
  store i32 %169, ptr %34, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %170 = load ptr, ptr %14, align 8, !tbaa !10
  %171 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %170) #3
  %172 = getelementptr inbounds nuw %"struct.cv::dnn::FastConv", ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !39
  store i32 %173, ptr %35, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %174 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 2) #3
  %175 = load i32, ptr %174, align 4, !tbaa !12
  store i32 %175, ptr %36, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %176 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 3) #3
  %177 = load i32, ptr %176, align 4, !tbaa !12
  store i32 %177, ptr %37, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %178 = load ptr, ptr %14, align 8, !tbaa !10
  %179 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %178) #3
  %180 = getelementptr inbounds nuw %"struct.cv::dnn::FastConv", ptr %179, i32 0, i32 12
  %181 = load i32, ptr %180, align 8, !tbaa !40
  store i32 %181, ptr %38, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %182 = load ptr, ptr %14, align 8, !tbaa !10
  %183 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %182) #3
  %184 = getelementptr inbounds nuw %"struct.cv::dnn::FastConv", ptr %183, i32 0, i32 14
  %185 = load i32, ptr %184, align 8, !tbaa !41
  store i32 %185, ptr %39, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %186 = load ptr, ptr %14, align 8, !tbaa !10
  %187 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %186) #3
  %188 = getelementptr inbounds nuw %"struct.cv::dnn::FastConv", ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8, !tbaa !42
  store i32 %189, ptr %40, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %190 = load i32, ptr %32, align 4, !tbaa !12
  %191 = load i32, ptr %40, align 4, !tbaa !12
  %192 = sdiv i32 %190, %191
  store i32 %192, ptr %41, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %193 = load i32, ptr %35, align 4, !tbaa !12
  %194 = load i32, ptr %40, align 4, !tbaa !12
  %195 = sdiv i32 %193, %194
  store i32 %195, ptr %42, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  store i32 4, ptr %43, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %196 = getelementptr inbounds nuw %"struct.cv::dnn::Winofunc", ptr %20, i32 0, i32 3
  %197 = load i32, ptr %196, align 8, !tbaa !43
  store i32 %197, ptr %44, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %198 = getelementptr inbounds nuw %"struct.cv::dnn::Winofunc", ptr %20, i32 0, i32 4
  %199 = load i32, ptr %198, align 4, !tbaa !45
  store i32 %199, ptr %45, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %200 = load i32, ptr %45, align 4, !tbaa !12
  %201 = sdiv i32 64, %200
  store i32 %201, ptr %46, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %202 = getelementptr inbounds nuw %"struct.cv::dnn::Winofunc", ptr %20, i32 0, i32 5
  %203 = load i32, ptr %202, align 8, !tbaa !46
  store i32 %203, ptr %47, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %204 = load i32, ptr %42, align 4, !tbaa !12
  %205 = add nsw i32 %204, 4
  %206 = sub nsw i32 %205, 1
  %207 = sdiv i32 %206, 4
  store i32 %207, ptr %48, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %208 = load i32, ptr %33, align 4, !tbaa !12
  %209 = sext i32 %208 to i64
  %210 = load i32, ptr %34, align 4, !tbaa !12
  %211 = sext i32 %210 to i64
  %212 = mul i64 %209, %211
  store i64 %212, ptr %49, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %213 = load i32, ptr %36, align 4, !tbaa !12
  %214 = sext i32 %213 to i64
  %215 = load i32, ptr %37, align 4, !tbaa !12
  %216 = sext i32 %215 to i64
  %217 = mul i64 %214, %216
  store i64 %217, ptr %50, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %218 = load i32, ptr %37, align 4, !tbaa !12
  %219 = add nsw i32 %218, 6
  %220 = sub nsw i32 %219, 1
  %221 = sdiv i32 %220, 6
  store i32 %221, ptr %51, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %222 = load i32, ptr %36, align 4, !tbaa !12
  %223 = add nsw i32 %222, 6
  %224 = sub nsw i32 %223, 1
  %225 = sdiv i32 %224, 6
  %226 = load i32, ptr %51, align 4, !tbaa !12
  %227 = mul nsw i32 %225, %226
  store i32 %227, ptr %52, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %228 = load i32, ptr %52, align 4, !tbaa !12
  %229 = load i32, ptr %44, align 4, !tbaa !12
  %230 = add nsw i32 %228, %229
  %231 = sub nsw i32 %230, 1
  %232 = load i32, ptr %44, align 4, !tbaa !12
  %233 = sdiv i32 %231, %232
  %234 = load i32, ptr %44, align 4, !tbaa !12
  %235 = mul nsw i32 %233, %234
  store i32 %235, ptr %53, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %236 = load i32, ptr %31, align 4, !tbaa !12
  %237 = sext i32 %236 to i64
  %238 = load i32, ptr %32, align 4, !tbaa !12
  %239 = sext i32 %238 to i64
  %240 = mul i64 %237, %239
  %241 = load i32, ptr %53, align 4, !tbaa !12
  %242 = sext i32 %241 to i64
  %243 = mul i64 %240, %242
  %244 = mul i64 %243, 64
  store i64 %244, ptr %54, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1048, ptr %55) #3
  invoke void @_ZN2cv10AutoBufferIcLm1032EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %55)
          to label %245 unwind label %303

245:                                              ; preds = %161
  %246 = load i64, ptr %54, align 8, !tbaa !47
  %247 = add i64 %246, 32
  %248 = load i32, ptr %47, align 4, !tbaa !12
  %249 = sext i32 %248 to i64
  %250 = mul i64 %247, %249
  invoke void @_ZN2cv10AutoBufferIcLm1032EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1048) %55, i64 noundef %250)
          to label %251 unwind label %307

251:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %252 = invoke noundef ptr @_ZN2cv10AutoBufferIcLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %55)
          to label %253 unwind label %311

253:                                              ; preds = %251
  %254 = load i32, ptr %47, align 4, !tbaa !12
  %255 = mul nsw i32 32, %254
  %256 = invoke noundef ptr @_ZN2cvL8alignPtrIcEEPT_S2_i(ptr noundef %252, i32 noundef %255)
          to label %257 unwind label %311

257:                                              ; preds = %253
  store ptr %256, ptr %56, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %258 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %259 unwind label %315

259:                                              ; preds = %257
  store ptr %258, ptr %57, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %260 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 0)
          to label %261 unwind label %319

261:                                              ; preds = %259
  store ptr %260, ptr %58, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %262 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %263 unwind label %323

263:                                              ; preds = %261
  br i1 %262, label %264, label %265

264:                                              ; preds = %263
  br label %268

265:                                              ; preds = %263
  %266 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 0)
          to label %267 unwind label %323

267:                                              ; preds = %265
  br label %268

268:                                              ; preds = %267, %264
  %269 = phi ptr [ null, %264 ], [ %266, %267 ]
  store ptr %269, ptr %59, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %270 = load i32, ptr %15, align 4, !tbaa !12
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %60, i32 noundef 0, i32 noundef %270)
          to label %271 unwind label %327

271:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 160, ptr %62) #3
  %272 = getelementptr inbounds nuw %class.anon, ptr %62, i32 0, i32 0
  store ptr %31, ptr %272, align 8, !tbaa !52
  %273 = getelementptr inbounds nuw %class.anon, ptr %62, i32 0, i32 1
  store ptr %32, ptr %273, align 8, !tbaa !52
  %274 = getelementptr inbounds nuw %class.anon, ptr %62, i32 0, i32 2
  store ptr %15, ptr %274, align 8, !tbaa !52
  %275 = getelementptr inbounds nuw %class.anon, ptr %62, i32 0, i32 3
  store ptr %41, ptr %275, align 8, !tbaa !52
  %276 = getelementptr inbounds nuw %class.anon, ptr %62, i32 0, i32 4
  store ptr %52, ptr %276, align 8, !tbaa !52
  %277 = getelementptr inbounds nuw %class.anon, ptr %62, i32 0, i32 5
  store ptr %44, ptr %277, align 8, !tbaa !52
  %278 = getelementptr inbounds nuw %class.anon, ptr %62, i32 0, i32 6
  store ptr %40, ptr %278, align 8, !tbaa !52
  %279 = getelementptr inbounds nuw %class.anon, ptr %62, i32 0, i32 7
  store ptr %53, ptr %279, align 8, !tbaa !52
  %280 = getelementptr inbounds nuw %class.anon, ptr %62, i32 0, i32 8
  store ptr %45, ptr %280, align 8, !tbaa !52
  %281 = getelementptr inbounds nuw %class.anon, ptr %62, i32 0, i32 9
  store ptr %56, ptr %281, align 8, !tbaa !54
  %282 = getelementptr inbounds nuw %class.anon, ptr %62, i32 0, i32 10
  store ptr %47, ptr %282, align 8, !tbaa !52
  %283 = getelementptr inbounds nuw %class.anon, ptr %62, i32 0, i32 11
  store ptr %51, ptr %283, align 8, !tbaa !52
  %284 = getelementptr inbounds nuw %class.anon, ptr %62, i32 0, i32 12
  store ptr %38, ptr %284, align 8, !tbaa !52
  %285 = getelementptr inbounds nuw %class.anon, ptr %62, i32 0, i32 13
  store ptr %39, ptr %285, align 8, !tbaa !52
  %286 = getelementptr inbounds nuw %class.anon, ptr %62, i32 0, i32 14
  store ptr %33, ptr %286, align 8, !tbaa !52
  %287 = getelementptr inbounds nuw %class.anon, ptr %62, i32 0, i32 15
  store ptr %34, ptr %287, align 8, !tbaa !52
  %288 = getelementptr inbounds nuw %class.anon, ptr %62, i32 0, i32 16
  store ptr %57, ptr %288, align 8, !tbaa !57
  %289 = getelementptr inbounds nuw %class.anon, ptr %62, i32 0, i32 17
  store ptr %49, ptr %289, align 8, !tbaa !59
  %290 = getelementptr inbounds nuw %class.anon, ptr %62, i32 0, i32 18
  store ptr %20, ptr %290, align 8, !tbaa !61
  %291 = getelementptr inbounds nuw %class.anon, ptr %62, i32 0, i32 19
  store ptr %46, ptr %291, align 8, !tbaa !52
  invoke void @"_ZNSt8functionIFvRKN2cv5RangeEEEC2IZNS0_3dnn13runWinograd63ERKNS0_11_InputArrayESA_RKNS0_12_OutputArrayERKNS0_3PtrINS7_8FastConvEEEiffPNS7_14dnn4_v2024122315ActivationLayerEbE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(160) %62)
          to label %292 unwind label %331

292:                                              ; preds = %271
  invoke void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef %61, double noundef -1.000000e+00)
          to label %293 unwind label %335

293:                                              ; preds = %292
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  call void @llvm.lifetime.end.p0(i64 160, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  store ptr null, ptr %63, align 8, !tbaa !49
  %294 = load i32, ptr %47, align 4, !tbaa !12
  %295 = icmp eq i32 %294, 2
  br i1 %295, label %296, label %364

296:                                              ; preds = %293
  br label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %14, align 8, !tbaa !10
  %299 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %298) #3
  %300 = getelementptr inbounds nuw %"struct.cv::dnn::FastConv", ptr %299, i32 0, i32 22
  %301 = call noundef zeroext i1 @_ZNKSt6vectorIN2cv6hfloatESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %300) #3
  br i1 %301, label %341, label %302

302:                                              ; preds = %297
  br label %353

303:                                              ; preds = %161
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %24, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %25, align 4
  br label %459

307:                                              ; preds = %245
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %24, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %25, align 4
  br label %458

311:                                              ; preds = %253, %251
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %24, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %25, align 4
  br label %457

315:                                              ; preds = %257
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %24, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %25, align 4
  br label %456

319:                                              ; preds = %259
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %24, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %25, align 4
  br label %455

323:                                              ; preds = %265, %261
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %24, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %25, align 4
  br label %454

327:                                              ; preds = %268
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %24, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %25, align 4
  br label %340

331:                                              ; preds = %271
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %24, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %25, align 4
  br label %339

335:                                              ; preds = %292
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %24, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %25, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  br label %339

339:                                              ; preds = %335, %331
  call void @llvm.lifetime.end.p0(i64 160, ptr %62) #3
  br label %340

340:                                              ; preds = %339, %327
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %454

341:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %342 unwind label %344

342:                                              ; preds = %341
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef @__func__._ZN2cv3dnn13runWinograd63ERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiffPNS0_14dnn4_v2024122315ActivationLayerEb, ptr noundef @.str.1, i32 noundef 157) #19
          to label %343 unwind label %348

343:                                              ; preds = %342
  unreachable

344:                                              ; preds = %341
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %24, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %25, align 4
  br label %352

348:                                              ; preds = %342
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %24, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %25, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #3
  br label %352

352:                                              ; preds = %348, %344
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #3
  br label %453

353:                                              ; preds = %302
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  %356 = load ptr, ptr %14, align 8, !tbaa !10
  %357 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %356) #3
  %358 = invoke noundef ptr @_ZN2cv3dnn8FastConv18getWeightsWinoFP16Ev(ptr noundef nonnull align 8 dereferenceable(206) %357)
          to label %359 unwind label %360

359:                                              ; preds = %355
  store ptr %358, ptr %63, align 8, !tbaa !49
  br label %406

360:                                              ; preds = %388, %355
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %24, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %25, align 4
  br label %453

364:                                              ; preds = %293
  %365 = load i32, ptr %47, align 4, !tbaa !12
  %366 = icmp eq i32 %365, 4
  br i1 %366, label %367, label %393

367:                                              ; preds = %364
  br label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr %14, align 8, !tbaa !10
  %370 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %369) #3
  %371 = getelementptr inbounds nuw %"struct.cv::dnn::FastConv", ptr %370, i32 0, i32 19
  %372 = call noundef zeroext i1 @_ZNKSt6vectorIfSaIfEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %371) #3
  br i1 %372, label %374, label %373

373:                                              ; preds = %368
  br label %386

374:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 32, ptr %66) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %375 unwind label %377

375:                                              ; preds = %374
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef @__func__._ZN2cv3dnn13runWinograd63ERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiffPNS0_14dnn4_v2024122315ActivationLayerEb, ptr noundef @.str.1, i32 noundef 162) #19
          to label %376 unwind label %381

376:                                              ; preds = %375
  unreachable

377:                                              ; preds = %374
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %24, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %25, align 4
  br label %385

381:                                              ; preds = %375
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = extractvalue { ptr, i32 } %382, 0
  store ptr %383, ptr %24, align 8
  %384 = extractvalue { ptr, i32 } %382, 1
  store i32 %384, ptr %25, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #3
  br label %385

385:                                              ; preds = %381, %377
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %66) #3
  br label %453

386:                                              ; preds = %373
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  %389 = load ptr, ptr %14, align 8, !tbaa !10
  %390 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %389) #3
  %391 = invoke noundef ptr @_ZN2cv3dnn8FastConv14getWeightsWinoEv(ptr noundef nonnull align 8 dereferenceable(206) %390)
          to label %392 unwind label %360

392:                                              ; preds = %388
  store ptr %391, ptr %63, align 8, !tbaa !49
  br label %405

393:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 32, ptr %68) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %394 unwind label %396

394:                                              ; preds = %393
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef @__func__._ZN2cv3dnn13runWinograd63ERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiffPNS0_14dnn4_v2024122315ActivationLayerEb, ptr noundef @.str.1, i32 noundef 167) #19
          to label %395 unwind label %400

395:                                              ; preds = %394
  unreachable

396:                                              ; preds = %393
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %24, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %25, align 4
  br label %404

400:                                              ; preds = %394
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %24, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %25, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #3
  br label %404

404:                                              ; preds = %400, %396
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #3
  br label %453

405:                                              ; preds = %392
  br label %406

406:                                              ; preds = %405, %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %407 = load i32, ptr %15, align 4, !tbaa !12
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %70, i32 noundef 0, i32 noundef %407)
          to label %408 unwind label %439

408:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 216, ptr %72) #3
  %409 = getelementptr inbounds nuw %class.anon.13, ptr %72, i32 0, i32 0
  store ptr %44, ptr %409, align 8, !tbaa !52
  %410 = getelementptr inbounds nuw %class.anon.13, ptr %72, i32 0, i32 1
  store ptr %47, ptr %410, align 8, !tbaa !52
  %411 = getelementptr inbounds nuw %class.anon.13, ptr %72, i32 0, i32 2
  store ptr %31, ptr %411, align 8, !tbaa !52
  %412 = getelementptr inbounds nuw %class.anon.13, ptr %72, i32 0, i32 3
  store ptr %48, ptr %412, align 8, !tbaa !52
  %413 = getelementptr inbounds nuw %class.anon.13, ptr %72, i32 0, i32 4
  store ptr %40, ptr %413, align 8, !tbaa !52
  %414 = getelementptr inbounds nuw %class.anon.13, ptr %72, i32 0, i32 5
  store ptr %15, ptr %414, align 8, !tbaa !52
  %415 = getelementptr inbounds nuw %class.anon.13, ptr %72, i32 0, i32 6
  store ptr %42, ptr %415, align 8, !tbaa !52
  %416 = getelementptr inbounds nuw %class.anon.13, ptr %72, i32 0, i32 7
  store ptr %52, ptr %416, align 8, !tbaa !52
  %417 = getelementptr inbounds nuw %class.anon.13, ptr %72, i32 0, i32 8
  store ptr %53, ptr %417, align 8, !tbaa !52
  %418 = getelementptr inbounds nuw %class.anon.13, ptr %72, i32 0, i32 9
  store ptr %41, ptr %418, align 8, !tbaa !52
  %419 = getelementptr inbounds nuw %class.anon.13, ptr %72, i32 0, i32 10
  store ptr %56, ptr %419, align 8, !tbaa !54
  %420 = getelementptr inbounds nuw %class.anon.13, ptr %72, i32 0, i32 11
  store ptr %63, ptr %420, align 8, !tbaa !54
  %421 = getelementptr inbounds nuw %class.anon.13, ptr %72, i32 0, i32 12
  store ptr %20, ptr %421, align 8, !tbaa !61
  %422 = getelementptr inbounds nuw %class.anon.13, ptr %72, i32 0, i32 13
  store ptr %45, ptr %422, align 8, !tbaa !52
  %423 = getelementptr inbounds nuw %class.anon.13, ptr %72, i32 0, i32 14
  store ptr %46, ptr %423, align 8, !tbaa !52
  %424 = getelementptr inbounds nuw %class.anon.13, ptr %72, i32 0, i32 15
  %425 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %425, ptr %424, align 8, !tbaa !10
  %426 = getelementptr inbounds nuw %class.anon.13, ptr %72, i32 0, i32 16
  store ptr %51, ptr %426, align 8, !tbaa !52
  %427 = getelementptr inbounds nuw %class.anon.13, ptr %72, i32 0, i32 17
  store ptr %36, ptr %427, align 8, !tbaa !52
  %428 = getelementptr inbounds nuw %class.anon.13, ptr %72, i32 0, i32 18
  store ptr %37, ptr %428, align 8, !tbaa !52
  %429 = getelementptr inbounds nuw %class.anon.13, ptr %72, i32 0, i32 19
  store ptr %18, ptr %429, align 8, !tbaa !63
  %430 = getelementptr inbounds nuw %class.anon.13, ptr %72, i32 0, i32 20
  store ptr %35, ptr %430, align 8, !tbaa !52
  %431 = getelementptr inbounds nuw %class.anon.13, ptr %72, i32 0, i32 21
  store ptr %50, ptr %431, align 8, !tbaa !59
  %432 = getelementptr inbounds nuw %class.anon.13, ptr %72, i32 0, i32 22
  store ptr %58, ptr %432, align 8, !tbaa !57
  %433 = getelementptr inbounds nuw %class.anon.13, ptr %72, i32 0, i32 23
  store ptr %59, ptr %433, align 8, !tbaa !57
  %434 = getelementptr inbounds nuw %class.anon.13, ptr %72, i32 0, i32 24
  store ptr %16, ptr %434, align 8, !tbaa !51
  %435 = getelementptr inbounds nuw %class.anon.13, ptr %72, i32 0, i32 25
  store ptr %17, ptr %435, align 8, !tbaa !51
  %436 = getelementptr inbounds nuw %class.anon.13, ptr %72, i32 0, i32 26
  store ptr %19, ptr %436, align 8, !tbaa !65
  invoke void @"_ZNSt8functionIFvRKN2cv5RangeEEEC2IZNS0_3dnn13runWinograd63ERKNS0_11_InputArrayESA_RKNS0_12_OutputArrayERKNS0_3PtrINS7_8FastConvEEEiffPNS7_14dnn4_v2024122315ActivationLayerEbE3$_1vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(216) %72)
          to label %437 unwind label %443

437:                                              ; preds = %408
  invoke void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %70, ptr noundef %71, double noundef -1.000000e+00)
          to label %438 unwind label %447

438:                                              ; preds = %437
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #3
  call void @llvm.lifetime.end.p0(i64 216, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  store i32 1, ptr %10, align 4
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @_ZN2cv10AutoBufferIcLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %55) #3
  call void @llvm.lifetime.end.p0(i64 1048, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  br label %465

439:                                              ; preds = %406
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %24, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %25, align 4
  br label %452

443:                                              ; preds = %408
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %24, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %25, align 4
  br label %451

447:                                              ; preds = %437
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %24, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %25, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #3
  br label %451

451:                                              ; preds = %447, %443
  call void @llvm.lifetime.end.p0(i64 216, ptr %72) #3
  br label %452

452:                                              ; preds = %451, %439
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %453

453:                                              ; preds = %452, %404, %385, %360, %352
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %454

454:                                              ; preds = %453, %340, %323
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  br label %455

455:                                              ; preds = %454, %319
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %456

456:                                              ; preds = %455, %315
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %457

457:                                              ; preds = %456, %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  br label %458

458:                                              ; preds = %457, %307
  call void @_ZN2cv10AutoBufferIcLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %55) #3
  br label %459

459:                                              ; preds = %458, %303
  call void @llvm.lifetime.end.p0(i64 1048, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %460

460:                                              ; preds = %459, %158
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %461

461:                                              ; preds = %460, %143
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  br label %462

462:                                              ; preds = %461, %139
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  br label %463

463:                                              ; preds = %462, %135
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  br label %464

464:                                              ; preds = %463, %131
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #3
  br label %467

465:                                              ; preds = %438, %115
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #3
  %466 = load i32, ptr %10, align 4
  ret i32 %466

467:                                              ; preds = %464
  %468 = load ptr, ptr %24, align 8
  %469 = load i32, ptr %25, align 4
  %470 = insertvalue { ptr, i32 } poison, ptr %468, 0
  %471 = insertvalue { ptr, i32 } %470, i32 %469, 1
  resume { ptr, i32 } %471
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv3dnn8FastConvELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

declare void @_ZN2cv3dnn15getWinofunc_F16Ev(ptr dead_on_unwind writable sret(%"struct.cv::dnn::Winofunc") align 8) #1

declare void @_ZN2cv3dnn15getWinofunc_F32Ev(ptr dead_on_unwind writable sret(%"struct.cv::dnn::Winofunc") align 8) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn8Winofunc5emptyEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::dnn::Winofunc") align 8 %0) #6 comdat align 2 {
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3dnn8Winofunc6isGoodEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::dnn::Winofunc", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %27

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.cv::dnn::Winofunc", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"struct.cv::dnn::Winofunc", ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"struct.cv::dnn::Winofunc", ptr %3, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !43
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"struct.cv::dnn::Winofunc", ptr %3, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !45
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"struct.cv::dnn::Winofunc", ptr %3, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !46
  %26 = icmp sgt i32 %25, 0
  br label %27

27:                                               ; preds = %23, %19, %15, %11, %7, %1
  %28 = phi i1 [ false, %19 ], [ false, %15 ], [ false, %11 ], [ false, %7 ], [ false, %1 ], [ %26, %23 ]
  ret i1 %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !12
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 10
  %7 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !81
  call void @_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii(ptr dead_on_unwind writable sret(%"class.std::vector.5") align 8 %0, ptr noundef %8, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
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
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !87
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !49
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.6) #19
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
  %23 = load ptr, ptr %5, align 8, !tbaa !49
  %24 = load ptr, ptr %5, align 8, !tbaa !49
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !49
  %28 = load ptr, ptr %5, align 8, !tbaa !49
  %29 = load ptr, ptr %9, align 8, !tbaa !49
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
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
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = load i64, ptr %4, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIcLm1032EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1032 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 1032, ptr %7, align 8, !tbaa !95
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIcLm1032EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1048) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !95
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !95
  br label %22

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIcLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !95
  %16 = load i64, ptr %4, align 8, !tbaa !47
  %17 = icmp ugt i64 %16, 1032
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !47
  %20 = call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #21
  %21 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8, !tbaa !93
  br label %22

22:                                               ; preds = %10, %18, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cvL8alignPtrIcEEPT_S2_i(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = sext i32 %7 to i64
  %9 = add i64 %6, %8
  %10 = sub i64 %9, 1
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = sub nsw i32 0, %11
  %13 = sext i32 %12 to i64
  %14 = and i64 %10, %13
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIcLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !47
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, double noundef %2) #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.cv::ParallelLoopBodyLambdaWrapper", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !100
  store double %2, ptr %6, align 8, !tbaa !102
  %11 = load ptr, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #3
  call void @_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8)
          to label %12 unwind label %15

12:                                               ; preds = %3
  %13 = load double, ptr %6, align 8, !tbaa !102
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef %13)
          to label %14 unwind label %19

14:                                               ; preds = %12
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %9, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %10, align 4
  br label %23

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #3
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %9, ptr %8, align 4, !tbaa !104
  %10 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %11, ptr %10, align 4, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt8functionIFvRKN2cv5RangeEEEC2IZNS0_3dnn13runWinograd63ERKNS0_11_InputArrayESA_RKNS0_12_OutputArrayERKNS0_3PtrINS7_8FastConvEEEiffPNS7_14dnn4_v2024122315ActivationLayerEbE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !107
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !108
  %10 = load ptr, ptr %4, align 8, !tbaa !107
  %11 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_0E21_M_not_empty_functionISH_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(160) %10) #3
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8, !tbaa !107
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_0E15_M_init_functorISH_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(160) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn13runWinograd63ERKNS0_11_InputArrayES8_RKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEiffPNS5_14dnn4_v2024122315ActivationLayerEbE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %16, align 8, !tbaa !108
  %17 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn13runWinograd63ERKNS0_11_InputArrayES8_RKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEiffPNS5_14dnn4_v2024122315ActivationLayerEbE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %17, align 8, !tbaa !111
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %23

22:                                               ; preds = %15, %2
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIN2cv6hfloatESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call ptr @_ZNKSt6vectorIN2cv6hfloatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = call ptr @_ZNKSt6vectorIN2cv6hfloatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN2cv6hfloatESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %10
}

declare noundef ptr @_ZN2cv3dnn8FastConv18getWeightsWinoFP16Ev(ptr noundef nonnull align 8 dereferenceable(206)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIfSaIfEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call ptr @_ZNKSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = call ptr @_ZNKSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %10
}

declare noundef ptr @_ZN2cv3dnn8FastConv14getWeightsWinoEv(ptr noundef nonnull align 8 dereferenceable(206)) #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt8functionIFvRKN2cv5RangeEEEC2IZNS0_3dnn13runWinograd63ERKNS0_11_InputArrayESA_RKNS0_12_OutputArrayERKNS0_3PtrINS7_8FastConvEEEiffPNS7_14dnn4_v2024122315ActivationLayerEbE3$_1vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !107
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !108
  %10 = load ptr, ptr %4, align 8, !tbaa !107
  %11 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_1E21_M_not_empty_functionISH_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(216) %10) #3
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8, !tbaa !107
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_1E15_M_init_functorISH_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(216) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn13runWinograd63ERKNS0_11_InputArrayES8_RKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEiffPNS5_14dnn4_v2024122315ActivationLayerEbE3$_1E9_M_invokeERKSt9_Any_dataS3_", ptr %16, align 8, !tbaa !108
  %17 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn13runWinograd63ERKNS0_11_InputArrayES8_RKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEiffPNS5_14dnn4_v2024122315ActivationLayerEbE3$_1E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %17, align 8, !tbaa !111
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %23

22:                                               ; preds = %15, %2
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIcLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN2cv10AutoBufferIcLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii(ptr dead_on_unwind noalias writable sret(%"class.std::vector.5") align 8 %0, ptr noundef %1, i32 noundef %2) #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !12
  store i1 false, ptr %7, align 1
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  %11 = load ptr, ptr %5, align 8, !tbaa !52
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  invoke void @_ZNSt6vectorIiSaIiEE6assignIPKivEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %10, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %16 = load i1, ptr %7, align 1
  br i1 %16, label %22, label %21

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %23

21:                                               ; preds = %15
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %22

22:                                               ; preds = %21, %15
  ret void

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE6assignIPKivEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = load ptr, ptr %6, align 8, !tbaa !52
  call void @_ZNSt6vectorIiSaIiEE18_M_assign_dispatchIPKiEEvT_S5_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE18_M_assign_dispatchIPKiEEvT_S5_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = load ptr, ptr %6, align 8, !tbaa !52
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZNSt6vectorIiSaIiEE13_M_assign_auxIPKiEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE13_M_assign_auxIPKiEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  %13 = load ptr, ptr %6, align 8, !tbaa !52
  %14 = call noundef i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !47
  %15 = load i64, ptr %7, align 8, !tbaa !47
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %61

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8, !tbaa !47
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %21 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = load i64, ptr %7, align 8, !tbaa !47
  %23 = load ptr, ptr %5, align 8, !tbaa !52
  %24 = load ptr, ptr %6, align 8, !tbaa !52
  %25 = call noundef ptr @_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPKiEEPimT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %11, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %28, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %32)
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %11, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !126
  %39 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %11, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !86
  %42 = ptrtoint ptr %38 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %35, i64 noundef %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %11, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8, !tbaa !86
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %11, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !86
  %52 = load i64, ptr %7, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw i32, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %11, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8, !tbaa !84
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %11, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !84
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %11, i32 0, i32 0
  %60 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %94

61:                                               ; preds = %3
  %62 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %63 = load i64, ptr %7, align 8, !tbaa !47
  %64 = icmp uge i64 %62, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8, !tbaa !52
  %67 = load ptr, ptr %6, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %11, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !86
  %71 = call noundef ptr @_ZSt4copyIPKiPiET0_T_S4_S3_(ptr noundef %66, ptr noundef %67, ptr noundef %70)
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %71) #3
  br label %93

72:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %73 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %73, ptr %9, align 8, !tbaa !52
  %74 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZSt7advanceIPKimEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %74)
  %75 = load ptr, ptr %5, align 8, !tbaa !52
  %76 = load ptr, ptr %9, align 8, !tbaa !52
  %77 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %11, i32 0, i32 0
  %78 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !86
  %80 = call noundef ptr @_ZSt4copyIPKiPiET0_T_S4_S3_(ptr noundef %75, ptr noundef %76, ptr noundef %79)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %81 = load i64, ptr %7, align 8, !tbaa !47
  %82 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %83 = sub i64 %81, %82
  store i64 %83, ptr %10, align 8, !tbaa !47
  %84 = load ptr, ptr %9, align 8, !tbaa !52
  %85 = load ptr, ptr %6, align 8, !tbaa !52
  %86 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %11, i32 0, i32 0
  %87 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !84
  %89 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %90 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(ptr noundef %84, ptr noundef %85, ptr noundef %88, ptr noundef nonnull align 1 dereferenceable(1) %89)
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %11, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %93

93:                                               ; preds = %72, %65
  br label %94

94:                                               ; preds = %93, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.7", align 1
  store i64 %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !122
  %6 = load i64, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #19
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !47
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPKiEEPimT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !82
  store i64 %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !52
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = load i64, ptr %6, align 8, !tbaa !47
  %14 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !52
  %15 = load ptr, ptr %7, align 8, !tbaa !52
  %16 = load ptr, ptr %8, align 8, !tbaa !52
  %17 = load ptr, ptr %9, align 8, !tbaa !52
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %19 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %20 unwind label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %21

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %10, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %11, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  %28 = call ptr @__cxa_begin_catch(ptr %27) #3
  %29 = load ptr, ptr %9, align 8, !tbaa !52
  %30 = load i64, ptr %6, align 8, !tbaa !47
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %29, i64 noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %26
  invoke void @__cxa_rethrow() #19
          to label %46 unwind label %32

32:                                               ; preds = %31, %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %31
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  %13 = load i64, ptr %6, align 8, !tbaa !47
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = load ptr, ptr %4, align 8, !tbaa !52
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8, !tbaa !47
  %15 = load i64, ptr %5, align 8, !tbaa !47
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !84
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKiPiET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = call noundef ptr @_ZSt12__miter_baseIPKiET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = call noundef ptr @_ZSt12__miter_baseIPKiET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPKimEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i64 %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %6, ptr %5, align 8, !tbaa !47
  %7 = load ptr, ptr %3, align 8, !tbaa !129
  %8 = load i64, ptr %5, align 8, !tbaa !47
  %9 = load ptr, ptr %3, align 8, !tbaa !129
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKilEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !122
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = load ptr, ptr %6, align 8, !tbaa !52
  %11 = load ptr, ptr %7, align 8, !tbaa !52
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !122
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !47
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = load i64, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = load i64, ptr %8, align 8, !tbaa !47
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !47
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !122
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store i64 %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !47
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !47
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !47
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = load i64, ptr %6, align 8, !tbaa !47
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %5, align 8, !tbaa !52
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = call noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = call noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKiET_S2_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = load ptr, ptr %6, align 8, !tbaa !52
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = load ptr, ptr %6, align 8, !tbaa !52
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !47
  %14 = load i64, ptr %7, align 8, !tbaa !47
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !52
  %18 = load ptr, ptr %4, align 8, !tbaa !52
  %19 = load i64, ptr %7, align 8, !tbaa !47
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !52
  %23 = load i64, ptr %7, align 8, !tbaa !47
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKilEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load i64, ptr %4, align 8, !tbaa !47
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !47
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !129
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i32, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !52
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !47
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !47
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !129
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = getelementptr inbounds i32, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !52
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !47
  %26 = load ptr, ptr %3, align 8, !tbaa !129
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = getelementptr inbounds i32, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !52
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !18
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = load ptr, ptr %6, align 8, !tbaa !52
  %10 = call noundef ptr @_ZSt4copyIPKiPiET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !108
  %10 = load ptr, ptr %4, align 8, !tbaa !100
  %11 = call noundef zeroext i1 @_ZNKSt8functionIFvRKN2cv5RangeEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !111
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !100
  %18 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %17, i32 0, i32 0
  %19 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 2)
          to label %20 unwind label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !100
  %22 = getelementptr inbounds nuw %"class.std::function", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !108
  %24 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !108
  %25 = load ptr, ptr %4, align 8, !tbaa !100
  %26 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !111
  %28 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !111
  br label %33

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %34

33:                                               ; preds = %20, %2
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !100
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw %"class.cv::ParallelLoopBodyLambdaWrapper", ptr %7, i32 0, i32 1
  invoke void @_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
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
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw %"class.cv::ParallelLoopBodyLambdaWrapper", ptr %3, i32 0, i32 1
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !135
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFvRKN2cv5RangeEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = xor i1 %4, true
  ret i1 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !133
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPv(ptr noundef %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::ParallelLoopBodyLambdaWrapper", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !98
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !140
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
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !47
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !47
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
  call void @__cxa_call_unexpected(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = load i64, ptr %6, align 8, !tbaa !47
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
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
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %5, align 8, !tbaa !49
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
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
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !87
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %10, ptr %9, align 8, !tbaa !146
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
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
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !49
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  %13 = load ptr, ptr %6, align 8, !tbaa !49
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !47
  %15 = load i64, ptr %7, align 8, !tbaa !47
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !49
  %25 = load ptr, ptr %6, align 8, !tbaa !49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !147
  %27 = load i64, ptr %7, align 8, !tbaa !47
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
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !138
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !143
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !135
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  store ptr %7, ptr %6, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = load ptr, ptr %6, align 8, !tbaa !49
  %10 = load ptr, ptr %5, align 8, !tbaa !49
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !135
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !147
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load i64, ptr %6, align 8, !tbaa !47
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  %11 = load ptr, ptr %5, align 8, !tbaa !49
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !49
  %14 = load ptr, ptr %5, align 8, !tbaa !49
  %15 = load i64, ptr %6, align 8, !tbaa !47
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load i8, ptr %5, align 1, !tbaa !135
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  store i8 %6, ptr %7, align 1, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i64 %2, ptr %7, align 8, !tbaa !47
  %8 = load i64, ptr %7, align 8, !tbaa !47
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !49
  %14 = load ptr, ptr %6, align 8, !tbaa !49
  %15 = load i64, ptr %7, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !86
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv3dnn8FastConvELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIcLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [1032 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #22
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [1032 x i8], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 1032, ptr %18, align 8, !tbaa !95
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_0E21_M_not_empty_functionISH_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(160) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_0E15_M_init_functorISH_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8, !tbaa !158
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_0E9_M_createISH_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(160) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn13runWinograd63ERKNS0_11_InputArrayES8_RKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEiffPNS5_14dnn4_v2024122315ActivationLayerEbE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8, !tbaa !158
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  call void @"_ZSt10__invoke_rIvRZN2cv3dnn13runWinograd63ERKNS0_11_InputArrayES4_RKNS0_12_OutputArrayERKNS0_3PtrINS1_8FastConvEEEiffPNS1_14dnn4_v2024122315ActivationLayerEbE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESN_E4typeEOSQ_DpOSR_"(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn13runWinograd63ERKNS0_11_InputArrayES8_RKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEiffPNS5_14dnn4_v2024122315ActivationLayerEbE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !158
  store i32 %2, ptr %6, align 4, !tbaa !160
  %7 = load i32, ptr %6, align 4, !tbaa !160
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !158
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN2cv3dnn13runWinograd63ERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiffPNS0_14dnn4_v2024122315ActivationLayerEbE3$_0", ptr %10, align 8, !tbaa !162
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !158
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !158
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !107
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !158
  %18 = load ptr, ptr %5, align 8, !tbaa !158
  %19 = load i32, ptr %6, align 4, !tbaa !160
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_0E9_M_createISH_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #21
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 160, i1 false), !tbaa.struct !164
  %7 = load ptr, ptr %3, align 8, !tbaa !158
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %5, ptr %8, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZN2cv3dnn13runWinograd63ERKNS0_11_InputArrayES4_RKNS0_12_OutputArrayERKNS0_3PtrINS1_8FastConvEEEiffPNS1_14dnn4_v2024122315ActivationLayerEbE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESN_E4typeEOSQ_DpOSR_"(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8, !tbaa !107
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  call void @"_ZSt13__invoke_implIvRZN2cv3dnn13runWinograd63ERKNS0_11_InputArrayES4_RKNS0_12_OutputArrayERKNS0_3PtrINS1_8FastConvEEEiffPNS1_14dnn4_v2024122315ActivationLayerEbE3$_0JRKNS0_5RangeEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN2cv3dnn13runWinograd63ERKNS0_11_InputArrayES4_RKNS0_12_OutputArrayERKNS0_3PtrINS1_8FastConvEEEiffPNS1_14dnn4_v2024122315ActivationLayerEbE3$_0JRKNS0_5RangeEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8, !tbaa !107
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  call void @"_ZZN2cv3dnn13runWinograd63ERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiffPNS0_14dnn4_v2024122315ActivationLayerEbENK3$_0clERKNS_5RangeE"(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN2cv3dnn13runWinograd63ERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiffPNS0_14dnn4_v2024122315ActivationLayerEbENK3$_0clERKNS_5RangeE"(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [64 x float], align 16
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !98
  %29 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %30 = load ptr, ptr %4, align 8, !tbaa !98
  %31 = getelementptr inbounds nuw %"class.cv::Range", ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !104
  store i32 %32, ptr %5, align 4, !tbaa !12
  br label %33

33:                                               ; preds = %425, %2
  %34 = load i32, ptr %5, align 4, !tbaa !12
  %35 = load ptr, ptr %4, align 8, !tbaa !98
  %36 = getelementptr inbounds nuw %"class.cv::Range", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !106
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %428

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %41 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !165
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !167
  %46 = load i32, ptr %45, align 4, !tbaa !12
  %47 = mul nsw i32 %43, %46
  %48 = load i32, ptr %5, align 4, !tbaa !12
  %49 = mul nsw i32 %47, %48
  %50 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !168
  %52 = load i32, ptr %51, align 4, !tbaa !12
  %53 = sdiv i32 %49, %52
  store i32 %53, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %54 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !165
  %56 = load i32, ptr %55, align 4, !tbaa !12
  %57 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !167
  %59 = load i32, ptr %58, align 4, !tbaa !12
  %60 = mul nsw i32 %56, %59
  %61 = load i32, ptr %5, align 4, !tbaa !12
  %62 = add nsw i32 %61, 1
  %63 = mul nsw i32 %60, %62
  %64 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !168
  %66 = load i32, ptr %65, align 4, !tbaa !12
  %67 = sdiv i32 %63, %66
  store i32 %67, ptr %8, align 4, !tbaa !12
  br label %68

68:                                               ; preds = %421, %40
  %69 = load i32, ptr %7, align 4, !tbaa !12
  %70 = load i32, ptr %8, align 4, !tbaa !12
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %424

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %73 = load i32, ptr %7, align 4, !tbaa !12
  %74 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !167
  %76 = load i32, ptr %75, align 4, !tbaa !12
  %77 = sdiv i32 %73, %76
  store i32 %77, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %78 = load i32, ptr %7, align 4, !tbaa !12
  %79 = load i32, ptr %9, align 4, !tbaa !12
  %80 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !167
  %82 = load i32, ptr %81, align 4, !tbaa !12
  %83 = mul nsw i32 %79, %82
  %84 = sub nsw i32 %78, %83
  store i32 %84, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %85 = load i32, ptr %10, align 4, !tbaa !12
  %86 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !169
  %88 = load i32, ptr %87, align 4, !tbaa !12
  %89 = sdiv i32 %85, %88
  store i32 %89, ptr %11, align 4, !tbaa !12
  %90 = load i32, ptr %11, align 4, !tbaa !12
  %91 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !169
  %93 = load i32, ptr %92, align 4, !tbaa !12
  %94 = mul nsw i32 %90, %93
  %95 = load i32, ptr %10, align 4, !tbaa !12
  %96 = sub nsw i32 %95, %94
  store i32 %96, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %97

97:                                               ; preds = %414, %72
  %98 = load i32, ptr %12, align 4, !tbaa !12
  %99 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !170
  %101 = load i32, ptr %100, align 4, !tbaa !12
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %97
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %420

104:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %105

105:                                              ; preds = %410, %104
  %106 = load i32, ptr %13, align 4, !tbaa !12
  %107 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !171
  %109 = load i32, ptr %108, align 4, !tbaa !12
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %105
  store i32 11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %413

112:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %113 = load i32, ptr %9, align 4, !tbaa !12
  %114 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8, !tbaa !172
  %116 = load i32, ptr %115, align 4, !tbaa !12
  %117 = mul nsw i32 %113, %116
  %118 = load i32, ptr %11, align 4, !tbaa !12
  %119 = add nsw i32 %117, %118
  %120 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8, !tbaa !173
  %122 = load i32, ptr %121, align 4, !tbaa !12
  %123 = mul nsw i32 %119, %122
  %124 = load i32, ptr %12, align 4, !tbaa !12
  %125 = add nsw i32 %123, %124
  %126 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !169
  %128 = load i32, ptr %127, align 4, !tbaa !12
  %129 = mul nsw i32 %125, %128
  %130 = mul nsw i32 %129, 64
  %131 = load i32, ptr %10, align 4, !tbaa !12
  %132 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8, !tbaa !171
  %134 = load i32, ptr %133, align 4, !tbaa !12
  %135 = mul nsw i32 %131, %134
  %136 = load i32, ptr %13, align 4, !tbaa !12
  %137 = add nsw i32 %135, %136
  %138 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 8
  %139 = load ptr, ptr %138, align 8, !tbaa !174
  %140 = load i32, ptr %139, align 4, !tbaa !12
  %141 = mul nsw i32 %137, %140
  %142 = add nsw i32 %130, %141
  %143 = sext i32 %142 to i64
  store i64 %143, ptr %14, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %144 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 9
  %145 = load ptr, ptr %144, align 8, !tbaa !175
  %146 = load ptr, ptr %145, align 8, !tbaa !49
  %147 = load i64, ptr %14, align 8, !tbaa !47
  %148 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 10
  %149 = load ptr, ptr %148, align 8, !tbaa !176
  %150 = load i32, ptr %149, align 4, !tbaa !12
  %151 = sext i32 %150 to i64
  %152 = mul i64 %147, %151
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 %152
  store ptr %153, ptr %15, align 8, !tbaa !49
  %154 = load i32, ptr %12, align 4, !tbaa !12
  %155 = load i32, ptr %13, align 4, !tbaa !12
  %156 = add nsw i32 %154, %155
  %157 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8, !tbaa !170
  %159 = load i32, ptr %158, align 4, !tbaa !12
  %160 = icmp slt i32 %156, %159
  br i1 %160, label %161, label %373

161:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %162 = load i32, ptr %12, align 4, !tbaa !12
  %163 = load i32, ptr %13, align 4, !tbaa !12
  %164 = add nsw i32 %162, %163
  %165 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 11
  %166 = load ptr, ptr %165, align 8, !tbaa !177
  %167 = load i32, ptr %166, align 4, !tbaa !12
  %168 = sdiv i32 %164, %167
  store i32 %168, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %169 = load i32, ptr %12, align 4, !tbaa !12
  %170 = load i32, ptr %13, align 4, !tbaa !12
  %171 = add nsw i32 %169, %170
  %172 = load i32, ptr %16, align 4, !tbaa !12
  %173 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 11
  %174 = load ptr, ptr %173, align 8, !tbaa !177
  %175 = load i32, ptr %174, align 4, !tbaa !12
  %176 = mul nsw i32 %172, %175
  %177 = sub nsw i32 %171, %176
  store i32 %177, ptr %17, align 4, !tbaa !12
  %178 = load i32, ptr %16, align 4, !tbaa !12
  %179 = mul nsw i32 %178, 6
  %180 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 12
  %181 = load ptr, ptr %180, align 8, !tbaa !178
  %182 = load i32, ptr %181, align 4, !tbaa !12
  %183 = sub nsw i32 %179, %182
  store i32 %183, ptr %16, align 4, !tbaa !12
  %184 = load i32, ptr %17, align 4, !tbaa !12
  %185 = mul nsw i32 %184, 6
  %186 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 13
  %187 = load ptr, ptr %186, align 8, !tbaa !179
  %188 = load i32, ptr %187, align 4, !tbaa !12
  %189 = sub nsw i32 %185, %188
  store i32 %189, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  %190 = load i32, ptr %16, align 4, !tbaa !12
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %209, label %192

192:                                              ; preds = %161
  %193 = load i32, ptr %16, align 4, !tbaa !12
  %194 = add nsw i32 %193, 8
  %195 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 14
  %196 = load ptr, ptr %195, align 8, !tbaa !180
  %197 = load i32, ptr %196, align 4, !tbaa !12
  %198 = icmp sgt i32 %194, %197
  br i1 %198, label %209, label %199

199:                                              ; preds = %192
  %200 = load i32, ptr %17, align 4, !tbaa !12
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %209, label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %17, align 4, !tbaa !12
  %204 = add nsw i32 %203, 8
  %205 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 15
  %206 = load ptr, ptr %205, align 8, !tbaa !181
  %207 = load i32, ptr %206, align 4, !tbaa !12
  %208 = icmp sgt i32 %204, %207
  br label %209

209:                                              ; preds = %202, %199, %192, %161
  %210 = phi i1 [ true, %199 ], [ true, %192 ], [ true, %161 ], [ %208, %202 ]
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %18, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 8, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 8, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %212 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 15
  %213 = load ptr, ptr %212, align 8, !tbaa !181
  %214 = load i32, ptr %213, align 4, !tbaa !12
  store i32 %214, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 256, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %215 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 16
  %216 = load ptr, ptr %215, align 8, !tbaa !182
  %217 = load ptr, ptr %216, align 8, !tbaa !51
  %218 = load i32, ptr %7, align 4, !tbaa !12
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 17
  %221 = load ptr, ptr %220, align 8, !tbaa !183
  %222 = load i64, ptr %221, align 8, !tbaa !47
  %223 = mul i64 %219, %222
  %224 = getelementptr inbounds nuw float, ptr %217, i64 %223
  %225 = load i32, ptr %16, align 4, !tbaa !12
  %226 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 15
  %227 = load ptr, ptr %226, align 8, !tbaa !181
  %228 = load i32, ptr %227, align 4, !tbaa !12
  %229 = mul nsw i32 %225, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds float, ptr %224, i64 %230
  %232 = load i32, ptr %17, align 4, !tbaa !12
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds float, ptr %231, i64 %233
  store ptr %234, ptr %25, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %235 = load ptr, ptr %25, align 8, !tbaa !51
  store ptr %235, ptr %26, align 8, !tbaa !51
  %236 = load i8, ptr %18, align 1, !tbaa !18, !range !32, !noundef !33
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %356

238:                                              ; preds = %209
  %239 = getelementptr inbounds [64 x float], ptr %24, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %239, i8 0, i64 256, i1 false)
  %240 = load i32, ptr %16, align 4, !tbaa !12
  %241 = sub nsw i32 0, %240
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %238
  %244 = load i32, ptr %16, align 4, !tbaa !12
  %245 = sub nsw i32 0, %244
  br label %247

246:                                              ; preds = %238
  br label %247

247:                                              ; preds = %246, %243
  %248 = phi i32 [ %245, %243 ], [ 0, %246 ]
  store i32 %248, ptr %21, align 4, !tbaa !12
  %249 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 14
  %250 = load ptr, ptr %249, align 8, !tbaa !180
  %251 = load i32, ptr %250, align 4, !tbaa !12
  %252 = load i32, ptr %16, align 4, !tbaa !12
  %253 = sub nsw i32 %251, %252
  %254 = icmp slt i32 %253, 8
  br i1 %254, label %255, label %261

255:                                              ; preds = %247
  %256 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 14
  %257 = load ptr, ptr %256, align 8, !tbaa !180
  %258 = load i32, ptr %257, align 4, !tbaa !12
  %259 = load i32, ptr %16, align 4, !tbaa !12
  %260 = sub nsw i32 %258, %259
  br label %262

261:                                              ; preds = %247
  br label %262

262:                                              ; preds = %261, %255
  %263 = phi i32 [ %260, %255 ], [ 8, %261 ]
  store i32 %263, ptr %22, align 4, !tbaa !12
  %264 = load i32, ptr %22, align 4, !tbaa !12
  %265 = load i32, ptr %21, align 4, !tbaa !12
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %262
  store i32 0, ptr %21, align 4, !tbaa !12
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %268

268:                                              ; preds = %267, %262
  %269 = load i32, ptr %17, align 4, !tbaa !12
  %270 = sub nsw i32 0, %269
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %268
  %273 = load i32, ptr %17, align 4, !tbaa !12
  %274 = sub nsw i32 0, %273
  br label %276

275:                                              ; preds = %268
  br label %276

276:                                              ; preds = %275, %272
  %277 = phi i32 [ %274, %272 ], [ 0, %275 ]
  store i32 %277, ptr %19, align 4, !tbaa !12
  %278 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 15
  %279 = load ptr, ptr %278, align 8, !tbaa !181
  %280 = load i32, ptr %279, align 4, !tbaa !12
  %281 = load i32, ptr %17, align 4, !tbaa !12
  %282 = sub nsw i32 %280, %281
  %283 = icmp slt i32 %282, 8
  br i1 %283, label %284, label %290

284:                                              ; preds = %276
  %285 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 15
  %286 = load ptr, ptr %285, align 8, !tbaa !181
  %287 = load i32, ptr %286, align 4, !tbaa !12
  %288 = load i32, ptr %17, align 4, !tbaa !12
  %289 = sub nsw i32 %287, %288
  br label %291

290:                                              ; preds = %276
  br label %291

291:                                              ; preds = %290, %284
  %292 = phi i32 [ %289, %284 ], [ 8, %290 ]
  store i32 %292, ptr %20, align 4, !tbaa !12
  %293 = load i32, ptr %20, align 4, !tbaa !12
  %294 = load i32, ptr %19, align 4, !tbaa !12
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %291
  store i32 0, ptr %19, align 4, !tbaa !12
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %297

297:                                              ; preds = %296, %291
  %298 = load i32, ptr %16, align 4, !tbaa !12
  %299 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 15
  %300 = load ptr, ptr %299, align 8, !tbaa !181
  %301 = load i32, ptr %300, align 4, !tbaa !12
  %302 = mul nsw i32 %298, %301
  %303 = load i32, ptr %17, align 4, !tbaa !12
  %304 = add nsw i32 %302, %303
  %305 = load ptr, ptr %25, align 8, !tbaa !51
  %306 = sext i32 %304 to i64
  %307 = sub i64 0, %306
  %308 = getelementptr inbounds float, ptr %305, i64 %307
  store ptr %308, ptr %25, align 8, !tbaa !51
  %309 = load i32, ptr %19, align 4, !tbaa !12
  %310 = load i32, ptr %20, align 4, !tbaa !12
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %354

312:                                              ; preds = %297
  %313 = load i32, ptr %21, align 4, !tbaa !12
  %314 = load i32, ptr %22, align 4, !tbaa !12
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %354

316:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %317 = load i32, ptr %21, align 4, !tbaa !12
  store i32 %317, ptr %27, align 4, !tbaa !12
  br label %318

318:                                              ; preds = %350, %316
  %319 = load i32, ptr %27, align 4, !tbaa !12
  %320 = load i32, ptr %22, align 4, !tbaa !12
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %323, label %322

322:                                              ; preds = %318
  store i32 14, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %353

323:                                              ; preds = %318
  %324 = load i32, ptr %27, align 4, !tbaa !12
  %325 = mul nsw i32 %324, 8
  %326 = load i32, ptr %19, align 4, !tbaa !12
  %327 = add nsw i32 %325, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [64 x float], ptr %24, i64 0, i64 %328
  %330 = load ptr, ptr %25, align 8, !tbaa !51
  %331 = load i32, ptr %16, align 4, !tbaa !12
  %332 = load i32, ptr %27, align 4, !tbaa !12
  %333 = add nsw i32 %331, %332
  %334 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 15
  %335 = load ptr, ptr %334, align 8, !tbaa !181
  %336 = load i32, ptr %335, align 4, !tbaa !12
  %337 = mul nsw i32 %333, %336
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds float, ptr %330, i64 %338
  %340 = load i32, ptr %17, align 4, !tbaa !12
  %341 = load i32, ptr %19, align 4, !tbaa !12
  %342 = add nsw i32 %340, %341
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds float, ptr %339, i64 %343
  %345 = load i32, ptr %20, align 4, !tbaa !12
  %346 = load i32, ptr %19, align 4, !tbaa !12
  %347 = sub nsw i32 %345, %346
  %348 = sext i32 %347 to i64
  %349 = mul i64 %348, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %329, ptr align 4 %344, i64 %349, i1 false)
  br label %350

350:                                              ; preds = %323
  %351 = load i32, ptr %27, align 4, !tbaa !12
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %27, align 4, !tbaa !12
  br label %318, !llvm.loop !184

353:                                              ; preds = %322
  br label %354

354:                                              ; preds = %353, %312, %297
  %355 = getelementptr inbounds [64 x float], ptr %24, i64 0, i64 0
  store ptr %355, ptr %26, align 8, !tbaa !51
  store i32 8, ptr %23, align 4, !tbaa !12
  br label %356

356:                                              ; preds = %354, %209
  %357 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 18
  %358 = load ptr, ptr %357, align 8, !tbaa !186
  %359 = getelementptr inbounds nuw %"struct.cv::dnn::Winofunc", ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8, !tbaa !68
  %361 = load ptr, ptr %26, align 8, !tbaa !51
  %362 = load i32, ptr %23, align 4, !tbaa !12
  %363 = load ptr, ptr %15, align 8, !tbaa !49
  %364 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 3
  %365 = load ptr, ptr %364, align 8, !tbaa !169
  %366 = load i32, ptr %365, align 4, !tbaa !12
  %367 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 5
  %368 = load ptr, ptr %367, align 8, !tbaa !171
  %369 = load i32, ptr %368, align 4, !tbaa !12
  %370 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 8
  %371 = load ptr, ptr %370, align 8, !tbaa !174
  %372 = load i32, ptr %371, align 4, !tbaa !12
  call void %360(ptr noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef %366, i32 noundef %369, i32 noundef %372)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 256, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %409

373:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 0, ptr %28, align 4, !tbaa !12
  br label %374

374:                                              ; preds = %391, %373
  %375 = load i32, ptr %28, align 4, !tbaa !12
  %376 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 19
  %377 = load ptr, ptr %376, align 8, !tbaa !187
  %378 = load i32, ptr %377, align 4, !tbaa !12
  %379 = icmp slt i32 %375, %378
  br i1 %379, label %381, label %380

380:                                              ; preds = %374
  store i32 17, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %408

381:                                              ; preds = %374
  %382 = load ptr, ptr %15, align 8, !tbaa !49
  %383 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 8
  %384 = load ptr, ptr %383, align 8, !tbaa !174
  %385 = load i32, ptr %384, align 4, !tbaa !12
  %386 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 10
  %387 = load ptr, ptr %386, align 8, !tbaa !176
  %388 = load i32, ptr %387, align 4, !tbaa !12
  %389 = mul nsw i32 %385, %388
  %390 = sext i32 %389 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %382, i8 0, i64 %390, i1 false)
  br label %391

391:                                              ; preds = %381
  %392 = load i32, ptr %28, align 4, !tbaa !12
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %28, align 4, !tbaa !12
  %394 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 5
  %395 = load ptr, ptr %394, align 8, !tbaa !171
  %396 = load i32, ptr %395, align 4, !tbaa !12
  %397 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 8
  %398 = load ptr, ptr %397, align 8, !tbaa !174
  %399 = load i32, ptr %398, align 4, !tbaa !12
  %400 = mul nsw i32 %396, %399
  %401 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 10
  %402 = load ptr, ptr %401, align 8, !tbaa !176
  %403 = load i32, ptr %402, align 4, !tbaa !12
  %404 = mul nsw i32 %400, %403
  %405 = load ptr, ptr %15, align 8, !tbaa !49
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds i8, ptr %405, i64 %406
  store ptr %407, ptr %15, align 8, !tbaa !49
  br label %374, !llvm.loop !188

408:                                              ; preds = %380
  br label %409

409:                                              ; preds = %408, %356
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr %13, align 4, !tbaa !12
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %13, align 4, !tbaa !12
  br label %105, !llvm.loop !189

413:                                              ; preds = %111
  br label %414

414:                                              ; preds = %413
  %415 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 5
  %416 = load ptr, ptr %415, align 8, !tbaa !171
  %417 = load i32, ptr %416, align 4, !tbaa !12
  %418 = load i32, ptr %12, align 4, !tbaa !12
  %419 = add nsw i32 %418, %417
  store i32 %419, ptr %12, align 4, !tbaa !12
  br label %97, !llvm.loop !190

420:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %7, align 4, !tbaa !12
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %7, align 4, !tbaa !12
  br label %68, !llvm.loop !191

424:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %5, align 4, !tbaa !12
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %5, align 4, !tbaa !12
  br label %33, !llvm.loop !192

428:                                              ; preds = %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !158
  store i32 %2, ptr %6, align 4, !tbaa !160
  %7 = load i32, ptr %6, align 4, !tbaa !160
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !158
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN2cv3dnn13runWinograd63ERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiffPNS0_14dnn4_v2024122315ActivationLayerEbE3$_0", ptr %10, align 8, !tbaa !162
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !158
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !158
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !107
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !158
  %18 = load ptr, ptr %5, align 8, !tbaa !158
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_0E15_M_init_functorIRKSH_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(160) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !158
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_0E15_M_init_functorIRKSH_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8, !tbaa !158
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_0E9_M_createIRKSH_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(160) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPv(ptr noundef %5) #22
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_0E9_M_createIRKSH_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #21
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 160, i1 false), !tbaa.struct !164
  %7 = load ptr, ptr %3, align 8, !tbaa !158
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %5, ptr %8, align 8, !tbaa !107
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN2cv6hfloatESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8, !tbaa !193
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6hfloatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !195
  %8 = load ptr, ptr %4, align 8, !tbaa !193
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6hfloatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !195
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv6hfloatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::hfloat, std::allocator<cv::hfloat>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6hfloatESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv6hfloatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::hfloat, std::allocator<cv::hfloat>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6hfloatESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6hfloatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6hfloatESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  %8 = load ptr, ptr %7, align 8, !tbaa !195
  store ptr %8, ptr %6, align 8, !tbaa !198
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8, !tbaa !200
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8, !tbaa !200
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %8, ptr %6, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_1E21_M_not_empty_functionISH_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(216) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_1E15_M_init_functorISH_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8, !tbaa !158
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_1E9_M_createISH_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(216) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn13runWinograd63ERKNS0_11_InputArrayES8_RKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEiffPNS5_14dnn4_v2024122315ActivationLayerEbE3$_1E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8, !tbaa !158
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  call void @"_ZSt10__invoke_rIvRZN2cv3dnn13runWinograd63ERKNS0_11_InputArrayES4_RKNS0_12_OutputArrayERKNS0_3PtrINS1_8FastConvEEEiffPNS1_14dnn4_v2024122315ActivationLayerEbE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESN_E4typeEOSQ_DpOSR_"(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn13runWinograd63ERKNS0_11_InputArrayES8_RKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEiffPNS5_14dnn4_v2024122315ActivationLayerEbE3$_1E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !158
  store i32 %2, ptr %6, align 4, !tbaa !160
  %7 = load i32, ptr %6, align 4, !tbaa !160
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !158
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN2cv3dnn13runWinograd63ERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiffPNS0_14dnn4_v2024122315ActivationLayerEbE3$_1", ptr %10, align 8, !tbaa !162
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !158
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !158
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !107
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !158
  %18 = load ptr, ptr %5, align 8, !tbaa !158
  %19 = load i32, ptr %6, align 4, !tbaa !160
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_1E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_1E9_M_createISH_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #21
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 216, i1 false), !tbaa.struct !204
  %7 = load ptr, ptr %3, align 8, !tbaa !158
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %5, ptr %8, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZN2cv3dnn13runWinograd63ERKNS0_11_InputArrayES4_RKNS0_12_OutputArrayERKNS0_3PtrINS1_8FastConvEEEiffPNS1_14dnn4_v2024122315ActivationLayerEbE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESN_E4typeEOSQ_DpOSR_"(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8, !tbaa !107
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  call void @"_ZSt13__invoke_implIvRZN2cv3dnn13runWinograd63ERKNS0_11_InputArrayES4_RKNS0_12_OutputArrayERKNS0_3PtrINS1_8FastConvEEEiffPNS1_14dnn4_v2024122315ActivationLayerEbE3$_1JRKNS0_5RangeEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_1EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN2cv3dnn13runWinograd63ERKNS0_11_InputArrayES4_RKNS0_12_OutputArrayERKNS0_3PtrINS1_8FastConvEEEiffPNS1_14dnn4_v2024122315ActivationLayerEbE3$_1JRKNS0_5RangeEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8, !tbaa !107
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  call void @"_ZZN2cv3dnn13runWinograd63ERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiffPNS0_14dnn4_v2024122315ActivationLayerEbENK3$_1clERKNS_5RangeE"(ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN2cv3dnn13runWinograd63ERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiffPNS0_14dnn4_v2024122315ActivationLayerEbENK3$_1clERKNS_5RangeE"(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.cv::AutoBuffer", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.cv::AutoBuffer.15", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !98
  %45 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %46 = load ptr, ptr %4, align 8, !tbaa !98
  %47 = getelementptr inbounds nuw %"class.cv::Range", ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !104
  store i32 %48, ptr %5, align 4, !tbaa !12
  br label %49

49:                                               ; preds = %598, %2
  %50 = load i32, ptr %5, align 4, !tbaa !12
  %51 = load ptr, ptr %4, align 8, !tbaa !98
  %52 = getelementptr inbounds nuw %"class.cv::Range", ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !106
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %605

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %57 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !205
  %59 = load i32, ptr %58, align 4, !tbaa !12
  %60 = mul nsw i32 256, %59
  %61 = sext i32 %60 to i64
  store i64 %61, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 64, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1048, ptr %9) #3
  call void @_ZN2cv10AutoBufferIcLm1032EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %9)
  %62 = load i64, ptr %7, align 8, !tbaa !47
  %63 = add i64 %62, 32
  %64 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !207
  %66 = load i32, ptr %65, align 4, !tbaa !12
  %67 = sext i32 %66 to i64
  %68 = mul i64 %63, %67
  invoke void @_ZN2cv10AutoBufferIcLm1032EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1048) %9, i64 noundef %68)
          to label %69 unwind label %197

69:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %70 = call noundef ptr @_ZN2cv10AutoBufferIcLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %9)
  %71 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !207
  %73 = load i32, ptr %72, align 4, !tbaa !12
  %74 = mul nsw i32 32, %73
  %75 = call noundef ptr @_ZN2cvL8alignPtrIcEEPT_S2_i(ptr noundef %70, i32 noundef %74)
  store ptr %75, ptr %12, align 8, !tbaa !49
  %76 = load ptr, ptr %12, align 8, !tbaa !49
  %77 = load i64, ptr %7, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !207
  %80 = load i32, ptr %79, align 4, !tbaa !12
  %81 = sext i32 %80 to i64
  %82 = mul i64 %77, %81
  call void @llvm.memset.p0.i64(ptr align 1 %76, i8 0, i64 %82, i1 false)
  call void @llvm.lifetime.start.p0(i64 1072, ptr %13) #3
  invoke void @_ZN2cv10AutoBufferIfLm264EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %13)
          to label %83 unwind label %201

83:                                               ; preds = %69
  %84 = load i64, ptr %8, align 8, !tbaa !47
  %85 = add i64 %84, 32
  invoke void @_ZN2cv10AutoBufferIfLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %13, i64 noundef %85)
          to label %86 unwind label %205

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %87 = invoke noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %13)
          to label %88 unwind label %209

88:                                               ; preds = %86
  %89 = invoke noundef ptr @_ZN2cvL8alignPtrIfEEPT_S2_i(ptr noundef %87, i32 noundef 32)
          to label %90 unwind label %209

90:                                               ; preds = %88
  store ptr %89, ptr %14, align 8, !tbaa !51
  %91 = load ptr, ptr %14, align 8, !tbaa !51
  %92 = load i64, ptr %8, align 8, !tbaa !47
  %93 = mul i64 %92, 4
  call void @llvm.memset.p0.i64(ptr align 4 %91, i8 0, i64 %93, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %94 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !208
  %96 = load i32, ptr %95, align 4, !tbaa !12
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !209
  %100 = load i32, ptr %99, align 4, !tbaa !12
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %97, %101
  %103 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !210
  %105 = load i32, ptr %104, align 4, !tbaa !12
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %102, %106
  %108 = load i32, ptr %5, align 4, !tbaa !12
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %107, %109
  %111 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8, !tbaa !211
  %113 = load i32, ptr %112, align 4, !tbaa !12
  %114 = sext i32 %113 to i64
  %115 = sdiv i64 %110, %114
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %117 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !208
  %119 = load i32, ptr %118, align 4, !tbaa !12
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !209
  %123 = load i32, ptr %122, align 4, !tbaa !12
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %120, %124
  %126 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !210
  %128 = load i32, ptr %127, align 4, !tbaa !12
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %125, %129
  %131 = load i32, ptr %5, align 4, !tbaa !12
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %130, %133
  %135 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8, !tbaa !211
  %137 = load i32, ptr %136, align 4, !tbaa !12
  %138 = sext i32 %137 to i64
  %139 = sdiv i64 %134, %138
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %16, align 4, !tbaa !12
  br label %141

141:                                              ; preds = %594, %90
  %142 = load i32, ptr %15, align 4, !tbaa !12
  %143 = load i32, ptr %16, align 4, !tbaa !12
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %597

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %146 = load i32, ptr %15, align 4, !tbaa !12
  %147 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !209
  %149 = load i32, ptr %148, align 4, !tbaa !12
  %150 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8, !tbaa !210
  %152 = load i32, ptr %151, align 4, !tbaa !12
  %153 = mul nsw i32 %149, %152
  %154 = sdiv i32 %146, %153
  store i32 %154, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %155 = load i32, ptr %15, align 4, !tbaa !12
  %156 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !209
  %158 = load i32, ptr %157, align 4, !tbaa !12
  %159 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8, !tbaa !210
  %161 = load i32, ptr %160, align 4, !tbaa !12
  %162 = mul nsw i32 %158, %161
  %163 = srem i32 %155, %162
  store i32 %163, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %164 = load i32, ptr %18, align 4, !tbaa !12
  %165 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !209
  %167 = load i32, ptr %166, align 4, !tbaa !12
  %168 = sdiv i32 %164, %167
  store i32 %168, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %169 = load i32, ptr %18, align 4, !tbaa !12
  %170 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !209
  %172 = load i32, ptr %171, align 4, !tbaa !12
  %173 = srem i32 %169, %172
  %174 = mul nsw i32 %173, 4
  store i32 %174, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %175 = load i32, ptr %20, align 4, !tbaa !12
  %176 = add nsw i32 %175, 4
  %177 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 6
  %178 = load ptr, ptr %177, align 8, !tbaa !212
  %179 = load i32, ptr %178, align 4, !tbaa !12
  %180 = icmp sle i32 %176, %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %145
  %182 = load i32, ptr %20, align 4, !tbaa !12
  %183 = add nsw i32 %182, 4
  br label %188

184:                                              ; preds = %145
  %185 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 6
  %186 = load ptr, ptr %185, align 8, !tbaa !212
  %187 = load i32, ptr %186, align 4, !tbaa !12
  br label %188

188:                                              ; preds = %184, %181
  %189 = phi i32 [ %183, %181 ], [ %187, %184 ]
  store i32 %189, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %190

190:                                              ; preds = %586, %188
  %191 = load i32, ptr %22, align 4, !tbaa !12
  %192 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 7
  %193 = load ptr, ptr %192, align 8, !tbaa !213
  %194 = load i32, ptr %193, align 4, !tbaa !12
  %195 = icmp slt i32 %191, %194
  br i1 %195, label %213, label %196

196:                                              ; preds = %190
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %593

197:                                              ; preds = %56
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %10, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %11, align 4
  br label %604

201:                                              ; preds = %69
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %10, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %11, align 4
  br label %603

205:                                              ; preds = %83
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %10, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %11, align 4
  br label %602

209:                                              ; preds = %88, %86
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %10, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %11, align 4
  br label %601

213:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %214 = load i32, ptr %22, align 4, !tbaa !12
  %215 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !205
  %217 = load i32, ptr %216, align 4, !tbaa !12
  %218 = add nsw i32 %214, %217
  store i32 %218, ptr %23, align 4, !tbaa !12
  %219 = load i32, ptr %23, align 4, !tbaa !12
  %220 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 7
  %221 = load ptr, ptr %220, align 8, !tbaa !213
  %222 = load i32, ptr %221, align 4, !tbaa !12
  %223 = icmp slt i32 %219, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %213
  %225 = load i32, ptr %23, align 4, !tbaa !12
  br label %230

226:                                              ; preds = %213
  %227 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 7
  %228 = load ptr, ptr %227, align 8, !tbaa !213
  %229 = load i32, ptr %228, align 4, !tbaa !12
  br label %230

230:                                              ; preds = %226, %224
  %231 = phi i32 [ %225, %224 ], [ %229, %226 ]
  store i32 %231, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %232 = load i32, ptr %17, align 4, !tbaa !12
  %233 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 4
  %234 = load ptr, ptr %233, align 8, !tbaa !210
  %235 = load i32, ptr %234, align 4, !tbaa !12
  %236 = mul nsw i32 %232, %235
  %237 = load i32, ptr %19, align 4, !tbaa !12
  %238 = add nsw i32 %236, %237
  %239 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 8
  %240 = load ptr, ptr %239, align 8, !tbaa !214
  %241 = load i32, ptr %240, align 4, !tbaa !12
  %242 = mul nsw i32 %238, %241
  %243 = load i32, ptr %22, align 4, !tbaa !12
  %244 = add nsw i32 %242, %243
  %245 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 9
  %246 = load ptr, ptr %245, align 8, !tbaa !215
  %247 = load i32, ptr %246, align 4, !tbaa !12
  %248 = mul nsw i32 %244, %247
  %249 = mul nsw i32 %248, 64
  %250 = sext i32 %249 to i64
  store i64 %250, ptr %24, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %251 = load i32, ptr %19, align 4, !tbaa !12
  %252 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8, !tbaa !209
  %254 = load i32, ptr %253, align 4, !tbaa !12
  %255 = mul nsw i32 %251, %254
  %256 = mul nsw i32 %255, 4
  %257 = load i32, ptr %20, align 4, !tbaa !12
  %258 = add nsw i32 %256, %257
  %259 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 9
  %260 = load ptr, ptr %259, align 8, !tbaa !215
  %261 = load i32, ptr %260, align 4, !tbaa !12
  %262 = mul nsw i32 %258, %261
  %263 = mul nsw i32 %262, 64
  %264 = sext i32 %263 to i64
  store i64 %264, ptr %25, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %265 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 10
  %266 = load ptr, ptr %265, align 8, !tbaa !216
  %267 = load ptr, ptr %266, align 8, !tbaa !49
  %268 = load i64, ptr %24, align 8, !tbaa !47
  %269 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !207
  %271 = load i32, ptr %270, align 4, !tbaa !12
  %272 = sext i32 %271 to i64
  %273 = mul i64 %268, %272
  %274 = getelementptr inbounds nuw i8, ptr %267, i64 %273
  store ptr %274, ptr %26, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %275 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 11
  %276 = load ptr, ptr %275, align 8, !tbaa !217
  %277 = load ptr, ptr %276, align 8, !tbaa !49
  %278 = load i64, ptr %25, align 8, !tbaa !47
  %279 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !207
  %281 = load i32, ptr %280, align 4, !tbaa !12
  %282 = sext i32 %281 to i64
  %283 = mul i64 %278, %282
  %284 = getelementptr inbounds nuw i8, ptr %277, i64 %283
  store ptr %284, ptr %27, align 8, !tbaa !49
  %285 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 12
  %286 = load ptr, ptr %285, align 8, !tbaa !218
  %287 = getelementptr inbounds nuw %"struct.cv::dnn::Winofunc", ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8, !tbaa !67
  %289 = load ptr, ptr %26, align 8, !tbaa !49
  %290 = load ptr, ptr %27, align 8, !tbaa !49
  %291 = load ptr, ptr %12, align 8, !tbaa !49
  %292 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 9
  %293 = load ptr, ptr %292, align 8, !tbaa !215
  %294 = load i32, ptr %293, align 4, !tbaa !12
  %295 = load i32, ptr %23, align 4, !tbaa !12
  %296 = load i32, ptr %22, align 4, !tbaa !12
  %297 = sub nsw i32 %295, %296
  %298 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8, !tbaa !205
  %300 = load i32, ptr %299, align 4, !tbaa !12
  %301 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 13
  %302 = load ptr, ptr %301, align 8, !tbaa !219
  %303 = load i32, ptr %302, align 4, !tbaa !12
  %304 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 14
  %305 = load ptr, ptr %304, align 8, !tbaa !220
  %306 = load i32, ptr %305, align 4, !tbaa !12
  invoke void %288(ptr noundef %289, ptr noundef %290, ptr noundef %291, i32 noundef %294, i32 noundef %297, i32 noundef %300, i32 noundef 4, i32 noundef %303, i32 noundef %306)
          to label %307 unwind label %314

307:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %308 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %308, ptr %28, align 4, !tbaa !12
  br label %309

309:                                              ; preds = %582, %307
  %310 = load i32, ptr %28, align 4, !tbaa !12
  %311 = load i32, ptr %21, align 4, !tbaa !12
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %318, label %313

313:                                              ; preds = %309
  store i32 11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %585

314:                                              ; preds = %230
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %10, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %11, align 4
  br label %592

318:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %319 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 15
  %320 = load ptr, ptr %319, align 8, !tbaa !221
  %321 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %320) #3
  %322 = getelementptr inbounds nuw %"struct.cv::dnn::FastConv", ptr %321, i32 0, i32 20
  %323 = load i32, ptr %19, align 4, !tbaa !12
  %324 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 6
  %325 = load ptr, ptr %324, align 8, !tbaa !212
  %326 = load i32, ptr %325, align 4, !tbaa !12
  %327 = mul nsw i32 %323, %326
  %328 = load i32, ptr %28, align 4, !tbaa !12
  %329 = add nsw i32 %327, %328
  %330 = sext i32 %329 to i64
  %331 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %322, i64 noundef %330) #3
  %332 = load float, ptr %331, align 4, !tbaa !14
  store float %332, ptr %29, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %333 = load i32, ptr %22, align 4, !tbaa !12
  store i32 %333, ptr %30, align 4, !tbaa !12
  br label %334

334:                                              ; preds = %578, %318
  %335 = load i32, ptr %30, align 4, !tbaa !12
  %336 = load i32, ptr %23, align 4, !tbaa !12
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %339, label %338

338:                                              ; preds = %334
  store i32 14, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %581

339:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %340 = load i32, ptr %30, align 4, !tbaa !12
  %341 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 16
  %342 = load ptr, ptr %341, align 8, !tbaa !222
  %343 = load i32, ptr %342, align 4, !tbaa !12
  %344 = sdiv i32 %340, %343
  store i32 %344, ptr %31, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %345 = load i32, ptr %30, align 4, !tbaa !12
  %346 = load i32, ptr %31, align 4, !tbaa !12
  %347 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 16
  %348 = load ptr, ptr %347, align 8, !tbaa !222
  %349 = load i32, ptr %348, align 4, !tbaa !12
  %350 = mul nsw i32 %346, %349
  %351 = sub nsw i32 %345, %350
  store i32 %351, ptr %32, align 4, !tbaa !12
  %352 = load i32, ptr %31, align 4, !tbaa !12
  %353 = mul nsw i32 %352, 6
  store i32 %353, ptr %31, align 4, !tbaa !12
  %354 = load i32, ptr %32, align 4, !tbaa !12
  %355 = mul nsw i32 %354, 6
  store i32 %355, ptr %32, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %356 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 17
  %357 = load ptr, ptr %356, align 8, !tbaa !223
  %358 = load i32, ptr %357, align 4, !tbaa !12
  %359 = load i32, ptr %31, align 4, !tbaa !12
  %360 = sub nsw i32 %358, %359
  store i32 %360, ptr %33, align 4, !tbaa !12
  %361 = load i32, ptr %33, align 4, !tbaa !12
  %362 = icmp sgt i32 %361, 6
  br i1 %362, label %363, label %364

363:                                              ; preds = %339
  store i32 6, ptr %33, align 4, !tbaa !12
  br label %364

364:                                              ; preds = %363, %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %365 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 18
  %366 = load ptr, ptr %365, align 8, !tbaa !224
  %367 = load i32, ptr %366, align 4, !tbaa !12
  %368 = load i32, ptr %32, align 4, !tbaa !12
  %369 = sub nsw i32 %367, %368
  store i32 %369, ptr %34, align 4, !tbaa !12
  %370 = load i32, ptr %34, align 4, !tbaa !12
  %371 = icmp sgt i32 %370, 6
  br i1 %371, label %372, label %373

372:                                              ; preds = %364
  store i32 6, ptr %34, align 4, !tbaa !12
  br label %373

373:                                              ; preds = %372, %364
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  %374 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 19
  %375 = load ptr, ptr %374, align 8, !tbaa !225
  %376 = load ptr, ptr %375, align 8, !tbaa !16
  %377 = icmp ne ptr %376, null
  br i1 %377, label %384, label %378

378:                                              ; preds = %373
  %379 = load i32, ptr %33, align 4, !tbaa !12
  %380 = icmp slt i32 %379, 6
  br i1 %380, label %384, label %381

381:                                              ; preds = %378
  %382 = load i32, ptr %34, align 4, !tbaa !12
  %383 = icmp slt i32 %382, 6
  br label %384

384:                                              ; preds = %381, %378, %373
  %385 = phi i1 [ true, %378 ], [ true, %373 ], [ %383, %381 ]
  %386 = zext i1 %385 to i8
  store i8 %386, ptr %35, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %387 = load i32, ptr %17, align 4, !tbaa !12
  %388 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 20
  %389 = load ptr, ptr %388, align 8, !tbaa !226
  %390 = load i32, ptr %389, align 4, !tbaa !12
  %391 = mul nsw i32 %387, %390
  %392 = load i32, ptr %19, align 4, !tbaa !12
  %393 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 6
  %394 = load ptr, ptr %393, align 8, !tbaa !212
  %395 = load i32, ptr %394, align 4, !tbaa !12
  %396 = mul nsw i32 %392, %395
  %397 = add nsw i32 %391, %396
  %398 = load i32, ptr %28, align 4, !tbaa !12
  %399 = add nsw i32 %397, %398
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 21
  %402 = load ptr, ptr %401, align 8, !tbaa !227
  %403 = load i64, ptr %402, align 8, !tbaa !47
  %404 = mul i64 %400, %403
  %405 = load i32, ptr %31, align 4, !tbaa !12
  %406 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 18
  %407 = load ptr, ptr %406, align 8, !tbaa !224
  %408 = load i32, ptr %407, align 4, !tbaa !12
  %409 = mul nsw i32 %405, %408
  %410 = sext i32 %409 to i64
  %411 = add i64 %404, %410
  %412 = load i32, ptr %32, align 4, !tbaa !12
  %413 = sext i32 %412 to i64
  %414 = add i64 %411, %413
  store i64 %414, ptr %36, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %415 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 18
  %416 = load ptr, ptr %415, align 8, !tbaa !224
  %417 = load i32, ptr %416, align 4, !tbaa !12
  store i32 %417, ptr %37, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %418 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 22
  %419 = load ptr, ptr %418, align 8, !tbaa !228
  %420 = load ptr, ptr %419, align 8, !tbaa !51
  %421 = load i64, ptr %36, align 8, !tbaa !47
  %422 = getelementptr inbounds nuw float, ptr %420, i64 %421
  store ptr %422, ptr %38, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %423 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 23
  %424 = load ptr, ptr %423, align 8, !tbaa !229
  %425 = load ptr, ptr %424, align 8, !tbaa !51
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %433

427:                                              ; preds = %384
  %428 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 23
  %429 = load ptr, ptr %428, align 8, !tbaa !229
  %430 = load ptr, ptr %429, align 8, !tbaa !51
  %431 = load i64, ptr %36, align 8, !tbaa !47
  %432 = getelementptr inbounds nuw float, ptr %430, i64 %431
  br label %434

433:                                              ; preds = %384
  br label %434

434:                                              ; preds = %433, %427
  %435 = phi ptr [ %432, %427 ], [ null, %433 ]
  store ptr %435, ptr %39, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %436 = load ptr, ptr %38, align 8, !tbaa !51
  store ptr %436, ptr %40, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %437 = load ptr, ptr %39, align 8, !tbaa !51
  store ptr %437, ptr %41, align 8, !tbaa !51
  %438 = load i8, ptr %35, align 1, !tbaa !18, !range !32, !noundef !33
  %439 = trunc i8 %438 to i1
  br i1 %439, label %440, label %473

440:                                              ; preds = %434
  %441 = load ptr, ptr %14, align 8, !tbaa !51
  store ptr %441, ptr %40, align 8, !tbaa !51
  store i32 8, ptr %37, align 4, !tbaa !12
  %442 = load ptr, ptr %39, align 8, !tbaa !51
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %472

444:                                              ; preds = %440
  %445 = load ptr, ptr %14, align 8, !tbaa !51
  store ptr %445, ptr %41, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  store i32 0, ptr %42, align 4, !tbaa !12
  br label %446

446:                                              ; preds = %468, %444
  %447 = load i32, ptr %42, align 4, !tbaa !12
  %448 = load i32, ptr %33, align 4, !tbaa !12
  %449 = icmp slt i32 %447, %448
  br i1 %449, label %451, label %450

450:                                              ; preds = %446
  store i32 17, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  br label %471

451:                                              ; preds = %446
  %452 = load ptr, ptr %14, align 8, !tbaa !51
  %453 = load i32, ptr %42, align 4, !tbaa !12
  %454 = mul nsw i32 %453, 8
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds float, ptr %452, i64 %455
  %457 = load ptr, ptr %39, align 8, !tbaa !51
  %458 = load i32, ptr %42, align 4, !tbaa !12
  %459 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 18
  %460 = load ptr, ptr %459, align 8, !tbaa !224
  %461 = load i32, ptr %460, align 4, !tbaa !12
  %462 = mul nsw i32 %458, %461
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds float, ptr %457, i64 %463
  %465 = load i32, ptr %34, align 4, !tbaa !12
  %466 = sext i32 %465 to i64
  %467 = mul i64 %466, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %456, ptr align 4 %464, i64 %467, i1 false)
  br label %468

468:                                              ; preds = %451
  %469 = load i32, ptr %42, align 4, !tbaa !12
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %42, align 4, !tbaa !12
  br label %446, !llvm.loop !230

471:                                              ; preds = %450
  br label %472

472:                                              ; preds = %471, %440
  br label %473

473:                                              ; preds = %472, %434
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %474 = load i32, ptr %28, align 4, !tbaa !12
  %475 = load i32, ptr %20, align 4, !tbaa !12
  %476 = sub nsw i32 %474, %475
  %477 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 0
  %478 = load ptr, ptr %477, align 8, !tbaa !205
  %479 = load i32, ptr %478, align 4, !tbaa !12
  %480 = mul nsw i32 %476, %479
  %481 = load i32, ptr %30, align 4, !tbaa !12
  %482 = load i32, ptr %22, align 4, !tbaa !12
  %483 = sub nsw i32 %481, %482
  %484 = add nsw i32 %480, %483
  %485 = mul nsw i32 %484, 64
  store i32 %485, ptr %43, align 4, !tbaa !12
  %486 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 12
  %487 = load ptr, ptr %486, align 8, !tbaa !218
  %488 = getelementptr inbounds nuw %"struct.cv::dnn::Winofunc", ptr %487, i32 0, i32 2
  %489 = load ptr, ptr %488, align 8, !tbaa !69
  %490 = load ptr, ptr %12, align 8, !tbaa !49
  %491 = load i32, ptr %43, align 4, !tbaa !12
  %492 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 1
  %493 = load ptr, ptr %492, align 8, !tbaa !207
  %494 = load i32, ptr %493, align 4, !tbaa !12
  %495 = mul nsw i32 %491, %494
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i8, ptr %490, i64 %496
  %498 = load ptr, ptr %41, align 8, !tbaa !51
  %499 = load i32, ptr %37, align 4, !tbaa !12
  %500 = load ptr, ptr %40, align 8, !tbaa !51
  %501 = load i32, ptr %37, align 4, !tbaa !12
  %502 = load float, ptr %29, align 4, !tbaa !14
  %503 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 24
  %504 = load ptr, ptr %503, align 8, !tbaa !231
  %505 = load float, ptr %504, align 4, !tbaa !14
  %506 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 25
  %507 = load ptr, ptr %506, align 8, !tbaa !232
  %508 = load float, ptr %507, align 4, !tbaa !14
  %509 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 26
  %510 = load ptr, ptr %509, align 8, !tbaa !233
  %511 = load i8, ptr %510, align 1, !tbaa !18, !range !32, !noundef !33
  %512 = trunc i8 %511 to i1
  invoke void %489(ptr noundef %497, i32 noundef 8, ptr noundef %498, i32 noundef %499, ptr noundef %500, i32 noundef %501, float noundef %502, float noundef %505, float noundef %508, i1 noundef zeroext %512)
          to label %513 unwind label %546

513:                                              ; preds = %473
  %514 = load i8, ptr %35, align 1, !tbaa !18, !range !32, !noundef !33
  %515 = trunc i8 %514 to i1
  br i1 %515, label %516, label %577

516:                                              ; preds = %513
  %517 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 19
  %518 = load ptr, ptr %517, align 8, !tbaa !225
  %519 = load ptr, ptr %518, align 8, !tbaa !16
  %520 = icmp ne ptr %519, null
  br i1 %520, label %521, label %550

521:                                              ; preds = %516
  %522 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 19
  %523 = load ptr, ptr %522, align 8, !tbaa !225
  %524 = load ptr, ptr %523, align 8, !tbaa !16
  %525 = load ptr, ptr %40, align 8, !tbaa !51
  %526 = load ptr, ptr %40, align 8, !tbaa !51
  %527 = load i32, ptr %19, align 4, !tbaa !12
  %528 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 6
  %529 = load ptr, ptr %528, align 8, !tbaa !212
  %530 = load i32, ptr %529, align 4, !tbaa !12
  %531 = mul nsw i32 %527, %530
  %532 = load i32, ptr %28, align 4, !tbaa !12
  %533 = add nsw i32 %531, %532
  %534 = load i32, ptr %19, align 4, !tbaa !12
  %535 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 6
  %536 = load ptr, ptr %535, align 8, !tbaa !212
  %537 = load i32, ptr %536, align 4, !tbaa !12
  %538 = mul nsw i32 %534, %537
  %539 = load i32, ptr %28, align 4, !tbaa !12
  %540 = add nsw i32 %538, %539
  %541 = add nsw i32 %540, 1
  %542 = load ptr, ptr %524, align 8, !tbaa !133
  %543 = getelementptr inbounds ptr, ptr %542, i64 33
  %544 = load ptr, ptr %543, align 8
  invoke void %544(ptr noundef nonnull align 8 dereferenceable(100) %524, ptr noundef %525, ptr noundef %526, i32 noundef 48, i64 noundef 0, i32 noundef %533, i32 noundef %541)
          to label %545 unwind label %546

545:                                              ; preds = %521
  br label %550

546:                                              ; preds = %521, %473
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = extractvalue { ptr, i32 } %547, 0
  store ptr %548, ptr %10, align 8
  %549 = extractvalue { ptr, i32 } %547, 1
  store i32 %549, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %592

550:                                              ; preds = %545, %516
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  store i32 0, ptr %44, align 4, !tbaa !12
  br label %551

551:                                              ; preds = %573, %550
  %552 = load i32, ptr %44, align 4, !tbaa !12
  %553 = load i32, ptr %33, align 4, !tbaa !12
  %554 = icmp slt i32 %552, %553
  br i1 %554, label %556, label %555

555:                                              ; preds = %551
  store i32 20, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  br label %576

556:                                              ; preds = %551
  %557 = load ptr, ptr %38, align 8, !tbaa !51
  %558 = load i32, ptr %44, align 4, !tbaa !12
  %559 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 18
  %560 = load ptr, ptr %559, align 8, !tbaa !224
  %561 = load i32, ptr %560, align 4, !tbaa !12
  %562 = mul nsw i32 %558, %561
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds float, ptr %557, i64 %563
  %565 = load ptr, ptr %40, align 8, !tbaa !51
  %566 = load i32, ptr %44, align 4, !tbaa !12
  %567 = mul nsw i32 %566, 8
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds float, ptr %565, i64 %568
  %570 = load i32, ptr %34, align 4, !tbaa !12
  %571 = sext i32 %570 to i64
  %572 = mul i64 %571, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %564, ptr align 4 %569, i64 %572, i1 false)
  br label %573

573:                                              ; preds = %556
  %574 = load i32, ptr %44, align 4, !tbaa !12
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %44, align 4, !tbaa !12
  br label %551, !llvm.loop !234

576:                                              ; preds = %555
  br label %577

577:                                              ; preds = %576, %513
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %578

578:                                              ; preds = %577
  %579 = load i32, ptr %30, align 4, !tbaa !12
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %30, align 4, !tbaa !12
  br label %334, !llvm.loop !235

581:                                              ; preds = %338
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %582

582:                                              ; preds = %581
  %583 = load i32, ptr %28, align 4, !tbaa !12
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %28, align 4, !tbaa !12
  br label %309, !llvm.loop !236

585:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %586

586:                                              ; preds = %585
  %587 = getelementptr inbounds nuw %class.anon.13, ptr %45, i32 0, i32 0
  %588 = load ptr, ptr %587, align 8, !tbaa !205
  %589 = load i32, ptr %588, align 4, !tbaa !12
  %590 = load i32, ptr %22, align 4, !tbaa !12
  %591 = add nsw i32 %590, %589
  store i32 %591, ptr %22, align 4, !tbaa !12
  br label %190, !llvm.loop !237

592:                                              ; preds = %546, %314
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %601

593:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %594

594:                                              ; preds = %593
  %595 = load i32, ptr %15, align 4, !tbaa !12
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %15, align 4, !tbaa !12
  br label %141, !llvm.loop !238

597:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %13) #3
  call void @llvm.lifetime.end.p0(i64 1072, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN2cv10AutoBufferIcLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %9) #3
  call void @llvm.lifetime.end.p0(i64 1048, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %598

598:                                              ; preds = %597
  %599 = load i32, ptr %5, align 4, !tbaa !12
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %5, align 4, !tbaa !12
  br label %49, !llvm.loop !239

601:                                              ; preds = %592, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %602

602:                                              ; preds = %601, %205
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %13) #3
  br label %603

603:                                              ; preds = %602, %201
  call void @llvm.lifetime.end.p0(i64 1072, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %604

604:                                              ; preds = %603, %197
  call void @_ZN2cv10AutoBufferIcLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %9) #3
  call void @llvm.lifetime.end.p0(i64 1048, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %606

605:                                              ; preds = %55
  ret void

606:                                              ; preds = %604
  %607 = load ptr, ptr %10, align 8
  %608 = load i32, ptr %11, align 4
  %609 = insertvalue { ptr, i32 } poison, ptr %607, 0
  %610 = insertvalue { ptr, i32 } %609, i32 %608, 1
  resume { ptr, i32 } %610
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.15", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [264 x float], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer.15", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !242
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer.15", ptr %3, i32 0, i32 1
  store i64 264, ptr %7, align 8, !tbaa !244
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer.15", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !244
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %"class.cv::AutoBuffer.15", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !244
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer.15", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !244
  %16 = load i64, ptr %4, align 8, !tbaa !47
  %17 = icmp ugt i64 %16, 264
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !47
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 4)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #21
  %25 = getelementptr inbounds nuw %"class.cv::AutoBuffer.15", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !242
  br label %26

26:                                               ; preds = %10, %18, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cvL8alignPtrIfEEPT_S2_i(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = sext i32 %7 to i64
  %9 = add i64 %6, %8
  %10 = sub i64 %9, 1
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = sub nsw i32 0, %11
  %13 = sext i32 %12 to i64
  %14 = and i64 %10, %13
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !245
  %9 = load i64, ptr %4, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer.15", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [264 x float], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer.15", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !242
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #22
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer.15", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [264 x float], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer.15", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !242
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer.15", ptr %3, i32 0, i32 1
  store i64 264, ptr %18, align 8, !tbaa !244
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #18

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_1EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_1E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !158
  store i32 %2, ptr %6, align 4, !tbaa !160
  %7 = load i32, ptr %6, align 4, !tbaa !160
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !158
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN2cv3dnn13runWinograd63ERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiffPNS0_14dnn4_v2024122315ActivationLayerEbE3$_1", ptr %10, align 8, !tbaa !162
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !158
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !158
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !107
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !158
  %18 = load ptr, ptr %5, align 8, !tbaa !158
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_1E15_M_init_functorIRKSH_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(216) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !158
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_1E15_M_init_functorIRKSH_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8, !tbaa !158
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_1E9_M_createIRKSH_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(216) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPv(ptr noundef %5) #22
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_1E9_M_createIRKSH_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #21
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 216, i1 false), !tbaa.struct !204
  %7 = load ptr, ptr %3, align 8, !tbaa !158
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %5, ptr %8, align 8, !tbaa !107
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_conv_winograd_f63.cpp() #0 section ".text.startup" {
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
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

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
!11 = !{!"p1 _ZTSN2cv3PtrINS_3dnn8FastConvEEE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN2cv3dnn14dnn4_v2024122315ActivationLayerE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !6, i64 0}
!20 = !{!21, !19, i64 200}
!21 = !{!"_ZTSN2cv3dnn8FastConvE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !22, i64 72, !22, i64 96, !22, i64 120, !27, i64 144, !27, i64 168, !13, i64 192, !13, i64 196, !19, i64 200, !19, i64 201, !19, i64 202, !19, i64 203, !19, i64 204, !19, i64 205}
!22 = !{!"_ZTSSt6vectorIfSaIfEE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 float", !5, i64 0}
!27 = !{!"_ZTSSt6vectorIN2cv6hfloatESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIN2cv6hfloatESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN2cv6hfloatESaIS1_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN2cv6hfloatESaIS1_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN2cv6hfloatE", !5, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!21, !19, i64 203}
!35 = !{!21, !19, i64 204}
!36 = !{!21, !19, i64 202}
!37 = !{!21, !19, i64 205}
!38 = !{!21, !19, i64 201}
!39 = !{!21, !13, i64 4}
!40 = !{!21, !13, i64 48}
!41 = !{!21, !13, i64 56}
!42 = !{!21, !13, i64 0}
!43 = !{!44, !13, i64 24}
!44 = !{!"_ZTSN2cv3dnn8WinofuncE", !5, i64 0, !5, i64 8, !5, i64 16, !13, i64 24, !13, i64 28, !13, i64 32}
!45 = !{!44, !13, i64 28}
!46 = !{!44, !13, i64 32}
!47 = !{!48, !48, i64 0}
!48 = !{!"long", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 omnipotent char", !5, i64 0}
!51 = !{!26, !26, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 int", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 omnipotent char", !56, i64 0}
!56 = !{!"any p2 pointer", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p2 float", !56, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 long", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN2cv3dnn8WinofuncE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p2 _ZTSN2cv3dnn14dnn4_v2024122315ActivationLayerE", !56, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 bool", !5, i64 0}
!67 = !{!44, !5, i64 0}
!68 = !{!44, !5, i64 8}
!69 = !{!44, !5, i64 16}
!70 = !{!71, !5, i64 8}
!71 = !{!"_ZTSN2cv11_InputArrayE", !13, i64 0, !5, i64 8, !72, i64 16}
!72 = !{!"_ZTSN2cv5Size_IiEE", !13, i64 0, !13, i64 4}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!75 = !{!76, !53, i64 64}
!76 = !{!"_ZTSN2cv3MatE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !50, i64 16, !50, i64 24, !50, i64 32, !50, i64 40, !77, i64 48, !78, i64 56, !79, i64 64, !80, i64 72}
!77 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!78 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!79 = !{!"_ZTSN2cv7MatSizeE", !53, i64 0}
!80 = !{!"_ZTSN2cv7MatStepE", !60, i64 0, !6, i64 8}
!81 = !{!76, !13, i64 4}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !5, i64 0}
!84 = !{!85, !53, i64 8}
!85 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!86 = !{!85, !53, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN2cv10AutoBufferIcLm1032EEE", !5, i64 0}
!93 = !{!94, !50, i64 0}
!94 = !{!"_ZTSN2cv10AutoBufferIcLm1032EEE", !50, i64 0, !48, i64 8, !6, i64 16}
!95 = !{!94, !48, i64 8}
!96 = !{!76, !50, i64 16}
!97 = !{!76, !60, i64 72}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN2cv5RangeE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt8functionIFvRKN2cv5RangeEEE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"double", !6, i64 0}
!104 = !{!105, !13, i64 0}
!105 = !{!"_ZTSN2cv5RangeE", !13, i64 0, !13, i64 4}
!106 = !{!105, !13, i64 4}
!107 = !{!5, !5, i64 0}
!108 = !{!109, !5, i64 24}
!109 = !{!"_ZTSSt8functionIFvRKN2cv5RangeEEE", !110, i64 0, !5, i64 24}
!110 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!111 = !{!110, !5, i64 16}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt14_Function_base", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt6vectorIN2cv6hfloatESaIS1_EE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSaIiE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !5, i64 0}
!126 = !{!85, !53, i64 16}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt15__new_allocatorIiE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p2 int", !56, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN2cv29ParallelLoopBodyLambdaWrapperE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"vtable pointer", !7, i64 0}
!135 = !{!6, !6, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN2cv16ParallelLoopBodyE", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!140 = !{!141, !48, i64 8}
!141 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !142, i64 0, !48, i64 8, !6, i64 16}
!142 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !50, i64 0}
!143 = !{!141, !50, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!146 = !{!142, !50, i64 0}
!147 = !{!148, !90, i64 0}
!148 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !90, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt12__shared_ptrIN2cv3dnn8FastConvELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!153 = !{!154, !155, i64 0}
!154 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn8FastConvELN9__gnu_cxx12_Lock_policyE2EE", !155, i64 0, !156, i64 8}
!155 = !{!"p1 _ZTSN2cv3dnn8FastConvE", !5, i64 0}
!156 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !157, i64 0}
!157 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt9_Any_data", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"_ZTSSt18_Manager_operation", !6, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!164 = !{i64 0, i64 8, !52, i64 8, i64 8, !52, i64 16, i64 8, !52, i64 24, i64 8, !52, i64 32, i64 8, !52, i64 40, i64 8, !52, i64 48, i64 8, !52, i64 56, i64 8, !52, i64 64, i64 8, !52, i64 72, i64 8, !54, i64 80, i64 8, !52, i64 88, i64 8, !52, i64 96, i64 8, !52, i64 104, i64 8, !52, i64 112, i64 8, !52, i64 120, i64 8, !52, i64 128, i64 8, !57, i64 136, i64 8, !59, i64 144, i64 8, !61, i64 152, i64 8, !52}
!165 = !{!166, !53, i64 0}
!166 = !{!"_ZTSZN2cv3dnn13runWinograd63ERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiffPNS0_14dnn4_v2024122315ActivationLayerEbE3$_0", !53, i64 0, !53, i64 8, !53, i64 16, !53, i64 24, !53, i64 32, !53, i64 40, !53, i64 48, !53, i64 56, !53, i64 64, !55, i64 72, !53, i64 80, !53, i64 88, !53, i64 96, !53, i64 104, !53, i64 112, !53, i64 120, !58, i64 128, !60, i64 136, !62, i64 144, !53, i64 152}
!167 = !{!166, !53, i64 8}
!168 = !{!166, !53, i64 16}
!169 = !{!166, !53, i64 24}
!170 = !{!166, !53, i64 32}
!171 = !{!166, !53, i64 40}
!172 = !{!166, !53, i64 48}
!173 = !{!166, !53, i64 56}
!174 = !{!166, !53, i64 64}
!175 = !{!166, !55, i64 72}
!176 = !{!166, !53, i64 80}
!177 = !{!166, !53, i64 88}
!178 = !{!166, !53, i64 96}
!179 = !{!166, !53, i64 104}
!180 = !{!166, !53, i64 112}
!181 = !{!166, !53, i64 120}
!182 = !{!166, !58, i64 128}
!183 = !{!166, !60, i64 136}
!184 = distinct !{!184, !185}
!185 = !{!"llvm.loop.mustprogress"}
!186 = !{!166, !62, i64 144}
!187 = !{!166, !53, i64 152}
!188 = distinct !{!188, !185}
!189 = distinct !{!189, !185}
!190 = distinct !{!190, !185}
!191 = distinct !{!191, !185}
!192 = distinct !{!192, !185}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN2cv6hfloatESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!195 = !{!31, !31, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p2 _ZTSN2cv6hfloatE", !56, i64 0}
!198 = !{!199, !31, i64 0}
!199 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN2cv6hfloatESt6vectorIS2_SaIS2_EEEE", !31, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEE", !5, i64 0}
!202 = !{!203, !26, i64 0}
!203 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEE", !26, i64 0}
!204 = !{i64 0, i64 8, !52, i64 8, i64 8, !52, i64 16, i64 8, !52, i64 24, i64 8, !52, i64 32, i64 8, !52, i64 40, i64 8, !52, i64 48, i64 8, !52, i64 56, i64 8, !52, i64 64, i64 8, !52, i64 72, i64 8, !52, i64 80, i64 8, !54, i64 88, i64 8, !54, i64 96, i64 8, !61, i64 104, i64 8, !52, i64 112, i64 8, !52, i64 120, i64 8, !10, i64 128, i64 8, !52, i64 136, i64 8, !52, i64 144, i64 8, !52, i64 152, i64 8, !63, i64 160, i64 8, !52, i64 168, i64 8, !59, i64 176, i64 8, !57, i64 184, i64 8, !57, i64 192, i64 8, !51, i64 200, i64 8, !51, i64 208, i64 8, !65}
!205 = !{!206, !53, i64 0}
!206 = !{!"_ZTSZN2cv3dnn13runWinograd63ERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiffPNS0_14dnn4_v2024122315ActivationLayerEbE3$_1", !53, i64 0, !53, i64 8, !53, i64 16, !53, i64 24, !53, i64 32, !53, i64 40, !53, i64 48, !53, i64 56, !53, i64 64, !53, i64 72, !55, i64 80, !55, i64 88, !62, i64 96, !53, i64 104, !53, i64 112, !11, i64 120, !53, i64 128, !53, i64 136, !53, i64 144, !64, i64 152, !53, i64 160, !60, i64 168, !58, i64 176, !58, i64 184, !26, i64 192, !26, i64 200, !66, i64 208}
!207 = !{!206, !53, i64 8}
!208 = !{!206, !53, i64 16}
!209 = !{!206, !53, i64 24}
!210 = !{!206, !53, i64 32}
!211 = !{!206, !53, i64 40}
!212 = !{!206, !53, i64 48}
!213 = !{!206, !53, i64 56}
!214 = !{!206, !53, i64 64}
!215 = !{!206, !53, i64 72}
!216 = !{!206, !55, i64 80}
!217 = !{!206, !55, i64 88}
!218 = !{!206, !62, i64 96}
!219 = !{!206, !53, i64 104}
!220 = !{!206, !53, i64 112}
!221 = !{!206, !11, i64 120}
!222 = !{!206, !53, i64 128}
!223 = !{!206, !53, i64 136}
!224 = !{!206, !53, i64 144}
!225 = !{!206, !64, i64 152}
!226 = !{!206, !53, i64 160}
!227 = !{!206, !60, i64 168}
!228 = !{!206, !58, i64 176}
!229 = !{!206, !58, i64 184}
!230 = distinct !{!230, !185}
!231 = !{!206, !26, i64 192}
!232 = !{!206, !26, i64 200}
!233 = !{!206, !66, i64 208}
!234 = distinct !{!234, !185}
!235 = distinct !{!235, !185}
!236 = distinct !{!236, !185}
!237 = distinct !{!237, !185}
!238 = distinct !{!238, !185}
!239 = distinct !{!239, !185}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN2cv10AutoBufferIfLm264EEE", !5, i64 0}
!242 = !{!243, !26, i64 0}
!243 = !{!"_ZTSN2cv10AutoBufferIfLm264EEE", !26, i64 0, !48, i64 8, !6, i64 16}
!244 = !{!243, !48, i64 8}
!245 = !{!25, !26, i64 0}

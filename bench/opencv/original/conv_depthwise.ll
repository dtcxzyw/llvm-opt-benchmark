target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.cv::Range" = type { i32, i32 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.cv::dnn::FastConv" = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::vector.3", %"class.std::vector.3", %"class.std::vector.3", %"class.std::vector.8", %"class.std::vector.8", i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<cv::hfloat, std::allocator<cv::hfloat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::hfloat, std::allocator<cv::hfloat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::hfloat, std::allocator<cv::hfloat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::hfloat, std::allocator<cv::hfloat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.cv::ParallelLoopBodyLambdaWrapper" = type { %"class.cv::ParallelLoopBody", %"class.std::function" }
%"class.cv::ParallelLoopBody" = type { ptr }
%struct._Guard = type { ptr }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNK2cv3PtrINS_3dnn8FastConvEEptEv = comdat any

$_ZNKSt6vectorIfSaIfEE5emptyEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN2cv3Mat3ptrIfEEPT_i = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE4dataEv = comdat any

$_ZNSt6vectorIfSaIfEE4dataEv = comdat any

$_ZNKSt6vectorIfSaIfEE4dataEv = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE6assignIPKivEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

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

$_ZN9__gnu_cxxeqIPKfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt6vectorIfSaIfEE5beginEv = comdat any

$_ZNKSt6vectorIfSaIfEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_ = comdat any

$_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_ = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [49 x i8] c"inputShape.size() == 3 || inputShape.size() == 4\00", align 1
@__func__._ZN2cv3dnn12runDepthwiseERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEPNS0_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEb = private unnamed_addr constant [13 x i8] c"runDepthwise\00", align 1
@.str.1 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/src/layers/cpu_kernels/conv_depthwise.cpp\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"inputShape.size() == outputShape.size()\00", align 1
@.str.3 = private unnamed_addr constant [114 x i8] c"(conv_dim == CONV_2D || conv_dim == CONV_1D) && \22DNN: Currently we do not support depth-wise for Convolution 3D!\22\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"ngroups > 1 && ngroups == K && ngroups == C\00", align 1
@.str.5 = private unnamed_addr constant [82 x i8] c"ksize > 1 || (pad_left == 0 && pad_right == 0 && pad_top == 0 && pad_bottom == 0)\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev, ptr @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant [37 x i8] c"N2cv29ParallelLoopBodyLambdaWrapperE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv16ParallelLoopBodyE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv16ParallelLoopBodyE, ptr @_ZN2cv16ParallelLoopBodyD1Ev, ptr @_ZN2cv16ParallelLoopBodyD0Ev, ptr @__cxa_pure_virtual] }, align 8
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@"_ZTIZN2cv3dnn12runDepthwiseERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEPNS0_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv3dnn12runDepthwiseERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEPNS0_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN2cv3dnn12runDepthwiseERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEPNS0_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0" = internal constant [154 x i8] c"ZN2cv3dnn12runDepthwiseERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEPNS0_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_conv_depthwise.cpp, ptr null }]

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
define hidden void @_ZN2cv3dnn12runDepthwiseERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEPNS0_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.0", align 1
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.0", align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.0", align 1
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca %"class.std::vector", align 8
  %55 = alloca i32, align 4
  %56 = alloca %"class.std::allocator", align 1
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator.0", align 1
  %69 = alloca %"class.cv::Range", align 4
  %70 = alloca %"class.std::function", align 8
  %71 = alloca %class.anon, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !14
  %72 = zext i1 %5 to i8
  store i8 %72, ptr %12, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #3
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #3
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef -1)
          to label %75 unwind label %85

75:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  invoke void @_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %76 unwind label %89

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  invoke void @_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %77 unwind label %93

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %80 = icmp eq i64 %79, 3
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %83 = icmp eq i64 %82, 4
  br i1 %83, label %84, label %97

84:                                               ; preds = %81, %78
  br label %109

85:                                               ; preds = %6
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %15, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %16, align 4
  br label %472

89:                                               ; preds = %75
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %15, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %16, align 4
  br label %471

93:                                               ; preds = %76
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %15, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %16, align 4
  br label %470

97:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %98 unwind label %100

98:                                               ; preds = %97
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv3dnn12runDepthwiseERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEPNS0_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEb, ptr noundef @.str.1, i32 noundef 39) #19
          to label %99 unwind label %104

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %15, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %16, align 4
  br label %108

104:                                              ; preds = %98
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %15, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %108

108:                                              ; preds = %104, %100
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %469

109:                                              ; preds = %84
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %114 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  %115 = icmp eq i64 %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  br label %129

117:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %118 unwind label %120

118:                                              ; preds = %117
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv3dnn12runDepthwiseERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEPNS0_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEb, ptr noundef @.str.1, i32 noundef 40) #19
          to label %119 unwind label %124

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %15, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %16, align 4
  br label %128

124:                                              ; preds = %118
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %15, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %128

128:                                              ; preds = %124, %120
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %469

129:                                              ; preds = %116
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %132 = load ptr, ptr %9, align 8, !tbaa !10
  %133 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %132) #3
  %134 = getelementptr inbounds nuw %"struct.cv::dnn::FastConv", ptr %133, i32 0, i32 24
  %135 = load i32, ptr %134, align 4, !tbaa !18
  store i32 %135, ptr %23, align 4, !tbaa !31
  br label %136

136:                                              ; preds = %131
  %137 = load i32, ptr %23, align 4, !tbaa !31
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %23, align 4, !tbaa !31
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %139, %136
  br label %155

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %144 unwind label %146

144:                                              ; preds = %143
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZN2cv3dnn12runDepthwiseERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEPNS0_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEb, ptr noundef @.str.1, i32 noundef 44) #19
          to label %145 unwind label %150

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %15, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %16, align 4
  br label %154

150:                                              ; preds = %144
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %15, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %154

154:                                              ; preds = %150, %146
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  br label %468

155:                                              ; preds = %142
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %158 = load ptr, ptr %11, align 8, !tbaa !14
  %159 = call noundef zeroext i1 @_ZNKSt6vectorIfSaIfEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %158) #3
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load ptr, ptr %10, align 8, !tbaa !12
  br label %163

162:                                              ; preds = %157
  br label %163

163:                                              ; preds = %162, %160
  %164 = phi ptr [ %161, %160 ], [ null, %162 ]
  store ptr %164, ptr %26, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %165 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 0) #3
  %166 = load i32, ptr %165, align 4, !tbaa !31
  store i32 %166, ptr %27, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %167 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1) #3
  %168 = load i32, ptr %167, align 4, !tbaa !31
  store i32 %168, ptr %28, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %169 = load i32, ptr %23, align 4, !tbaa !31
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %163
  br label %177

172:                                              ; preds = %163
  %173 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %174 = sub i64 %173, 2
  %175 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %174) #3
  %176 = load i32, ptr %175, align 4, !tbaa !31
  br label %177

177:                                              ; preds = %172, %171
  %178 = phi i32 [ 1, %171 ], [ %176, %172 ]
  store i32 %178, ptr %29, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %179 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %180 = sub i64 %179, 1
  %181 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %180) #3
  %182 = load i32, ptr %181, align 4, !tbaa !31
  store i32 %182, ptr %30, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %183 = load ptr, ptr %9, align 8, !tbaa !10
  %184 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %183) #3
  %185 = getelementptr inbounds nuw %"struct.cv::dnn::FastConv", ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !32
  store i32 %186, ptr %31, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %187 = load ptr, ptr %9, align 8, !tbaa !10
  %188 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %187) #3
  %189 = getelementptr inbounds nuw %"struct.cv::dnn::FastConv", ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 4, !tbaa !33
  store i32 %190, ptr %32, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %191 = load ptr, ptr %9, align 8, !tbaa !10
  %192 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %191) #3
  %193 = getelementptr inbounds nuw %"struct.cv::dnn::FastConv", ptr %192, i32 0, i32 4
  %194 = load i32, ptr %193, align 8, !tbaa !34
  store i32 %194, ptr %33, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %195 = load i32, ptr %23, align 4, !tbaa !31
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %177
  br label %203

198:                                              ; preds = %177
  %199 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  %200 = sub i64 %199, 2
  %201 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %200) #3
  %202 = load i32, ptr %201, align 4, !tbaa !31
  br label %203

203:                                              ; preds = %198, %197
  %204 = phi i32 [ 1, %197 ], [ %202, %198 ]
  store i32 %204, ptr %34, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %205 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  %206 = sub i64 %205, 1
  %207 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %206) #3
  %208 = load i32, ptr %207, align 4, !tbaa !31
  store i32 %208, ptr %35, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %209 = load ptr, ptr %9, align 8, !tbaa !10
  %210 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %209) #3
  %211 = getelementptr inbounds nuw %"struct.cv::dnn::FastConv", ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 8, !tbaa !35
  store i32 %212, ptr %36, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %213 = load i32, ptr %29, align 4, !tbaa !31
  %214 = sext i32 %213 to i64
  %215 = load i32, ptr %30, align 4, !tbaa !31
  %216 = sext i32 %215 to i64
  %217 = mul i64 %214, %216
  store i64 %217, ptr %37, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %218 = load i32, ptr %34, align 4, !tbaa !31
  %219 = sext i32 %218 to i64
  %220 = load i32, ptr %35, align 4, !tbaa !31
  %221 = sext i32 %220 to i64
  %222 = mul i64 %219, %221
  store i64 %222, ptr %38, align 8, !tbaa !36
  br label %223

223:                                              ; preds = %203
  %224 = load i32, ptr %36, align 4, !tbaa !31
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %235

226:                                              ; preds = %223
  %227 = load i32, ptr %36, align 4, !tbaa !31
  %228 = load i32, ptr %31, align 4, !tbaa !31
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %230, label %235

230:                                              ; preds = %226
  %231 = load i32, ptr %36, align 4, !tbaa !31
  %232 = load i32, ptr %28, align 4, !tbaa !31
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  br label %247

235:                                              ; preds = %230, %226, %223
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %236 unwind label %238

236:                                              ; preds = %235
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @__func__._ZN2cv3dnn12runDepthwiseERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEPNS0_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEb, ptr noundef @.str.1, i32 noundef 61) #19
          to label %237 unwind label %242

237:                                              ; preds = %236
  unreachable

238:                                              ; preds = %235
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %15, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %16, align 4
  br label %246

242:                                              ; preds = %236
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %15, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %246

246:                                              ; preds = %242, %238
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  br label %467

247:                                              ; preds = %234
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %250 = load ptr, ptr %9, align 8, !tbaa !10
  %251 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %250) #3
  %252 = getelementptr inbounds nuw %"struct.cv::dnn::FastConv", ptr %251, i32 0, i32 6
  %253 = load i32, ptr %252, align 8, !tbaa !38
  store i32 %253, ptr %41, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %254 = load ptr, ptr %9, align 8, !tbaa !10
  %255 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %254) #3
  %256 = getelementptr inbounds nuw %"struct.cv::dnn::FastConv", ptr %255, i32 0, i32 7
  %257 = load i32, ptr %256, align 4, !tbaa !39
  store i32 %257, ptr %42, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %258 = load ptr, ptr %9, align 8, !tbaa !10
  %259 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %258) #3
  %260 = getelementptr inbounds nuw %"struct.cv::dnn::FastConv", ptr %259, i32 0, i32 9
  %261 = load i32, ptr %260, align 4, !tbaa !40
  store i32 %261, ptr %43, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %262 = load ptr, ptr %9, align 8, !tbaa !10
  %263 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %262) #3
  %264 = getelementptr inbounds nuw %"struct.cv::dnn::FastConv", ptr %263, i32 0, i32 10
  %265 = load i32, ptr %264, align 8, !tbaa !41
  store i32 %265, ptr %44, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %266 = load ptr, ptr %9, align 8, !tbaa !10
  %267 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %266) #3
  %268 = getelementptr inbounds nuw %"struct.cv::dnn::FastConv", ptr %267, i32 0, i32 12
  %269 = load i32, ptr %268, align 8, !tbaa !42
  store i32 %269, ptr %45, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %270 = load ptr, ptr %9, align 8, !tbaa !10
  %271 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %270) #3
  %272 = getelementptr inbounds nuw %"struct.cv::dnn::FastConv", ptr %271, i32 0, i32 13
  %273 = load i32, ptr %272, align 4, !tbaa !43
  store i32 %273, ptr %46, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %274 = load ptr, ptr %9, align 8, !tbaa !10
  %275 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %274) #3
  %276 = getelementptr inbounds nuw %"struct.cv::dnn::FastConv", ptr %275, i32 0, i32 14
  %277 = load i32, ptr %276, align 8, !tbaa !44
  store i32 %277, ptr %47, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %278 = load ptr, ptr %9, align 8, !tbaa !10
  %279 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %278) #3
  %280 = getelementptr inbounds nuw %"struct.cv::dnn::FastConv", ptr %279, i32 0, i32 15
  %281 = load i32, ptr %280, align 4, !tbaa !45
  store i32 %281, ptr %48, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %282 = load i32, ptr %32, align 4, !tbaa !31
  %283 = load i32, ptr %33, align 4, !tbaa !31
  %284 = mul nsw i32 %282, %283
  store i32 %284, ptr %49, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  store i32 32, ptr %50, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %285 = load i32, ptr %49, align 4, !tbaa !31
  %286 = add nsw i32 %285, 32
  %287 = sub nsw i32 %286, 1
  %288 = sdiv i32 %287, 32
  %289 = mul nsw i32 %288, 32
  store i32 %289, ptr %51, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %290 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0)
          to label %291 unwind label %308

291:                                              ; preds = %249
  store ptr %290, ptr %52, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %292 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 0)
          to label %293 unwind label %312

293:                                              ; preds = %291
  store ptr %292, ptr %53, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 24, ptr %54) #3
  %294 = load i32, ptr %49, align 4, !tbaa !31
  %295 = mul nsw i32 3, %294
  %296 = sext i32 %295 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  store i32 0, ptr %55, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #3
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %296, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %297 unwind label %316

297:                                              ; preds = %293
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %298 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #3
  store ptr %298, ptr %57, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %299 = load ptr, ptr %57, align 8, !tbaa !47
  %300 = load i32, ptr %49, align 4, !tbaa !31
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %299, i64 %301
  store ptr %302, ptr %58, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  store i32 0, ptr %59, align 4, !tbaa !31
  br label %303

303:                                              ; preds = %369, %297
  %304 = load i32, ptr %59, align 4, !tbaa !31
  %305 = load i32, ptr %49, align 4, !tbaa !31
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %320, label %307

307:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  br label %372

308:                                              ; preds = %249
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %15, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %16, align 4
  br label %466

312:                                              ; preds = %291
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %15, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %16, align 4
  br label %465

316:                                              ; preds = %293
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %15, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  br label %464

320:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %321 = load i32, ptr %59, align 4, !tbaa !31
  %322 = load i32, ptr %49, align 4, !tbaa !31
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %328

324:                                              ; preds = %320
  %325 = load i32, ptr %59, align 4, !tbaa !31
  %326 = load i32, ptr %33, align 4, !tbaa !31
  %327 = sdiv i32 %325, %326
  br label %329

328:                                              ; preds = %320
  br label %329

329:                                              ; preds = %328, %324
  %330 = phi i32 [ %327, %324 ], [ 0, %328 ]
  store i32 %330, ptr %60, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #3
  %331 = load i32, ptr %59, align 4, !tbaa !31
  %332 = load i32, ptr %49, align 4, !tbaa !31
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %338

334:                                              ; preds = %329
  %335 = load i32, ptr %59, align 4, !tbaa !31
  %336 = load i32, ptr %33, align 4, !tbaa !31
  %337 = srem i32 %335, %336
  br label %339

338:                                              ; preds = %329
  br label %339

339:                                              ; preds = %338, %334
  %340 = phi i32 [ %337, %334 ], [ 0, %338 ]
  store i32 %340, ptr %61, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  %341 = load i32, ptr %60, align 4, !tbaa !31
  %342 = load i32, ptr %43, align 4, !tbaa !31
  %343 = mul nsw i32 %341, %342
  store i32 %343, ptr %62, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  %344 = load i32, ptr %61, align 4, !tbaa !31
  %345 = load i32, ptr %44, align 4, !tbaa !31
  %346 = mul nsw i32 %344, %345
  store i32 %346, ptr %63, align 4, !tbaa !31
  %347 = load i32, ptr %62, align 4, !tbaa !31
  %348 = load ptr, ptr %58, align 8, !tbaa !47
  %349 = load i32, ptr %59, align 4, !tbaa !31
  %350 = mul nsw i32 %349, 2
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, ptr %348, i64 %351
  store i32 %347, ptr %352, align 4, !tbaa !31
  %353 = load i32, ptr %63, align 4, !tbaa !31
  %354 = load ptr, ptr %58, align 8, !tbaa !47
  %355 = load i32, ptr %59, align 4, !tbaa !31
  %356 = mul nsw i32 %355, 2
  %357 = add nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %354, i64 %358
  store i32 %353, ptr %359, align 4, !tbaa !31
  %360 = load i32, ptr %62, align 4, !tbaa !31
  %361 = load i32, ptr %30, align 4, !tbaa !31
  %362 = mul nsw i32 %360, %361
  %363 = load i32, ptr %63, align 4, !tbaa !31
  %364 = add nsw i32 %362, %363
  %365 = load ptr, ptr %57, align 8, !tbaa !47
  %366 = load i32, ptr %59, align 4, !tbaa !31
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %365, i64 %367
  store i32 %364, ptr %368, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  br label %369

369:                                              ; preds = %339
  %370 = load i32, ptr %59, align 4, !tbaa !31
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %59, align 4, !tbaa !31
  br label %303, !llvm.loop !49

372:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %373 = load ptr, ptr %9, align 8, !tbaa !10
  %374 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %373) #3
  %375 = invoke noundef ptr @_ZN2cv3dnn8FastConv10getWeightsEv(ptr noundef nonnull align 8 dereferenceable(206) %374)
          to label %376 unwind label %399

376:                                              ; preds = %372
  store ptr %375, ptr %64, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %377 = load ptr, ptr %9, align 8, !tbaa !10
  %378 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %377) #3
  %379 = getelementptr inbounds nuw %"struct.cv::dnn::FastConv", ptr %378, i32 0, i32 20
  %380 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %379) #3
  store ptr %380, ptr %65, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  %381 = load ptr, ptr %11, align 8, !tbaa !14
  %382 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %381) #3
  store ptr %382, ptr %66, align 8, !tbaa !46
  br label %383

383:                                              ; preds = %376
  %384 = load i32, ptr %49, align 4, !tbaa !31
  %385 = icmp sgt i32 %384, 1
  br i1 %385, label %398, label %386

386:                                              ; preds = %383
  %387 = load i32, ptr %47, align 4, !tbaa !31
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %403

389:                                              ; preds = %386
  %390 = load i32, ptr %48, align 4, !tbaa !31
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %403

392:                                              ; preds = %389
  %393 = load i32, ptr %45, align 4, !tbaa !31
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %403

395:                                              ; preds = %392
  %396 = load i32, ptr %46, align 4, !tbaa !31
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %403

398:                                              ; preds = %395, %383
  br label %415

399:                                              ; preds = %372
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %15, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %16, align 4
  br label %463

403:                                              ; preds = %395, %392, %389, %386
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %404 unwind label %406

404:                                              ; preds = %403
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef @__func__._ZN2cv3dnn12runDepthwiseERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEPNS0_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEb, ptr noundef @.str.1, i32 noundef 97) #19
          to label %405 unwind label %410

405:                                              ; preds = %404
  unreachable

406:                                              ; preds = %403
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %15, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %16, align 4
  br label %414

410:                                              ; preds = %404
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %15, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #3
  br label %414

414:                                              ; preds = %410, %406
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #3
  br label %462

415:                                              ; preds = %398
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  %418 = load i32, ptr %27, align 4, !tbaa !31
  %419 = load i32, ptr %28, align 4, !tbaa !31
  %420 = mul nsw i32 %418, %419
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %69, i32 noundef 0, i32 noundef %420)
          to label %421 unwind label %448

421:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 192, ptr %71) #3
  %422 = getelementptr inbounds nuw %class.anon, ptr %71, i32 0, i32 0
  store ptr %28, ptr %422, align 8, !tbaa !47
  %423 = getelementptr inbounds nuw %class.anon, ptr %71, i32 0, i32 1
  store ptr %52, ptr %423, align 8, !tbaa !51
  %424 = getelementptr inbounds nuw %class.anon, ptr %71, i32 0, i32 2
  store ptr %37, ptr %424, align 8, !tbaa !54
  %425 = getelementptr inbounds nuw %class.anon, ptr %71, i32 0, i32 3
  store ptr %53, ptr %425, align 8, !tbaa !51
  %426 = getelementptr inbounds nuw %class.anon, ptr %71, i32 0, i32 4
  store ptr %38, ptr %426, align 8, !tbaa !54
  %427 = getelementptr inbounds nuw %class.anon, ptr %71, i32 0, i32 5
  store ptr %64, ptr %427, align 8, !tbaa !51
  %428 = getelementptr inbounds nuw %class.anon, ptr %71, i32 0, i32 6
  store ptr %51, ptr %428, align 8, !tbaa !47
  %429 = getelementptr inbounds nuw %class.anon, ptr %71, i32 0, i32 7
  store ptr %23, ptr %429, align 8, !tbaa !47
  %430 = getelementptr inbounds nuw %class.anon, ptr %71, i32 0, i32 8
  store ptr %32, ptr %430, align 8, !tbaa !47
  %431 = getelementptr inbounds nuw %class.anon, ptr %71, i32 0, i32 9
  store ptr %33, ptr %431, align 8, !tbaa !47
  %432 = getelementptr inbounds nuw %class.anon, ptr %71, i32 0, i32 10
  store ptr %41, ptr %432, align 8, !tbaa !47
  %433 = getelementptr inbounds nuw %class.anon, ptr %71, i32 0, i32 11
  store ptr %42, ptr %433, align 8, !tbaa !47
  %434 = getelementptr inbounds nuw %class.anon, ptr %71, i32 0, i32 12
  store ptr %43, ptr %434, align 8, !tbaa !47
  %435 = getelementptr inbounds nuw %class.anon, ptr %71, i32 0, i32 13
  store ptr %44, ptr %435, align 8, !tbaa !47
  %436 = getelementptr inbounds nuw %class.anon, ptr %71, i32 0, i32 14
  store ptr %45, ptr %436, align 8, !tbaa !47
  %437 = getelementptr inbounds nuw %class.anon, ptr %71, i32 0, i32 15
  store ptr %47, ptr %437, align 8, !tbaa !47
  %438 = getelementptr inbounds nuw %class.anon, ptr %71, i32 0, i32 16
  store ptr %65, ptr %438, align 8, !tbaa !51
  %439 = getelementptr inbounds nuw %class.anon, ptr %71, i32 0, i32 17
  store ptr %66, ptr %439, align 8, !tbaa !51
  %440 = getelementptr inbounds nuw %class.anon, ptr %71, i32 0, i32 18
  store ptr %29, ptr %440, align 8, !tbaa !47
  %441 = getelementptr inbounds nuw %class.anon, ptr %71, i32 0, i32 19
  store ptr %30, ptr %441, align 8, !tbaa !47
  %442 = getelementptr inbounds nuw %class.anon, ptr %71, i32 0, i32 20
  store ptr %34, ptr %442, align 8, !tbaa !47
  %443 = getelementptr inbounds nuw %class.anon, ptr %71, i32 0, i32 21
  store ptr %35, ptr %443, align 8, !tbaa !47
  %444 = getelementptr inbounds nuw %class.anon, ptr %71, i32 0, i32 22
  store ptr %12, ptr %444, align 8, !tbaa !56
  %445 = getelementptr inbounds nuw %class.anon, ptr %71, i32 0, i32 23
  store ptr %26, ptr %445, align 8, !tbaa !58
  invoke void @"_ZNSt8functionIFvRKN2cv5RangeEEEC2IZNS0_3dnn12runDepthwiseERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS7_8FastConvEEEPNS7_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(192) %71)
          to label %446 unwind label %452

446:                                              ; preds = %421
  invoke void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %69, ptr noundef %70, double noundef -1.000000e+00)
          to label %447 unwind label %456

447:                                              ; preds = %446
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #3
  call void @llvm.lifetime.end.p0(i64 192, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  ret void

448:                                              ; preds = %417
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %15, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %16, align 4
  br label %461

452:                                              ; preds = %421
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %15, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %16, align 4
  br label %460

456:                                              ; preds = %446
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %15, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %16, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #3
  br label %460

460:                                              ; preds = %456, %452
  call void @llvm.lifetime.end.p0(i64 192, ptr %71) #3
  br label %461

461:                                              ; preds = %460, %448
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  br label %462

462:                                              ; preds = %461, %414
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  br label %463

463:                                              ; preds = %462, %399
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #3
  br label %464

464:                                              ; preds = %463, %316
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #3
  br label %465

465:                                              ; preds = %464, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  br label %466

466:                                              ; preds = %465, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  br label %467

467:                                              ; preds = %466, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %468

468:                                              ; preds = %467, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %469

469:                                              ; preds = %468, %128, %108
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  br label %470

470:                                              ; preds = %469, %93
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %471

471:                                              ; preds = %470, %89
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %472

472:                                              ; preds = %471, %85
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  br label %473

473:                                              ; preds = %472
  %474 = load ptr, ptr %15, align 8
  %475 = load i32, ptr %16, align 4
  %476 = insertvalue { ptr, i32 } poison, ptr %474, 0
  %477 = insertvalue { ptr, i32 } %476, i32 %475, 1
  resume { ptr, i32 } %477
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !31
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !31
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !31
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 10
  %7 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !72
  call void @_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef %8, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
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
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !78
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !82
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.7) #19
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
  %23 = load ptr, ptr %5, align 8, !tbaa !82
  %24 = load ptr, ptr %5, align 8, !tbaa !82
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !82
  %28 = load ptr, ptr %5, align 8, !tbaa !82
  %29 = load ptr, ptr %9, align 8, !tbaa !82
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
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
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv3dnn8FastConvELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIfSaIfEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call ptr @_ZNKSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = call ptr @_ZNKSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = load i64, ptr %4, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !36
  %13 = load i32, ptr %4, align 4, !tbaa !31
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !73
  store i64 %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !85
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !36
  %13 = load ptr, ptr %8, align 8, !tbaa !85
  %14 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !85
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8, !tbaa !36
  %17 = load ptr, ptr %7, align 8, !tbaa !47
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

declare noundef ptr @_ZN2cv3dnn8FastConv10getWeightsEv(ptr noundef nonnull align 8 dereferenceable(206)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, double noundef %2) #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.cv::ParallelLoopBodyLambdaWrapper", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !90
  store double %2, ptr %6, align 8, !tbaa !92
  %11 = load ptr, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #3
  call void @_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8)
          to label %12 unwind label %15

12:                                               ; preds = %3
  %13 = load double, ptr %6, align 8, !tbaa !92
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
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i32 %1, ptr %5, align 4, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !31
  store i32 %9, ptr %8, align 4, !tbaa !94
  %10 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %11, ptr %10, align 4, !tbaa !96
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt8functionIFvRKN2cv5RangeEEEC2IZNS0_3dnn12runDepthwiseERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS7_8FastConvEEEPNS7_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !97
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !98
  %10 = load ptr, ptr %4, align 8, !tbaa !97
  %11 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12runDepthwiseERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEPNS2_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0E21_M_not_empty_functionISM_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(192) %10) #3
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8, !tbaa !97
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12runDepthwiseERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEPNS2_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0E15_M_init_functorISM_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(192) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12runDepthwiseERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEPNS5_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %16, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12runDepthwiseERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEPNS5_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0E10_M_managerERSt9_Any_dataRKSR_St18_Manager_operation", ptr %17, align 8, !tbaa !101
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
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !101
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
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !75
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn20depthWiseBlockConv2DEPKfiiiiiiiiS2_S2_S2_iiPfiiib(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i1 noundef zeroext %18) #4 {
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca float, align 4
  %71 = alloca float, align 4
  %72 = alloca float, align 4
  store ptr %0, ptr %20, align 8, !tbaa !46
  store i32 %1, ptr %21, align 4, !tbaa !31
  store i32 %2, ptr %22, align 4, !tbaa !31
  store i32 %3, ptr %23, align 4, !tbaa !31
  store i32 %4, ptr %24, align 4, !tbaa !31
  store i32 %5, ptr %25, align 4, !tbaa !31
  store i32 %6, ptr %26, align 4, !tbaa !31
  store i32 %7, ptr %27, align 4, !tbaa !31
  store i32 %8, ptr %28, align 4, !tbaa !31
  store ptr %9, ptr %29, align 8, !tbaa !46
  store ptr %10, ptr %30, align 8, !tbaa !46
  store ptr %11, ptr %31, align 8, !tbaa !46
  store i32 %12, ptr %32, align 4, !tbaa !31
  store i32 %13, ptr %33, align 4, !tbaa !31
  store ptr %14, ptr %34, align 8, !tbaa !46
  store i32 %15, ptr %35, align 4, !tbaa !31
  store i32 %16, ptr %36, align 4, !tbaa !31
  store i32 %17, ptr %37, align 4, !tbaa !31
  %73 = zext i1 %18 to i8
  store i8 %73, ptr %38, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %74 = load ptr, ptr %20, align 8, !tbaa !46
  %75 = getelementptr inbounds float, ptr %74, i64 0
  %76 = load float, ptr %75, align 4, !tbaa !104
  store float %76, ptr %39, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %77 = load ptr, ptr %20, align 8, !tbaa !46
  %78 = getelementptr inbounds float, ptr %77, i64 1
  %79 = load float, ptr %78, align 4, !tbaa !104
  store float %79, ptr %40, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %80 = load ptr, ptr %20, align 8, !tbaa !46
  %81 = getelementptr inbounds float, ptr %80, i64 2
  %82 = load float, ptr %81, align 4, !tbaa !104
  store float %82, ptr %41, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %83 = load ptr, ptr %20, align 8, !tbaa !46
  %84 = getelementptr inbounds float, ptr %83, i64 3
  %85 = load float, ptr %84, align 4, !tbaa !104
  store float %85, ptr %42, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %86 = load ptr, ptr %20, align 8, !tbaa !46
  %87 = getelementptr inbounds float, ptr %86, i64 4
  %88 = load float, ptr %87, align 4, !tbaa !104
  store float %88, ptr %43, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %89 = load ptr, ptr %20, align 8, !tbaa !46
  %90 = getelementptr inbounds float, ptr %89, i64 5
  %91 = load float, ptr %90, align 4, !tbaa !104
  store float %91, ptr %44, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %92 = load ptr, ptr %20, align 8, !tbaa !46
  %93 = getelementptr inbounds float, ptr %92, i64 6
  %94 = load float, ptr %93, align 4, !tbaa !104
  store float %94, ptr %45, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %95 = load ptr, ptr %20, align 8, !tbaa !46
  %96 = getelementptr inbounds float, ptr %95, i64 7
  %97 = load float, ptr %96, align 4, !tbaa !104
  store float %97, ptr %46, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %98 = load ptr, ptr %20, align 8, !tbaa !46
  %99 = getelementptr inbounds float, ptr %98, i64 8
  %100 = load float, ptr %99, align 4, !tbaa !104
  store float %100, ptr %47, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %101 = load i32, ptr %33, align 4, !tbaa !31
  %102 = load i32, ptr %26, align 4, !tbaa !31
  %103 = load i32, ptr %22, align 4, !tbaa !31
  %104 = sub nsw i32 %103, 1
  %105 = mul nsw i32 %102, %104
  %106 = sub nsw i32 %101, %105
  %107 = load i32, ptr %28, align 4, !tbaa !31
  %108 = add nsw i32 %106, %107
  %109 = load i32, ptr %24, align 4, !tbaa !31
  %110 = sdiv i32 %108, %109
  store i32 %110, ptr %49, align 4, !tbaa !31
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %49)
  %112 = load i32, ptr %111, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  store i32 %112, ptr %48, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %113 = load ptr, ptr %30, align 8, !tbaa !46
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %121

115:                                              ; preds = %19
  %116 = load ptr, ptr %30, align 8, !tbaa !46
  %117 = load i32, ptr %35, align 4, !tbaa !31
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %116, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !104
  br label %122

121:                                              ; preds = %19
  br label %122

122:                                              ; preds = %121, %115
  %123 = phi float [ %120, %115 ], [ 1.000000e+00, %121 ]
  store float %123, ptr %50, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %124 = load ptr, ptr %29, align 8, !tbaa !46
  %125 = load i32, ptr %35, align 4, !tbaa !31
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %124, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !104
  store float %128, ptr %51, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  store i32 0, ptr %52, align 4, !tbaa !31
  br label %129

129:                                              ; preds = %529, %122
  %130 = load i32, ptr %52, align 4, !tbaa !31
  %131 = load i32, ptr %36, align 4, !tbaa !31
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  br label %532

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %135 = load i32, ptr %52, align 4, !tbaa !31
  %136 = load i32, ptr %23, align 4, !tbaa !31
  %137 = mul nsw i32 %135, %136
  %138 = load i32, ptr %27, align 4, !tbaa !31
  %139 = sub nsw i32 %137, %138
  store i32 %139, ptr %53, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  store i32 0, ptr %54, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %140 = load ptr, ptr %31, align 8, !tbaa !46
  %141 = load i32, ptr %53, align 4, !tbaa !31
  %142 = load i32, ptr %33, align 4, !tbaa !31
  %143 = mul nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %140, i64 %144
  store ptr %145, ptr %55, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %146 = load ptr, ptr %55, align 8, !tbaa !46
  %147 = load i32, ptr %25, align 4, !tbaa !31
  %148 = load i32, ptr %33, align 4, !tbaa !31
  %149 = mul nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %146, i64 %150
  store ptr %151, ptr %56, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %152 = load ptr, ptr %55, align 8, !tbaa !46
  %153 = load i32, ptr %25, align 4, !tbaa !31
  %154 = mul nsw i32 %153, 2
  %155 = load i32, ptr %33, align 4, !tbaa !31
  %156 = mul nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, ptr %152, i64 %157
  store ptr %158, ptr %57, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  %159 = load float, ptr %39, align 4, !tbaa !104
  store float %159, ptr %59, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %160 = load float, ptr %40, align 4, !tbaa !104
  store float %160, ptr %60, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #3
  %161 = load float, ptr %41, align 4, !tbaa !104
  store float %161, ptr %61, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  %162 = load float, ptr %45, align 4, !tbaa !104
  store float %162, ptr %62, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  %163 = load float, ptr %46, align 4, !tbaa !104
  store float %163, ptr %63, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  %164 = load float, ptr %47, align 4, !tbaa !104
  store float %164, ptr %64, align 4, !tbaa !104
  %165 = load i32, ptr %53, align 4, !tbaa !31
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %134
  store float 0.000000e+00, ptr %61, align 4, !tbaa !104
  store float 0.000000e+00, ptr %60, align 4, !tbaa !104
  store float 0.000000e+00, ptr %59, align 4, !tbaa !104
  %168 = load ptr, ptr %56, align 8, !tbaa !46
  store ptr %168, ptr %55, align 8, !tbaa !46
  br label %181

169:                                              ; preds = %134
  %170 = load i32, ptr %53, align 4, !tbaa !31
  %171 = load i32, ptr %25, align 4, !tbaa !31
  %172 = load i32, ptr %21, align 4, !tbaa !31
  %173 = sub nsw i32 %172, 1
  %174 = mul nsw i32 %171, %173
  %175 = add nsw i32 %170, %174
  %176 = load i32, ptr %32, align 4, !tbaa !31
  %177 = icmp sge i32 %175, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %169
  store float 0.000000e+00, ptr %64, align 4, !tbaa !104
  store float 0.000000e+00, ptr %63, align 4, !tbaa !104
  store float 0.000000e+00, ptr %62, align 4, !tbaa !104
  %179 = load ptr, ptr %56, align 8, !tbaa !46
  store ptr %179, ptr %57, align 8, !tbaa !46
  br label %180

180:                                              ; preds = %178, %169
  br label %181

181:                                              ; preds = %180, %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %182 = load ptr, ptr %34, align 8, !tbaa !46
  %183 = load i32, ptr %52, align 4, !tbaa !31
  %184 = load i32, ptr %37, align 4, !tbaa !31
  %185 = mul nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds float, ptr %182, i64 %186
  store ptr %187, ptr %65, align 8, !tbaa !46
  %188 = load i32, ptr %28, align 4, !tbaa !31
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %255

190:                                              ; preds = %181
  %191 = load ptr, ptr %55, align 8, !tbaa !46
  %192 = getelementptr inbounds float, ptr %191, i64 0
  %193 = load float, ptr %192, align 4, !tbaa !104
  %194 = load float, ptr %60, align 4, !tbaa !104
  %195 = load ptr, ptr %55, align 8, !tbaa !46
  %196 = load i32, ptr %26, align 4, !tbaa !31
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %195, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !104
  %200 = load float, ptr %61, align 4, !tbaa !104
  %201 = fmul float %199, %200
  %202 = call float @llvm.fmuladd.f32(float %193, float %194, float %201)
  %203 = load ptr, ptr %56, align 8, !tbaa !46
  %204 = getelementptr inbounds float, ptr %203, i64 0
  %205 = load float, ptr %204, align 4, !tbaa !104
  %206 = load float, ptr %43, align 4, !tbaa !104
  %207 = call float @llvm.fmuladd.f32(float %205, float %206, float %202)
  %208 = load ptr, ptr %56, align 8, !tbaa !46
  %209 = load i32, ptr %26, align 4, !tbaa !31
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %208, i64 %210
  %212 = load float, ptr %211, align 4, !tbaa !104
  %213 = load float, ptr %44, align 4, !tbaa !104
  %214 = call float @llvm.fmuladd.f32(float %212, float %213, float %207)
  %215 = load ptr, ptr %57, align 8, !tbaa !46
  %216 = getelementptr inbounds float, ptr %215, i64 0
  %217 = load float, ptr %216, align 4, !tbaa !104
  %218 = load float, ptr %63, align 4, !tbaa !104
  %219 = call float @llvm.fmuladd.f32(float %217, float %218, float %214)
  %220 = load ptr, ptr %57, align 8, !tbaa !46
  %221 = load i32, ptr %26, align 4, !tbaa !31
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, ptr %220, i64 %222
  %224 = load float, ptr %223, align 4, !tbaa !104
  %225 = load float, ptr %64, align 4, !tbaa !104
  %226 = call float @llvm.fmuladd.f32(float %224, float %225, float %219)
  %227 = load float, ptr %51, align 4, !tbaa !104
  %228 = fadd float %226, %227
  store float %228, ptr %58, align 4, !tbaa !104
  %229 = load i8, ptr %38, align 1, !tbaa !16, !range !106, !noundef !107
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %237

231:                                              ; preds = %190
  %232 = load ptr, ptr %65, align 8, !tbaa !46
  %233 = getelementptr inbounds float, ptr %232, i64 0
  %234 = load float, ptr %233, align 4, !tbaa !104
  %235 = load float, ptr %58, align 4, !tbaa !104
  %236 = fadd float %235, %234
  store float %236, ptr %58, align 4, !tbaa !104
  br label %237

237:                                              ; preds = %231, %190
  %238 = load ptr, ptr %30, align 8, !tbaa !46
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %251

240:                                              ; preds = %237
  %241 = load float, ptr %58, align 4, !tbaa !104
  %242 = fcmp ogt float %241, 0.000000e+00
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = load float, ptr %58, align 4, !tbaa !104
  br label %249

245:                                              ; preds = %240
  %246 = load float, ptr %58, align 4, !tbaa !104
  %247 = load float, ptr %50, align 4, !tbaa !104
  %248 = fmul float %246, %247
  br label %249

249:                                              ; preds = %245, %243
  %250 = phi float [ %244, %243 ], [ %248, %245 ]
  store float %250, ptr %58, align 4, !tbaa !104
  br label %251

251:                                              ; preds = %249, %237
  %252 = load float, ptr %58, align 4, !tbaa !104
  %253 = load ptr, ptr %65, align 8, !tbaa !46
  %254 = getelementptr inbounds float, ptr %253, i64 0
  store float %252, ptr %254, align 4, !tbaa !104
  store i32 1, ptr %54, align 4, !tbaa !31
  br label %255

255:                                              ; preds = %251, %181
  br label %256

256:                                              ; preds = %376, %255
  %257 = load i32, ptr %54, align 4, !tbaa !31
  %258 = load i32, ptr %48, align 4, !tbaa !31
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %379

260:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  %261 = load i32, ptr %54, align 4, !tbaa !31
  %262 = load i32, ptr %24, align 4, !tbaa !31
  %263 = mul nsw i32 %261, %262
  %264 = load i32, ptr %28, align 4, !tbaa !31
  %265 = sub nsw i32 %263, %264
  store i32 %265, ptr %66, align 4, !tbaa !31
  %266 = load ptr, ptr %55, align 8, !tbaa !46
  %267 = load i32, ptr %66, align 4, !tbaa !31
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds float, ptr %266, i64 %268
  %270 = load float, ptr %269, align 4, !tbaa !104
  %271 = load float, ptr %59, align 4, !tbaa !104
  %272 = load ptr, ptr %55, align 8, !tbaa !46
  %273 = load i32, ptr %66, align 4, !tbaa !31
  %274 = load i32, ptr %26, align 4, !tbaa !31
  %275 = add nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds float, ptr %272, i64 %276
  %278 = load float, ptr %277, align 4, !tbaa !104
  %279 = load float, ptr %60, align 4, !tbaa !104
  %280 = fmul float %278, %279
  %281 = call float @llvm.fmuladd.f32(float %270, float %271, float %280)
  %282 = load ptr, ptr %55, align 8, !tbaa !46
  %283 = load i32, ptr %66, align 4, !tbaa !31
  %284 = load i32, ptr %26, align 4, !tbaa !31
  %285 = mul nsw i32 %284, 2
  %286 = add nsw i32 %283, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, ptr %282, i64 %287
  %289 = load float, ptr %288, align 4, !tbaa !104
  %290 = load float, ptr %61, align 4, !tbaa !104
  %291 = call float @llvm.fmuladd.f32(float %289, float %290, float %281)
  %292 = load ptr, ptr %56, align 8, !tbaa !46
  %293 = load i32, ptr %66, align 4, !tbaa !31
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds float, ptr %292, i64 %294
  %296 = load float, ptr %295, align 4, !tbaa !104
  %297 = load float, ptr %42, align 4, !tbaa !104
  %298 = call float @llvm.fmuladd.f32(float %296, float %297, float %291)
  %299 = load ptr, ptr %56, align 8, !tbaa !46
  %300 = load i32, ptr %66, align 4, !tbaa !31
  %301 = load i32, ptr %26, align 4, !tbaa !31
  %302 = add nsw i32 %300, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds float, ptr %299, i64 %303
  %305 = load float, ptr %304, align 4, !tbaa !104
  %306 = load float, ptr %43, align 4, !tbaa !104
  %307 = call float @llvm.fmuladd.f32(float %305, float %306, float %298)
  %308 = load ptr, ptr %56, align 8, !tbaa !46
  %309 = load i32, ptr %66, align 4, !tbaa !31
  %310 = load i32, ptr %26, align 4, !tbaa !31
  %311 = mul nsw i32 %310, 2
  %312 = add nsw i32 %309, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds float, ptr %308, i64 %313
  %315 = load float, ptr %314, align 4, !tbaa !104
  %316 = load float, ptr %44, align 4, !tbaa !104
  %317 = call float @llvm.fmuladd.f32(float %315, float %316, float %307)
  %318 = load ptr, ptr %57, align 8, !tbaa !46
  %319 = load i32, ptr %66, align 4, !tbaa !31
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds float, ptr %318, i64 %320
  %322 = load float, ptr %321, align 4, !tbaa !104
  %323 = load float, ptr %62, align 4, !tbaa !104
  %324 = call float @llvm.fmuladd.f32(float %322, float %323, float %317)
  %325 = load ptr, ptr %57, align 8, !tbaa !46
  %326 = load i32, ptr %66, align 4, !tbaa !31
  %327 = load i32, ptr %26, align 4, !tbaa !31
  %328 = add nsw i32 %326, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds float, ptr %325, i64 %329
  %331 = load float, ptr %330, align 4, !tbaa !104
  %332 = load float, ptr %63, align 4, !tbaa !104
  %333 = call float @llvm.fmuladd.f32(float %331, float %332, float %324)
  %334 = load ptr, ptr %57, align 8, !tbaa !46
  %335 = load i32, ptr %66, align 4, !tbaa !31
  %336 = load i32, ptr %26, align 4, !tbaa !31
  %337 = mul nsw i32 %336, 2
  %338 = add nsw i32 %335, %337
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds float, ptr %334, i64 %339
  %341 = load float, ptr %340, align 4, !tbaa !104
  %342 = load float, ptr %64, align 4, !tbaa !104
  %343 = call float @llvm.fmuladd.f32(float %341, float %342, float %333)
  %344 = load float, ptr %51, align 4, !tbaa !104
  %345 = fadd float %343, %344
  store float %345, ptr %58, align 4, !tbaa !104
  %346 = load i8, ptr %38, align 1, !tbaa !16, !range !106, !noundef !107
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %356

348:                                              ; preds = %260
  %349 = load ptr, ptr %65, align 8, !tbaa !46
  %350 = load i32, ptr %54, align 4, !tbaa !31
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds float, ptr %349, i64 %351
  %353 = load float, ptr %352, align 4, !tbaa !104
  %354 = load float, ptr %58, align 4, !tbaa !104
  %355 = fadd float %354, %353
  store float %355, ptr %58, align 4, !tbaa !104
  br label %356

356:                                              ; preds = %348, %260
  %357 = load ptr, ptr %30, align 8, !tbaa !46
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %370

359:                                              ; preds = %356
  %360 = load float, ptr %58, align 4, !tbaa !104
  %361 = fcmp ogt float %360, 0.000000e+00
  br i1 %361, label %362, label %364

362:                                              ; preds = %359
  %363 = load float, ptr %58, align 4, !tbaa !104
  br label %368

364:                                              ; preds = %359
  %365 = load float, ptr %58, align 4, !tbaa !104
  %366 = load float, ptr %50, align 4, !tbaa !104
  %367 = fmul float %365, %366
  br label %368

368:                                              ; preds = %364, %362
  %369 = phi float [ %363, %362 ], [ %367, %364 ]
  store float %369, ptr %58, align 4, !tbaa !104
  br label %370

370:                                              ; preds = %368, %356
  %371 = load float, ptr %58, align 4, !tbaa !104
  %372 = load ptr, ptr %65, align 8, !tbaa !46
  %373 = load i32, ptr %54, align 4, !tbaa !31
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds float, ptr %372, i64 %374
  store float %371, ptr %375, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  br label %376

376:                                              ; preds = %370
  %377 = load i32, ptr %54, align 4, !tbaa !31
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %54, align 4, !tbaa !31
  br label %256, !llvm.loop !108

379:                                              ; preds = %256
  br label %380

380:                                              ; preds = %525, %379
  %381 = load i32, ptr %54, align 4, !tbaa !31
  %382 = load i32, ptr %37, align 4, !tbaa !31
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %384, label %528

384:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #3
  %385 = load i32, ptr %54, align 4, !tbaa !31
  %386 = load i32, ptr %24, align 4, !tbaa !31
  %387 = mul nsw i32 %385, %386
  %388 = load i32, ptr %28, align 4, !tbaa !31
  %389 = sub nsw i32 %387, %388
  store i32 %389, ptr %67, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #3
  %390 = load i32, ptr %67, align 4, !tbaa !31
  %391 = load i32, ptr %26, align 4, !tbaa !31
  %392 = add nsw i32 %390, %391
  store i32 %392, ptr %68, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #3
  %393 = load i32, ptr %67, align 4, !tbaa !31
  %394 = load i32, ptr %26, align 4, !tbaa !31
  %395 = mul nsw i32 %394, 2
  %396 = add nsw i32 %393, %395
  store i32 %396, ptr %69, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #3
  store float 1.000000e+00, ptr %70, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #3
  store float 1.000000e+00, ptr %71, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #3
  store float 1.000000e+00, ptr %72, align 4, !tbaa !104
  %397 = load i32, ptr %67, align 4, !tbaa !31
  %398 = load i32, ptr %33, align 4, !tbaa !31
  %399 = icmp sge i32 %397, %398
  br i1 %399, label %400, label %401

400:                                              ; preds = %384
  store i32 0, ptr %67, align 4, !tbaa !31
  store float 0.000000e+00, ptr %70, align 4, !tbaa !104
  br label %401

401:                                              ; preds = %400, %384
  %402 = load i32, ptr %68, align 4, !tbaa !31
  %403 = load i32, ptr %33, align 4, !tbaa !31
  %404 = icmp sge i32 %402, %403
  br i1 %404, label %405, label %406

405:                                              ; preds = %401
  store i32 0, ptr %68, align 4, !tbaa !31
  store float 0.000000e+00, ptr %71, align 4, !tbaa !104
  br label %406

406:                                              ; preds = %405, %401
  %407 = load i32, ptr %69, align 4, !tbaa !31
  %408 = load i32, ptr %33, align 4, !tbaa !31
  %409 = icmp sge i32 %407, %408
  br i1 %409, label %410, label %411

410:                                              ; preds = %406
  store i32 0, ptr %69, align 4, !tbaa !31
  store float 0.000000e+00, ptr %72, align 4, !tbaa !104
  br label %411

411:                                              ; preds = %410, %406
  %412 = load ptr, ptr %55, align 8, !tbaa !46
  %413 = load i32, ptr %67, align 4, !tbaa !31
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds float, ptr %412, i64 %414
  %416 = load float, ptr %415, align 4, !tbaa !104
  %417 = load float, ptr %59, align 4, !tbaa !104
  %418 = fmul float %416, %417
  %419 = load float, ptr %70, align 4, !tbaa !104
  %420 = load ptr, ptr %55, align 8, !tbaa !46
  %421 = load i32, ptr %68, align 4, !tbaa !31
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds float, ptr %420, i64 %422
  %424 = load float, ptr %423, align 4, !tbaa !104
  %425 = load float, ptr %60, align 4, !tbaa !104
  %426 = fmul float %424, %425
  %427 = load float, ptr %71, align 4, !tbaa !104
  %428 = fmul float %426, %427
  %429 = call float @llvm.fmuladd.f32(float %418, float %419, float %428)
  %430 = load ptr, ptr %55, align 8, !tbaa !46
  %431 = load i32, ptr %69, align 4, !tbaa !31
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds float, ptr %430, i64 %432
  %434 = load float, ptr %433, align 4, !tbaa !104
  %435 = load float, ptr %61, align 4, !tbaa !104
  %436 = fmul float %434, %435
  %437 = load float, ptr %72, align 4, !tbaa !104
  %438 = call float @llvm.fmuladd.f32(float %436, float %437, float %429)
  %439 = load ptr, ptr %56, align 8, !tbaa !46
  %440 = load i32, ptr %67, align 4, !tbaa !31
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds float, ptr %439, i64 %441
  %443 = load float, ptr %442, align 4, !tbaa !104
  %444 = load float, ptr %42, align 4, !tbaa !104
  %445 = fmul float %443, %444
  %446 = load float, ptr %70, align 4, !tbaa !104
  %447 = call float @llvm.fmuladd.f32(float %445, float %446, float %438)
  %448 = load ptr, ptr %56, align 8, !tbaa !46
  %449 = load i32, ptr %68, align 4, !tbaa !31
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds float, ptr %448, i64 %450
  %452 = load float, ptr %451, align 4, !tbaa !104
  %453 = load float, ptr %43, align 4, !tbaa !104
  %454 = fmul float %452, %453
  %455 = load float, ptr %71, align 4, !tbaa !104
  %456 = call float @llvm.fmuladd.f32(float %454, float %455, float %447)
  %457 = load ptr, ptr %56, align 8, !tbaa !46
  %458 = load i32, ptr %69, align 4, !tbaa !31
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds float, ptr %457, i64 %459
  %461 = load float, ptr %460, align 4, !tbaa !104
  %462 = load float, ptr %44, align 4, !tbaa !104
  %463 = fmul float %461, %462
  %464 = load float, ptr %72, align 4, !tbaa !104
  %465 = call float @llvm.fmuladd.f32(float %463, float %464, float %456)
  %466 = load ptr, ptr %57, align 8, !tbaa !46
  %467 = load i32, ptr %67, align 4, !tbaa !31
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds float, ptr %466, i64 %468
  %470 = load float, ptr %469, align 4, !tbaa !104
  %471 = load float, ptr %62, align 4, !tbaa !104
  %472 = fmul float %470, %471
  %473 = load float, ptr %70, align 4, !tbaa !104
  %474 = call float @llvm.fmuladd.f32(float %472, float %473, float %465)
  %475 = load ptr, ptr %57, align 8, !tbaa !46
  %476 = load i32, ptr %68, align 4, !tbaa !31
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds float, ptr %475, i64 %477
  %479 = load float, ptr %478, align 4, !tbaa !104
  %480 = load float, ptr %63, align 4, !tbaa !104
  %481 = fmul float %479, %480
  %482 = load float, ptr %71, align 4, !tbaa !104
  %483 = call float @llvm.fmuladd.f32(float %481, float %482, float %474)
  %484 = load ptr, ptr %57, align 8, !tbaa !46
  %485 = load i32, ptr %69, align 4, !tbaa !31
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds float, ptr %484, i64 %486
  %488 = load float, ptr %487, align 4, !tbaa !104
  %489 = load float, ptr %64, align 4, !tbaa !104
  %490 = fmul float %488, %489
  %491 = load float, ptr %72, align 4, !tbaa !104
  %492 = call float @llvm.fmuladd.f32(float %490, float %491, float %483)
  %493 = load float, ptr %51, align 4, !tbaa !104
  %494 = fadd float %492, %493
  store float %494, ptr %58, align 4, !tbaa !104
  %495 = load i8, ptr %38, align 1, !tbaa !16, !range !106, !noundef !107
  %496 = trunc i8 %495 to i1
  br i1 %496, label %497, label %505

497:                                              ; preds = %411
  %498 = load ptr, ptr %65, align 8, !tbaa !46
  %499 = load i32, ptr %54, align 4, !tbaa !31
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds float, ptr %498, i64 %500
  %502 = load float, ptr %501, align 4, !tbaa !104
  %503 = load float, ptr %58, align 4, !tbaa !104
  %504 = fadd float %503, %502
  store float %504, ptr %58, align 4, !tbaa !104
  br label %505

505:                                              ; preds = %497, %411
  %506 = load ptr, ptr %30, align 8, !tbaa !46
  %507 = icmp ne ptr %506, null
  br i1 %507, label %508, label %519

508:                                              ; preds = %505
  %509 = load float, ptr %58, align 4, !tbaa !104
  %510 = fcmp ogt float %509, 0.000000e+00
  br i1 %510, label %511, label %513

511:                                              ; preds = %508
  %512 = load float, ptr %58, align 4, !tbaa !104
  br label %517

513:                                              ; preds = %508
  %514 = load float, ptr %58, align 4, !tbaa !104
  %515 = load float, ptr %50, align 4, !tbaa !104
  %516 = fmul float %514, %515
  br label %517

517:                                              ; preds = %513, %511
  %518 = phi float [ %512, %511 ], [ %516, %513 ]
  store float %518, ptr %58, align 4, !tbaa !104
  br label %519

519:                                              ; preds = %517, %505
  %520 = load float, ptr %58, align 4, !tbaa !104
  %521 = load ptr, ptr %65, align 8, !tbaa !46
  %522 = load i32, ptr %54, align 4, !tbaa !31
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds float, ptr %521, i64 %523
  store float %520, ptr %524, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  br label %525

525:                                              ; preds = %519
  %526 = load i32, ptr %54, align 4, !tbaa !31
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %54, align 4, !tbaa !31
  br label %380, !llvm.loop !109

528:                                              ; preds = %380
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  br label %529

529:                                              ; preds = %528
  %530 = load i32, ptr %52, align 4, !tbaa !31
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %52, align 4, !tbaa !31
  br label %129, !llvm.loop !110

532:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
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
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn20depthWiseBlockConv1DEPKfiiiiS2_S2_S2_iPfiib(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, i1 noundef zeroext %12) #4 {
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  store ptr %0, ptr %14, align 8, !tbaa !46
  store i32 %1, ptr %15, align 4, !tbaa !31
  store i32 %2, ptr %16, align 4, !tbaa !31
  store i32 %3, ptr %17, align 4, !tbaa !31
  store i32 %4, ptr %18, align 4, !tbaa !31
  store ptr %5, ptr %19, align 8, !tbaa !46
  store ptr %6, ptr %20, align 8, !tbaa !46
  store ptr %7, ptr %21, align 8, !tbaa !46
  store i32 %8, ptr %22, align 4, !tbaa !31
  store ptr %9, ptr %23, align 8, !tbaa !46
  store i32 %10, ptr %24, align 4, !tbaa !31
  store i32 %11, ptr %25, align 4, !tbaa !31
  %48 = zext i1 %12 to i8
  store i8 %48, ptr %26, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %49 = load ptr, ptr %14, align 8, !tbaa !46
  %50 = getelementptr inbounds float, ptr %49, i64 0
  %51 = load float, ptr %50, align 4, !tbaa !104
  store float %51, ptr %27, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %52 = load ptr, ptr %14, align 8, !tbaa !46
  %53 = getelementptr inbounds float, ptr %52, i64 1
  %54 = load float, ptr %53, align 4, !tbaa !104
  store float %54, ptr %28, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %55 = load ptr, ptr %14, align 8, !tbaa !46
  %56 = getelementptr inbounds float, ptr %55, i64 2
  %57 = load float, ptr %56, align 4, !tbaa !104
  store float %57, ptr %29, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %58 = load i32, ptr %22, align 4, !tbaa !31
  %59 = load i32, ptr %17, align 4, !tbaa !31
  %60 = load i32, ptr %15, align 4, !tbaa !31
  %61 = sub nsw i32 %60, 1
  %62 = mul nsw i32 %59, %61
  %63 = sub nsw i32 %58, %62
  %64 = load i32, ptr %18, align 4, !tbaa !31
  %65 = add nsw i32 %63, %64
  %66 = load i32, ptr %16, align 4, !tbaa !31
  %67 = sdiv i32 %65, %66
  store i32 %67, ptr %31, align 4, !tbaa !31
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %69 = load i32, ptr %68, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  store i32 %69, ptr %30, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %70 = load ptr, ptr %20, align 8, !tbaa !46
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %13
  %73 = load ptr, ptr %20, align 8, !tbaa !46
  %74 = load i32, ptr %24, align 4, !tbaa !31
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !104
  br label %79

78:                                               ; preds = %13
  br label %79

79:                                               ; preds = %78, %72
  %80 = phi float [ %77, %72 ], [ 1.000000e+00, %78 ]
  store float %80, ptr %32, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %81 = load ptr, ptr %19, align 8, !tbaa !46
  %82 = load i32, ptr %24, align 4, !tbaa !31
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %81, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !104
  store float %85, ptr %33, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  store i32 0, ptr %34, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %86 = load ptr, ptr %21, align 8, !tbaa !46
  store ptr %86, ptr %35, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %87 = load float, ptr %27, align 4, !tbaa !104
  store float %87, ptr %37, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %88 = load float, ptr %28, align 4, !tbaa !104
  store float %88, ptr %38, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %89 = load float, ptr %29, align 4, !tbaa !104
  store float %89, ptr %39, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %90 = load ptr, ptr %23, align 8, !tbaa !46
  store ptr %90, ptr %40, align 8, !tbaa !46
  %91 = load i32, ptr %18, align 4, !tbaa !31
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %134

93:                                               ; preds = %79
  %94 = load ptr, ptr %35, align 8, !tbaa !46
  %95 = getelementptr inbounds float, ptr %94, i64 0
  %96 = load float, ptr %95, align 4, !tbaa !104
  %97 = load float, ptr %38, align 4, !tbaa !104
  %98 = load ptr, ptr %35, align 8, !tbaa !46
  %99 = load i32, ptr %17, align 4, !tbaa !31
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %98, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !104
  %103 = load float, ptr %39, align 4, !tbaa !104
  %104 = fmul float %102, %103
  %105 = call float @llvm.fmuladd.f32(float %96, float %97, float %104)
  %106 = load float, ptr %33, align 4, !tbaa !104
  %107 = fadd float %105, %106
  store float %107, ptr %36, align 4, !tbaa !104
  %108 = load i8, ptr %26, align 1, !tbaa !16, !range !106, !noundef !107
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %116

110:                                              ; preds = %93
  %111 = load ptr, ptr %40, align 8, !tbaa !46
  %112 = getelementptr inbounds float, ptr %111, i64 0
  %113 = load float, ptr %112, align 4, !tbaa !104
  %114 = load float, ptr %36, align 4, !tbaa !104
  %115 = fadd float %114, %113
  store float %115, ptr %36, align 4, !tbaa !104
  br label %116

116:                                              ; preds = %110, %93
  %117 = load ptr, ptr %20, align 8, !tbaa !46
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %130

119:                                              ; preds = %116
  %120 = load float, ptr %36, align 4, !tbaa !104
  %121 = fcmp ogt float %120, 0.000000e+00
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load float, ptr %36, align 4, !tbaa !104
  br label %128

124:                                              ; preds = %119
  %125 = load float, ptr %36, align 4, !tbaa !104
  %126 = load float, ptr %32, align 4, !tbaa !104
  %127 = fmul float %125, %126
  br label %128

128:                                              ; preds = %124, %122
  %129 = phi float [ %123, %122 ], [ %127, %124 ]
  store float %129, ptr %36, align 4, !tbaa !104
  br label %130

130:                                              ; preds = %128, %116
  %131 = load float, ptr %36, align 4, !tbaa !104
  %132 = load ptr, ptr %40, align 8, !tbaa !46
  %133 = getelementptr inbounds float, ptr %132, i64 0
  store float %131, ptr %133, align 4, !tbaa !104
  store i32 1, ptr %34, align 4, !tbaa !31
  br label %134

134:                                              ; preds = %130, %79
  br label %135

135:                                              ; preds = %203, %134
  %136 = load i32, ptr %34, align 4, !tbaa !31
  %137 = load i32, ptr %30, align 4, !tbaa !31
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %206

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %140 = load i32, ptr %34, align 4, !tbaa !31
  %141 = load i32, ptr %16, align 4, !tbaa !31
  %142 = mul nsw i32 %140, %141
  %143 = load i32, ptr %18, align 4, !tbaa !31
  %144 = sub nsw i32 %142, %143
  store i32 %144, ptr %41, align 4, !tbaa !31
  %145 = load ptr, ptr %35, align 8, !tbaa !46
  %146 = load i32, ptr %41, align 4, !tbaa !31
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %145, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !104
  %150 = load float, ptr %37, align 4, !tbaa !104
  %151 = load ptr, ptr %35, align 8, !tbaa !46
  %152 = load i32, ptr %41, align 4, !tbaa !31
  %153 = load i32, ptr %17, align 4, !tbaa !31
  %154 = add nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, ptr %151, i64 %155
  %157 = load float, ptr %156, align 4, !tbaa !104
  %158 = load float, ptr %38, align 4, !tbaa !104
  %159 = fmul float %157, %158
  %160 = call float @llvm.fmuladd.f32(float %149, float %150, float %159)
  %161 = load ptr, ptr %35, align 8, !tbaa !46
  %162 = load i32, ptr %41, align 4, !tbaa !31
  %163 = load i32, ptr %17, align 4, !tbaa !31
  %164 = mul nsw i32 %163, 2
  %165 = add nsw i32 %162, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %161, i64 %166
  %168 = load float, ptr %167, align 4, !tbaa !104
  %169 = load float, ptr %39, align 4, !tbaa !104
  %170 = call float @llvm.fmuladd.f32(float %168, float %169, float %160)
  %171 = load float, ptr %33, align 4, !tbaa !104
  %172 = fadd float %170, %171
  store float %172, ptr %36, align 4, !tbaa !104
  %173 = load i8, ptr %26, align 1, !tbaa !16, !range !106, !noundef !107
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %183

175:                                              ; preds = %139
  %176 = load ptr, ptr %40, align 8, !tbaa !46
  %177 = load i32, ptr %34, align 4, !tbaa !31
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %176, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !104
  %181 = load float, ptr %36, align 4, !tbaa !104
  %182 = fadd float %181, %180
  store float %182, ptr %36, align 4, !tbaa !104
  br label %183

183:                                              ; preds = %175, %139
  %184 = load ptr, ptr %20, align 8, !tbaa !46
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %197

186:                                              ; preds = %183
  %187 = load float, ptr %36, align 4, !tbaa !104
  %188 = fcmp ogt float %187, 0.000000e+00
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = load float, ptr %36, align 4, !tbaa !104
  br label %195

191:                                              ; preds = %186
  %192 = load float, ptr %36, align 4, !tbaa !104
  %193 = load float, ptr %32, align 4, !tbaa !104
  %194 = fmul float %192, %193
  br label %195

195:                                              ; preds = %191, %189
  %196 = phi float [ %190, %189 ], [ %194, %191 ]
  store float %196, ptr %36, align 4, !tbaa !104
  br label %197

197:                                              ; preds = %195, %183
  %198 = load float, ptr %36, align 4, !tbaa !104
  %199 = load ptr, ptr %40, align 8, !tbaa !46
  %200 = load i32, ptr %34, align 4, !tbaa !31
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %199, i64 %201
  store float %198, ptr %202, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  br label %203

203:                                              ; preds = %197
  %204 = load i32, ptr %34, align 4, !tbaa !31
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %34, align 4, !tbaa !31
  br label %135, !llvm.loop !111

206:                                              ; preds = %135
  br label %207

207:                                              ; preds = %298, %206
  %208 = load i32, ptr %34, align 4, !tbaa !31
  %209 = load i32, ptr %25, align 4, !tbaa !31
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %301

211:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %212 = load i32, ptr %34, align 4, !tbaa !31
  %213 = load i32, ptr %16, align 4, !tbaa !31
  %214 = mul nsw i32 %212, %213
  %215 = load i32, ptr %18, align 4, !tbaa !31
  %216 = sub nsw i32 %214, %215
  store i32 %216, ptr %42, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %217 = load i32, ptr %42, align 4, !tbaa !31
  %218 = load i32, ptr %17, align 4, !tbaa !31
  %219 = add nsw i32 %217, %218
  store i32 %219, ptr %43, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %220 = load i32, ptr %42, align 4, !tbaa !31
  %221 = load i32, ptr %17, align 4, !tbaa !31
  %222 = mul nsw i32 %221, 2
  %223 = add nsw i32 %220, %222
  store i32 %223, ptr %44, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  store float 1.000000e+00, ptr %45, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  store float 1.000000e+00, ptr %46, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  store float 1.000000e+00, ptr %47, align 4, !tbaa !104
  %224 = load i32, ptr %42, align 4, !tbaa !31
  %225 = load i32, ptr %22, align 4, !tbaa !31
  %226 = icmp sge i32 %224, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %211
  store i32 0, ptr %42, align 4, !tbaa !31
  store float 0.000000e+00, ptr %45, align 4, !tbaa !104
  br label %228

228:                                              ; preds = %227, %211
  %229 = load i32, ptr %43, align 4, !tbaa !31
  %230 = load i32, ptr %22, align 4, !tbaa !31
  %231 = icmp sge i32 %229, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %228
  store i32 0, ptr %43, align 4, !tbaa !31
  store float 0.000000e+00, ptr %46, align 4, !tbaa !104
  br label %233

233:                                              ; preds = %232, %228
  %234 = load i32, ptr %44, align 4, !tbaa !31
  %235 = load i32, ptr %22, align 4, !tbaa !31
  %236 = icmp sge i32 %234, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %233
  store i32 0, ptr %44, align 4, !tbaa !31
  store float 0.000000e+00, ptr %47, align 4, !tbaa !104
  br label %238

238:                                              ; preds = %237, %233
  %239 = load ptr, ptr %35, align 8, !tbaa !46
  %240 = load i32, ptr %42, align 4, !tbaa !31
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds float, ptr %239, i64 %241
  %243 = load float, ptr %242, align 4, !tbaa !104
  %244 = load float, ptr %37, align 4, !tbaa !104
  %245 = fmul float %243, %244
  %246 = load float, ptr %45, align 4, !tbaa !104
  %247 = load ptr, ptr %35, align 8, !tbaa !46
  %248 = load i32, ptr %43, align 4, !tbaa !31
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds float, ptr %247, i64 %249
  %251 = load float, ptr %250, align 4, !tbaa !104
  %252 = load float, ptr %38, align 4, !tbaa !104
  %253 = fmul float %251, %252
  %254 = load float, ptr %46, align 4, !tbaa !104
  %255 = fmul float %253, %254
  %256 = call float @llvm.fmuladd.f32(float %245, float %246, float %255)
  %257 = load ptr, ptr %35, align 8, !tbaa !46
  %258 = load i32, ptr %44, align 4, !tbaa !31
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %257, i64 %259
  %261 = load float, ptr %260, align 4, !tbaa !104
  %262 = load float, ptr %39, align 4, !tbaa !104
  %263 = fmul float %261, %262
  %264 = load float, ptr %47, align 4, !tbaa !104
  %265 = call float @llvm.fmuladd.f32(float %263, float %264, float %256)
  %266 = load float, ptr %33, align 4, !tbaa !104
  %267 = fadd float %265, %266
  store float %267, ptr %36, align 4, !tbaa !104
  %268 = load i8, ptr %26, align 1, !tbaa !16, !range !106, !noundef !107
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %278

270:                                              ; preds = %238
  %271 = load ptr, ptr %40, align 8, !tbaa !46
  %272 = load i32, ptr %34, align 4, !tbaa !31
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds float, ptr %271, i64 %273
  %275 = load float, ptr %274, align 4, !tbaa !104
  %276 = load float, ptr %36, align 4, !tbaa !104
  %277 = fadd float %276, %275
  store float %277, ptr %36, align 4, !tbaa !104
  br label %278

278:                                              ; preds = %270, %238
  %279 = load ptr, ptr %20, align 8, !tbaa !46
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %292

281:                                              ; preds = %278
  %282 = load float, ptr %36, align 4, !tbaa !104
  %283 = fcmp ogt float %282, 0.000000e+00
  br i1 %283, label %284, label %286

284:                                              ; preds = %281
  %285 = load float, ptr %36, align 4, !tbaa !104
  br label %290

286:                                              ; preds = %281
  %287 = load float, ptr %36, align 4, !tbaa !104
  %288 = load float, ptr %32, align 4, !tbaa !104
  %289 = fmul float %287, %288
  br label %290

290:                                              ; preds = %286, %284
  %291 = phi float [ %285, %284 ], [ %289, %286 ]
  store float %291, ptr %36, align 4, !tbaa !104
  br label %292

292:                                              ; preds = %290, %278
  %293 = load float, ptr %36, align 4, !tbaa !104
  %294 = load ptr, ptr %40, align 8, !tbaa !46
  %295 = load i32, ptr %34, align 4, !tbaa !31
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds float, ptr %294, i64 %296
  store float %293, ptr %297, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  br label %298

298:                                              ; preds = %292
  %299 = load i32, ptr %34, align 4, !tbaa !31
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %34, align 4, !tbaa !31
  br label %207, !llvm.loop !112

301:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef %1, i32 noundef %2) #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !31
  store i1 false, ptr %7, align 1
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !47
  %11 = load ptr, ptr %5, align 8, !tbaa !47
  %12 = load i32, ptr %6, align 4, !tbaa !31
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
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE6assignIPKivEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load ptr, ptr %6, align 8, !tbaa !47
  call void @_ZNSt6vectorIiSaIiEE18_M_assign_dispatchIPKiEEvT_S5_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE18_M_assign_dispatchIPKiEEvT_S5_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load ptr, ptr %6, align 8, !tbaa !47
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
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !47
  %13 = load ptr, ptr %6, align 8, !tbaa !47
  %14 = call noundef i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !36
  %15 = load i64, ptr %7, align 8, !tbaa !36
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %61

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8, !tbaa !36
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %21 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = load i64, ptr %7, align 8, !tbaa !36
  %23 = load ptr, ptr %5, align 8, !tbaa !47
  %24 = load ptr, ptr %6, align 8, !tbaa !47
  %25 = call noundef ptr @_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPKiEEPimT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %28, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %32)
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !119
  %39 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !77
  %42 = ptrtoint ptr %38 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %35, i64 noundef %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8, !tbaa !77
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !77
  %52 = load i64, ptr %7, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw i32, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8, !tbaa !75
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !75
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %60 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %94

61:                                               ; preds = %3
  %62 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %63 = load i64, ptr %7, align 8, !tbaa !36
  %64 = icmp uge i64 %62, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8, !tbaa !47
  %67 = load ptr, ptr %6, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !77
  %71 = call noundef ptr @_ZSt4copyIPKiPiET0_T_S4_S3_(ptr noundef %66, ptr noundef %67, ptr noundef %70)
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %71) #3
  br label %93

72:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %73 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %73, ptr %9, align 8, !tbaa !47
  %74 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZSt7advanceIPKimEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %74)
  %75 = load ptr, ptr %5, align 8, !tbaa !47
  %76 = load ptr, ptr %9, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %78 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !77
  %80 = call noundef ptr @_ZSt4copyIPKiPiET0_T_S4_S3_(ptr noundef %75, ptr noundef %76, ptr noundef %79)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %81 = load i64, ptr %7, align 8, !tbaa !36
  %82 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %83 = sub i64 %81, %82
  store i64 %83, ptr %10, align 8, !tbaa !36
  %84 = load ptr, ptr %9, align 8, !tbaa !47
  %85 = load ptr, ptr %6, align 8, !tbaa !47
  %86 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %87 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !75
  %89 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %90 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(ptr noundef %84, ptr noundef %85, ptr noundef %88, ptr noundef nonnull align 1 dereferenceable(1) %89)
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8, !tbaa !75
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
  store ptr %0, ptr %2, align 8, !tbaa !122
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !77
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
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !85
  %6 = load i64, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.6) #19
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !36
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
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
  store ptr %0, ptr %5, align 8, !tbaa !73
  store i64 %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !47
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = load i64, ptr %6, align 8, !tbaa !36
  %14 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !47
  %15 = load ptr, ptr %7, align 8, !tbaa !47
  %16 = load ptr, ptr %8, align 8, !tbaa !47
  %17 = load ptr, ptr %9, align 8, !tbaa !47
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %19 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %20 unwind label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !47
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
  %29 = load ptr, ptr %9, align 8, !tbaa !47
  %30 = load i64, ptr %6, align 8, !tbaa !36
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
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !47
  %13 = load i64, ptr %6, align 8, !tbaa !36
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = load ptr, ptr %4, align 8, !tbaa !47
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8, !tbaa !36
  %15 = load i64, ptr %5, align 8, !tbaa !36
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !75
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
define linkonce_odr noundef ptr @_ZSt4copyIPKiPiET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = call noundef ptr @_ZSt12__miter_baseIPKiET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = call noundef ptr @_ZSt12__miter_baseIPKiET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !47
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPKimEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i64 %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %6, ptr %5, align 8, !tbaa !36
  %7 = load ptr, ptr %3, align 8, !tbaa !122
  %8 = load i64, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %3, align 8, !tbaa !122
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKilEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !85
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = load ptr, ptr %6, align 8, !tbaa !47
  %11 = load ptr, ptr %7, align 8, !tbaa !47
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !85
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !36
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !36
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
define linkonce_odr hidden void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = load i64, ptr %8, align 8, !tbaa !36
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !54
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !36
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !36
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
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = load i64, ptr %4, align 8, !tbaa !36
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i64 %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !36
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !36
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !36
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
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load i64, ptr %6, align 8, !tbaa !36
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %5, align 8, !tbaa !47
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = call noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = call noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !47
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKiET_S2_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load ptr, ptr %6, align 8, !tbaa !47
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load ptr, ptr %6, align 8, !tbaa !47
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !36
  %14 = load i64, ptr %7, align 8, !tbaa !36
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !47
  %18 = load ptr, ptr %4, align 8, !tbaa !47
  %19 = load i64, ptr %7, align 8, !tbaa !36
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !47
  %23 = load i64, ptr %7, align 8, !tbaa !36
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
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load i64, ptr %4, align 8, !tbaa !36
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !36
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !122
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i32, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !47
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !36
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !36
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !122
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = getelementptr inbounds i32, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !47
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !36
  %26 = load ptr, ptr %3, align 8, !tbaa !122
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = getelementptr inbounds i32, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !47
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  %10 = load ptr, ptr %5, align 8, !tbaa !47
  %11 = load ptr, ptr %6, align 8, !tbaa !47
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
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load ptr, ptr %6, align 8, !tbaa !47
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
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !98
  %10 = load ptr, ptr %4, align 8, !tbaa !90
  %11 = call noundef zeroext i1 @_ZNKSt8functionIFvRKN2cv5RangeEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %17, i32 0, i32 0
  %19 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 2)
          to label %20 unwind label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw %"class.std::function", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !98
  %24 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !98
  %25 = load ptr, ptr %4, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !101
  %28 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !101
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
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !90
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !126
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
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw %"class.cv::ParallelLoopBodyLambdaWrapper", ptr %3, i32 0, i32 1
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !128
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFvRKN2cv5RangeEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
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
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !126
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPv(ptr noundef %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::ParallelLoopBodyLambdaWrapper", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !88
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
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !88
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !133
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i64 %1, ptr %4, align 8, !tbaa !36
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !36
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = load i64, ptr %6, align 8, !tbaa !36
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %5, align 8, !tbaa !82
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !78
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %10, ptr %9, align 8, !tbaa !139
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
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
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !82
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !82
  %13 = load ptr, ptr %6, align 8, !tbaa !82
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !36
  %15 = load i64, ptr %7, align 8, !tbaa !36
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !82
  %25 = load ptr, ptr %6, align 8, !tbaa !82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !140
  %27 = load i64, ptr %7, align 8, !tbaa !36
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
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !136
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !128
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  store ptr %7, ptr %6, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = load ptr, ptr %6, align 8, !tbaa !82
  %10 = load ptr, ptr %5, align 8, !tbaa !82
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
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i64 %1, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !128
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !140
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
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = load ptr, ptr %3, align 8, !tbaa !82
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !82
  %11 = load ptr, ptr %5, align 8, !tbaa !82
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !82
  %14 = load ptr, ptr %5, align 8, !tbaa !82
  %15 = load i64, ptr %6, align 8, !tbaa !36
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = load i8, ptr %5, align 1, !tbaa !128
  %7 = load ptr, ptr %3, align 8, !tbaa !82
  store i8 %6, ptr %7, align 1, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %1, ptr %6, align 8, !tbaa !82
  store i64 %2, ptr %7, align 8, !tbaa !36
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !82
  %14 = load ptr, ptr %6, align 8, !tbaa !82
  %15 = load i64, ptr %7, align 8, !tbaa !36
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv3dnn8FastConvELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8, !tbaa !153
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8, !tbaa !153
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %8, ptr %6, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !113
  store i64 %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !85
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !36
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i64 %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = load i64, ptr %5, align 8, !tbaa !36
  %12 = load ptr, ptr %6, align 8, !tbaa !47
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !36
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %18 = load i64, ptr %4, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !119
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i64 %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !85
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = load i64, ptr %6, align 8, !tbaa !36
  %11 = load ptr, ptr %7, align 8, !tbaa !47
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i64 %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = load i64, ptr %5, align 8, !tbaa !36
  %10 = load ptr, ptr %6, align 8, !tbaa !47
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i64 %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = load i64, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %6, align 8, !tbaa !47
  %10 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i64 %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = load i64, ptr %5, align 8, !tbaa !36
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !47
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i64 %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !47
  %8 = load i64, ptr %6, align 8, !tbaa !36
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !47
  %14 = load ptr, ptr %5, align 8, !tbaa !47
  %15 = load i64, ptr %6, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !47
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !47
  %19 = load i64, ptr %6, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !36
  %3 = load i64, ptr %2, align 8, !tbaa !36
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load ptr, ptr %6, align 8, !tbaa !47
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !47
  %9 = load i32, ptr %8, align 4, !tbaa !31
  store i32 %9, ptr %7, align 4, !tbaa !31
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  %12 = load ptr, ptr %5, align 8, !tbaa !47
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !31
  %16 = load ptr, ptr %4, align 8, !tbaa !47
  store i32 %15, ptr %16, align 4, !tbaa !31
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !47
  br label %10, !llvm.loop !157

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12runDepthwiseERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEPNS2_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0E21_M_not_empty_functionISM_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(192) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12runDepthwiseERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEPNS2_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0E15_M_init_functorISM_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8, !tbaa !158
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12runDepthwiseERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEPNS2_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0E9_M_createISM_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12runDepthwiseERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEPNS5_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !158
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12runDepthwiseERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEPNS2_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  call void @"_ZSt10__invoke_rIvRZN2cv3dnn12runDepthwiseERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS1_8FastConvEEEPNS1_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESS_E4typeEOSV_DpOSW_"(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12runDepthwiseERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEPNS5_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0E10_M_managerERSt9_Any_dataRKSR_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
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
  store ptr @"_ZTIZN2cv3dnn12runDepthwiseERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEPNS0_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0", ptr %10, align 8, !tbaa !162
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !158
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12runDepthwiseERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEPNS2_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !158
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn12runDepthwiseERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEPNS2_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !97
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !158
  %18 = load ptr, ptr %5, align 8, !tbaa !158
  %19 = load i32, ptr %6, align 4, !tbaa !160
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12runDepthwiseERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEPNS2_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12runDepthwiseERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEPNS2_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0E9_M_createISM_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 192) #21
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 192, i1 false), !tbaa.struct !164
  %7 = load ptr, ptr %3, align 8, !tbaa !158
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn12runDepthwiseERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEPNS2_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %5, ptr %8, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn12runDepthwiseERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEPNS2_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZN2cv3dnn12runDepthwiseERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS1_8FastConvEEEPNS1_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESS_E4typeEOSV_DpOSW_"(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  call void @"_ZSt13__invoke_implIvRZN2cv3dnn12runDepthwiseERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS1_8FastConvEEEPNS1_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0JRKNS0_5RangeEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12runDepthwiseERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEPNS2_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN2cv3dnn12runDepthwiseERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEPNS2_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN2cv3dnn12runDepthwiseERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS1_8FastConvEEEPNS1_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0JRKNS0_5RangeEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  call void @"_ZZN2cv3dnn12runDepthwiseERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEPNS0_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbENK3$_0clERKNS_5RangeE"(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN2cv3dnn12runDepthwiseERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEPNS0_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbENK3$_0clERKNS_5RangeE"(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !88
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw %"class.cv::Range", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !94
  store i32 %13, ptr %5, align 4, !tbaa !31
  br label %14

14:                                               ; preds = %170, %2
  %15 = load i32, ptr %5, align 4, !tbaa !31
  %16 = load ptr, ptr %4, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw %"class.cv::Range", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !96
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %173

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %22 = load i32, ptr %5, align 4, !tbaa !31
  %23 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !165
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %26 = srem i32 %22, %25
  store i32 %26, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !167
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !168
  %32 = load i64, ptr %31, align 8, !tbaa !36
  %33 = load i32, ptr %5, align 4, !tbaa !31
  %34 = sext i32 %33 to i64
  %35 = mul i64 %32, %34
  %36 = getelementptr inbounds nuw float, ptr %29, i64 %35
  store ptr %36, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %37 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !169
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !170
  %42 = load i64, ptr %41, align 8, !tbaa !36
  %43 = load i32, ptr %5, align 4, !tbaa !31
  %44 = sext i32 %43 to i64
  %45 = mul i64 %42, %44
  %46 = getelementptr inbounds nuw float, ptr %39, i64 %45
  store ptr %46, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %47 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !171
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  %50 = load i32, ptr %6, align 4, !tbaa !31
  %51 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !172
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %54 = mul nsw i32 %50, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %49, i64 %55
  store ptr %56, ptr %9, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !173
  %59 = load i32, ptr %58, align 4, !tbaa !31
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %112

61:                                               ; preds = %21
  %62 = load ptr, ptr %9, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !174
  %65 = load i32, ptr %64, align 4, !tbaa !31
  %66 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8, !tbaa !175
  %68 = load i32, ptr %67, align 4, !tbaa !31
  %69 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8, !tbaa !176
  %71 = load i32, ptr %70, align 4, !tbaa !31
  %72 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8, !tbaa !177
  %74 = load i32, ptr %73, align 4, !tbaa !31
  %75 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 12
  %76 = load ptr, ptr %75, align 8, !tbaa !178
  %77 = load i32, ptr %76, align 4, !tbaa !31
  %78 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8, !tbaa !179
  %80 = load i32, ptr %79, align 4, !tbaa !31
  %81 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 14
  %82 = load ptr, ptr %81, align 8, !tbaa !180
  %83 = load i32, ptr %82, align 4, !tbaa !31
  %84 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 15
  %85 = load ptr, ptr %84, align 8, !tbaa !181
  %86 = load i32, ptr %85, align 4, !tbaa !31
  %87 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 16
  %88 = load ptr, ptr %87, align 8, !tbaa !182
  %89 = load ptr, ptr %88, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 17
  %91 = load ptr, ptr %90, align 8, !tbaa !183
  %92 = load ptr, ptr %91, align 8, !tbaa !46
  %93 = load ptr, ptr %7, align 8, !tbaa !46
  %94 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 18
  %95 = load ptr, ptr %94, align 8, !tbaa !184
  %96 = load i32, ptr %95, align 4, !tbaa !31
  %97 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 19
  %98 = load ptr, ptr %97, align 8, !tbaa !185
  %99 = load i32, ptr %98, align 4, !tbaa !31
  %100 = load ptr, ptr %8, align 8, !tbaa !46
  %101 = load i32, ptr %6, align 4, !tbaa !31
  %102 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 20
  %103 = load ptr, ptr %102, align 8, !tbaa !186
  %104 = load i32, ptr %103, align 4, !tbaa !31
  %105 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 21
  %106 = load ptr, ptr %105, align 8, !tbaa !187
  %107 = load i32, ptr %106, align 4, !tbaa !31
  %108 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 22
  %109 = load ptr, ptr %108, align 8, !tbaa !188
  %110 = load i8, ptr %109, align 1, !tbaa !16, !range !106, !noundef !107
  %111 = trunc i8 %110 to i1
  call void @_ZN2cv3dnn20depthWiseBlockConv2DEPKfiiiiiiiiS2_S2_S2_iiPfiiib(ptr noundef %62, i32 noundef %65, i32 noundef %68, i32 noundef %71, i32 noundef %74, i32 noundef %77, i32 noundef %80, i32 noundef %83, i32 noundef %86, ptr noundef %89, ptr noundef %92, ptr noundef %93, i32 noundef %96, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %104, i32 noundef %107, i1 noundef zeroext %111)
  br label %145

112:                                              ; preds = %21
  %113 = load ptr, ptr %9, align 8, !tbaa !46
  %114 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 9
  %115 = load ptr, ptr %114, align 8, !tbaa !175
  %116 = load i32, ptr %115, align 4, !tbaa !31
  %117 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 11
  %118 = load ptr, ptr %117, align 8, !tbaa !177
  %119 = load i32, ptr %118, align 4, !tbaa !31
  %120 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 13
  %121 = load ptr, ptr %120, align 8, !tbaa !179
  %122 = load i32, ptr %121, align 4, !tbaa !31
  %123 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 15
  %124 = load ptr, ptr %123, align 8, !tbaa !181
  %125 = load i32, ptr %124, align 4, !tbaa !31
  %126 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 16
  %127 = load ptr, ptr %126, align 8, !tbaa !182
  %128 = load ptr, ptr %127, align 8, !tbaa !46
  %129 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 17
  %130 = load ptr, ptr %129, align 8, !tbaa !183
  %131 = load ptr, ptr %130, align 8, !tbaa !46
  %132 = load ptr, ptr %7, align 8, !tbaa !46
  %133 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 19
  %134 = load ptr, ptr %133, align 8, !tbaa !185
  %135 = load i32, ptr %134, align 4, !tbaa !31
  %136 = load ptr, ptr %8, align 8, !tbaa !46
  %137 = load i32, ptr %6, align 4, !tbaa !31
  %138 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 21
  %139 = load ptr, ptr %138, align 8, !tbaa !187
  %140 = load i32, ptr %139, align 4, !tbaa !31
  %141 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 22
  %142 = load ptr, ptr %141, align 8, !tbaa !188
  %143 = load i8, ptr %142, align 1, !tbaa !16, !range !106, !noundef !107
  %144 = trunc i8 %143 to i1
  call void @_ZN2cv3dnn20depthWiseBlockConv1DEPKfiiiiS2_S2_S2_iPfiib(ptr noundef %113, i32 noundef %116, i32 noundef %119, i32 noundef %122, i32 noundef %125, ptr noundef %128, ptr noundef %131, ptr noundef %132, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %140, i1 noundef zeroext %144)
  br label %145

145:                                              ; preds = %112, %61
  %146 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 23
  %147 = load ptr, ptr %146, align 8, !tbaa !189
  %148 = load ptr, ptr %147, align 8, !tbaa !12
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %169

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 23
  %152 = load ptr, ptr %151, align 8, !tbaa !189
  %153 = load ptr, ptr %152, align 8, !tbaa !12
  %154 = load ptr, ptr %8, align 8, !tbaa !46
  %155 = load ptr, ptr %8, align 8, !tbaa !46
  %156 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8, !tbaa !170
  %158 = load i64, ptr %157, align 8, !tbaa !36
  %159 = trunc i64 %158 to i32
  %160 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8, !tbaa !170
  %162 = load i64, ptr %161, align 8, !tbaa !36
  %163 = load i32, ptr %6, align 4, !tbaa !31
  %164 = load i32, ptr %6, align 4, !tbaa !31
  %165 = add nsw i32 %164, 1
  %166 = load ptr, ptr %153, align 8, !tbaa !126
  %167 = getelementptr inbounds ptr, ptr %166, i64 33
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(100) %153, ptr noundef %154, ptr noundef %155, i32 noundef %159, i64 noundef %162, i32 noundef %163, i32 noundef %165)
  br label %169

169:                                              ; preds = %150, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %5, align 4, !tbaa !31
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %5, align 4, !tbaa !31
  br label %14, !llvm.loop !190

173:                                              ; preds = %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN2cv3dnn12runDepthwiseERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEPNS2_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12runDepthwiseERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEPNS2_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
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
  store ptr @"_ZTIZN2cv3dnn12runDepthwiseERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEPNS0_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0", ptr %10, align 8, !tbaa !162
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !158
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12runDepthwiseERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEPNS2_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !158
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn12runDepthwiseERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEPNS2_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !97
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !158
  %18 = load ptr, ptr %5, align 8, !tbaa !158
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12runDepthwiseERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEPNS2_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12runDepthwiseERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEPNS2_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0E15_M_init_functorIRKSM_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(192) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !158
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12runDepthwiseERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEPNS2_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12runDepthwiseERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEPNS2_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0E15_M_init_functorIRKSM_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8, !tbaa !158
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12runDepthwiseERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEPNS2_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0E9_M_createIRKSM_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12runDepthwiseERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEPNS2_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn12runDepthwiseERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEPNS2_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPv(ptr noundef %5) #22
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12runDepthwiseERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEPNS2_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0E9_M_createIRKSM_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 192) #21
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 192, i1 false), !tbaa.struct !164
  %7 = load ptr, ptr %3, align 8, !tbaa !158
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn12runDepthwiseERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEPNS2_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %5, ptr %8, align 8, !tbaa !97
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_conv_depthwise.cpp() #0 section ".text.startup" {
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
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
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
!13 = !{!"p1 _ZTSN2cv3dnn14dnn4_v2024122315ActivationLayerE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{!19, !20, i64 196}
!19 = !{!"_ZTSN2cv3dnn8FastConvE", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !20, i64 64, !20, i64 68, !21, i64 72, !21, i64 96, !21, i64 120, !26, i64 144, !26, i64 168, !20, i64 192, !20, i64 196, !17, i64 200, !17, i64 201, !17, i64 202, !17, i64 203, !17, i64 204, !17, i64 205}
!20 = !{!"int", !6, i64 0}
!21 = !{!"_ZTSSt6vectorIfSaIfEE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 float", !5, i64 0}
!26 = !{!"_ZTSSt6vectorIN2cv6hfloatESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIN2cv6hfloatESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN2cv6hfloatESaIS1_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN2cv6hfloatESaIS1_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSN2cv6hfloatE", !5, i64 0}
!31 = !{!20, !20, i64 0}
!32 = !{!19, !20, i64 4}
!33 = !{!19, !20, i64 12}
!34 = !{!19, !20, i64 16}
!35 = !{!19, !20, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"long", !6, i64 0}
!38 = !{!19, !20, i64 24}
!39 = !{!19, !20, i64 28}
!40 = !{!19, !20, i64 36}
!41 = !{!19, !20, i64 40}
!42 = !{!19, !20, i64 48}
!43 = !{!19, !20, i64 52}
!44 = !{!19, !20, i64 56}
!45 = !{!19, !20, i64 60}
!46 = !{!25, !25, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 int", !5, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 float", !53, i64 0}
!53 = !{!"any p2 pointer", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 long", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 bool", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p2 _ZTSN2cv3dnn14dnn4_v2024122315ActivationLayerE", !53, i64 0}
!60 = !{!61, !5, i64 8}
!61 = !{!"_ZTSN2cv11_InputArrayE", !20, i64 0, !5, i64 8, !62, i64 16}
!62 = !{!"_ZTSN2cv5Size_IiEE", !20, i64 0, !20, i64 4}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!65 = !{!66, !48, i64 64}
!66 = !{!"_ZTSN2cv3MatE", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !67, i64 16, !67, i64 24, !67, i64 32, !67, i64 40, !68, i64 48, !69, i64 56, !70, i64 64, !71, i64 72}
!67 = !{!"p1 omnipotent char", !5, i64 0}
!68 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!69 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!70 = !{!"_ZTSN2cv7MatSizeE", !48, i64 0}
!71 = !{!"_ZTSN2cv7MatStepE", !55, i64 0, !6, i64 8}
!72 = !{!66, !20, i64 4}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !5, i64 0}
!75 = !{!76, !48, i64 8}
!76 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!77 = !{!76, !48, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!82 = !{!67, !67, i64 0}
!83 = !{!66, !67, i64 16}
!84 = !{!66, !55, i64 72}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSaIiE", !5, i64 0}
!87 = !{!24, !25, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN2cv5RangeE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt8functionIFvRKN2cv5RangeEEE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"double", !6, i64 0}
!94 = !{!95, !20, i64 0}
!95 = !{!"_ZTSN2cv5RangeE", !20, i64 0, !20, i64 4}
!96 = !{!95, !20, i64 4}
!97 = !{!5, !5, i64 0}
!98 = !{!99, !5, i64 24}
!99 = !{!"_ZTSSt8functionIFvRKN2cv5RangeEEE", !100, i64 0, !5, i64 24}
!100 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!101 = !{!100, !5, i64 16}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt14_Function_base", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"float", !6, i64 0}
!106 = !{i8 0, i8 2}
!107 = !{}
!108 = distinct !{!108, !50}
!109 = distinct !{!109, !50}
!110 = distinct !{!110, !50}
!111 = distinct !{!111, !50}
!112 = distinct !{!112, !50}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !5, i64 0}
!119 = !{!76, !48, i64 16}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt15__new_allocatorIiE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p2 int", !53, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN2cv29ParallelLoopBodyLambdaWrapperE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"vtable pointer", !7, i64 0}
!128 = !{!6, !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN2cv16ParallelLoopBodyE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!133 = !{!134, !37, i64 8}
!134 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !135, i64 0, !37, i64 8, !6, i64 16}
!135 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !67, i64 0}
!136 = !{!134, !67, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!139 = !{!135, !67, i64 0}
!140 = !{!141, !81, i64 0}
!141 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !81, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p2 omnipotent char", !53, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt12__shared_ptrIN2cv3dnn8FastConvELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!148 = !{!149, !150, i64 0}
!149 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn8FastConvELN9__gnu_cxx12_Lock_policyE2EE", !150, i64 0, !151, i64 8}
!150 = !{!"p1 _ZTSN2cv3dnn8FastConvE", !5, i64 0}
!151 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !152, i64 0}
!152 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEE", !5, i64 0}
!155 = !{!156, !25, i64 0}
!156 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEE", !25, i64 0}
!157 = distinct !{!157, !50}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt9_Any_data", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"_ZTSSt18_Manager_operation", !6, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!164 = !{i64 0, i64 8, !47, i64 8, i64 8, !51, i64 16, i64 8, !54, i64 24, i64 8, !51, i64 32, i64 8, !54, i64 40, i64 8, !51, i64 48, i64 8, !47, i64 56, i64 8, !47, i64 64, i64 8, !47, i64 72, i64 8, !47, i64 80, i64 8, !47, i64 88, i64 8, !47, i64 96, i64 8, !47, i64 104, i64 8, !47, i64 112, i64 8, !47, i64 120, i64 8, !47, i64 128, i64 8, !51, i64 136, i64 8, !51, i64 144, i64 8, !47, i64 152, i64 8, !47, i64 160, i64 8, !47, i64 168, i64 8, !47, i64 176, i64 8, !56, i64 184, i64 8, !58}
!165 = !{!166, !48, i64 0}
!166 = !{!"_ZTSZN2cv3dnn12runDepthwiseERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEPNS0_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0", !48, i64 0, !52, i64 8, !55, i64 16, !52, i64 24, !55, i64 32, !52, i64 40, !48, i64 48, !48, i64 56, !48, i64 64, !48, i64 72, !48, i64 80, !48, i64 88, !48, i64 96, !48, i64 104, !48, i64 112, !48, i64 120, !52, i64 128, !52, i64 136, !48, i64 144, !48, i64 152, !48, i64 160, !48, i64 168, !57, i64 176, !59, i64 184}
!167 = !{!166, !52, i64 8}
!168 = !{!166, !55, i64 16}
!169 = !{!166, !52, i64 24}
!170 = !{!166, !55, i64 32}
!171 = !{!166, !52, i64 40}
!172 = !{!166, !48, i64 48}
!173 = !{!166, !48, i64 56}
!174 = !{!166, !48, i64 64}
!175 = !{!166, !48, i64 72}
!176 = !{!166, !48, i64 80}
!177 = !{!166, !48, i64 88}
!178 = !{!166, !48, i64 96}
!179 = !{!166, !48, i64 104}
!180 = !{!166, !48, i64 112}
!181 = !{!166, !48, i64 120}
!182 = !{!166, !52, i64 128}
!183 = !{!166, !52, i64 136}
!184 = !{!166, !48, i64 144}
!185 = !{!166, !48, i64 152}
!186 = !{!166, !48, i64 160}
!187 = !{!166, !48, i64 168}
!188 = !{!166, !57, i64 176}
!189 = !{!166, !59, i64 184}
!190 = distinct !{!190, !50}

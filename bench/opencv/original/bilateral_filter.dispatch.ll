target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker" = type { %"class.cv::ParallelLoopBody", ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker" = type { %"class.cv::ParallelLoopBody", i32, i32, i32, ptr, ptr, ptr, float, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.5" = type { i8 }
%"class.cv::AutoBuffer" = type { ptr, i64, [264 x float] }
%struct._Guard = type { ptr }

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_Z22hal_ni_bilateralFilterPKhmPhmiiiiiddi = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZN2cv16ParallelLoopBodyC2Ev = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZNK2cv3Mat3ptrEi = comdat any

$_ZN2cv3Mat3ptrEi = comdat any

$_ZN2cv10AutoBufferIfLm264EEC2Em = comdat any

$_ZN2cv10AutoBufferIfLm264EE4dataEv = comdat any

$_ZNK2cv10AutoBufferIfLm264EE4sizeEv = comdat any

$_ZN2cv10AutoBufferIfLm264EED2Ev = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv10AutoBufferIfLm264EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIfLm264EE10deallocateEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK2cv3Mat3ptrIfEEPKT_i = comdat any

$_ZN2cv3Mat3ptrIfEEPT_i = comdat any

$_ZSt3absf = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv7Scalar_IdEC2Ev = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt6vectorIfSaIfEEixEm = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZNSt15__new_allocatorIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIfSaIfEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIfEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIfE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIfE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIfEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIfE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPfmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIfJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10_ConstructIiJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZSt3absd = comdat any

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

@_ZZN2cv12cpu_baseline25bilateralFilterInvoker_8uERNS_3MatERKS1_iiPiPfS6_E31__cv_trace_location_extra_fn554 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline25bilateralFilterInvoker_8uERNS_3MatERKS1_iiPiPfS6_E25__cv_trace_location_fn554 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline25bilateralFilterInvoker_8uERNS_3MatERKS1_iiPiPfS6_E31__cv_trace_location_extra_fn554, ptr @.str, ptr @.str.1, i32 554, i32 1 }, align 8
@.str = private unnamed_addr constant [104 x i8] c"void cv::cpu_baseline::bilateralFilterInvoker_8u(Mat &, const Mat &, int, int, int *, float *, float *)\00", align 1
@.str.1 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/bilateral_filter.simd.hpp\00", align 1
@_ZZN2cv12cpu_baseline26bilateralFilterInvoker_32fEiiiPiRKNS_3MatERS2_fPfS6_E32__cv_trace_location_extra_fn1032 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline26bilateralFilterInvoker_32fEiiiPiRKNS_3MatERS2_fPfS6_E26__cv_trace_location_fn1032 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline26bilateralFilterInvoker_32fEiiiPiRKNS_3MatERS2_fPfS6_E32__cv_trace_location_extra_fn1032, ptr @.str.2, ptr @.str.1, i32 1032, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [117 x i8] c"void cv::cpu_baseline::bilateralFilterInvoker_32f(int, int, int, int *, const Mat &, Mat &, float, float *, float *)\00", align 1
@_ZZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddiE31__cv_trace_location_extra_fn407 = internal global ptr null, align 8
@_ZZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddiE25__cv_trace_location_fn407 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddiE31__cv_trace_location_extra_fn407, ptr @.str.3, ptr @.str.4, i32 407, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [76 x i8] c"void cv::bilateralFilter(InputArray, OutputArray, int, double, double, int)\00", align 1
@.str.4 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/bilateral_filter.dispatch.cpp\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"!_src.empty()\00", align 1
@__func__._ZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddi = private unnamed_addr constant [16 x i8] c"bilateralFilter\00", align 1
@.str.6 = private unnamed_addr constant [83 x i8] c"HAL implementation bilateralFilter ==> hal_ni_bilateralFilter returned %d (0x%08x)\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"Bilateral filtering is only implemented for 8u and 32f images\00", align 1
@_ZTVN2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerD0Ev, ptr @_ZNK2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerclERKNS_5RangeE] }, align 8
@_ZTIN2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerE = internal constant [62 x i8] c"N2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv16ParallelLoopBodyE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv16ParallelLoopBodyE, ptr @_ZN2cv16ParallelLoopBodyD1Ev, ptr @_ZN2cv16ParallelLoopBodyD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZZNK2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerclERKNS_5RangeEE30__cv_trace_location_extra_fn78 = internal global ptr null, align 8
@_ZZNK2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerclERKNS_5RangeEE24__cv_trace_location_fn78 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerclERKNS_5RangeEE30__cv_trace_location_extra_fn78, ptr @.str.8, ptr @.str.1, i32 78, i32 1 }, align 8
@.str.8 = private unnamed_addr constant [114 x i8] c"virtual void cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker::operator()(const Range &) const\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"cn == 3\00", align 1
@__func__._ZNK2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerclERKNS_5RangeE = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@_ZTVN2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerD0Ev, ptr @_ZNK2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerclERKNS_5RangeE] }, align 8
@_ZTIN2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerE = internal constant [63 x i8] c"N2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerE\00", align 1
@_ZZNK2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerclERKNS_5RangeEE31__cv_trace_location_extra_fn576 = internal global ptr null, align 8
@_ZZNK2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerclERKNS_5RangeEE25__cv_trace_location_fn576 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerclERKNS_5RangeEE31__cv_trace_location_extra_fn576, ptr @.str.10, ptr @.str.1, i32 576, i32 1 }, align 8
@.str.10 = private unnamed_addr constant [115 x i8] c"virtual void cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker::operator()(const Range &) const\00", align 1
@_ZZN2cvL18bilateralFilter_8uERKNS_3MatERS0_iddiE31__cv_trace_location_extra_fn161 = internal global ptr null, align 8
@_ZZN2cvL18bilateralFilter_8uERKNS_3MatERS0_iddiE25__cv_trace_location_fn161 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cvL18bilateralFilter_8uERKNS_3MatERS0_iddiE31__cv_trace_location_extra_fn161, ptr @.str.11, ptr @.str.4, i32 161, i32 1 }, align 8
@.str.11 = private unnamed_addr constant [74 x i8] c"void cv::bilateralFilter_8u(const Mat &, Mat &, int, double, double, int)\00", align 1
@.str.12 = private unnamed_addr constant [73 x i8] c"(src.type() == CV_8UC1 || src.type() == CV_8UC3) && src.data != dst.data\00", align 1
@__func__._ZN2cvL18bilateralFilter_8uERKNS_3MatERS0_iddi = private unnamed_addr constant [19 x i8] c"bilateralFilter_8u\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN2cvL19bilateralFilter_32fERKNS_3MatERS0_iddiE31__cv_trace_location_extra_fn223 = internal global ptr null, align 8
@_ZZN2cvL19bilateralFilter_32fERKNS_3MatERS0_iddiE25__cv_trace_location_fn223 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cvL19bilateralFilter_32fERKNS_3MatERS0_iddiE31__cv_trace_location_extra_fn223, ptr @.str.14, ptr @.str.4, i32 223, i32 1 }, align 8
@.str.14 = private unnamed_addr constant [75 x i8] c"void cv::bilateralFilter_32f(const Mat &, Mat &, int, double, double, int)\00", align 1
@.str.15 = private unnamed_addr constant [75 x i8] c"(src.type() == CV_32FC1 || src.type() == CV_32FC3) && src.data != dst.data\00", align 1
@__func__._ZN2cvL19bilateralFilter_32fERKNS_3MatERS0_iddi = private unnamed_addr constant [20 x i8] c"bilateralFilter_32f\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12cpu_baseline25bilateralFilterInvoker_8uERNS_3MatERKS1_iiPiPfS6_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::utils::trace::details::Region", align 8
  %16 = alloca %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #18
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline25bilateralFilterInvoker_8uERNS_3MatERKS1_iiPiPfS6_E25__cv_trace_location_fn554)
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #18
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = load i32, ptr %11, align 4, !tbaa !8
  %24 = load ptr, ptr %12, align 8, !tbaa !10
  %25 = load ptr, ptr %13, align 8, !tbaa !12
  %26 = load ptr, ptr %14, align 8, !tbaa !12
  invoke void @_ZN2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerC2ERNS_3MatERKS3_iiPiPfS8_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
          to label %27 unwind label %38

27:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !14
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef 0, i32 noundef %30)
          to label %31 unwind label %42

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %34 unwind label %42

34:                                               ; preds = %31
  %35 = uitofp i64 %33 to double
  %36 = fdiv double %35, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %36)
          to label %37 unwind label %42

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #18
  ret void

38:                                               ; preds = %7
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %17, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %18, align 4
  br label %46

42:                                               ; preds = %34, %31, %27
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #18
  br label %46

46:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #18
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %17, align 8
  %49 = load i32, ptr %18, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerC2ERNS_3MatERKS3_iiPiPfS8_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #3 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !22
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !3
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !12
  store ptr %7, ptr %16, align 8, !tbaa !12
  %17 = load ptr, ptr %9, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerE, i32 0, i32 0, i32 2), ptr %17, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %19, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %17, i32 0, i32 2
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %21, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %17, i32 0, i32 3
  %23 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %23, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %17, i32 0, i32 4
  %25 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %25, ptr %24, align 4, !tbaa !31
  %26 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %17, i32 0, i32 5
  %27 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %27, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %17, i32 0, i32 6
  %29 = load ptr, ptr %15, align 8, !tbaa !12
  store ptr %29, ptr %28, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %17, i32 0, i32 7
  %31 = load ptr, ptr %16, align 8, !tbaa !12
  store ptr %31, ptr %30, align 8, !tbaa !34
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %9, ptr %8, align 4, !tbaa !37
  %10 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %10, align 4, !tbaa !39
  ret void
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !42
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
define hidden void @_ZN2cv12cpu_baseline26bilateralFilterInvoker_32fEiiiPiRKNS_3MatERS2_fPfS6_(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, float noundef %6, ptr noundef %7, ptr noundef %8) #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.cv::utils::trace::details::Region", align 8
  %20 = alloca %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.cv::Range", align 4
  store i32 %0, ptr %10, align 4, !tbaa !8
  store i32 %1, ptr %11, align 4, !tbaa !8
  store i32 %2, ptr %12, align 4, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !10
  store ptr %4, ptr %14, align 8, !tbaa !3
  store ptr %5, ptr %15, align 8, !tbaa !3
  store float %6, ptr %16, align 4, !tbaa !45
  store ptr %7, ptr %17, align 8, !tbaa !12
  store ptr %8, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #18
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline26bilateralFilterInvoker_32fEiiiPiRKNS_3MatERS2_fPfS6_E26__cv_trace_location_fn1032)
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #18
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = load i32, ptr %11, align 4, !tbaa !8
  %26 = load i32, ptr %12, align 4, !tbaa !8
  %27 = load ptr, ptr %13, align 8, !tbaa !10
  %28 = load ptr, ptr %14, align 8, !tbaa !3
  %29 = load ptr, ptr %15, align 8, !tbaa !3
  %30 = load float, ptr %16, align 4, !tbaa !45
  %31 = load ptr, ptr %17, align 8, !tbaa !12
  %32 = load ptr, ptr %18, align 8, !tbaa !12
  invoke void @_ZN2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerC2EiiiPiRKNS_3MatERS4_fPfS8_(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %29, float noundef %30, ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %44

33:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  %34 = load ptr, ptr %15, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !14
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %23, i32 noundef 0, i32 noundef %36)
          to label %37 unwind label %48

37:                                               ; preds = %33
  %38 = load ptr, ptr %15, align 8, !tbaa !3
  %39 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %40 unwind label %48

40:                                               ; preds = %37
  %41 = uitofp i64 %39 to double
  %42 = fdiv double %41, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %20, double noundef %42)
          to label %43 unwind label %48

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #18
  ret void

44:                                               ; preds = %9
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %21, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %22, align 4
  br label %52

48:                                               ; preds = %40, %37, %33
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %21, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #18
  br label %52

52:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #18
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %21, align 8
  %55 = load i32, ptr %22, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerC2EiiiPiRKNS_3MatERS4_fPfS8_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, float noundef %7, ptr noundef %8, ptr noundef %9) unnamed_addr #3 align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !47
  store i32 %1, ptr %12, align 4, !tbaa !8
  store i32 %2, ptr %13, align 4, !tbaa !8
  store i32 %3, ptr %14, align 4, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !10
  store ptr %5, ptr %16, align 8, !tbaa !3
  store ptr %6, ptr %17, align 8, !tbaa !3
  store float %7, ptr %18, align 4, !tbaa !45
  store ptr %8, ptr %19, align 8, !tbaa !12
  store ptr %9, ptr %20, align 8, !tbaa !12
  %21 = load ptr, ptr %11, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerE, i32 0, i32 0, i32 2), ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %23, ptr %22, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %21, i32 0, i32 2
  %25 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %25, ptr %24, align 4, !tbaa !51
  %26 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %21, i32 0, i32 3
  %27 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %27, ptr %26, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %21, i32 0, i32 4
  %29 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %29, ptr %28, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %21, i32 0, i32 5
  %31 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %31, ptr %30, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %21, i32 0, i32 6
  %33 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %33, ptr %32, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %21, i32 0, i32 7
  %35 = load float, ptr %18, align 4, !tbaa !45
  store float %35, ptr %34, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %21, i32 0, i32 8
  %37 = load ptr, ptr %19, align 8, !tbaa !12
  store ptr %37, ptr %36, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %21, i32 0, i32 9
  %39 = load ptr, ptr %20, align 8, !tbaa !12
  store ptr %39, ptr %38, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, double noundef %3, double noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.cv::Size_", align 4
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %7, align 8, !tbaa !59
  store ptr %1, ptr %8, align 8, !tbaa !61
  store i32 %2, ptr %9, align 4, !tbaa !8
  store double %3, ptr %10, align 8, !tbaa !63
  store double %4, ptr %11, align 8, !tbaa !63
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #18
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddiE25__cv_trace_location_fn407)
  br label %26

26:                                               ; preds = %6
  %27 = load ptr, ptr %7, align 8, !tbaa !59
  %28 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %29 unwind label %31

29:                                               ; preds = %26
  br i1 %28, label %35, label %30

30:                                               ; preds = %29
  br label %47

31:                                               ; preds = %56, %53, %49, %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %14, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %15, align 4
  br label %160

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddi, ptr noundef @.str.4, i32 noundef 409) #20
          to label %37 unwind label %42

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %14, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %15, align 4
  br label %46

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %14, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #18
  br label %160

47:                                               ; preds = %30
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %8, align 8, !tbaa !61
  %51 = load ptr, ptr %7, align 8, !tbaa !59
  %52 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef -1)
          to label %53 unwind label %31

53:                                               ; preds = %49
  store i64 %52, ptr %18, align 4
  %54 = load ptr, ptr %7, align 8, !tbaa !59
  %55 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef -1)
          to label %56 unwind label %31

56:                                               ; preds = %53
  %57 = load i64, ptr %18, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 %57, i32 noundef %55, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %58 unwind label %31

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #18
  %59 = load ptr, ptr %7, align 8, !tbaa !59
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef -1)
          to label %60 unwind label %90

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 96, ptr %20) #18
  %61 = load ptr, ptr %8, align 8, !tbaa !61
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef -1)
          to label %62 unwind label %94

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  %63 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !65
  %65 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 11
  %66 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %67 unwind label %98

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !65
  %70 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 11
  %71 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %72 unwind label %98

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !66
  %75 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !14
  %77 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %78 unwind label %98

78:                                               ; preds = %72
  %79 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %80 unwind label %98

80:                                               ; preds = %78
  %81 = load i32, ptr %9, align 4, !tbaa !8
  %82 = load double, ptr %10, align 8, !tbaa !63
  %83 = load double, ptr %11, align 8, !tbaa !63
  %84 = load i32, ptr %12, align 4, !tbaa !8
  %85 = invoke noundef i32 @_Z22hal_ni_bilateralFilterPKhmPhmiiiiiddi(ptr noundef %64, i64 noundef %66, ptr noundef %69, i64 noundef %71, i32 noundef %74, i32 noundef %76, i32 noundef %77, i32 noundef %79, i32 noundef %81, double noundef %82, double noundef %83, i32 noundef %84)
          to label %86 unwind label %98

86:                                               ; preds = %80
  store i32 %85, ptr %21, align 4, !tbaa !8
  %87 = load i32, ptr %21, align 4, !tbaa !8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %86
  store i32 1, ptr %22, align 4
  br label %154

90:                                               ; preds = %58
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %14, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %15, align 4
  br label %159

94:                                               ; preds = %60
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %14, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %15, align 4
  br label %158

98:                                               ; preds = %134, %130, %124, %120, %80, %78, %72, %67, %62
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %14, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %15, align 4
  br label %157

102:                                              ; preds = %86
  %103 = load i32, ptr %21, align 4, !tbaa !8
  %104 = icmp ne i32 %103, 1
  br i1 %104, label %105, label %119

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #18
  %106 = load i32, ptr %21, align 4, !tbaa !8
  %107 = load i32, ptr %21, align 4, !tbaa !8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef @.str.6, i32 noundef %106, i32 noundef %107)
          to label %108 unwind label %110

108:                                              ; preds = %105
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddi, ptr noundef @.str.4, i32 noundef 419) #20
          to label %109 unwind label %114

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %105
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %14, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %15, align 4
  br label %118

114:                                              ; preds = %108
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %14, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %118

118:                                              ; preds = %114, %110
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #18
  br label %157

119:                                              ; preds = %102
  br label %120

120:                                              ; preds = %119
  %121 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %122 unwind label %98

122:                                              ; preds = %120
  %123 = icmp eq i32 %121, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %122
  %125 = load i32, ptr %9, align 4, !tbaa !8
  %126 = load double, ptr %10, align 8, !tbaa !63
  %127 = load double, ptr %11, align 8, !tbaa !63
  %128 = load i32, ptr %12, align 4, !tbaa !8
  invoke void @_ZN2cvL18bilateralFilter_8uERKNS_3MatERS0_iddi(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %125, double noundef %126, double noundef %127, i32 noundef %128)
          to label %129 unwind label %98

129:                                              ; preds = %124
  br label %153

130:                                              ; preds = %122
  %131 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %132 unwind label %98

132:                                              ; preds = %130
  %133 = icmp eq i32 %131, 5
  br i1 %133, label %134, label %140

134:                                              ; preds = %132
  %135 = load i32, ptr %9, align 4, !tbaa !8
  %136 = load double, ptr %10, align 8, !tbaa !63
  %137 = load double, ptr %11, align 8, !tbaa !63
  %138 = load i32, ptr %12, align 4, !tbaa !8
  invoke void @_ZN2cvL19bilateralFilter_32fERKNS_3MatERS0_iddi(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %135, double noundef %136, double noundef %137, i32 noundef %138)
          to label %139 unwind label %98

139:                                              ; preds = %134
  br label %152

140:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %141 unwind label %143

141:                                              ; preds = %140
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddi, ptr noundef @.str.4, i32 noundef 429) #20
          to label %142 unwind label %147

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %14, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %15, align 4
  br label %151

147:                                              ; preds = %141
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %14, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %151

151:                                              ; preds = %147, %143
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #18
  br label %157

152:                                              ; preds = %139
  br label %153

153:                                              ; preds = %152, %129
  store i32 0, ptr %22, align 4
  br label %154

154:                                              ; preds = %153, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #18
  %155 = load i32, ptr %22, align 4
  switch i32 %155, label %166 [
    i32 0, label %156
    i32 1, label %156
  ]

156:                                              ; preds = %154, %154
  ret void

157:                                              ; preds = %151, %118, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  br label %158

158:                                              ; preds = %157, %94
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  br label %159

159:                                              ; preds = %158, %90
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #18
  br label %160

160:                                              ; preds = %159, %46, %31
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #18
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %14, align 8
  %163 = load i32, ptr %15, align 4
  %164 = insertvalue { ptr, i32 } poison, ptr %162, 0
  %165 = insertvalue { ptr, i32 } %164, i32 %163, 1
  resume { ptr, i32 } %165

166:                                              ; preds = %154
  unreachable
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !67
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !71
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.16) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %23 = load ptr, ptr %5, align 8, !tbaa !71
  %24 = load ptr, ptr %5, align 8, !tbaa !71
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !71
  %28 = load ptr, ptr %5, align 8, !tbaa !71
  %29 = load ptr, ptr %9, align 8, !tbaa !71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #2

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !59
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
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z22hal_ni_bilateralFilterPKhmPhmiiiiiddi(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, double noundef %9, double noundef %10, i32 noundef %11) #4 comdat {
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !71
  store i64 %1, ptr %14, align 8, !tbaa !75
  store ptr %2, ptr %15, align 8, !tbaa !71
  store i64 %3, ptr %16, align 8, !tbaa !75
  store i32 %4, ptr %17, align 4, !tbaa !8
  store i32 %5, ptr %18, align 4, !tbaa !8
  store i32 %6, ptr %19, align 4, !tbaa !8
  store i32 %7, ptr %20, align 4, !tbaa !8
  store i32 %8, ptr %21, align 4, !tbaa !8
  store double %9, ptr %22, align 8, !tbaa !63
  store double %10, ptr %23, align 8, !tbaa !63
  store i32 %11, ptr %24, align 4, !tbaa !8
  ret i32 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8, !tbaa !75
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL18bilateralFilter_8uERKNS_3MatERS0_iddi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, double noundef %3, double noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::Scalar_", align 8
  %29 = alloca %"class.std::vector", align 8
  %30 = alloca %"class.std::allocator.0", align 1
  %31 = alloca %"class.std::vector", align 8
  %32 = alloca %"class.std::allocator.0", align 1
  %33 = alloca %"class.std::vector.3", align 8
  %34 = alloca %"class.std::allocator.5", align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca double, align 8
  %39 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !8
  store double %3, ptr %10, align 8, !tbaa !63
  store double %4, ptr %11, align 8, !tbaa !63
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #18
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL18bilateralFilter_8uERKNS_3MatERS0_iddiE25__cv_trace_location_fn161)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
  store i32 %41, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  br label %42

42:                                               ; preds = %6
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %45 unwind label %61

45:                                               ; preds = %42
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %50 unwind label %61

50:                                               ; preds = %47
  %51 = icmp eq i32 %49, 16
  br i1 %51, label %52, label %65

52:                                               ; preds = %50, %45
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"class.cv::Mat", ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !65
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.cv::Mat", ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !65
  %59 = icmp ne ptr %55, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  br label %77

61:                                               ; preds = %47, %42
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %19, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %20, align 4
  br label %281

65:                                               ; preds = %52, %50
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cvL18bilateralFilter_8uERKNS_3MatERS0_iddi, ptr noundef @.str.4, i32 noundef 166) #20
          to label %67 unwind label %72

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %19, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %20, align 4
  br label %76

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %19, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #18
  br label %281

77:                                               ; preds = %60
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load double, ptr %10, align 8, !tbaa !63
  %81 = fcmp ole double %80, 0.000000e+00
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store double 1.000000e+00, ptr %10, align 8, !tbaa !63
  br label %83

83:                                               ; preds = %82, %79
  %84 = load double, ptr %11, align 8, !tbaa !63
  %85 = fcmp ole double %84, 0.000000e+00
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store double 1.000000e+00, ptr %11, align 8, !tbaa !63
  br label %87

87:                                               ; preds = %86, %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  %88 = load double, ptr %10, align 8, !tbaa !63
  %89 = load double, ptr %10, align 8, !tbaa !63
  %90 = fmul double %88, %89
  %91 = fdiv double -5.000000e-01, %90
  store double %91, ptr %23, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  %92 = load double, ptr %11, align 8, !tbaa !63
  %93 = load double, ptr %11, align 8, !tbaa !63
  %94 = fmul double %92, %93
  %95 = fdiv double -5.000000e-01, %94
  store double %95, ptr %24, align 8, !tbaa !63
  %96 = load i32, ptr %9, align 4, !tbaa !8
  %97 = icmp sle i32 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %87
  %99 = load double, ptr %11, align 8, !tbaa !63
  %100 = fmul double %99, 1.500000e+00
  %101 = invoke noundef i32 @_ZL7cvRoundd(double noundef %100)
          to label %102 unwind label %103

102:                                              ; preds = %98
  store i32 %101, ptr %18, align 4, !tbaa !8
  br label %110

103:                                              ; preds = %98
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %19, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %20, align 4
  br label %280

107:                                              ; preds = %87
  %108 = load i32, ptr %9, align 4, !tbaa !8
  %109 = sdiv i32 %108, 2
  store i32 %109, ptr %18, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %107, %102
  %111 = load i32, ptr %18, align 4, !tbaa !8
  %112 = icmp slt i32 %111, 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  br label %116

114:                                              ; preds = %110
  %115 = load i32, ptr %18, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %114, %113
  %117 = phi i32 [ 1, %113 ], [ %115, %114 ]
  store i32 %117, ptr %18, align 4, !tbaa !8
  %118 = load i32, ptr %18, align 4, !tbaa !8
  %119 = mul nsw i32 %118, 2
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 96, ptr %25) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #18
  %121 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(96) %121)
          to label %122 unwind label %169

122:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #18
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %123 unwind label %173

123:                                              ; preds = %122
  %124 = load i32, ptr %18, align 4, !tbaa !8
  %125 = load i32, ptr %18, align 4, !tbaa !8
  %126 = load i32, ptr %18, align 4, !tbaa !8
  %127 = load i32, ptr %18, align 4, !tbaa !8
  %128 = load i32, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #18
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %129 unwind label %177

129:                                              ; preds = %123
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %124, i32 noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef %128, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %130 unwind label %177

130:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #18
  %131 = load i32, ptr %14, align 4, !tbaa !8
  %132 = mul nsw i32 %131, 256
  %133 = sext i32 %132 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #18
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %133, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %134 unwind label %183

134:                                              ; preds = %130
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #18
  %135 = load i32, ptr %9, align 4, !tbaa !8
  %136 = load i32, ptr %9, align 4, !tbaa !8
  %137 = mul nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #18
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %138, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %139 unwind label %187

139:                                              ; preds = %134
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #18
  %140 = load i32, ptr %9, align 4, !tbaa !8
  %141 = load i32, ptr %9, align 4, !tbaa !8
  %142 = mul nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #18
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %143, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %144 unwind label %191

144:                                              ; preds = %139
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #18
  %145 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 0) #18
  store ptr %145, ptr %35, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #18
  %146 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef 0) #18
  store ptr %146, ptr %36, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #18
  %147 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef 0) #18
  store ptr %147, ptr %37, align 8, !tbaa !10
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %148

148:                                              ; preds = %166, %144
  %149 = load i32, ptr %15, align 4, !tbaa !8
  %150 = load i32, ptr %14, align 4, !tbaa !8
  %151 = mul nsw i32 256, %150
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %195

153:                                              ; preds = %148
  %154 = load i32, ptr %15, align 4, !tbaa !8
  %155 = load i32, ptr %15, align 4, !tbaa !8
  %156 = mul nsw i32 %154, %155
  %157 = sitofp i32 %156 to double
  %158 = load double, ptr %23, align 8, !tbaa !63
  %159 = fmul double %157, %158
  %160 = call double @exp(double noundef %159) #18, !tbaa !8
  %161 = fptrunc double %160 to float
  %162 = load ptr, ptr %35, align 8, !tbaa !12
  %163 = load i32, ptr %15, align 4, !tbaa !8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %162, i64 %164
  store float %161, ptr %165, align 4, !tbaa !45
  br label %166

166:                                              ; preds = %153
  %167 = load i32, ptr %15, align 4, !tbaa !8
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %15, align 4, !tbaa !8
  br label %148, !llvm.loop !80

169:                                              ; preds = %116
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %19, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %20, align 4
  br label %182

173:                                              ; preds = %122
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %19, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %20, align 4
  br label %181

177:                                              ; preds = %129, %123
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %19, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #18
  br label %181

181:                                              ; preds = %177, %173
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #18
  br label %182

182:                                              ; preds = %181, %169
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #18
  br label %279

183:                                              ; preds = %130
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %19, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %20, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #18
  br label %278

187:                                              ; preds = %134
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %19, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %20, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #18
  br label %277

191:                                              ; preds = %139
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %19, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %20, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #18
  br label %276

195:                                              ; preds = %148
  %196 = load i32, ptr %18, align 4, !tbaa !8
  %197 = sub nsw i32 0, %196
  store i32 %197, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %198

198:                                              ; preds = %261, %195
  %199 = load i32, ptr %15, align 4, !tbaa !8
  %200 = load i32, ptr %18, align 4, !tbaa !8
  %201 = icmp sle i32 %199, %200
  br i1 %201, label %202, label %264

202:                                              ; preds = %198
  %203 = load i32, ptr %18, align 4, !tbaa !8
  %204 = sub nsw i32 0, %203
  store i32 %204, ptr %16, align 4, !tbaa !8
  br label %205

205:                                              ; preds = %257, %202
  %206 = load i32, ptr %16, align 4, !tbaa !8
  %207 = load i32, ptr %18, align 4, !tbaa !8
  %208 = icmp sle i32 %206, %207
  br i1 %208, label %209, label %260

209:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #18
  %210 = load i32, ptr %15, align 4, !tbaa !8
  %211 = sitofp i32 %210 to double
  %212 = load i32, ptr %15, align 4, !tbaa !8
  %213 = sitofp i32 %212 to double
  %214 = load i32, ptr %16, align 4, !tbaa !8
  %215 = sitofp i32 %214 to double
  %216 = load i32, ptr %16, align 4, !tbaa !8
  %217 = sitofp i32 %216 to double
  %218 = fmul double %215, %217
  %219 = call double @llvm.fmuladd.f64(double %211, double %213, double %218)
  %220 = call double @sqrt(double noundef %219) #18, !tbaa !8
  store double %220, ptr %38, align 8, !tbaa !63
  %221 = load double, ptr %38, align 8, !tbaa !63
  %222 = load i32, ptr %18, align 4, !tbaa !8
  %223 = sitofp i32 %222 to double
  %224 = fcmp ogt double %221, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %209
  store i32 12, ptr %39, align 4
  br label %254

226:                                              ; preds = %209
  %227 = load double, ptr %38, align 8, !tbaa !63
  %228 = load double, ptr %38, align 8, !tbaa !63
  %229 = fmul double %227, %228
  %230 = load double, ptr %24, align 8, !tbaa !63
  %231 = fmul double %229, %230
  %232 = call double @exp(double noundef %231) #18, !tbaa !8
  %233 = fptrunc double %232 to float
  %234 = load ptr, ptr %36, align 8, !tbaa !12
  %235 = load i32, ptr %17, align 4, !tbaa !8
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds float, ptr %234, i64 %236
  store float %233, ptr %237, align 4, !tbaa !45
  %238 = load i32, ptr %15, align 4, !tbaa !8
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds nuw %"class.cv::Mat", ptr %25, i32 0, i32 11
  %241 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %240)
  %242 = mul i64 %239, %241
  %243 = load i32, ptr %16, align 4, !tbaa !8
  %244 = load i32, ptr %14, align 4, !tbaa !8
  %245 = mul nsw i32 %243, %244
  %246 = sext i32 %245 to i64
  %247 = add i64 %242, %246
  %248 = trunc i64 %247 to i32
  %249 = load ptr, ptr %37, align 8, !tbaa !10
  %250 = load i32, ptr %17, align 4, !tbaa !8
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %17, align 4, !tbaa !8
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds i32, ptr %249, i64 %252
  store i32 %248, ptr %253, align 4, !tbaa !8
  store i32 0, ptr %39, align 4
  br label %254

254:                                              ; preds = %226, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  %255 = load i32, ptr %39, align 4
  switch i32 %255, label %287 [
    i32 0, label %256
    i32 12, label %257
  ]

256:                                              ; preds = %254
  br label %257

257:                                              ; preds = %256, %254
  %258 = load i32, ptr %16, align 4, !tbaa !8
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %16, align 4, !tbaa !8
  br label %205, !llvm.loop !82

260:                                              ; preds = %205
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %15, align 4, !tbaa !8
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %15, align 4, !tbaa !8
  br label %198, !llvm.loop !83

264:                                              ; preds = %198
  %265 = load ptr, ptr %8, align 8, !tbaa !3
  %266 = load i32, ptr %18, align 4, !tbaa !8
  %267 = load i32, ptr %17, align 4, !tbaa !8
  %268 = load ptr, ptr %37, align 8, !tbaa !10
  %269 = load ptr, ptr %36, align 8, !tbaa !12
  %270 = load ptr, ptr %35, align 8, !tbaa !12
  invoke void @_ZN2cv12cpu_baseline25bilateralFilterInvoker_8uERNS_3MatERKS1_iiPiPfS6_(ptr noundef nonnull align 8 dereferenceable(96) %265, ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %266, i32 noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270)
          to label %271 unwind label %272

271:                                              ; preds = %264
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #18
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #18
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #18
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #18
  ret void

272:                                              ; preds = %264
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %19, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #18
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #18
  br label %276

276:                                              ; preds = %272, %191
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #18
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #18
  br label %277

277:                                              ; preds = %276, %187
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #18
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #18
  br label %278

278:                                              ; preds = %277, %183
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #18
  br label %279

279:                                              ; preds = %278, %182
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #18
  br label %280

280:                                              ; preds = %279, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  br label %281

281:                                              ; preds = %280, %76, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #18
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %19, align 8
  %284 = load i32, ptr %20, align 4
  %285 = insertvalue { ptr, i32 } poison, ptr %283, 0
  %286 = insertvalue { ptr, i32 } %285, i32 %284, 1
  resume { ptr, i32 } %286

287:                                              ; preds = %254
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL19bilateralFilter_32fERKNS_3MatERS0_iddi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, double noundef %3, double noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.cv::Scalar_", align 8
  %40 = alloca %"class.std::vector", align 8
  %41 = alloca %"class.std::allocator.0", align 1
  %42 = alloca %"class.std::vector.3", align 8
  %43 = alloca %"class.std::allocator.5", align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %"class.std::vector", align 8
  %47 = alloca %"class.std::allocator.0", align 1
  %48 = alloca ptr, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !8
  store double %3, ptr %10, align 8, !tbaa !63
  store double %4, ptr %11, align 8, !tbaa !63
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #18
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL19bilateralFilter_32fERKNS_3MatERS0_iddiE25__cv_trace_location_fn223)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %51)
  store i32 %52, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  store double -1.000000e+00, ptr %19, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  store double 1.000000e+00, ptr %20, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  store i32 4096, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  store i32 0, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  store float 1.000000e+00, ptr %23, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  br label %53

53:                                               ; preds = %6
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %54)
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %58)
  %60 = icmp eq i32 %59, 21
  br i1 %60, label %61, label %70

61:                                               ; preds = %57, %53
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %"class.cv::Mat", ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !65
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %"class.cv::Mat", ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !65
  %68 = icmp ne ptr %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  br label %82

70:                                               ; preds = %61, %57
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__._ZN2cvL19bilateralFilter_32fERKNS_3MatERS0_iddi, ptr noundef @.str.4, i32 noundef 233) #20
          to label %72 unwind label %77

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %28, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %29, align 4
  br label %81

77:                                               ; preds = %71
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %28, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %29, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %81

81:                                               ; preds = %77, %73
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #18
  br label %368

82:                                               ; preds = %69
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load double, ptr %10, align 8, !tbaa !63
  %86 = fcmp ole double %85, 0.000000e+00
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store double 1.000000e+00, ptr %10, align 8, !tbaa !63
  br label %88

88:                                               ; preds = %87, %84
  %89 = load double, ptr %11, align 8, !tbaa !63
  %90 = fcmp ole double %89, 0.000000e+00
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store double 1.000000e+00, ptr %11, align 8, !tbaa !63
  br label %92

92:                                               ; preds = %91, %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #18
  %93 = load double, ptr %10, align 8, !tbaa !63
  %94 = load double, ptr %10, align 8, !tbaa !63
  %95 = fmul double %93, %94
  %96 = fdiv double -5.000000e-01, %95
  store double %96, ptr %30, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  %97 = load double, ptr %11, align 8, !tbaa !63
  %98 = load double, ptr %11, align 8, !tbaa !63
  %99 = fmul double %97, %98
  %100 = fdiv double -5.000000e-01, %99
  store double %100, ptr %31, align 8, !tbaa !63
  %101 = load i32, ptr %9, align 4, !tbaa !8
  %102 = icmp sle i32 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %92
  %104 = load double, ptr %11, align 8, !tbaa !63
  %105 = fmul double %104, 1.500000e+00
  %106 = invoke noundef i32 @_ZL7cvRoundd(double noundef %105)
          to label %107 unwind label %108

107:                                              ; preds = %103
  store i32 %106, ptr %18, align 4, !tbaa !8
  br label %115

108:                                              ; preds = %131, %103
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %28, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %29, align 4
  br label %367

112:                                              ; preds = %92
  %113 = load i32, ptr %9, align 4, !tbaa !8
  %114 = sdiv i32 %113, 2
  store i32 %114, ptr %18, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %112, %107
  %116 = load i32, ptr %18, align 4, !tbaa !8
  %117 = icmp slt i32 %116, 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  br label %121

119:                                              ; preds = %115
  %120 = load i32, ptr %18, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %119, %118
  %122 = phi i32 [ 1, %118 ], [ %120, %119 ]
  store i32 %122, ptr %18, align 4, !tbaa !8
  %123 = load i32, ptr %18, align 4, !tbaa !8
  %124 = mul nsw i32 %123, 2
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %33) #18
  %126 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %126, i32 noundef 1, i32 noundef 0)
          to label %127 unwind label %143

127:                                              ; preds = %121
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %128 unwind label %147

128:                                              ; preds = %127
  %129 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %130 unwind label %151

130:                                              ; preds = %128
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %19, ptr noundef %20, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %131 unwind label %151

131:                                              ; preds = %130
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #18
  %132 = load double, ptr %19, align 8, !tbaa !63
  %133 = load double, ptr %20, align 8, !tbaa !63
  %134 = fsub double %132, %133
  %135 = invoke noundef double @_ZSt3absd(double noundef %134)
          to label %136 unwind label %108

136:                                              ; preds = %131
  %137 = fcmp olt double %135, 0x3E80000000000000
  br i1 %137, label %138, label %166

138:                                              ; preds = %136
  %139 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #18
  %140 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(96) %140)
          to label %141 unwind label %157

141:                                              ; preds = %138
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %139, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %142 unwind label %161

142:                                              ; preds = %141
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #18
  store i32 1, ptr %35, align 4
  br label %366

143:                                              ; preds = %121
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %28, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %29, align 4
  br label %156

147:                                              ; preds = %127
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %28, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %29, align 4
  br label %155

151:                                              ; preds = %130, %128
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %28, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %29, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #18
  br label %155

155:                                              ; preds = %151, %147
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #18
  br label %156

156:                                              ; preds = %155, %143
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #18
  br label %367

157:                                              ; preds = %138
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %28, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %29, align 4
  br label %165

161:                                              ; preds = %141
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %28, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %29, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #18
  br label %165

165:                                              ; preds = %161, %157
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #18
  br label %367

166:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 96, ptr %36) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #18
  %167 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(96) %167)
          to label %168 unwind label %237

168:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #18
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %169 unwind label %241

169:                                              ; preds = %168
  %170 = load i32, ptr %18, align 4, !tbaa !8
  %171 = load i32, ptr %18, align 4, !tbaa !8
  %172 = load i32, ptr %18, align 4, !tbaa !8
  %173 = load i32, ptr %18, align 4, !tbaa !8
  %174 = load i32, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #18
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %175 unwind label %245

175:                                              ; preds = %169
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef %170, i32 noundef %171, i32 noundef %172, i32 noundef %173, i32 noundef %174, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %176 unwind label %245

176:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #18
  %177 = load i32, ptr %9, align 4, !tbaa !8
  %178 = load i32, ptr %9, align 4, !tbaa !8
  %179 = mul nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #18
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %180, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %181 unwind label %251

181:                                              ; preds = %176
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #18
  %182 = load i32, ptr %9, align 4, !tbaa !8
  %183 = load i32, ptr %9, align 4, !tbaa !8
  %184 = mul nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #18
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #18
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %185, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %186 unwind label %255

186:                                              ; preds = %181
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #18
  %187 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef 0) #18
  store ptr %187, ptr %44, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #18
  %188 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef 0) #18
  store ptr %188, ptr %45, align 8, !tbaa !10
  %189 = load double, ptr %20, align 8, !tbaa !63
  %190 = load double, ptr %19, align 8, !tbaa !63
  %191 = fsub double %189, %190
  %192 = fptrunc double %191 to float
  %193 = load i32, ptr %14, align 4, !tbaa !8
  %194 = sitofp i32 %193 to float
  %195 = fmul float %192, %194
  store float %195, ptr %24, align 4, !tbaa !45
  %196 = load i32, ptr %14, align 4, !tbaa !8
  %197 = mul nsw i32 4096, %196
  store i32 %197, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #18
  %198 = load i32, ptr %22, align 4, !tbaa !8
  %199 = add nsw i32 %198, 2
  %200 = sext i32 %199 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #18
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %200, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %201 unwind label %259

201:                                              ; preds = %186
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #18
  %202 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef 0) #18
  store ptr %202, ptr %48, align 8, !tbaa !12
  %203 = load i32, ptr %22, align 4, !tbaa !8
  %204 = sitofp i32 %203 to float
  %205 = load float, ptr %24, align 4, !tbaa !45
  %206 = fdiv float %204, %205
  store float %206, ptr %25, align 4, !tbaa !45
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %207

207:                                              ; preds = %269, %201
  %208 = load i32, ptr %15, align 4, !tbaa !8
  %209 = load i32, ptr %22, align 4, !tbaa !8
  %210 = add nsw i32 %209, 2
  %211 = icmp slt i32 %208, %210
  br i1 %211, label %212, label %272

212:                                              ; preds = %207
  %213 = load float, ptr %23, align 4, !tbaa !45
  %214 = fcmp ogt float %213, 0.000000e+00
  br i1 %214, label %215, label %263

215:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #18
  %216 = load i32, ptr %15, align 4, !tbaa !8
  %217 = sitofp i32 %216 to float
  %218 = load float, ptr %25, align 4, !tbaa !45
  %219 = fdiv float %217, %218
  %220 = fpext float %219 to double
  store double %220, ptr %49, align 8, !tbaa !63
  %221 = load double, ptr %49, align 8, !tbaa !63
  %222 = load double, ptr %49, align 8, !tbaa !63
  %223 = fmul double %221, %222
  %224 = load double, ptr %30, align 8, !tbaa !63
  %225 = fmul double %223, %224
  %226 = call double @exp(double noundef %225) #18, !tbaa !8
  %227 = fptrunc double %226 to float
  %228 = load ptr, ptr %48, align 8, !tbaa !12
  %229 = load i32, ptr %15, align 4, !tbaa !8
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds float, ptr %228, i64 %230
  store float %227, ptr %231, align 4, !tbaa !45
  %232 = load ptr, ptr %48, align 8, !tbaa !12
  %233 = load i32, ptr %15, align 4, !tbaa !8
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, ptr %232, i64 %234
  %236 = load float, ptr %235, align 4, !tbaa !45
  store float %236, ptr %23, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #18
  br label %268

237:                                              ; preds = %166
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %28, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %29, align 4
  br label %250

241:                                              ; preds = %168
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %28, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %29, align 4
  br label %249

245:                                              ; preds = %175, %169
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %28, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #18
  br label %249

249:                                              ; preds = %245, %241
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #18
  br label %250

250:                                              ; preds = %249, %237
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #18
  br label %365

251:                                              ; preds = %176
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %28, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %29, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #18
  br label %364

255:                                              ; preds = %181
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %28, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %29, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #18
  br label %363

259:                                              ; preds = %186
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %28, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %29, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #18
  br label %362

263:                                              ; preds = %212
  %264 = load ptr, ptr %48, align 8, !tbaa !12
  %265 = load i32, ptr %15, align 4, !tbaa !8
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds float, ptr %264, i64 %266
  store float 0.000000e+00, ptr %267, align 4, !tbaa !45
  br label %268

268:                                              ; preds = %263, %215
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %15, align 4, !tbaa !8
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %15, align 4, !tbaa !8
  br label %207, !llvm.loop !84

272:                                              ; preds = %207
  %273 = load i32, ptr %18, align 4, !tbaa !8
  %274 = sub nsw i32 0, %273
  store i32 %274, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %275

275:                                              ; preds = %345, %272
  %276 = load i32, ptr %15, align 4, !tbaa !8
  %277 = load i32, ptr %18, align 4, !tbaa !8
  %278 = icmp sle i32 %276, %277
  br i1 %278, label %279, label %348

279:                                              ; preds = %275
  %280 = load i32, ptr %18, align 4, !tbaa !8
  %281 = sub nsw i32 0, %280
  store i32 %281, ptr %16, align 4, !tbaa !8
  br label %282

282:                                              ; preds = %341, %279
  %283 = load i32, ptr %16, align 4, !tbaa !8
  %284 = load i32, ptr %18, align 4, !tbaa !8
  %285 = icmp sle i32 %283, %284
  br i1 %285, label %286, label %344

286:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #18
  %287 = load i32, ptr %15, align 4, !tbaa !8
  %288 = sitofp i32 %287 to double
  %289 = load i32, ptr %15, align 4, !tbaa !8
  %290 = sitofp i32 %289 to double
  %291 = load i32, ptr %16, align 4, !tbaa !8
  %292 = sitofp i32 %291 to double
  %293 = load i32, ptr %16, align 4, !tbaa !8
  %294 = sitofp i32 %293 to double
  %295 = fmul double %292, %294
  %296 = call double @llvm.fmuladd.f64(double %288, double %290, double %295)
  %297 = call double @sqrt(double noundef %296) #18, !tbaa !8
  store double %297, ptr %50, align 8, !tbaa !63
  %298 = load double, ptr %50, align 8, !tbaa !63
  %299 = load i32, ptr %18, align 4, !tbaa !8
  %300 = sitofp i32 %299 to double
  %301 = fcmp ogt double %298, %300
  br i1 %301, label %308, label %302

302:                                              ; preds = %286
  %303 = load i32, ptr %15, align 4, !tbaa !8
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %309

305:                                              ; preds = %302
  %306 = load i32, ptr %16, align 4, !tbaa !8
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %305, %286
  store i32 12, ptr %35, align 4
  br label %338

309:                                              ; preds = %305, %302
  %310 = load double, ptr %50, align 8, !tbaa !63
  %311 = load double, ptr %50, align 8, !tbaa !63
  %312 = fmul double %310, %311
  %313 = load double, ptr %31, align 8, !tbaa !63
  %314 = fmul double %312, %313
  %315 = call double @exp(double noundef %314) #18, !tbaa !8
  %316 = fptrunc double %315 to float
  %317 = load ptr, ptr %44, align 8, !tbaa !12
  %318 = load i32, ptr %17, align 4, !tbaa !8
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds float, ptr %317, i64 %319
  store float %316, ptr %320, align 4, !tbaa !45
  %321 = load i32, ptr %15, align 4, !tbaa !8
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds nuw %"class.cv::Mat", ptr %36, i32 0, i32 11
  %324 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %323)
  %325 = udiv i64 %324, 4
  %326 = mul i64 %322, %325
  %327 = load i32, ptr %16, align 4, !tbaa !8
  %328 = load i32, ptr %14, align 4, !tbaa !8
  %329 = mul nsw i32 %327, %328
  %330 = sext i32 %329 to i64
  %331 = add i64 %326, %330
  %332 = trunc i64 %331 to i32
  %333 = load ptr, ptr %45, align 8, !tbaa !10
  %334 = load i32, ptr %17, align 4, !tbaa !8
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %17, align 4, !tbaa !8
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds i32, ptr %333, i64 %336
  store i32 %332, ptr %337, align 4, !tbaa !8
  store i32 0, ptr %35, align 4
  br label %338

338:                                              ; preds = %309, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #18
  %339 = load i32, ptr %35, align 4
  switch i32 %339, label %374 [
    i32 0, label %340
    i32 12, label %341
  ]

340:                                              ; preds = %338
  br label %341

341:                                              ; preds = %340, %338
  %342 = load i32, ptr %16, align 4, !tbaa !8
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %16, align 4, !tbaa !8
  br label %282, !llvm.loop !85

344:                                              ; preds = %282
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %15, align 4, !tbaa !8
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %15, align 4, !tbaa !8
  br label %275, !llvm.loop !86

348:                                              ; preds = %275
  %349 = load i32, ptr %14, align 4, !tbaa !8
  %350 = load i32, ptr %18, align 4, !tbaa !8
  %351 = load i32, ptr %17, align 4, !tbaa !8
  %352 = load ptr, ptr %45, align 8, !tbaa !10
  %353 = load ptr, ptr %8, align 8, !tbaa !3
  %354 = load float, ptr %25, align 4, !tbaa !45
  %355 = load ptr, ptr %44, align 8, !tbaa !12
  %356 = load ptr, ptr %48, align 8, !tbaa !12
  invoke void @_ZN2cv12cpu_baseline26bilateralFilterInvoker_32fEiiiPiRKNS_3MatERS2_fPfS6_(i32 noundef %349, i32 noundef %350, i32 noundef %351, ptr noundef %352, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %353, float noundef %354, ptr noundef %355, ptr noundef %356)
          to label %357 unwind label %358

357:                                              ; preds = %348
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #18
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #18
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #18
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %36) #18
  br label %366

358:                                              ; preds = %348
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %28, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #18
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #18
  br label %362

362:                                              ; preds = %358, %259
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #18
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #18
  br label %363

363:                                              ; preds = %362, %255
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #18
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #18
  br label %364

364:                                              ; preds = %363, %251
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #18
  br label %365

365:                                              ; preds = %364, %250
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %36) #18
  br label %367

366:                                              ; preds = %357, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #18
  ret void

367:                                              ; preds = %365, %165, %156, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  br label %368

368:                                              ; preds = %367, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #18
  br label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %28, align 8
  %371 = load i32, ptr %29, align 4
  %372 = insertvalue { ptr, i32 } poison, ptr %370, 0
  %373 = insertvalue { ptr, i32 } %372, i32 %371, 1
  resume { ptr, i32 } %373

374:                                              ; preds = %338
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  call void @_ZdlPv(ptr noundef %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::Size_", align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::AutoBuffer", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.cv::AutoBuffer", align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca float, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !35
  %53 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerclERKNS_5RangeEE24__cv_trace_location_fn78)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %54 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %57 unwind label %339

57:                                               ; preds = %2
  store i32 %56, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %58 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %"class.cv::Mat", ptr %59, i32 0, i32 10
  %61 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %62 unwind label %343

62:                                               ; preds = %57
  store i64 %61, ptr %12, align 4
  %63 = load ptr, ptr %4, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %"class.cv::Range", ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !37
  store i32 %65, ptr %6, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %1129, %62
  %67 = load i32, ptr %6, align 4, !tbaa !8
  %68 = load ptr, ptr %4, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw %"class.cv::Range", ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !39
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %1134

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %73 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !26
  %75 = load i32, ptr %6, align 4, !tbaa !8
  %76 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 3
  %77 = load i32, ptr %76, align 8, !tbaa !30
  %78 = add nsw i32 %75, %77
  %79 = invoke noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %74, i32 noundef %78)
          to label %80 unwind label %347

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 3
  %82 = load i32, ptr %81, align 8, !tbaa !30
  %83 = load i32, ptr %8, align 4, !tbaa !8
  %84 = mul nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %79, i64 %85
  store ptr %86, ptr %13, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %87 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !29
  %89 = load i32, ptr %6, align 4, !tbaa !8
  %90 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %88, i32 noundef %89)
          to label %91 unwind label %351

91:                                               ; preds = %80
  store ptr %90, ptr %14, align 8, !tbaa !71
  %92 = load i32, ptr %8, align 4, !tbaa !8
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %479

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 1072, ptr %15) #18
  %95 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %96 = load i32, ptr %95, align 4, !tbaa !89
  %97 = sext i32 %96 to i64
  %98 = invoke noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %97, i32 noundef 16)
          to label %99 unwind label %355

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %101 = load i32, ptr %100, align 4, !tbaa !89
  %102 = sext i32 %101 to i64
  %103 = add i64 %98, %102
  %104 = add i64 %103, 16
  %105 = sub i64 %104, 1
  invoke void @_ZN2cv10AutoBufferIfLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %15, i64 noundef %105)
          to label %106 unwind label %355

106:                                              ; preds = %99
  %107 = invoke noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %15)
          to label %108 unwind label %359

108:                                              ; preds = %106
  %109 = invoke noundef i64 @_ZNK2cv10AutoBufferIfLm264EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1072) %15)
          to label %110 unwind label %359

110:                                              ; preds = %108
  %111 = mul i64 %109, 4
  call void @llvm.memset.p0.i64(ptr align 4 %107, i8 0, i64 %111, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %112 = invoke noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %15)
          to label %113 unwind label %363

113:                                              ; preds = %110
  %114 = invoke noundef ptr @_ZN2cvL8alignPtrIfEEPT_S2_i(ptr noundef %112, i32 noundef 16)
          to label %115 unwind label %363

115:                                              ; preds = %113
  store ptr %114, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %116 = load ptr, ptr %16, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %118 = load i32, ptr %117, align 4, !tbaa !89
  %119 = sext i32 %118 to i64
  %120 = invoke noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %119, i32 noundef 16)
          to label %121 unwind label %367

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw float, ptr %116, i64 %120
  store ptr %122, ptr %17, align 8, !tbaa !12
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %372, %121
  %124 = load i32, ptr %11, align 4, !tbaa !8
  %125 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 4
  %126 = load i32, ptr %125, align 4, !tbaa !31
  %127 = sub nsw i32 %126, 4
  %128 = icmp sle i32 %124, %127
  br i1 %128, label %129, label %375

129:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %130 = load ptr, ptr %13, align 8, !tbaa !71
  %131 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8, !tbaa !32
  %133 = load i32, ptr %11, align 4, !tbaa !8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %130, i64 %137
  store ptr %138, ptr %18, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %139 = load ptr, ptr %13, align 8, !tbaa !71
  %140 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8, !tbaa !32
  %142 = load i32, ptr %11, align 4, !tbaa !8
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %141, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %139, i64 %147
  store ptr %148, ptr %19, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %149 = load ptr, ptr %13, align 8, !tbaa !71
  %150 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8, !tbaa !32
  %152 = load i32, ptr %11, align 4, !tbaa !8
  %153 = add nsw i32 %152, 2
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %151, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %149, i64 %157
  store ptr %158, ptr %20, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %159 = load ptr, ptr %13, align 8, !tbaa !71
  %160 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8, !tbaa !32
  %162 = load i32, ptr %11, align 4, !tbaa !8
  %163 = add nsw i32 %162, 3
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %161, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !8
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %159, i64 %167
  store ptr %168, ptr %21, align 8, !tbaa !71
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %169

169:                                              ; preds = %336, %129
  %170 = load i32, ptr %7, align 4, !tbaa !8
  %171 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %172 = load i32, ptr %171, align 4, !tbaa !89
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %371

174:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  %175 = load ptr, ptr %13, align 8, !tbaa !71
  %176 = load i32, ptr %7, align 4, !tbaa !8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !90
  %180 = zext i8 %179 to i32
  store i32 %180, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  %181 = load ptr, ptr %18, align 8, !tbaa !71
  %182 = load i32, ptr %7, align 4, !tbaa !8
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !90
  %186 = zext i8 %185 to i32
  store i32 %186, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  %187 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 6
  %188 = load ptr, ptr %187, align 8, !tbaa !33
  %189 = load i32, ptr %11, align 4, !tbaa !8
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, ptr %188, i64 %190
  %192 = load float, ptr %191, align 4, !tbaa !45
  %193 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 7
  %194 = load ptr, ptr %193, align 8, !tbaa !34
  %195 = load i32, ptr %23, align 4, !tbaa !8
  %196 = load i32, ptr %22, align 4, !tbaa !8
  %197 = sub nsw i32 %195, %196
  %198 = call i32 @llvm.abs.i32(i32 %197, i1 true)
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds float, ptr %194, i64 %199
  %201 = load float, ptr %200, align 4, !tbaa !45
  %202 = fmul float %192, %201
  store float %202, ptr %24, align 4, !tbaa !45
  %203 = load float, ptr %24, align 4, !tbaa !45
  %204 = load ptr, ptr %17, align 8, !tbaa !12
  %205 = load i32, ptr %7, align 4, !tbaa !8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, ptr %204, i64 %206
  %208 = load float, ptr %207, align 4, !tbaa !45
  %209 = fadd float %208, %203
  store float %209, ptr %207, align 4, !tbaa !45
  %210 = load i32, ptr %23, align 4, !tbaa !8
  %211 = sitofp i32 %210 to float
  %212 = load float, ptr %24, align 4, !tbaa !45
  %213 = load ptr, ptr %16, align 8, !tbaa !12
  %214 = load i32, ptr %7, align 4, !tbaa !8
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds float, ptr %213, i64 %215
  %217 = load float, ptr %216, align 4, !tbaa !45
  %218 = call float @llvm.fmuladd.f32(float %211, float %212, float %217)
  store float %218, ptr %216, align 4, !tbaa !45
  %219 = load ptr, ptr %19, align 8, !tbaa !71
  %220 = load i32, ptr %7, align 4, !tbaa !8
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %219, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !90
  %224 = zext i8 %223 to i32
  store i32 %224, ptr %23, align 4, !tbaa !8
  %225 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 6
  %226 = load ptr, ptr %225, align 8, !tbaa !33
  %227 = load i32, ptr %11, align 4, !tbaa !8
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds float, ptr %226, i64 %229
  %231 = load float, ptr %230, align 4, !tbaa !45
  %232 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 7
  %233 = load ptr, ptr %232, align 8, !tbaa !34
  %234 = load i32, ptr %23, align 4, !tbaa !8
  %235 = load i32, ptr %22, align 4, !tbaa !8
  %236 = sub nsw i32 %234, %235
  %237 = call i32 @llvm.abs.i32(i32 %236, i1 true)
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds float, ptr %233, i64 %238
  %240 = load float, ptr %239, align 4, !tbaa !45
  %241 = fmul float %231, %240
  store float %241, ptr %24, align 4, !tbaa !45
  %242 = load float, ptr %24, align 4, !tbaa !45
  %243 = load ptr, ptr %17, align 8, !tbaa !12
  %244 = load i32, ptr %7, align 4, !tbaa !8
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds float, ptr %243, i64 %245
  %247 = load float, ptr %246, align 4, !tbaa !45
  %248 = fadd float %247, %242
  store float %248, ptr %246, align 4, !tbaa !45
  %249 = load i32, ptr %23, align 4, !tbaa !8
  %250 = sitofp i32 %249 to float
  %251 = load float, ptr %24, align 4, !tbaa !45
  %252 = load ptr, ptr %16, align 8, !tbaa !12
  %253 = load i32, ptr %7, align 4, !tbaa !8
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds float, ptr %252, i64 %254
  %256 = load float, ptr %255, align 4, !tbaa !45
  %257 = call float @llvm.fmuladd.f32(float %250, float %251, float %256)
  store float %257, ptr %255, align 4, !tbaa !45
  %258 = load ptr, ptr %20, align 8, !tbaa !71
  %259 = load i32, ptr %7, align 4, !tbaa !8
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %258, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !90
  %263 = zext i8 %262 to i32
  store i32 %263, ptr %23, align 4, !tbaa !8
  %264 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 6
  %265 = load ptr, ptr %264, align 8, !tbaa !33
  %266 = load i32, ptr %11, align 4, !tbaa !8
  %267 = add nsw i32 %266, 2
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds float, ptr %265, i64 %268
  %270 = load float, ptr %269, align 4, !tbaa !45
  %271 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 7
  %272 = load ptr, ptr %271, align 8, !tbaa !34
  %273 = load i32, ptr %23, align 4, !tbaa !8
  %274 = load i32, ptr %22, align 4, !tbaa !8
  %275 = sub nsw i32 %273, %274
  %276 = call i32 @llvm.abs.i32(i32 %275, i1 true)
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds float, ptr %272, i64 %277
  %279 = load float, ptr %278, align 4, !tbaa !45
  %280 = fmul float %270, %279
  store float %280, ptr %24, align 4, !tbaa !45
  %281 = load float, ptr %24, align 4, !tbaa !45
  %282 = load ptr, ptr %17, align 8, !tbaa !12
  %283 = load i32, ptr %7, align 4, !tbaa !8
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds float, ptr %282, i64 %284
  %286 = load float, ptr %285, align 4, !tbaa !45
  %287 = fadd float %286, %281
  store float %287, ptr %285, align 4, !tbaa !45
  %288 = load i32, ptr %23, align 4, !tbaa !8
  %289 = sitofp i32 %288 to float
  %290 = load float, ptr %24, align 4, !tbaa !45
  %291 = load ptr, ptr %16, align 8, !tbaa !12
  %292 = load i32, ptr %7, align 4, !tbaa !8
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds float, ptr %291, i64 %293
  %295 = load float, ptr %294, align 4, !tbaa !45
  %296 = call float @llvm.fmuladd.f32(float %289, float %290, float %295)
  store float %296, ptr %294, align 4, !tbaa !45
  %297 = load ptr, ptr %21, align 8, !tbaa !71
  %298 = load i32, ptr %7, align 4, !tbaa !8
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %297, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !90
  %302 = zext i8 %301 to i32
  store i32 %302, ptr %23, align 4, !tbaa !8
  %303 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 6
  %304 = load ptr, ptr %303, align 8, !tbaa !33
  %305 = load i32, ptr %11, align 4, !tbaa !8
  %306 = add nsw i32 %305, 3
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds float, ptr %304, i64 %307
  %309 = load float, ptr %308, align 4, !tbaa !45
  %310 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 7
  %311 = load ptr, ptr %310, align 8, !tbaa !34
  %312 = load i32, ptr %23, align 4, !tbaa !8
  %313 = load i32, ptr %22, align 4, !tbaa !8
  %314 = sub nsw i32 %312, %313
  %315 = call i32 @llvm.abs.i32(i32 %314, i1 true)
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds float, ptr %311, i64 %316
  %318 = load float, ptr %317, align 4, !tbaa !45
  %319 = fmul float %309, %318
  store float %319, ptr %24, align 4, !tbaa !45
  %320 = load float, ptr %24, align 4, !tbaa !45
  %321 = load ptr, ptr %17, align 8, !tbaa !12
  %322 = load i32, ptr %7, align 4, !tbaa !8
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds float, ptr %321, i64 %323
  %325 = load float, ptr %324, align 4, !tbaa !45
  %326 = fadd float %325, %320
  store float %326, ptr %324, align 4, !tbaa !45
  %327 = load i32, ptr %23, align 4, !tbaa !8
  %328 = sitofp i32 %327 to float
  %329 = load float, ptr %24, align 4, !tbaa !45
  %330 = load ptr, ptr %16, align 8, !tbaa !12
  %331 = load i32, ptr %7, align 4, !tbaa !8
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds float, ptr %330, i64 %332
  %334 = load float, ptr %333, align 4, !tbaa !45
  %335 = call float @llvm.fmuladd.f32(float %328, float %329, float %334)
  store float %335, ptr %333, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  br label %336

336:                                              ; preds = %174
  %337 = load i32, ptr %7, align 4, !tbaa !8
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %7, align 4, !tbaa !8
  br label %169, !llvm.loop !91

339:                                              ; preds = %2
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %9, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %10, align 4
  br label %1136

343:                                              ; preds = %57
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %9, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %10, align 4
  br label %1135

347:                                              ; preds = %72
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %9, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %10, align 4
  br label %1133

351:                                              ; preds = %80
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %9, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %10, align 4
  br label %1132

355:                                              ; preds = %99, %94
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %9, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %10, align 4
  br label %478

359:                                              ; preds = %108, %106
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %9, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %10, align 4
  br label %477

363:                                              ; preds = %113, %110
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %9, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %10, align 4
  br label %476

367:                                              ; preds = %453, %115
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %9, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %476

371:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %11, align 4, !tbaa !8
  %374 = add nsw i32 %373, 4
  store i32 %374, ptr %11, align 4, !tbaa !8
  br label %123, !llvm.loop !92

375:                                              ; preds = %123
  br label %376

376:                                              ; preds = %444, %375
  %377 = load i32, ptr %11, align 4, !tbaa !8
  %378 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 4
  %379 = load i32, ptr %378, align 4, !tbaa !31
  %380 = icmp slt i32 %377, %379
  br i1 %380, label %381, label %447

381:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  %382 = load ptr, ptr %13, align 8, !tbaa !71
  %383 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 5
  %384 = load ptr, ptr %383, align 8, !tbaa !32
  %385 = load i32, ptr %11, align 4, !tbaa !8
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %384, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !8
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %382, i64 %389
  store ptr %390, ptr %25, align 8, !tbaa !71
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %391

391:                                              ; preds = %440, %381
  %392 = load i32, ptr %7, align 4, !tbaa !8
  %393 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %394 = load i32, ptr %393, align 4, !tbaa !89
  %395 = icmp slt i32 %392, %394
  br i1 %395, label %396, label %443

396:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #18
  %397 = load ptr, ptr %25, align 8, !tbaa !71
  %398 = load i32, ptr %7, align 4, !tbaa !8
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %397, i64 %399
  %401 = load i8, ptr %400, align 1, !tbaa !90
  %402 = zext i8 %401 to i32
  store i32 %402, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #18
  %403 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 6
  %404 = load ptr, ptr %403, align 8, !tbaa !33
  %405 = load i32, ptr %11, align 4, !tbaa !8
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds float, ptr %404, i64 %406
  %408 = load float, ptr %407, align 4, !tbaa !45
  %409 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 7
  %410 = load ptr, ptr %409, align 8, !tbaa !34
  %411 = load i32, ptr %26, align 4, !tbaa !8
  %412 = load ptr, ptr %13, align 8, !tbaa !71
  %413 = load i32, ptr %7, align 4, !tbaa !8
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i8, ptr %412, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !90
  %417 = zext i8 %416 to i32
  %418 = sub nsw i32 %411, %417
  %419 = call i32 @llvm.abs.i32(i32 %418, i1 true)
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds float, ptr %410, i64 %420
  %422 = load float, ptr %421, align 4, !tbaa !45
  %423 = fmul float %408, %422
  store float %423, ptr %27, align 4, !tbaa !45
  %424 = load float, ptr %27, align 4, !tbaa !45
  %425 = load ptr, ptr %17, align 8, !tbaa !12
  %426 = load i32, ptr %7, align 4, !tbaa !8
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds float, ptr %425, i64 %427
  %429 = load float, ptr %428, align 4, !tbaa !45
  %430 = fadd float %429, %424
  store float %430, ptr %428, align 4, !tbaa !45
  %431 = load i32, ptr %26, align 4, !tbaa !8
  %432 = sitofp i32 %431 to float
  %433 = load float, ptr %27, align 4, !tbaa !45
  %434 = load ptr, ptr %16, align 8, !tbaa !12
  %435 = load i32, ptr %7, align 4, !tbaa !8
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds float, ptr %434, i64 %436
  %438 = load float, ptr %437, align 4, !tbaa !45
  %439 = call float @llvm.fmuladd.f32(float %432, float %433, float %438)
  store float %439, ptr %437, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  br label %440

440:                                              ; preds = %396
  %441 = load i32, ptr %7, align 4, !tbaa !8
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %7, align 4, !tbaa !8
  br label %391, !llvm.loop !93

443:                                              ; preds = %391
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %11, align 4, !tbaa !8
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %11, align 4, !tbaa !8
  br label %376, !llvm.loop !94

447:                                              ; preds = %376
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %448

448:                                              ; preds = %472, %447
  %449 = load i32, ptr %7, align 4, !tbaa !8
  %450 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %451 = load i32, ptr %450, align 4, !tbaa !89
  %452 = icmp slt i32 %449, %451
  br i1 %452, label %453, label %475

453:                                              ; preds = %448
  %454 = load ptr, ptr %16, align 8, !tbaa !12
  %455 = load i32, ptr %7, align 4, !tbaa !8
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds float, ptr %454, i64 %456
  %458 = load float, ptr %457, align 4, !tbaa !45
  %459 = load ptr, ptr %17, align 8, !tbaa !12
  %460 = load i32, ptr %7, align 4, !tbaa !8
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds float, ptr %459, i64 %461
  %463 = load float, ptr %462, align 4, !tbaa !45
  %464 = fdiv float %458, %463
  %465 = invoke noundef i32 @_ZL7cvRoundf(float noundef %464)
          to label %466 unwind label %367

466:                                              ; preds = %453
  %467 = trunc i32 %465 to i8
  %468 = load ptr, ptr %14, align 8, !tbaa !71
  %469 = load i32, ptr %7, align 4, !tbaa !8
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i8, ptr %468, i64 %470
  store i8 %467, ptr %471, align 1, !tbaa !90
  br label %472

472:                                              ; preds = %466
  %473 = load i32, ptr %7, align 4, !tbaa !8
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %7, align 4, !tbaa !8
  br label %448, !llvm.loop !95

475:                                              ; preds = %448
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %15) #18
  call void @llvm.lifetime.end.p0(i64 1072, ptr %15) #18
  br label %1128

476:                                              ; preds = %367, %363
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %477

477:                                              ; preds = %476, %359
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %15) #18
  br label %478

478:                                              ; preds = %477, %355
  call void @llvm.lifetime.end.p0(i64 1072, ptr %15) #18
  br label %1132

479:                                              ; preds = %91
  br label %480

480:                                              ; preds = %479
  %481 = load i32, ptr %8, align 4, !tbaa !8
  %482 = icmp eq i32 %481, 3
  br i1 %482, label %483, label %484

483:                                              ; preds = %480
  br label %496

484:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %485 unwind label %487

485:                                              ; preds = %484
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__._ZNK2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerclERKNS_5RangeE, ptr noundef @.str.1, i32 noundef 208) #20
          to label %486 unwind label %491

486:                                              ; preds = %485
  unreachable

487:                                              ; preds = %484
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %9, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %10, align 4
  br label %495

491:                                              ; preds = %485
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = extractvalue { ptr, i32 } %492, 0
  store ptr %493, ptr %9, align 8
  %494 = extractvalue { ptr, i32 } %492, 1
  store i32 %494, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %495

495:                                              ; preds = %491, %487
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #18
  br label %1132

496:                                              ; preds = %483
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 1072, ptr %30) #18
  %499 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %500 = load i32, ptr %499, align 4, !tbaa !89
  %501 = sext i32 %500 to i64
  %502 = invoke noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %501, i32 noundef 16)
          to label %503 unwind label %911

503:                                              ; preds = %498
  %504 = mul i64 %502, 3
  %505 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %506 = load i32, ptr %505, align 4, !tbaa !89
  %507 = sext i32 %506 to i64
  %508 = add i64 %504, %507
  %509 = add i64 %508, 16
  %510 = sub i64 %509, 1
  invoke void @_ZN2cv10AutoBufferIfLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %30, i64 noundef %510)
          to label %511 unwind label %911

511:                                              ; preds = %503
  %512 = invoke noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %30)
          to label %513 unwind label %915

513:                                              ; preds = %511
  %514 = invoke noundef i64 @_ZNK2cv10AutoBufferIfLm264EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1072) %30)
          to label %515 unwind label %915

515:                                              ; preds = %513
  %516 = mul i64 %514, 4
  call void @llvm.memset.p0.i64(ptr align 4 %512, i8 0, i64 %516, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  %517 = invoke noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %30)
          to label %518 unwind label %919

518:                                              ; preds = %515
  %519 = invoke noundef ptr @_ZN2cvL8alignPtrIfEEPT_S2_i(ptr noundef %517, i32 noundef 16)
          to label %520 unwind label %919

520:                                              ; preds = %518
  store ptr %519, ptr %31, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #18
  %521 = load ptr, ptr %31, align 8, !tbaa !12
  %522 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %523 = load i32, ptr %522, align 4, !tbaa !89
  %524 = sext i32 %523 to i64
  %525 = invoke noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %524, i32 noundef 16)
          to label %526 unwind label %923

526:                                              ; preds = %520
  %527 = getelementptr inbounds nuw float, ptr %521, i64 %525
  store ptr %527, ptr %32, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #18
  %528 = load ptr, ptr %32, align 8, !tbaa !12
  %529 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %530 = load i32, ptr %529, align 4, !tbaa !89
  %531 = sext i32 %530 to i64
  %532 = invoke noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %531, i32 noundef 16)
          to label %533 unwind label %927

533:                                              ; preds = %526
  %534 = getelementptr inbounds nuw float, ptr %528, i64 %532
  store ptr %534, ptr %33, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #18
  %535 = load ptr, ptr %33, align 8, !tbaa !12
  %536 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %537 = load i32, ptr %536, align 4, !tbaa !89
  %538 = sext i32 %537 to i64
  %539 = invoke noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %538, i32 noundef 16)
          to label %540 unwind label %931

540:                                              ; preds = %533
  %541 = getelementptr inbounds nuw float, ptr %535, i64 %539
  store ptr %541, ptr %34, align 8, !tbaa !12
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %542

542:                                              ; preds = %936, %540
  %543 = load i32, ptr %11, align 4, !tbaa !8
  %544 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 4
  %545 = load i32, ptr %544, align 4, !tbaa !31
  %546 = sub nsw i32 %545, 4
  %547 = icmp sle i32 %543, %546
  br i1 %547, label %548, label %939

548:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #18
  %549 = load ptr, ptr %13, align 8, !tbaa !71
  %550 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 5
  %551 = load ptr, ptr %550, align 8, !tbaa !32
  %552 = load i32, ptr %11, align 4, !tbaa !8
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, ptr %551, i64 %553
  %555 = load i32, ptr %554, align 4, !tbaa !8
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i8, ptr %549, i64 %556
  store ptr %557, ptr %35, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #18
  %558 = load ptr, ptr %13, align 8, !tbaa !71
  %559 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 5
  %560 = load ptr, ptr %559, align 8, !tbaa !32
  %561 = load i32, ptr %11, align 4, !tbaa !8
  %562 = add nsw i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32, ptr %560, i64 %563
  %565 = load i32, ptr %564, align 4, !tbaa !8
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i8, ptr %558, i64 %566
  store ptr %567, ptr %36, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #18
  %568 = load ptr, ptr %13, align 8, !tbaa !71
  %569 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 5
  %570 = load ptr, ptr %569, align 8, !tbaa !32
  %571 = load i32, ptr %11, align 4, !tbaa !8
  %572 = add nsw i32 %571, 2
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i32, ptr %570, i64 %573
  %575 = load i32, ptr %574, align 4, !tbaa !8
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i8, ptr %568, i64 %576
  store ptr %577, ptr %37, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #18
  %578 = load ptr, ptr %13, align 8, !tbaa !71
  %579 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 5
  %580 = load ptr, ptr %579, align 8, !tbaa !32
  %581 = load i32, ptr %11, align 4, !tbaa !8
  %582 = add nsw i32 %581, 3
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i32, ptr %580, i64 %583
  %585 = load i32, ptr %584, align 4, !tbaa !8
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i8, ptr %578, i64 %586
  store ptr %587, ptr %38, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #18
  %588 = load ptr, ptr %13, align 8, !tbaa !71
  store ptr %588, ptr %39, align 8, !tbaa !71
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %589

589:                                              ; preds = %898, %548
  %590 = load i32, ptr %7, align 4, !tbaa !8
  %591 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %592 = load i32, ptr %591, align 4, !tbaa !89
  %593 = icmp slt i32 %590, %592
  br i1 %593, label %594, label %935

594:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #18
  %595 = load ptr, ptr %39, align 8, !tbaa !71
  %596 = getelementptr inbounds i8, ptr %595, i64 0
  %597 = load i8, ptr %596, align 1, !tbaa !90
  %598 = zext i8 %597 to i32
  store i32 %598, ptr %40, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #18
  %599 = load ptr, ptr %39, align 8, !tbaa !71
  %600 = getelementptr inbounds i8, ptr %599, i64 1
  %601 = load i8, ptr %600, align 1, !tbaa !90
  %602 = zext i8 %601 to i32
  store i32 %602, ptr %41, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #18
  %603 = load ptr, ptr %39, align 8, !tbaa !71
  %604 = getelementptr inbounds i8, ptr %603, i64 2
  %605 = load i8, ptr %604, align 1, !tbaa !90
  %606 = zext i8 %605 to i32
  store i32 %606, ptr %42, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #18
  %607 = load ptr, ptr %35, align 8, !tbaa !71
  %608 = getelementptr inbounds i8, ptr %607, i64 0
  %609 = load i8, ptr %608, align 1, !tbaa !90
  %610 = zext i8 %609 to i32
  store i32 %610, ptr %43, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #18
  %611 = load ptr, ptr %35, align 8, !tbaa !71
  %612 = getelementptr inbounds i8, ptr %611, i64 1
  %613 = load i8, ptr %612, align 1, !tbaa !90
  %614 = zext i8 %613 to i32
  store i32 %614, ptr %44, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #18
  %615 = load ptr, ptr %35, align 8, !tbaa !71
  %616 = getelementptr inbounds i8, ptr %615, i64 2
  %617 = load i8, ptr %616, align 1, !tbaa !90
  %618 = zext i8 %617 to i32
  store i32 %618, ptr %45, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #18
  %619 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 6
  %620 = load ptr, ptr %619, align 8, !tbaa !33
  %621 = load i32, ptr %11, align 4, !tbaa !8
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds float, ptr %620, i64 %622
  %624 = load float, ptr %623, align 4, !tbaa !45
  %625 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 7
  %626 = load ptr, ptr %625, align 8, !tbaa !34
  %627 = load i32, ptr %43, align 4, !tbaa !8
  %628 = load i32, ptr %40, align 4, !tbaa !8
  %629 = sub nsw i32 %627, %628
  %630 = call i32 @llvm.abs.i32(i32 %629, i1 true)
  %631 = load i32, ptr %44, align 4, !tbaa !8
  %632 = load i32, ptr %41, align 4, !tbaa !8
  %633 = sub nsw i32 %631, %632
  %634 = call i32 @llvm.abs.i32(i32 %633, i1 true)
  %635 = add nsw i32 %630, %634
  %636 = load i32, ptr %45, align 4, !tbaa !8
  %637 = load i32, ptr %42, align 4, !tbaa !8
  %638 = sub nsw i32 %636, %637
  %639 = call i32 @llvm.abs.i32(i32 %638, i1 true)
  %640 = add nsw i32 %635, %639
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds float, ptr %626, i64 %641
  %643 = load float, ptr %642, align 4, !tbaa !45
  %644 = fmul float %624, %643
  store float %644, ptr %46, align 4, !tbaa !45
  %645 = load float, ptr %46, align 4, !tbaa !45
  %646 = load ptr, ptr %34, align 8, !tbaa !12
  %647 = load i32, ptr %7, align 4, !tbaa !8
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds float, ptr %646, i64 %648
  %650 = load float, ptr %649, align 4, !tbaa !45
  %651 = fadd float %650, %645
  store float %651, ptr %649, align 4, !tbaa !45
  %652 = load i32, ptr %43, align 4, !tbaa !8
  %653 = sitofp i32 %652 to float
  %654 = load float, ptr %46, align 4, !tbaa !45
  %655 = load ptr, ptr %31, align 8, !tbaa !12
  %656 = load i32, ptr %7, align 4, !tbaa !8
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds float, ptr %655, i64 %657
  %659 = load float, ptr %658, align 4, !tbaa !45
  %660 = call float @llvm.fmuladd.f32(float %653, float %654, float %659)
  store float %660, ptr %658, align 4, !tbaa !45
  %661 = load i32, ptr %44, align 4, !tbaa !8
  %662 = sitofp i32 %661 to float
  %663 = load float, ptr %46, align 4, !tbaa !45
  %664 = load ptr, ptr %32, align 8, !tbaa !12
  %665 = load i32, ptr %7, align 4, !tbaa !8
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds float, ptr %664, i64 %666
  %668 = load float, ptr %667, align 4, !tbaa !45
  %669 = call float @llvm.fmuladd.f32(float %662, float %663, float %668)
  store float %669, ptr %667, align 4, !tbaa !45
  %670 = load i32, ptr %45, align 4, !tbaa !8
  %671 = sitofp i32 %670 to float
  %672 = load float, ptr %46, align 4, !tbaa !45
  %673 = load ptr, ptr %33, align 8, !tbaa !12
  %674 = load i32, ptr %7, align 4, !tbaa !8
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds float, ptr %673, i64 %675
  %677 = load float, ptr %676, align 4, !tbaa !45
  %678 = call float @llvm.fmuladd.f32(float %671, float %672, float %677)
  store float %678, ptr %676, align 4, !tbaa !45
  %679 = load ptr, ptr %36, align 8, !tbaa !71
  %680 = getelementptr inbounds i8, ptr %679, i64 0
  %681 = load i8, ptr %680, align 1, !tbaa !90
  %682 = zext i8 %681 to i32
  store i32 %682, ptr %43, align 4, !tbaa !8
  %683 = load ptr, ptr %36, align 8, !tbaa !71
  %684 = getelementptr inbounds i8, ptr %683, i64 1
  %685 = load i8, ptr %684, align 1, !tbaa !90
  %686 = zext i8 %685 to i32
  store i32 %686, ptr %44, align 4, !tbaa !8
  %687 = load ptr, ptr %36, align 8, !tbaa !71
  %688 = getelementptr inbounds i8, ptr %687, i64 2
  %689 = load i8, ptr %688, align 1, !tbaa !90
  %690 = zext i8 %689 to i32
  store i32 %690, ptr %45, align 4, !tbaa !8
  %691 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 6
  %692 = load ptr, ptr %691, align 8, !tbaa !33
  %693 = load i32, ptr %11, align 4, !tbaa !8
  %694 = add nsw i32 %693, 1
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds float, ptr %692, i64 %695
  %697 = load float, ptr %696, align 4, !tbaa !45
  %698 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 7
  %699 = load ptr, ptr %698, align 8, !tbaa !34
  %700 = load i32, ptr %43, align 4, !tbaa !8
  %701 = load i32, ptr %40, align 4, !tbaa !8
  %702 = sub nsw i32 %700, %701
  %703 = call i32 @llvm.abs.i32(i32 %702, i1 true)
  %704 = load i32, ptr %44, align 4, !tbaa !8
  %705 = load i32, ptr %41, align 4, !tbaa !8
  %706 = sub nsw i32 %704, %705
  %707 = call i32 @llvm.abs.i32(i32 %706, i1 true)
  %708 = add nsw i32 %703, %707
  %709 = load i32, ptr %45, align 4, !tbaa !8
  %710 = load i32, ptr %42, align 4, !tbaa !8
  %711 = sub nsw i32 %709, %710
  %712 = call i32 @llvm.abs.i32(i32 %711, i1 true)
  %713 = add nsw i32 %708, %712
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds float, ptr %699, i64 %714
  %716 = load float, ptr %715, align 4, !tbaa !45
  %717 = fmul float %697, %716
  store float %717, ptr %46, align 4, !tbaa !45
  %718 = load float, ptr %46, align 4, !tbaa !45
  %719 = load ptr, ptr %34, align 8, !tbaa !12
  %720 = load i32, ptr %7, align 4, !tbaa !8
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds float, ptr %719, i64 %721
  %723 = load float, ptr %722, align 4, !tbaa !45
  %724 = fadd float %723, %718
  store float %724, ptr %722, align 4, !tbaa !45
  %725 = load i32, ptr %43, align 4, !tbaa !8
  %726 = sitofp i32 %725 to float
  %727 = load float, ptr %46, align 4, !tbaa !45
  %728 = load ptr, ptr %31, align 8, !tbaa !12
  %729 = load i32, ptr %7, align 4, !tbaa !8
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds float, ptr %728, i64 %730
  %732 = load float, ptr %731, align 4, !tbaa !45
  %733 = call float @llvm.fmuladd.f32(float %726, float %727, float %732)
  store float %733, ptr %731, align 4, !tbaa !45
  %734 = load i32, ptr %44, align 4, !tbaa !8
  %735 = sitofp i32 %734 to float
  %736 = load float, ptr %46, align 4, !tbaa !45
  %737 = load ptr, ptr %32, align 8, !tbaa !12
  %738 = load i32, ptr %7, align 4, !tbaa !8
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds float, ptr %737, i64 %739
  %741 = load float, ptr %740, align 4, !tbaa !45
  %742 = call float @llvm.fmuladd.f32(float %735, float %736, float %741)
  store float %742, ptr %740, align 4, !tbaa !45
  %743 = load i32, ptr %45, align 4, !tbaa !8
  %744 = sitofp i32 %743 to float
  %745 = load float, ptr %46, align 4, !tbaa !45
  %746 = load ptr, ptr %33, align 8, !tbaa !12
  %747 = load i32, ptr %7, align 4, !tbaa !8
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds float, ptr %746, i64 %748
  %750 = load float, ptr %749, align 4, !tbaa !45
  %751 = call float @llvm.fmuladd.f32(float %744, float %745, float %750)
  store float %751, ptr %749, align 4, !tbaa !45
  %752 = load ptr, ptr %37, align 8, !tbaa !71
  %753 = getelementptr inbounds i8, ptr %752, i64 0
  %754 = load i8, ptr %753, align 1, !tbaa !90
  %755 = zext i8 %754 to i32
  store i32 %755, ptr %43, align 4, !tbaa !8
  %756 = load ptr, ptr %37, align 8, !tbaa !71
  %757 = getelementptr inbounds i8, ptr %756, i64 1
  %758 = load i8, ptr %757, align 1, !tbaa !90
  %759 = zext i8 %758 to i32
  store i32 %759, ptr %44, align 4, !tbaa !8
  %760 = load ptr, ptr %37, align 8, !tbaa !71
  %761 = getelementptr inbounds i8, ptr %760, i64 2
  %762 = load i8, ptr %761, align 1, !tbaa !90
  %763 = zext i8 %762 to i32
  store i32 %763, ptr %45, align 4, !tbaa !8
  %764 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 6
  %765 = load ptr, ptr %764, align 8, !tbaa !33
  %766 = load i32, ptr %11, align 4, !tbaa !8
  %767 = add nsw i32 %766, 2
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds float, ptr %765, i64 %768
  %770 = load float, ptr %769, align 4, !tbaa !45
  %771 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 7
  %772 = load ptr, ptr %771, align 8, !tbaa !34
  %773 = load i32, ptr %43, align 4, !tbaa !8
  %774 = load i32, ptr %40, align 4, !tbaa !8
  %775 = sub nsw i32 %773, %774
  %776 = call i32 @llvm.abs.i32(i32 %775, i1 true)
  %777 = load i32, ptr %44, align 4, !tbaa !8
  %778 = load i32, ptr %41, align 4, !tbaa !8
  %779 = sub nsw i32 %777, %778
  %780 = call i32 @llvm.abs.i32(i32 %779, i1 true)
  %781 = add nsw i32 %776, %780
  %782 = load i32, ptr %45, align 4, !tbaa !8
  %783 = load i32, ptr %42, align 4, !tbaa !8
  %784 = sub nsw i32 %782, %783
  %785 = call i32 @llvm.abs.i32(i32 %784, i1 true)
  %786 = add nsw i32 %781, %785
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds float, ptr %772, i64 %787
  %789 = load float, ptr %788, align 4, !tbaa !45
  %790 = fmul float %770, %789
  store float %790, ptr %46, align 4, !tbaa !45
  %791 = load float, ptr %46, align 4, !tbaa !45
  %792 = load ptr, ptr %34, align 8, !tbaa !12
  %793 = load i32, ptr %7, align 4, !tbaa !8
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds float, ptr %792, i64 %794
  %796 = load float, ptr %795, align 4, !tbaa !45
  %797 = fadd float %796, %791
  store float %797, ptr %795, align 4, !tbaa !45
  %798 = load i32, ptr %43, align 4, !tbaa !8
  %799 = sitofp i32 %798 to float
  %800 = load float, ptr %46, align 4, !tbaa !45
  %801 = load ptr, ptr %31, align 8, !tbaa !12
  %802 = load i32, ptr %7, align 4, !tbaa !8
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds float, ptr %801, i64 %803
  %805 = load float, ptr %804, align 4, !tbaa !45
  %806 = call float @llvm.fmuladd.f32(float %799, float %800, float %805)
  store float %806, ptr %804, align 4, !tbaa !45
  %807 = load i32, ptr %44, align 4, !tbaa !8
  %808 = sitofp i32 %807 to float
  %809 = load float, ptr %46, align 4, !tbaa !45
  %810 = load ptr, ptr %32, align 8, !tbaa !12
  %811 = load i32, ptr %7, align 4, !tbaa !8
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds float, ptr %810, i64 %812
  %814 = load float, ptr %813, align 4, !tbaa !45
  %815 = call float @llvm.fmuladd.f32(float %808, float %809, float %814)
  store float %815, ptr %813, align 4, !tbaa !45
  %816 = load i32, ptr %45, align 4, !tbaa !8
  %817 = sitofp i32 %816 to float
  %818 = load float, ptr %46, align 4, !tbaa !45
  %819 = load ptr, ptr %33, align 8, !tbaa !12
  %820 = load i32, ptr %7, align 4, !tbaa !8
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds float, ptr %819, i64 %821
  %823 = load float, ptr %822, align 4, !tbaa !45
  %824 = call float @llvm.fmuladd.f32(float %817, float %818, float %823)
  store float %824, ptr %822, align 4, !tbaa !45
  %825 = load ptr, ptr %38, align 8, !tbaa !71
  %826 = getelementptr inbounds i8, ptr %825, i64 0
  %827 = load i8, ptr %826, align 1, !tbaa !90
  %828 = zext i8 %827 to i32
  store i32 %828, ptr %43, align 4, !tbaa !8
  %829 = load ptr, ptr %38, align 8, !tbaa !71
  %830 = getelementptr inbounds i8, ptr %829, i64 1
  %831 = load i8, ptr %830, align 1, !tbaa !90
  %832 = zext i8 %831 to i32
  store i32 %832, ptr %44, align 4, !tbaa !8
  %833 = load ptr, ptr %38, align 8, !tbaa !71
  %834 = getelementptr inbounds i8, ptr %833, i64 2
  %835 = load i8, ptr %834, align 1, !tbaa !90
  %836 = zext i8 %835 to i32
  store i32 %836, ptr %45, align 4, !tbaa !8
  %837 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 6
  %838 = load ptr, ptr %837, align 8, !tbaa !33
  %839 = load i32, ptr %11, align 4, !tbaa !8
  %840 = add nsw i32 %839, 3
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds float, ptr %838, i64 %841
  %843 = load float, ptr %842, align 4, !tbaa !45
  %844 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 7
  %845 = load ptr, ptr %844, align 8, !tbaa !34
  %846 = load i32, ptr %43, align 4, !tbaa !8
  %847 = load i32, ptr %40, align 4, !tbaa !8
  %848 = sub nsw i32 %846, %847
  %849 = call i32 @llvm.abs.i32(i32 %848, i1 true)
  %850 = load i32, ptr %44, align 4, !tbaa !8
  %851 = load i32, ptr %41, align 4, !tbaa !8
  %852 = sub nsw i32 %850, %851
  %853 = call i32 @llvm.abs.i32(i32 %852, i1 true)
  %854 = add nsw i32 %849, %853
  %855 = load i32, ptr %45, align 4, !tbaa !8
  %856 = load i32, ptr %42, align 4, !tbaa !8
  %857 = sub nsw i32 %855, %856
  %858 = call i32 @llvm.abs.i32(i32 %857, i1 true)
  %859 = add nsw i32 %854, %858
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds float, ptr %845, i64 %860
  %862 = load float, ptr %861, align 4, !tbaa !45
  %863 = fmul float %843, %862
  store float %863, ptr %46, align 4, !tbaa !45
  %864 = load float, ptr %46, align 4, !tbaa !45
  %865 = load ptr, ptr %34, align 8, !tbaa !12
  %866 = load i32, ptr %7, align 4, !tbaa !8
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds float, ptr %865, i64 %867
  %869 = load float, ptr %868, align 4, !tbaa !45
  %870 = fadd float %869, %864
  store float %870, ptr %868, align 4, !tbaa !45
  %871 = load i32, ptr %43, align 4, !tbaa !8
  %872 = sitofp i32 %871 to float
  %873 = load float, ptr %46, align 4, !tbaa !45
  %874 = load ptr, ptr %31, align 8, !tbaa !12
  %875 = load i32, ptr %7, align 4, !tbaa !8
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds float, ptr %874, i64 %876
  %878 = load float, ptr %877, align 4, !tbaa !45
  %879 = call float @llvm.fmuladd.f32(float %872, float %873, float %878)
  store float %879, ptr %877, align 4, !tbaa !45
  %880 = load i32, ptr %44, align 4, !tbaa !8
  %881 = sitofp i32 %880 to float
  %882 = load float, ptr %46, align 4, !tbaa !45
  %883 = load ptr, ptr %32, align 8, !tbaa !12
  %884 = load i32, ptr %7, align 4, !tbaa !8
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds float, ptr %883, i64 %885
  %887 = load float, ptr %886, align 4, !tbaa !45
  %888 = call float @llvm.fmuladd.f32(float %881, float %882, float %887)
  store float %888, ptr %886, align 4, !tbaa !45
  %889 = load i32, ptr %45, align 4, !tbaa !8
  %890 = sitofp i32 %889 to float
  %891 = load float, ptr %46, align 4, !tbaa !45
  %892 = load ptr, ptr %33, align 8, !tbaa !12
  %893 = load i32, ptr %7, align 4, !tbaa !8
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds float, ptr %892, i64 %894
  %896 = load float, ptr %895, align 4, !tbaa !45
  %897 = call float @llvm.fmuladd.f32(float %890, float %891, float %896)
  store float %897, ptr %895, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #18
  br label %898

898:                                              ; preds = %594
  %899 = load i32, ptr %7, align 4, !tbaa !8
  %900 = add nsw i32 %899, 1
  store i32 %900, ptr %7, align 4, !tbaa !8
  %901 = load ptr, ptr %39, align 8, !tbaa !71
  %902 = getelementptr inbounds i8, ptr %901, i64 3
  store ptr %902, ptr %39, align 8, !tbaa !71
  %903 = load ptr, ptr %35, align 8, !tbaa !71
  %904 = getelementptr inbounds i8, ptr %903, i64 3
  store ptr %904, ptr %35, align 8, !tbaa !71
  %905 = load ptr, ptr %36, align 8, !tbaa !71
  %906 = getelementptr inbounds i8, ptr %905, i64 3
  store ptr %906, ptr %36, align 8, !tbaa !71
  %907 = load ptr, ptr %37, align 8, !tbaa !71
  %908 = getelementptr inbounds i8, ptr %907, i64 3
  store ptr %908, ptr %37, align 8, !tbaa !71
  %909 = load ptr, ptr %38, align 8, !tbaa !71
  %910 = getelementptr inbounds i8, ptr %909, i64 3
  store ptr %910, ptr %38, align 8, !tbaa !71
  br label %589, !llvm.loop !96

911:                                              ; preds = %503, %498
  %912 = landingpad { ptr, i32 }
          cleanup
  %913 = extractvalue { ptr, i32 } %912, 0
  store ptr %913, ptr %9, align 8
  %914 = extractvalue { ptr, i32 } %912, 1
  store i32 %914, ptr %10, align 4
  br label %1127

915:                                              ; preds = %513, %511
  %916 = landingpad { ptr, i32 }
          cleanup
  %917 = extractvalue { ptr, i32 } %916, 0
  store ptr %917, ptr %9, align 8
  %918 = extractvalue { ptr, i32 } %916, 1
  store i32 %918, ptr %10, align 4
  br label %1126

919:                                              ; preds = %518, %515
  %920 = landingpad { ptr, i32 }
          cleanup
  %921 = extractvalue { ptr, i32 } %920, 0
  store ptr %921, ptr %9, align 8
  %922 = extractvalue { ptr, i32 } %920, 1
  store i32 %922, ptr %10, align 4
  br label %1125

923:                                              ; preds = %520
  %924 = landingpad { ptr, i32 }
          cleanup
  %925 = extractvalue { ptr, i32 } %924, 0
  store ptr %925, ptr %9, align 8
  %926 = extractvalue { ptr, i32 } %924, 1
  store i32 %926, ptr %10, align 4
  br label %1124

927:                                              ; preds = %526
  %928 = landingpad { ptr, i32 }
          cleanup
  %929 = extractvalue { ptr, i32 } %928, 0
  store ptr %929, ptr %9, align 8
  %930 = extractvalue { ptr, i32 } %928, 1
  store i32 %930, ptr %10, align 4
  br label %1123

931:                                              ; preds = %1099, %1083, %1060, %533
  %932 = landingpad { ptr, i32 }
          cleanup
  %933 = extractvalue { ptr, i32 } %932, 0
  store ptr %933, ptr %9, align 8
  %934 = extractvalue { ptr, i32 } %932, 1
  store i32 %934, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  br label %1123

935:                                              ; preds = %589
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #18
  br label %936

936:                                              ; preds = %935
  %937 = load i32, ptr %11, align 4, !tbaa !8
  %938 = add nsw i32 %937, 4
  store i32 %938, ptr %11, align 4, !tbaa !8
  br label %542, !llvm.loop !97

939:                                              ; preds = %542
  br label %940

940:                                              ; preds = %1051, %939
  %941 = load i32, ptr %11, align 4, !tbaa !8
  %942 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 4
  %943 = load i32, ptr %942, align 4, !tbaa !31
  %944 = icmp slt i32 %941, %943
  br i1 %944, label %945, label %1054

945:                                              ; preds = %940
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #18
  %946 = load ptr, ptr %13, align 8, !tbaa !71
  %947 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 5
  %948 = load ptr, ptr %947, align 8, !tbaa !32
  %949 = load i32, ptr %11, align 4, !tbaa !8
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds i32, ptr %948, i64 %950
  %952 = load i32, ptr %951, align 4, !tbaa !8
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds i8, ptr %946, i64 %953
  store ptr %954, ptr %47, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #18
  %955 = load ptr, ptr %13, align 8, !tbaa !71
  store ptr %955, ptr %48, align 8, !tbaa !71
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %956

956:                                              ; preds = %1043, %945
  %957 = load i32, ptr %7, align 4, !tbaa !8
  %958 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %959 = load i32, ptr %958, align 4, !tbaa !89
  %960 = icmp slt i32 %957, %959
  br i1 %960, label %961, label %1050

961:                                              ; preds = %956
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #18
  %962 = load ptr, ptr %47, align 8, !tbaa !71
  %963 = getelementptr inbounds i8, ptr %962, i64 0
  %964 = load i8, ptr %963, align 1, !tbaa !90
  %965 = zext i8 %964 to i32
  store i32 %965, ptr %49, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #18
  %966 = load ptr, ptr %47, align 8, !tbaa !71
  %967 = getelementptr inbounds i8, ptr %966, i64 1
  %968 = load i8, ptr %967, align 1, !tbaa !90
  %969 = zext i8 %968 to i32
  store i32 %969, ptr %50, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #18
  %970 = load ptr, ptr %47, align 8, !tbaa !71
  %971 = getelementptr inbounds i8, ptr %970, i64 2
  %972 = load i8, ptr %971, align 1, !tbaa !90
  %973 = zext i8 %972 to i32
  store i32 %973, ptr %51, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #18
  %974 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 6
  %975 = load ptr, ptr %974, align 8, !tbaa !33
  %976 = load i32, ptr %11, align 4, !tbaa !8
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds float, ptr %975, i64 %977
  %979 = load float, ptr %978, align 4, !tbaa !45
  %980 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 7
  %981 = load ptr, ptr %980, align 8, !tbaa !34
  %982 = load i32, ptr %49, align 4, !tbaa !8
  %983 = load ptr, ptr %48, align 8, !tbaa !71
  %984 = getelementptr inbounds i8, ptr %983, i64 0
  %985 = load i8, ptr %984, align 1, !tbaa !90
  %986 = zext i8 %985 to i32
  %987 = sub nsw i32 %982, %986
  %988 = call i32 @llvm.abs.i32(i32 %987, i1 true)
  %989 = load i32, ptr %50, align 4, !tbaa !8
  %990 = load ptr, ptr %48, align 8, !tbaa !71
  %991 = getelementptr inbounds i8, ptr %990, i64 1
  %992 = load i8, ptr %991, align 1, !tbaa !90
  %993 = zext i8 %992 to i32
  %994 = sub nsw i32 %989, %993
  %995 = call i32 @llvm.abs.i32(i32 %994, i1 true)
  %996 = add nsw i32 %988, %995
  %997 = load i32, ptr %51, align 4, !tbaa !8
  %998 = load ptr, ptr %48, align 8, !tbaa !71
  %999 = getelementptr inbounds i8, ptr %998, i64 2
  %1000 = load i8, ptr %999, align 1, !tbaa !90
  %1001 = zext i8 %1000 to i32
  %1002 = sub nsw i32 %997, %1001
  %1003 = call i32 @llvm.abs.i32(i32 %1002, i1 true)
  %1004 = add nsw i32 %996, %1003
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds float, ptr %981, i64 %1005
  %1007 = load float, ptr %1006, align 4, !tbaa !45
  %1008 = fmul float %979, %1007
  store float %1008, ptr %52, align 4, !tbaa !45
  %1009 = load float, ptr %52, align 4, !tbaa !45
  %1010 = load ptr, ptr %34, align 8, !tbaa !12
  %1011 = load i32, ptr %7, align 4, !tbaa !8
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds float, ptr %1010, i64 %1012
  %1014 = load float, ptr %1013, align 4, !tbaa !45
  %1015 = fadd float %1014, %1009
  store float %1015, ptr %1013, align 4, !tbaa !45
  %1016 = load i32, ptr %49, align 4, !tbaa !8
  %1017 = sitofp i32 %1016 to float
  %1018 = load float, ptr %52, align 4, !tbaa !45
  %1019 = load ptr, ptr %31, align 8, !tbaa !12
  %1020 = load i32, ptr %7, align 4, !tbaa !8
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds float, ptr %1019, i64 %1021
  %1023 = load float, ptr %1022, align 4, !tbaa !45
  %1024 = call float @llvm.fmuladd.f32(float %1017, float %1018, float %1023)
  store float %1024, ptr %1022, align 4, !tbaa !45
  %1025 = load i32, ptr %50, align 4, !tbaa !8
  %1026 = sitofp i32 %1025 to float
  %1027 = load float, ptr %52, align 4, !tbaa !45
  %1028 = load ptr, ptr %32, align 8, !tbaa !12
  %1029 = load i32, ptr %7, align 4, !tbaa !8
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds float, ptr %1028, i64 %1030
  %1032 = load float, ptr %1031, align 4, !tbaa !45
  %1033 = call float @llvm.fmuladd.f32(float %1026, float %1027, float %1032)
  store float %1033, ptr %1031, align 4, !tbaa !45
  %1034 = load i32, ptr %51, align 4, !tbaa !8
  %1035 = sitofp i32 %1034 to float
  %1036 = load float, ptr %52, align 4, !tbaa !45
  %1037 = load ptr, ptr %33, align 8, !tbaa !12
  %1038 = load i32, ptr %7, align 4, !tbaa !8
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds float, ptr %1037, i64 %1039
  %1041 = load float, ptr %1040, align 4, !tbaa !45
  %1042 = call float @llvm.fmuladd.f32(float %1035, float %1036, float %1041)
  store float %1042, ptr %1040, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #18
  br label %1043

1043:                                             ; preds = %961
  %1044 = load i32, ptr %7, align 4, !tbaa !8
  %1045 = add nsw i32 %1044, 1
  store i32 %1045, ptr %7, align 4, !tbaa !8
  %1046 = load ptr, ptr %47, align 8, !tbaa !71
  %1047 = getelementptr inbounds i8, ptr %1046, i64 3
  store ptr %1047, ptr %47, align 8, !tbaa !71
  %1048 = load ptr, ptr %48, align 8, !tbaa !71
  %1049 = getelementptr inbounds i8, ptr %1048, i64 3
  store ptr %1049, ptr %48, align 8, !tbaa !71
  br label %956, !llvm.loop !98

1050:                                             ; preds = %956
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #18
  br label %1051

1051:                                             ; preds = %1050
  %1052 = load i32, ptr %11, align 4, !tbaa !8
  %1053 = add nsw i32 %1052, 1
  store i32 %1053, ptr %11, align 4, !tbaa !8
  br label %940, !llvm.loop !99

1054:                                             ; preds = %940
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %1055

1055:                                             ; preds = %1119, %1054
  %1056 = load i32, ptr %7, align 4, !tbaa !8
  %1057 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %1058 = load i32, ptr %1057, align 4, !tbaa !89
  %1059 = icmp slt i32 %1056, %1058
  br i1 %1059, label %1060, label %1122

1060:                                             ; preds = %1055
  %1061 = load ptr, ptr %34, align 8, !tbaa !12
  %1062 = load i32, ptr %7, align 4, !tbaa !8
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds float, ptr %1061, i64 %1063
  %1065 = load float, ptr %1064, align 4, !tbaa !45
  %1066 = fdiv float 1.000000e+00, %1065
  %1067 = load ptr, ptr %34, align 8, !tbaa !12
  %1068 = load i32, ptr %7, align 4, !tbaa !8
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds float, ptr %1067, i64 %1069
  store float %1066, ptr %1070, align 4, !tbaa !45
  %1071 = load ptr, ptr %31, align 8, !tbaa !12
  %1072 = load i32, ptr %7, align 4, !tbaa !8
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds float, ptr %1071, i64 %1073
  %1075 = load float, ptr %1074, align 4, !tbaa !45
  %1076 = load ptr, ptr %34, align 8, !tbaa !12
  %1077 = load i32, ptr %7, align 4, !tbaa !8
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds float, ptr %1076, i64 %1078
  %1080 = load float, ptr %1079, align 4, !tbaa !45
  %1081 = fmul float %1075, %1080
  %1082 = invoke noundef i32 @_ZL7cvRoundf(float noundef %1081)
          to label %1083 unwind label %931

1083:                                             ; preds = %1060
  %1084 = trunc i32 %1082 to i8
  %1085 = load ptr, ptr %14, align 8, !tbaa !71
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i32 1
  store ptr %1086, ptr %14, align 8, !tbaa !71
  store i8 %1084, ptr %1085, align 1, !tbaa !90
  %1087 = load ptr, ptr %32, align 8, !tbaa !12
  %1088 = load i32, ptr %7, align 4, !tbaa !8
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds float, ptr %1087, i64 %1089
  %1091 = load float, ptr %1090, align 4, !tbaa !45
  %1092 = load ptr, ptr %34, align 8, !tbaa !12
  %1093 = load i32, ptr %7, align 4, !tbaa !8
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds float, ptr %1092, i64 %1094
  %1096 = load float, ptr %1095, align 4, !tbaa !45
  %1097 = fmul float %1091, %1096
  %1098 = invoke noundef i32 @_ZL7cvRoundf(float noundef %1097)
          to label %1099 unwind label %931

1099:                                             ; preds = %1083
  %1100 = trunc i32 %1098 to i8
  %1101 = load ptr, ptr %14, align 8, !tbaa !71
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i32 1
  store ptr %1102, ptr %14, align 8, !tbaa !71
  store i8 %1100, ptr %1101, align 1, !tbaa !90
  %1103 = load ptr, ptr %33, align 8, !tbaa !12
  %1104 = load i32, ptr %7, align 4, !tbaa !8
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds float, ptr %1103, i64 %1105
  %1107 = load float, ptr %1106, align 4, !tbaa !45
  %1108 = load ptr, ptr %34, align 8, !tbaa !12
  %1109 = load i32, ptr %7, align 4, !tbaa !8
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds float, ptr %1108, i64 %1110
  %1112 = load float, ptr %1111, align 4, !tbaa !45
  %1113 = fmul float %1107, %1112
  %1114 = invoke noundef i32 @_ZL7cvRoundf(float noundef %1113)
          to label %1115 unwind label %931

1115:                                             ; preds = %1099
  %1116 = trunc i32 %1114 to i8
  %1117 = load ptr, ptr %14, align 8, !tbaa !71
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i32 1
  store ptr %1118, ptr %14, align 8, !tbaa !71
  store i8 %1116, ptr %1117, align 1, !tbaa !90
  br label %1119

1119:                                             ; preds = %1115
  %1120 = load i32, ptr %7, align 4, !tbaa !8
  %1121 = add nsw i32 %1120, 1
  store i32 %1121, ptr %7, align 4, !tbaa !8
  br label %1055, !llvm.loop !100

1122:                                             ; preds = %1055
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %30) #18
  call void @llvm.lifetime.end.p0(i64 1072, ptr %30) #18
  br label %1128

1123:                                             ; preds = %931, %927
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  br label %1124

1124:                                             ; preds = %1123, %923
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  br label %1125

1125:                                             ; preds = %1124, %919
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  br label %1126

1126:                                             ; preds = %1125, %915
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %30) #18
  br label %1127

1127:                                             ; preds = %1126, %911
  call void @llvm.lifetime.end.p0(i64 1072, ptr %30) #18
  br label %1132

1128:                                             ; preds = %1122, %475
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %1129

1129:                                             ; preds = %1128
  %1130 = load i32, ptr %6, align 4, !tbaa !8
  %1131 = add nsw i32 %1130, 1
  store i32 %1131, ptr %6, align 4, !tbaa !8
  br label %66, !llvm.loop !101

1132:                                             ; preds = %1127, %495, %478, %351
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %1133

1133:                                             ; preds = %1132, %347
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %1135

1134:                                             ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  ret void

1135:                                             ; preds = %1133, %343
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  br label %1136

1136:                                             ; preds = %1135, %339
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  br label %1137

1137:                                             ; preds = %1136
  %1138 = load ptr, ptr %9, align 8
  %1139 = load i32, ptr %10, align 4
  %1140 = insertvalue { ptr, i32 } poison, ptr %1138, 0
  %1141 = insertvalue { ptr, i32 } %1140, i32 %1139, 1
  resume { ptr, i32 } %1141
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !75
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !75
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !75
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [264 x float], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 264, ptr %9, align 8, !tbaa !110
  %10 = load i64, ptr %4, align 8, !tbaa !75
  call void @_ZN2cv10AutoBufferIfLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %5, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv10AutoBufferIfLm264EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !110
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cvL8alignPtrIfEEPT_S2_i(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = add i64 %6, %8
  %10 = sub i64 %9, 1
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = sub nsw i32 0, %11
  %13 = sext i32 %12 to i64
  %14 = and i64 %10, %13
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundf(float noundef %0) #11 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #18
  %4 = load float, ptr %2, align 4, !tbaa !45
  %5 = call noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %4)
  store <4 x float> %5, ptr %3, align 16, !tbaa !90
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !90
  %7 = call noundef i32 @_ZL14_mm_cvtss_si32Dv4_f(<4 x float> noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #18
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %9, ptr %8, align 4, !tbaa !89
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %10, align 4, !tbaa !113
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !110
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !110
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !110
  %16 = load i64, ptr %4, align 8, !tbaa !75
  %17 = icmp ugt i64 %16, 264
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !75
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 4)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #22
  %25 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !108
  br label %26

26:                                               ; preds = %10, %18, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [264 x float], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #21
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [264 x float], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 264, ptr %18, align 8, !tbaa !110
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %0) #13 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !45
  %4 = load float, ptr %2, align 4, !tbaa !45
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = insertelement <4 x float> %5, float 0.000000e+00, i32 1
  %7 = insertelement <4 x float> %6, float 0.000000e+00, i32 2
  %8 = insertelement <4 x float> %7, float 0.000000e+00, i32 3
  store <4 x float> %8, ptr %3, align 16, !tbaa !90
  %9 = load <4 x float>, ptr %3, align 16, !tbaa !90
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL14_mm_cvtss_si32Dv4_f(<4 x float> noundef %0) #13 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !90
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !90
  %4 = call i32 @llvm.x86.sse.cvtss2si(<4 x float> %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #14

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #15 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #18
  call void @_ZdlPv(ptr noundef %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.cv::AutoBuffer", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca ptr, align 8
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca i32, align 4
  %34 = alloca float, align 4
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.cv::AutoBuffer", align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca i8, align 1
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca i8, align 1
  %55 = alloca float, align 4
  %56 = alloca i32, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  %66 = alloca i8, align 1
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca i8, align 1
  %71 = alloca float, align 4
  %72 = alloca i32, align 4
  %73 = alloca float, align 4
  %74 = alloca float, align 4
  %75 = alloca float, align 4
  %76 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !35
  %77 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerclERKNS_5RangeEE25__cv_trace_location_fn576)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %78 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !55
  %80 = getelementptr inbounds nuw %"class.cv::Mat", ptr %79, i32 0, i32 10
  %81 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %82 unwind label %273

82:                                               ; preds = %2
  store i64 %81, ptr %9, align 4
  %83 = load ptr, ptr %4, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw %"class.cv::Range", ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4, !tbaa !37
  store i32 %85, ptr %6, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %1769, %82
  %87 = load i32, ptr %6, align 4, !tbaa !8
  %88 = load ptr, ptr %4, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw %"class.cv::Range", ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !39
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %1774

92:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %93 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !54
  %95 = load i32, ptr %6, align 4, !tbaa !8
  %96 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !51
  %98 = add nsw i32 %95, %97
  %99 = invoke noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %94, i32 noundef %98)
          to label %100 unwind label %277

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !51
  %103 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !49
  %105 = mul nsw i32 %102, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %99, i64 %106
  store ptr %107, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %108 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8, !tbaa !55
  %110 = load i32, ptr %6, align 4, !tbaa !8
  %111 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %109, i32 noundef %110)
          to label %112 unwind label %281

112:                                              ; preds = %100
  store ptr %111, ptr %13, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !49
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %748

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 1072, ptr %14) #18
  %117 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %118 = load i32, ptr %117, align 4, !tbaa !89
  %119 = sext i32 %118 to i64
  %120 = call noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %119, i32 noundef 16)
  %121 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %122 = load i32, ptr %121, align 4, !tbaa !89
  %123 = sext i32 %122 to i64
  %124 = add i64 %120, %123
  %125 = add i64 %124, 16
  %126 = sub i64 %125, 1
  invoke void @_ZN2cv10AutoBufferIfLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %14, i64 noundef %126)
          to label %127 unwind label %285

127:                                              ; preds = %116
  %128 = call noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %14)
  %129 = call noundef i64 @_ZNK2cv10AutoBufferIfLm264EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1072) %14)
  %130 = mul i64 %129, 4
  call void @llvm.memset.p0.i64(ptr align 4 %128, i8 0, i64 %130, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %131 = call noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %14)
  %132 = call noundef ptr @_ZN2cvL8alignPtrIfEEPT_S2_i(ptr noundef %131, i32 noundef 16)
  store ptr %132, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %133 = load ptr, ptr %15, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %135 = load i32, ptr %134, align 4, !tbaa !89
  %136 = sext i32 %135 to i64
  %137 = call noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %136, i32 noundef 16)
  %138 = getelementptr inbounds nuw float, ptr %133, i64 %137
  store ptr %138, ptr %16, align 8, !tbaa !12
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %139

139:                                              ; preds = %557, %127
  %140 = load i32, ptr %8, align 4, !tbaa !8
  %141 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 3
  %142 = load i32, ptr %141, align 8, !tbaa !52
  %143 = sub nsw i32 %142, 4
  %144 = icmp sle i32 %140, %143
  br i1 %144, label %145, label %560

145:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %146 = load ptr, ptr %12, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8, !tbaa !53
  %149 = load i32, ptr %8, align 4, !tbaa !8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %146, i64 %153
  store ptr %154, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %155 = load ptr, ptr %12, align 8, !tbaa !12
  %156 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8, !tbaa !53
  %158 = load i32, ptr %8, align 4, !tbaa !8
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %157, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %155, i64 %163
  store ptr %164, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %165 = load ptr, ptr %12, align 8, !tbaa !12
  %166 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !53
  %168 = load i32, ptr %8, align 4, !tbaa !8
  %169 = add nsw i32 %168, 2
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %167, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %165, i64 %173
  store ptr %174, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %175 = load ptr, ptr %12, align 8, !tbaa !12
  %176 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8, !tbaa !53
  %178 = load i32, ptr %8, align 4, !tbaa !8
  %179 = add nsw i32 %178, 3
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %177, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !8
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %175, i64 %183
  store ptr %184, ptr %20, align 8, !tbaa !12
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %185

185:                                              ; preds = %551, %145
  %186 = load i32, ptr %7, align 4, !tbaa !8
  %187 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %188 = load i32, ptr %187, align 4, !tbaa !89
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %556

190:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  %191 = load ptr, ptr %12, align 8, !tbaa !12
  %192 = load i32, ptr %7, align 4, !tbaa !8
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %191, i64 %193
  %195 = load float, ptr %194, align 4, !tbaa !45
  store float %195, ptr %21, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  %196 = load ptr, ptr %17, align 8, !tbaa !12
  %197 = load i32, ptr %7, align 4, !tbaa !8
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %196, i64 %198
  %200 = load float, ptr %199, align 4, !tbaa !45
  store float %200, ptr %22, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  %201 = load float, ptr %22, align 4, !tbaa !45
  %202 = load float, ptr %21, align 4, !tbaa !45
  %203 = fsub float %201, %202
  %204 = invoke noundef float @_ZSt3absf(float noundef %203)
          to label %205 unwind label %289

205:                                              ; preds = %190
  %206 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 7
  %207 = load float, ptr %206, align 8, !tbaa !56
  %208 = fmul float %204, %207
  store float %208, ptr %23, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  %209 = load float, ptr %23, align 4, !tbaa !45
  %210 = invoke noundef i32 @_ZL7cvFloorf(float noundef %209)
          to label %211 unwind label %293

211:                                              ; preds = %205
  store i32 %210, ptr %24, align 4, !tbaa !8
  %212 = load i32, ptr %24, align 4, !tbaa !8
  %213 = sitofp i32 %212 to float
  %214 = load float, ptr %23, align 4, !tbaa !45
  %215 = fsub float %214, %213
  store float %215, ptr %23, align 4, !tbaa !45
  %216 = load float, ptr %22, align 4, !tbaa !45
  %217 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %216)
          to label %218 unwind label %293

218:                                              ; preds = %211
  %219 = icmp ne i32 %217, 0
  br i1 %219, label %301, label %220

220:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  %221 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 8
  %222 = load ptr, ptr %221, align 8, !tbaa !57
  %223 = load i32, ptr %8, align 4, !tbaa !8
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds float, ptr %222, i64 %224
  %226 = load float, ptr %225, align 4, !tbaa !45
  %227 = load float, ptr %21, align 4, !tbaa !45
  %228 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %227)
          to label %229 unwind label %297

229:                                              ; preds = %220
  %230 = icmp ne i32 %228, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %229
  br label %255

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %234 = load ptr, ptr %233, align 8, !tbaa !58
  %235 = load i32, ptr %24, align 4, !tbaa !8
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds float, ptr %234, i64 %236
  %238 = load float, ptr %237, align 4, !tbaa !45
  %239 = load float, ptr %23, align 4, !tbaa !45
  %240 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %241 = load ptr, ptr %240, align 8, !tbaa !58
  %242 = load i32, ptr %24, align 4, !tbaa !8
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds float, ptr %241, i64 %244
  %246 = load float, ptr %245, align 4, !tbaa !45
  %247 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %248 = load ptr, ptr %247, align 8, !tbaa !58
  %249 = load i32, ptr %24, align 4, !tbaa !8
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds float, ptr %248, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !45
  %253 = fsub float %246, %252
  %254 = call float @llvm.fmuladd.f32(float %239, float %253, float %238)
  br label %255

255:                                              ; preds = %232, %231
  %256 = phi float [ 1.000000e+00, %231 ], [ %254, %232 ]
  %257 = fmul float %226, %256
  store float %257, ptr %25, align 4, !tbaa !45
  %258 = load float, ptr %25, align 4, !tbaa !45
  %259 = load ptr, ptr %16, align 8, !tbaa !12
  %260 = load i32, ptr %7, align 4, !tbaa !8
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %259, i64 %261
  %263 = load float, ptr %262, align 4, !tbaa !45
  %264 = fadd float %263, %258
  store float %264, ptr %262, align 4, !tbaa !45
  %265 = load float, ptr %22, align 4, !tbaa !45
  %266 = load float, ptr %25, align 4, !tbaa !45
  %267 = load ptr, ptr %15, align 8, !tbaa !12
  %268 = load i32, ptr %7, align 4, !tbaa !8
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, ptr %267, i64 %269
  %271 = load float, ptr %270, align 4, !tbaa !45
  %272 = call float @llvm.fmuladd.f32(float %265, float %266, float %271)
  store float %272, ptr %270, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  br label %301

273:                                              ; preds = %2
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %10, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %11, align 4
  br label %1775

277:                                              ; preds = %92
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %10, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %11, align 4
  br label %1773

281:                                              ; preds = %100
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %10, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %11, align 4
  br label %1772

285:                                              ; preds = %116
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %10, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %11, align 4
  br label %747

289:                                              ; preds = %190
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %10, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %11, align 4
  br label %555

293:                                              ; preds = %483, %477, %467, %400, %394, %384, %317, %311, %301, %211, %205
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %10, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %11, align 4
  br label %554

297:                                              ; preds = %220
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %10, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  br label %554

301:                                              ; preds = %255, %218
  %302 = load ptr, ptr %18, align 8, !tbaa !12
  %303 = load i32, ptr %7, align 4, !tbaa !8
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds float, ptr %302, i64 %304
  %306 = load float, ptr %305, align 4, !tbaa !45
  store float %306, ptr %22, align 4, !tbaa !45
  %307 = load float, ptr %22, align 4, !tbaa !45
  %308 = load float, ptr %21, align 4, !tbaa !45
  %309 = fsub float %307, %308
  %310 = invoke noundef float @_ZSt3absf(float noundef %309)
          to label %311 unwind label %293

311:                                              ; preds = %301
  %312 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 7
  %313 = load float, ptr %312, align 8, !tbaa !56
  %314 = fmul float %310, %313
  store float %314, ptr %23, align 4, !tbaa !45
  %315 = load float, ptr %23, align 4, !tbaa !45
  %316 = invoke noundef i32 @_ZL7cvFloorf(float noundef %315)
          to label %317 unwind label %293

317:                                              ; preds = %311
  store i32 %316, ptr %24, align 4, !tbaa !8
  %318 = load i32, ptr %24, align 4, !tbaa !8
  %319 = sitofp i32 %318 to float
  %320 = load float, ptr %23, align 4, !tbaa !45
  %321 = fsub float %320, %319
  store float %321, ptr %23, align 4, !tbaa !45
  %322 = load float, ptr %22, align 4, !tbaa !45
  %323 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %322)
          to label %324 unwind label %293

324:                                              ; preds = %317
  %325 = icmp ne i32 %323, 0
  br i1 %325, label %384, label %326

326:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #18
  %327 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 8
  %328 = load ptr, ptr %327, align 8, !tbaa !57
  %329 = load i32, ptr %8, align 4, !tbaa !8
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds float, ptr %328, i64 %331
  %333 = load float, ptr %332, align 4, !tbaa !45
  %334 = load float, ptr %21, align 4, !tbaa !45
  %335 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %334)
          to label %336 unwind label %380

336:                                              ; preds = %326
  %337 = icmp ne i32 %335, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %336
  br label %362

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %341 = load ptr, ptr %340, align 8, !tbaa !58
  %342 = load i32, ptr %24, align 4, !tbaa !8
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds float, ptr %341, i64 %343
  %345 = load float, ptr %344, align 4, !tbaa !45
  %346 = load float, ptr %23, align 4, !tbaa !45
  %347 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %348 = load ptr, ptr %347, align 8, !tbaa !58
  %349 = load i32, ptr %24, align 4, !tbaa !8
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds float, ptr %348, i64 %351
  %353 = load float, ptr %352, align 4, !tbaa !45
  %354 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %355 = load ptr, ptr %354, align 8, !tbaa !58
  %356 = load i32, ptr %24, align 4, !tbaa !8
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds float, ptr %355, i64 %357
  %359 = load float, ptr %358, align 4, !tbaa !45
  %360 = fsub float %353, %359
  %361 = call float @llvm.fmuladd.f32(float %346, float %360, float %345)
  br label %362

362:                                              ; preds = %339, %338
  %363 = phi float [ 1.000000e+00, %338 ], [ %361, %339 ]
  %364 = fmul float %333, %363
  store float %364, ptr %26, align 4, !tbaa !45
  %365 = load float, ptr %26, align 4, !tbaa !45
  %366 = load ptr, ptr %16, align 8, !tbaa !12
  %367 = load i32, ptr %7, align 4, !tbaa !8
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds float, ptr %366, i64 %368
  %370 = load float, ptr %369, align 4, !tbaa !45
  %371 = fadd float %370, %365
  store float %371, ptr %369, align 4, !tbaa !45
  %372 = load float, ptr %22, align 4, !tbaa !45
  %373 = load float, ptr %26, align 4, !tbaa !45
  %374 = load ptr, ptr %15, align 8, !tbaa !12
  %375 = load i32, ptr %7, align 4, !tbaa !8
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds float, ptr %374, i64 %376
  %378 = load float, ptr %377, align 4, !tbaa !45
  %379 = call float @llvm.fmuladd.f32(float %372, float %373, float %378)
  store float %379, ptr %377, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  br label %384

380:                                              ; preds = %326
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %10, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  br label %554

384:                                              ; preds = %362, %324
  %385 = load ptr, ptr %19, align 8, !tbaa !12
  %386 = load i32, ptr %7, align 4, !tbaa !8
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds float, ptr %385, i64 %387
  %389 = load float, ptr %388, align 4, !tbaa !45
  store float %389, ptr %22, align 4, !tbaa !45
  %390 = load float, ptr %22, align 4, !tbaa !45
  %391 = load float, ptr %21, align 4, !tbaa !45
  %392 = fsub float %390, %391
  %393 = invoke noundef float @_ZSt3absf(float noundef %392)
          to label %394 unwind label %293

394:                                              ; preds = %384
  %395 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 7
  %396 = load float, ptr %395, align 8, !tbaa !56
  %397 = fmul float %393, %396
  store float %397, ptr %23, align 4, !tbaa !45
  %398 = load float, ptr %23, align 4, !tbaa !45
  %399 = invoke noundef i32 @_ZL7cvFloorf(float noundef %398)
          to label %400 unwind label %293

400:                                              ; preds = %394
  store i32 %399, ptr %24, align 4, !tbaa !8
  %401 = load i32, ptr %24, align 4, !tbaa !8
  %402 = sitofp i32 %401 to float
  %403 = load float, ptr %23, align 4, !tbaa !45
  %404 = fsub float %403, %402
  store float %404, ptr %23, align 4, !tbaa !45
  %405 = load float, ptr %22, align 4, !tbaa !45
  %406 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %405)
          to label %407 unwind label %293

407:                                              ; preds = %400
  %408 = icmp ne i32 %406, 0
  br i1 %408, label %467, label %409

409:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #18
  %410 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 8
  %411 = load ptr, ptr %410, align 8, !tbaa !57
  %412 = load i32, ptr %8, align 4, !tbaa !8
  %413 = add nsw i32 %412, 2
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds float, ptr %411, i64 %414
  %416 = load float, ptr %415, align 4, !tbaa !45
  %417 = load float, ptr %21, align 4, !tbaa !45
  %418 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %417)
          to label %419 unwind label %463

419:                                              ; preds = %409
  %420 = icmp ne i32 %418, 0
  br i1 %420, label %421, label %422

421:                                              ; preds = %419
  br label %445

422:                                              ; preds = %419
  %423 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %424 = load ptr, ptr %423, align 8, !tbaa !58
  %425 = load i32, ptr %24, align 4, !tbaa !8
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds float, ptr %424, i64 %426
  %428 = load float, ptr %427, align 4, !tbaa !45
  %429 = load float, ptr %23, align 4, !tbaa !45
  %430 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %431 = load ptr, ptr %430, align 8, !tbaa !58
  %432 = load i32, ptr %24, align 4, !tbaa !8
  %433 = add nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds float, ptr %431, i64 %434
  %436 = load float, ptr %435, align 4, !tbaa !45
  %437 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %438 = load ptr, ptr %437, align 8, !tbaa !58
  %439 = load i32, ptr %24, align 4, !tbaa !8
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds float, ptr %438, i64 %440
  %442 = load float, ptr %441, align 4, !tbaa !45
  %443 = fsub float %436, %442
  %444 = call float @llvm.fmuladd.f32(float %429, float %443, float %428)
  br label %445

445:                                              ; preds = %422, %421
  %446 = phi float [ 1.000000e+00, %421 ], [ %444, %422 ]
  %447 = fmul float %416, %446
  store float %447, ptr %27, align 4, !tbaa !45
  %448 = load float, ptr %27, align 4, !tbaa !45
  %449 = load ptr, ptr %16, align 8, !tbaa !12
  %450 = load i32, ptr %7, align 4, !tbaa !8
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds float, ptr %449, i64 %451
  %453 = load float, ptr %452, align 4, !tbaa !45
  %454 = fadd float %453, %448
  store float %454, ptr %452, align 4, !tbaa !45
  %455 = load float, ptr %22, align 4, !tbaa !45
  %456 = load float, ptr %27, align 4, !tbaa !45
  %457 = load ptr, ptr %15, align 8, !tbaa !12
  %458 = load i32, ptr %7, align 4, !tbaa !8
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds float, ptr %457, i64 %459
  %461 = load float, ptr %460, align 4, !tbaa !45
  %462 = call float @llvm.fmuladd.f32(float %455, float %456, float %461)
  store float %462, ptr %460, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  br label %467

463:                                              ; preds = %409
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = extractvalue { ptr, i32 } %464, 0
  store ptr %465, ptr %10, align 8
  %466 = extractvalue { ptr, i32 } %464, 1
  store i32 %466, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  br label %554

467:                                              ; preds = %445, %407
  %468 = load ptr, ptr %20, align 8, !tbaa !12
  %469 = load i32, ptr %7, align 4, !tbaa !8
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds float, ptr %468, i64 %470
  %472 = load float, ptr %471, align 4, !tbaa !45
  store float %472, ptr %22, align 4, !tbaa !45
  %473 = load float, ptr %22, align 4, !tbaa !45
  %474 = load float, ptr %21, align 4, !tbaa !45
  %475 = fsub float %473, %474
  %476 = invoke noundef float @_ZSt3absf(float noundef %475)
          to label %477 unwind label %293

477:                                              ; preds = %467
  %478 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 7
  %479 = load float, ptr %478, align 8, !tbaa !56
  %480 = fmul float %476, %479
  store float %480, ptr %23, align 4, !tbaa !45
  %481 = load float, ptr %23, align 4, !tbaa !45
  %482 = invoke noundef i32 @_ZL7cvFloorf(float noundef %481)
          to label %483 unwind label %293

483:                                              ; preds = %477
  store i32 %482, ptr %24, align 4, !tbaa !8
  %484 = load i32, ptr %24, align 4, !tbaa !8
  %485 = sitofp i32 %484 to float
  %486 = load float, ptr %23, align 4, !tbaa !45
  %487 = fsub float %486, %485
  store float %487, ptr %23, align 4, !tbaa !45
  %488 = load float, ptr %22, align 4, !tbaa !45
  %489 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %488)
          to label %490 unwind label %293

490:                                              ; preds = %483
  %491 = icmp ne i32 %489, 0
  br i1 %491, label %550, label %492

492:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #18
  %493 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 8
  %494 = load ptr, ptr %493, align 8, !tbaa !57
  %495 = load i32, ptr %8, align 4, !tbaa !8
  %496 = add nsw i32 %495, 3
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds float, ptr %494, i64 %497
  %499 = load float, ptr %498, align 4, !tbaa !45
  %500 = load float, ptr %21, align 4, !tbaa !45
  %501 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %500)
          to label %502 unwind label %546

502:                                              ; preds = %492
  %503 = icmp ne i32 %501, 0
  br i1 %503, label %504, label %505

504:                                              ; preds = %502
  br label %528

505:                                              ; preds = %502
  %506 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %507 = load ptr, ptr %506, align 8, !tbaa !58
  %508 = load i32, ptr %24, align 4, !tbaa !8
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds float, ptr %507, i64 %509
  %511 = load float, ptr %510, align 4, !tbaa !45
  %512 = load float, ptr %23, align 4, !tbaa !45
  %513 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %514 = load ptr, ptr %513, align 8, !tbaa !58
  %515 = load i32, ptr %24, align 4, !tbaa !8
  %516 = add nsw i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds float, ptr %514, i64 %517
  %519 = load float, ptr %518, align 4, !tbaa !45
  %520 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %521 = load ptr, ptr %520, align 8, !tbaa !58
  %522 = load i32, ptr %24, align 4, !tbaa !8
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds float, ptr %521, i64 %523
  %525 = load float, ptr %524, align 4, !tbaa !45
  %526 = fsub float %519, %525
  %527 = call float @llvm.fmuladd.f32(float %512, float %526, float %511)
  br label %528

528:                                              ; preds = %505, %504
  %529 = phi float [ 1.000000e+00, %504 ], [ %527, %505 ]
  %530 = fmul float %499, %529
  store float %530, ptr %28, align 4, !tbaa !45
  %531 = load float, ptr %28, align 4, !tbaa !45
  %532 = load ptr, ptr %16, align 8, !tbaa !12
  %533 = load i32, ptr %7, align 4, !tbaa !8
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds float, ptr %532, i64 %534
  %536 = load float, ptr %535, align 4, !tbaa !45
  %537 = fadd float %536, %531
  store float %537, ptr %535, align 4, !tbaa !45
  %538 = load float, ptr %22, align 4, !tbaa !45
  %539 = load float, ptr %28, align 4, !tbaa !45
  %540 = load ptr, ptr %15, align 8, !tbaa !12
  %541 = load i32, ptr %7, align 4, !tbaa !8
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds float, ptr %540, i64 %542
  %544 = load float, ptr %543, align 4, !tbaa !45
  %545 = call float @llvm.fmuladd.f32(float %538, float %539, float %544)
  store float %545, ptr %543, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  br label %550

546:                                              ; preds = %492
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = extractvalue { ptr, i32 } %547, 0
  store ptr %548, ptr %10, align 8
  %549 = extractvalue { ptr, i32 } %547, 1
  store i32 %549, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  br label %554

550:                                              ; preds = %528, %490
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  br label %551

551:                                              ; preds = %550
  %552 = load i32, ptr %7, align 4, !tbaa !8
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %7, align 4, !tbaa !8
  br label %185, !llvm.loop !114

554:                                              ; preds = %546, %463, %380, %297, %293
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  br label %555

555:                                              ; preds = %554, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %746

556:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %557

557:                                              ; preds = %556
  %558 = load i32, ptr %8, align 4, !tbaa !8
  %559 = add nsw i32 %558, 4
  store i32 %559, ptr %8, align 4, !tbaa !8
  br label %139, !llvm.loop !115

560:                                              ; preds = %139
  br label %561

561:                                              ; preds = %683, %560
  %562 = load i32, ptr %8, align 4, !tbaa !8
  %563 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 3
  %564 = load i32, ptr %563, align 8, !tbaa !52
  %565 = icmp slt i32 %562, %564
  br i1 %565, label %566, label %686

566:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  %567 = load ptr, ptr %12, align 8, !tbaa !12
  %568 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 4
  %569 = load ptr, ptr %568, align 8, !tbaa !53
  %570 = load i32, ptr %8, align 4, !tbaa !8
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i32, ptr %569, i64 %571
  %573 = load i32, ptr %572, align 4, !tbaa !8
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds float, ptr %567, i64 %574
  store ptr %575, ptr %29, align 8, !tbaa !12
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %576

576:                                              ; preds = %677, %566
  %577 = load i32, ptr %7, align 4, !tbaa !8
  %578 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %579 = load i32, ptr %578, align 4, !tbaa !89
  %580 = icmp slt i32 %577, %579
  br i1 %580, label %581, label %682

581:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #18
  %582 = load ptr, ptr %29, align 8, !tbaa !12
  %583 = load i32, ptr %7, align 4, !tbaa !8
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds float, ptr %582, i64 %584
  %586 = load float, ptr %585, align 4, !tbaa !45
  store float %586, ptr %30, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #18
  %587 = load ptr, ptr %12, align 8, !tbaa !12
  %588 = load i32, ptr %7, align 4, !tbaa !8
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds float, ptr %587, i64 %589
  %591 = load float, ptr %590, align 4, !tbaa !45
  store float %591, ptr %31, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #18
  %592 = load float, ptr %30, align 4, !tbaa !45
  %593 = load float, ptr %31, align 4, !tbaa !45
  %594 = fsub float %592, %593
  %595 = invoke noundef float @_ZSt3absf(float noundef %594)
          to label %596 unwind label %664

596:                                              ; preds = %581
  %597 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 7
  %598 = load float, ptr %597, align 8, !tbaa !56
  %599 = fmul float %595, %598
  store float %599, ptr %32, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #18
  %600 = load float, ptr %32, align 4, !tbaa !45
  %601 = invoke noundef i32 @_ZL7cvFloorf(float noundef %600)
          to label %602 unwind label %668

602:                                              ; preds = %596
  store i32 %601, ptr %33, align 4, !tbaa !8
  %603 = load i32, ptr %33, align 4, !tbaa !8
  %604 = sitofp i32 %603 to float
  %605 = load float, ptr %32, align 4, !tbaa !45
  %606 = fsub float %605, %604
  store float %606, ptr %32, align 4, !tbaa !45
  %607 = load float, ptr %30, align 4, !tbaa !45
  %608 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %607)
          to label %609 unwind label %668

609:                                              ; preds = %602
  %610 = icmp ne i32 %608, 0
  br i1 %610, label %676, label %611

611:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #18
  %612 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 8
  %613 = load ptr, ptr %612, align 8, !tbaa !57
  %614 = load i32, ptr %8, align 4, !tbaa !8
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds float, ptr %613, i64 %615
  %617 = load float, ptr %616, align 4, !tbaa !45
  %618 = load float, ptr %31, align 4, !tbaa !45
  %619 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %618)
          to label %620 unwind label %672

620:                                              ; preds = %611
  %621 = icmp ne i32 %619, 0
  br i1 %621, label %622, label %623

622:                                              ; preds = %620
  br label %646

623:                                              ; preds = %620
  %624 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %625 = load ptr, ptr %624, align 8, !tbaa !58
  %626 = load i32, ptr %33, align 4, !tbaa !8
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds float, ptr %625, i64 %627
  %629 = load float, ptr %628, align 4, !tbaa !45
  %630 = load float, ptr %32, align 4, !tbaa !45
  %631 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %632 = load ptr, ptr %631, align 8, !tbaa !58
  %633 = load i32, ptr %33, align 4, !tbaa !8
  %634 = add nsw i32 %633, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds float, ptr %632, i64 %635
  %637 = load float, ptr %636, align 4, !tbaa !45
  %638 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %639 = load ptr, ptr %638, align 8, !tbaa !58
  %640 = load i32, ptr %33, align 4, !tbaa !8
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds float, ptr %639, i64 %641
  %643 = load float, ptr %642, align 4, !tbaa !45
  %644 = fsub float %637, %643
  %645 = call float @llvm.fmuladd.f32(float %630, float %644, float %629)
  br label %646

646:                                              ; preds = %623, %622
  %647 = phi float [ 1.000000e+00, %622 ], [ %645, %623 ]
  %648 = fmul float %617, %647
  store float %648, ptr %34, align 4, !tbaa !45
  %649 = load float, ptr %34, align 4, !tbaa !45
  %650 = load ptr, ptr %16, align 8, !tbaa !12
  %651 = load i32, ptr %7, align 4, !tbaa !8
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds float, ptr %650, i64 %652
  %654 = load float, ptr %653, align 4, !tbaa !45
  %655 = fadd float %654, %649
  store float %655, ptr %653, align 4, !tbaa !45
  %656 = load float, ptr %30, align 4, !tbaa !45
  %657 = load float, ptr %34, align 4, !tbaa !45
  %658 = load ptr, ptr %15, align 8, !tbaa !12
  %659 = load i32, ptr %7, align 4, !tbaa !8
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds float, ptr %658, i64 %660
  %662 = load float, ptr %661, align 4, !tbaa !45
  %663 = call float @llvm.fmuladd.f32(float %656, float %657, float %662)
  store float %663, ptr %661, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #18
  br label %676

664:                                              ; preds = %581
  %665 = landingpad { ptr, i32 }
          cleanup
  %666 = extractvalue { ptr, i32 } %665, 0
  store ptr %666, ptr %10, align 8
  %667 = extractvalue { ptr, i32 } %665, 1
  store i32 %667, ptr %11, align 4
  br label %681

668:                                              ; preds = %602, %596
  %669 = landingpad { ptr, i32 }
          cleanup
  %670 = extractvalue { ptr, i32 } %669, 0
  store ptr %670, ptr %10, align 8
  %671 = extractvalue { ptr, i32 } %669, 1
  store i32 %671, ptr %11, align 4
  br label %680

672:                                              ; preds = %611
  %673 = landingpad { ptr, i32 }
          cleanup
  %674 = extractvalue { ptr, i32 } %673, 0
  store ptr %674, ptr %10, align 8
  %675 = extractvalue { ptr, i32 } %673, 1
  store i32 %675, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #18
  br label %680

676:                                              ; preds = %646, %609
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #18
  br label %677

677:                                              ; preds = %676
  %678 = load i32, ptr %7, align 4, !tbaa !8
  %679 = add nsw i32 %678, 1
  store i32 %679, ptr %7, align 4, !tbaa !8
  br label %576, !llvm.loop !116

680:                                              ; preds = %672, %668
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #18
  br label %681

681:                                              ; preds = %680, %664
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  br label %746

682:                                              ; preds = %576
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  br label %683

683:                                              ; preds = %682
  %684 = load i32, ptr %8, align 4, !tbaa !8
  %685 = add nsw i32 %684, 1
  store i32 %685, ptr %8, align 4, !tbaa !8
  br label %561, !llvm.loop !117

686:                                              ; preds = %561
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %687

687:                                              ; preds = %738, %686
  %688 = load i32, ptr %7, align 4, !tbaa !8
  %689 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %690 = load i32, ptr %689, align 4, !tbaa !89
  %691 = icmp slt i32 %688, %690
  br i1 %691, label %692, label %745

692:                                              ; preds = %687
  %693 = load ptr, ptr %12, align 8, !tbaa !12
  %694 = load i32, ptr %7, align 4, !tbaa !8
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds float, ptr %693, i64 %695
  %697 = load float, ptr %696, align 4, !tbaa !45
  %698 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %697)
          to label %699 unwind label %741

699:                                              ; preds = %692
  %700 = icmp ne i32 %698, 0
  br i1 %700, label %701, label %713

701:                                              ; preds = %699
  %702 = load ptr, ptr %15, align 8, !tbaa !12
  %703 = load i32, ptr %7, align 4, !tbaa !8
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds float, ptr %702, i64 %704
  %706 = load float, ptr %705, align 4, !tbaa !45
  %707 = load ptr, ptr %16, align 8, !tbaa !12
  %708 = load i32, ptr %7, align 4, !tbaa !8
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds float, ptr %707, i64 %709
  %711 = load float, ptr %710, align 4, !tbaa !45
  %712 = fdiv float %706, %711
  br label %732

713:                                              ; preds = %699
  %714 = load ptr, ptr %15, align 8, !tbaa !12
  %715 = load i32, ptr %7, align 4, !tbaa !8
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds float, ptr %714, i64 %716
  %718 = load float, ptr %717, align 4, !tbaa !45
  %719 = load ptr, ptr %12, align 8, !tbaa !12
  %720 = load i32, ptr %7, align 4, !tbaa !8
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds float, ptr %719, i64 %721
  %723 = load float, ptr %722, align 4, !tbaa !45
  %724 = fadd float %718, %723
  %725 = load ptr, ptr %16, align 8, !tbaa !12
  %726 = load i32, ptr %7, align 4, !tbaa !8
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds float, ptr %725, i64 %727
  %729 = load float, ptr %728, align 4, !tbaa !45
  %730 = fadd float %729, 1.000000e+00
  %731 = fdiv float %724, %730
  br label %732

732:                                              ; preds = %713, %701
  %733 = phi float [ %712, %701 ], [ %731, %713 ]
  %734 = load ptr, ptr %13, align 8, !tbaa !12
  %735 = load i32, ptr %7, align 4, !tbaa !8
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds float, ptr %734, i64 %736
  store float %733, ptr %737, align 4, !tbaa !45
  br label %738

738:                                              ; preds = %732
  %739 = load i32, ptr %7, align 4, !tbaa !8
  %740 = add nsw i32 %739, 1
  store i32 %740, ptr %7, align 4, !tbaa !8
  br label %687, !llvm.loop !118

741:                                              ; preds = %692
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = extractvalue { ptr, i32 } %742, 0
  store ptr %743, ptr %10, align 8
  %744 = extractvalue { ptr, i32 } %742, 1
  store i32 %744, ptr %11, align 4
  br label %746

745:                                              ; preds = %687
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %14) #18
  call void @llvm.lifetime.end.p0(i64 1072, ptr %14) #18
  br label %1768

746:                                              ; preds = %741, %681, %555
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %14) #18
  br label %747

747:                                              ; preds = %746, %285
  call void @llvm.lifetime.end.p0(i64 1072, ptr %14) #18
  br label %1772

748:                                              ; preds = %112
  br label %749

749:                                              ; preds = %748
  %750 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 1
  %751 = load i32, ptr %750, align 8, !tbaa !49
  %752 = icmp eq i32 %751, 3
  br i1 %752, label %753, label %754

753:                                              ; preds = %749
  br label %766

754:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %755 unwind label %757

755:                                              ; preds = %754
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @__func__._ZNK2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerclERKNS_5RangeE, ptr noundef @.str.1, i32 noundef 770) #20
          to label %756 unwind label %761

756:                                              ; preds = %755
  unreachable

757:                                              ; preds = %754
  %758 = landingpad { ptr, i32 }
          cleanup
  %759 = extractvalue { ptr, i32 } %758, 0
  store ptr %759, ptr %10, align 8
  %760 = extractvalue { ptr, i32 } %758, 1
  store i32 %760, ptr %11, align 4
  br label %765

761:                                              ; preds = %755
  %762 = landingpad { ptr, i32 }
          cleanup
  %763 = extractvalue { ptr, i32 } %762, 0
  store ptr %763, ptr %10, align 8
  %764 = extractvalue { ptr, i32 } %762, 1
  store i32 %764, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  br label %765

765:                                              ; preds = %761, %757
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #18
  br label %1772

766:                                              ; preds = %753
  br label %767

767:                                              ; preds = %766
  br label %768

768:                                              ; preds = %767
  call void @llvm.lifetime.start.p0(i64 1072, ptr %37) #18
  %769 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %770 = load i32, ptr %769, align 4, !tbaa !89
  %771 = sext i32 %770 to i64
  %772 = call noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %771, i32 noundef 16)
  %773 = mul i64 %772, 3
  %774 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %775 = load i32, ptr %774, align 4, !tbaa !89
  %776 = sext i32 %775 to i64
  %777 = add i64 %773, %776
  %778 = add i64 %777, 16
  %779 = sub i64 %778, 1
  invoke void @_ZN2cv10AutoBufferIfLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %37, i64 noundef %779)
          to label %780 unwind label %1005

780:                                              ; preds = %768
  %781 = call noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %37)
  %782 = call noundef i64 @_ZNK2cv10AutoBufferIfLm264EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1072) %37)
  %783 = mul i64 %782, 4
  call void @llvm.memset.p0.i64(ptr align 4 %781, i8 0, i64 %783, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #18
  %784 = call noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %37)
  %785 = call noundef ptr @_ZN2cvL8alignPtrIfEEPT_S2_i(ptr noundef %784, i32 noundef 16)
  store ptr %785, ptr %38, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #18
  %786 = load ptr, ptr %38, align 8, !tbaa !12
  %787 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %788 = load i32, ptr %787, align 4, !tbaa !89
  %789 = sext i32 %788 to i64
  %790 = call noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %789, i32 noundef 16)
  %791 = getelementptr inbounds nuw float, ptr %786, i64 %790
  store ptr %791, ptr %39, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #18
  %792 = load ptr, ptr %39, align 8, !tbaa !12
  %793 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %794 = load i32, ptr %793, align 4, !tbaa !89
  %795 = sext i32 %794 to i64
  %796 = call noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %795, i32 noundef 16)
  %797 = getelementptr inbounds nuw float, ptr %792, i64 %796
  store ptr %797, ptr %40, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #18
  %798 = load ptr, ptr %40, align 8, !tbaa !12
  %799 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %800 = load i32, ptr %799, align 4, !tbaa !89
  %801 = sext i32 %800 to i64
  %802 = call noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %801, i32 noundef 16)
  %803 = getelementptr inbounds nuw float, ptr %798, i64 %802
  store ptr %803, ptr %41, align 8, !tbaa !12
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %804

804:                                              ; preds = %1415, %780
  %805 = load i32, ptr %8, align 4, !tbaa !8
  %806 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 3
  %807 = load i32, ptr %806, align 8, !tbaa !52
  %808 = sub nsw i32 %807, 4
  %809 = icmp sle i32 %805, %808
  br i1 %809, label %810, label %1418

810:                                              ; preds = %804
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #18
  %811 = load ptr, ptr %12, align 8, !tbaa !12
  %812 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 4
  %813 = load ptr, ptr %812, align 8, !tbaa !53
  %814 = load i32, ptr %8, align 4, !tbaa !8
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds i32, ptr %813, i64 %815
  %817 = load i32, ptr %816, align 4, !tbaa !8
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds float, ptr %811, i64 %818
  store ptr %819, ptr %42, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #18
  %820 = load ptr, ptr %12, align 8, !tbaa !12
  %821 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 4
  %822 = load ptr, ptr %821, align 8, !tbaa !53
  %823 = load i32, ptr %8, align 4, !tbaa !8
  %824 = add nsw i32 %823, 1
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds i32, ptr %822, i64 %825
  %827 = load i32, ptr %826, align 4, !tbaa !8
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds float, ptr %820, i64 %828
  store ptr %829, ptr %43, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #18
  %830 = load ptr, ptr %12, align 8, !tbaa !12
  %831 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 4
  %832 = load ptr, ptr %831, align 8, !tbaa !53
  %833 = load i32, ptr %8, align 4, !tbaa !8
  %834 = add nsw i32 %833, 2
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds i32, ptr %832, i64 %835
  %837 = load i32, ptr %836, align 4, !tbaa !8
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds float, ptr %830, i64 %838
  store ptr %839, ptr %44, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #18
  %840 = load ptr, ptr %12, align 8, !tbaa !12
  %841 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 4
  %842 = load ptr, ptr %841, align 8, !tbaa !53
  %843 = load i32, ptr %8, align 4, !tbaa !8
  %844 = add nsw i32 %843, 3
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds i32, ptr %842, i64 %845
  %847 = load i32, ptr %846, align 4, !tbaa !8
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds float, ptr %840, i64 %848
  store ptr %849, ptr %45, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #18
  %850 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %850, ptr %46, align 8, !tbaa !12
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %851

851:                                              ; preds = %1398, %810
  %852 = load i32, ptr %7, align 4, !tbaa !8
  %853 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %854 = load i32, ptr %853, align 4, !tbaa !89
  %855 = icmp slt i32 %852, %854
  br i1 %855, label %856, label %1414

856:                                              ; preds = %851
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #18
  %857 = load ptr, ptr %46, align 8, !tbaa !12
  %858 = getelementptr inbounds float, ptr %857, i64 0
  %859 = load float, ptr %858, align 4, !tbaa !45
  store float %859, ptr %47, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #18
  %860 = load ptr, ptr %46, align 8, !tbaa !12
  %861 = getelementptr inbounds float, ptr %860, i64 1
  %862 = load float, ptr %861, align 4, !tbaa !45
  store float %862, ptr %48, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #18
  %863 = load ptr, ptr %46, align 8, !tbaa !12
  %864 = getelementptr inbounds float, ptr %863, i64 2
  %865 = load float, ptr %864, align 4, !tbaa !45
  store float %865, ptr %49, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #18
  %866 = load float, ptr %47, align 4, !tbaa !45
  %867 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %866)
          to label %868 unwind label %1009

868:                                              ; preds = %856
  %869 = icmp ne i32 %867, 0
  br i1 %869, label %880, label %870

870:                                              ; preds = %868
  %871 = load float, ptr %48, align 4, !tbaa !45
  %872 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %871)
          to label %873 unwind label %1009

873:                                              ; preds = %870
  %874 = icmp ne i32 %872, 0
  br i1 %874, label %880, label %875

875:                                              ; preds = %873
  %876 = load float, ptr %49, align 4, !tbaa !45
  %877 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %876)
          to label %878 unwind label %1009

878:                                              ; preds = %875
  %879 = icmp ne i32 %877, 0
  br label %880

880:                                              ; preds = %878, %873, %868
  %881 = phi i1 [ true, %873 ], [ true, %868 ], [ %879, %878 ]
  %882 = zext i1 %881 to i8
  store i8 %882, ptr %50, align 1, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #18
  %883 = load ptr, ptr %42, align 8, !tbaa !12
  %884 = getelementptr inbounds float, ptr %883, i64 0
  %885 = load float, ptr %884, align 4, !tbaa !45
  store float %885, ptr %51, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #18
  %886 = load ptr, ptr %42, align 8, !tbaa !12
  %887 = getelementptr inbounds float, ptr %886, i64 1
  %888 = load float, ptr %887, align 4, !tbaa !45
  store float %888, ptr %52, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #18
  %889 = load ptr, ptr %42, align 8, !tbaa !12
  %890 = getelementptr inbounds float, ptr %889, i64 2
  %891 = load float, ptr %890, align 4, !tbaa !45
  store float %891, ptr %53, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #18
  %892 = load float, ptr %51, align 4, !tbaa !45
  %893 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %892)
          to label %894 unwind label %1013

894:                                              ; preds = %880
  %895 = icmp ne i32 %893, 0
  br i1 %895, label %906, label %896

896:                                              ; preds = %894
  %897 = load float, ptr %52, align 4, !tbaa !45
  %898 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %897)
          to label %899 unwind label %1013

899:                                              ; preds = %896
  %900 = icmp ne i32 %898, 0
  br i1 %900, label %906, label %901

901:                                              ; preds = %899
  %902 = load float, ptr %53, align 4, !tbaa !45
  %903 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %902)
          to label %904 unwind label %1013

904:                                              ; preds = %901
  %905 = icmp ne i32 %903, 0
  br label %906

906:                                              ; preds = %904, %899, %894
  %907 = phi i1 [ true, %899 ], [ true, %894 ], [ %905, %904 ]
  %908 = zext i1 %907 to i8
  store i8 %908, ptr %54, align 1, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #18
  %909 = load float, ptr %51, align 4, !tbaa !45
  %910 = load float, ptr %47, align 4, !tbaa !45
  %911 = fsub float %909, %910
  %912 = invoke noundef float @_ZSt3absf(float noundef %911)
          to label %913 unwind label %1017

913:                                              ; preds = %906
  %914 = load float, ptr %52, align 4, !tbaa !45
  %915 = load float, ptr %48, align 4, !tbaa !45
  %916 = fsub float %914, %915
  %917 = invoke noundef float @_ZSt3absf(float noundef %916)
          to label %918 unwind label %1017

918:                                              ; preds = %913
  %919 = fadd float %912, %917
  %920 = load float, ptr %53, align 4, !tbaa !45
  %921 = load float, ptr %49, align 4, !tbaa !45
  %922 = fsub float %920, %921
  %923 = invoke noundef float @_ZSt3absf(float noundef %922)
          to label %924 unwind label %1017

924:                                              ; preds = %918
  %925 = fadd float %919, %923
  %926 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 7
  %927 = load float, ptr %926, align 8, !tbaa !56
  %928 = fmul float %925, %927
  store float %928, ptr %55, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #18
  %929 = load float, ptr %55, align 4, !tbaa !45
  %930 = invoke noundef i32 @_ZL7cvFloorf(float noundef %929)
          to label %931 unwind label %1021

931:                                              ; preds = %924
  store i32 %930, ptr %56, align 4, !tbaa !8
  %932 = load i32, ptr %56, align 4, !tbaa !8
  %933 = sitofp i32 %932 to float
  %934 = load float, ptr %55, align 4, !tbaa !45
  %935 = fsub float %934, %933
  store float %935, ptr %55, align 4, !tbaa !45
  %936 = load i8, ptr %54, align 1, !tbaa !119, !range !121, !noundef !122
  %937 = trunc i8 %936 to i1
  br i1 %937, label %1025, label %938

938:                                              ; preds = %931
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #18
  %939 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 8
  %940 = load ptr, ptr %939, align 8, !tbaa !57
  %941 = load i32, ptr %8, align 4, !tbaa !8
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds float, ptr %940, i64 %942
  %944 = load float, ptr %943, align 4, !tbaa !45
  %945 = load i8, ptr %50, align 1, !tbaa !119, !range !121, !noundef !122
  %946 = trunc i8 %945 to i1
  br i1 %946, label %947, label %948

947:                                              ; preds = %938
  br label %971

948:                                              ; preds = %938
  %949 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %950 = load ptr, ptr %949, align 8, !tbaa !58
  %951 = load i32, ptr %56, align 4, !tbaa !8
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds float, ptr %950, i64 %952
  %954 = load float, ptr %953, align 4, !tbaa !45
  %955 = load float, ptr %55, align 4, !tbaa !45
  %956 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %957 = load ptr, ptr %956, align 8, !tbaa !58
  %958 = load i32, ptr %56, align 4, !tbaa !8
  %959 = add nsw i32 %958, 1
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds float, ptr %957, i64 %960
  %962 = load float, ptr %961, align 4, !tbaa !45
  %963 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %964 = load ptr, ptr %963, align 8, !tbaa !58
  %965 = load i32, ptr %56, align 4, !tbaa !8
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds float, ptr %964, i64 %966
  %968 = load float, ptr %967, align 4, !tbaa !45
  %969 = fsub float %962, %968
  %970 = call float @llvm.fmuladd.f32(float %955, float %969, float %954)
  br label %971

971:                                              ; preds = %948, %947
  %972 = phi float [ 1.000000e+00, %947 ], [ %970, %948 ]
  %973 = fmul float %944, %972
  store float %973, ptr %57, align 4, !tbaa !45
  %974 = load float, ptr %57, align 4, !tbaa !45
  %975 = load ptr, ptr %41, align 8, !tbaa !12
  %976 = load i32, ptr %7, align 4, !tbaa !8
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds float, ptr %975, i64 %977
  %979 = load float, ptr %978, align 4, !tbaa !45
  %980 = fadd float %979, %974
  store float %980, ptr %978, align 4, !tbaa !45
  %981 = load float, ptr %51, align 4, !tbaa !45
  %982 = load float, ptr %57, align 4, !tbaa !45
  %983 = load ptr, ptr %38, align 8, !tbaa !12
  %984 = load i32, ptr %7, align 4, !tbaa !8
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds float, ptr %983, i64 %985
  %987 = load float, ptr %986, align 4, !tbaa !45
  %988 = call float @llvm.fmuladd.f32(float %981, float %982, float %987)
  store float %988, ptr %986, align 4, !tbaa !45
  %989 = load float, ptr %52, align 4, !tbaa !45
  %990 = load float, ptr %57, align 4, !tbaa !45
  %991 = load ptr, ptr %39, align 8, !tbaa !12
  %992 = load i32, ptr %7, align 4, !tbaa !8
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds float, ptr %991, i64 %993
  %995 = load float, ptr %994, align 4, !tbaa !45
  %996 = call float @llvm.fmuladd.f32(float %989, float %990, float %995)
  store float %996, ptr %994, align 4, !tbaa !45
  %997 = load float, ptr %53, align 4, !tbaa !45
  %998 = load float, ptr %57, align 4, !tbaa !45
  %999 = load ptr, ptr %40, align 8, !tbaa !12
  %1000 = load i32, ptr %7, align 4, !tbaa !8
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds float, ptr %999, i64 %1001
  %1003 = load float, ptr %1002, align 4, !tbaa !45
  %1004 = call float @llvm.fmuladd.f32(float %997, float %998, float %1003)
  store float %1004, ptr %1002, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #18
  br label %1025

1005:                                             ; preds = %768
  %1006 = landingpad { ptr, i32 }
          cleanup
  %1007 = extractvalue { ptr, i32 } %1006, 0
  store ptr %1007, ptr %10, align 8
  %1008 = extractvalue { ptr, i32 } %1006, 1
  store i32 %1008, ptr %11, align 4
  br label %1767

1009:                                             ; preds = %875, %870, %856
  %1010 = landingpad { ptr, i32 }
          cleanup
  %1011 = extractvalue { ptr, i32 } %1010, 0
  store ptr %1011, ptr %10, align 8
  %1012 = extractvalue { ptr, i32 } %1010, 1
  store i32 %1012, ptr %11, align 4
  br label %1413

1013:                                             ; preds = %901, %896, %880
  %1014 = landingpad { ptr, i32 }
          cleanup
  %1015 = extractvalue { ptr, i32 } %1014, 0
  store ptr %1015, ptr %10, align 8
  %1016 = extractvalue { ptr, i32 } %1014, 1
  store i32 %1016, ptr %11, align 4
  br label %1412

1017:                                             ; preds = %918, %913, %906
  %1018 = landingpad { ptr, i32 }
          cleanup
  %1019 = extractvalue { ptr, i32 } %1018, 0
  store ptr %1019, ptr %10, align 8
  %1020 = extractvalue { ptr, i32 } %1018, 1
  store i32 %1020, ptr %11, align 4
  br label %1411

1021:                                             ; preds = %1315, %1309, %1304, %1297, %1292, %1287, %1273, %1191, %1185, %1180, %1173, %1168, %1163, %1149, %1067, %1061, %1056, %1049, %1044, %1039, %1025, %924
  %1022 = landingpad { ptr, i32 }
          cleanup
  %1023 = extractvalue { ptr, i32 } %1022, 0
  store ptr %1023, ptr %10, align 8
  %1024 = extractvalue { ptr, i32 } %1022, 1
  store i32 %1024, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #18
  br label %1411

1025:                                             ; preds = %971, %931
  %1026 = load ptr, ptr %43, align 8, !tbaa !12
  %1027 = getelementptr inbounds float, ptr %1026, i64 0
  %1028 = load float, ptr %1027, align 4, !tbaa !45
  store float %1028, ptr %51, align 4, !tbaa !45
  %1029 = load ptr, ptr %43, align 8, !tbaa !12
  %1030 = getelementptr inbounds float, ptr %1029, i64 1
  %1031 = load float, ptr %1030, align 4, !tbaa !45
  store float %1031, ptr %52, align 4, !tbaa !45
  %1032 = load ptr, ptr %43, align 8, !tbaa !12
  %1033 = getelementptr inbounds float, ptr %1032, i64 2
  %1034 = load float, ptr %1033, align 4, !tbaa !45
  store float %1034, ptr %53, align 4, !tbaa !45
  %1035 = load float, ptr %51, align 4, !tbaa !45
  %1036 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %1035)
          to label %1037 unwind label %1021

1037:                                             ; preds = %1025
  %1038 = icmp ne i32 %1036, 0
  br i1 %1038, label %1049, label %1039

1039:                                             ; preds = %1037
  %1040 = load float, ptr %52, align 4, !tbaa !45
  %1041 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %1040)
          to label %1042 unwind label %1021

1042:                                             ; preds = %1039
  %1043 = icmp ne i32 %1041, 0
  br i1 %1043, label %1049, label %1044

1044:                                             ; preds = %1042
  %1045 = load float, ptr %53, align 4, !tbaa !45
  %1046 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %1045)
          to label %1047 unwind label %1021

1047:                                             ; preds = %1044
  %1048 = icmp ne i32 %1046, 0
  br label %1049

1049:                                             ; preds = %1047, %1042, %1037
  %1050 = phi i1 [ true, %1042 ], [ true, %1037 ], [ %1048, %1047 ]
  %1051 = zext i1 %1050 to i8
  store i8 %1051, ptr %54, align 1, !tbaa !119
  %1052 = load float, ptr %51, align 4, !tbaa !45
  %1053 = load float, ptr %47, align 4, !tbaa !45
  %1054 = fsub float %1052, %1053
  %1055 = invoke noundef float @_ZSt3absf(float noundef %1054)
          to label %1056 unwind label %1021

1056:                                             ; preds = %1049
  %1057 = load float, ptr %52, align 4, !tbaa !45
  %1058 = load float, ptr %48, align 4, !tbaa !45
  %1059 = fsub float %1057, %1058
  %1060 = invoke noundef float @_ZSt3absf(float noundef %1059)
          to label %1061 unwind label %1021

1061:                                             ; preds = %1056
  %1062 = fadd float %1055, %1060
  %1063 = load float, ptr %53, align 4, !tbaa !45
  %1064 = load float, ptr %49, align 4, !tbaa !45
  %1065 = fsub float %1063, %1064
  %1066 = invoke noundef float @_ZSt3absf(float noundef %1065)
          to label %1067 unwind label %1021

1067:                                             ; preds = %1061
  %1068 = fadd float %1062, %1066
  %1069 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 7
  %1070 = load float, ptr %1069, align 8, !tbaa !56
  %1071 = fmul float %1068, %1070
  store float %1071, ptr %55, align 4, !tbaa !45
  %1072 = load float, ptr %55, align 4, !tbaa !45
  %1073 = invoke noundef i32 @_ZL7cvFloorf(float noundef %1072)
          to label %1074 unwind label %1021

1074:                                             ; preds = %1067
  store i32 %1073, ptr %56, align 4, !tbaa !8
  %1075 = load i32, ptr %56, align 4, !tbaa !8
  %1076 = sitofp i32 %1075 to float
  %1077 = load float, ptr %55, align 4, !tbaa !45
  %1078 = fsub float %1077, %1076
  store float %1078, ptr %55, align 4, !tbaa !45
  %1079 = load i8, ptr %54, align 1, !tbaa !119, !range !121, !noundef !122
  %1080 = trunc i8 %1079 to i1
  br i1 %1080, label %1149, label %1081

1081:                                             ; preds = %1074
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #18
  %1082 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 8
  %1083 = load ptr, ptr %1082, align 8, !tbaa !57
  %1084 = load i32, ptr %8, align 4, !tbaa !8
  %1085 = add nsw i32 %1084, 1
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds float, ptr %1083, i64 %1086
  %1088 = load float, ptr %1087, align 4, !tbaa !45
  %1089 = load i8, ptr %50, align 1, !tbaa !119, !range !121, !noundef !122
  %1090 = trunc i8 %1089 to i1
  br i1 %1090, label %1091, label %1092

1091:                                             ; preds = %1081
  br label %1115

1092:                                             ; preds = %1081
  %1093 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %1094 = load ptr, ptr %1093, align 8, !tbaa !58
  %1095 = load i32, ptr %56, align 4, !tbaa !8
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds float, ptr %1094, i64 %1096
  %1098 = load float, ptr %1097, align 4, !tbaa !45
  %1099 = load float, ptr %55, align 4, !tbaa !45
  %1100 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %1101 = load ptr, ptr %1100, align 8, !tbaa !58
  %1102 = load i32, ptr %56, align 4, !tbaa !8
  %1103 = add nsw i32 %1102, 1
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds float, ptr %1101, i64 %1104
  %1106 = load float, ptr %1105, align 4, !tbaa !45
  %1107 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %1108 = load ptr, ptr %1107, align 8, !tbaa !58
  %1109 = load i32, ptr %56, align 4, !tbaa !8
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds float, ptr %1108, i64 %1110
  %1112 = load float, ptr %1111, align 4, !tbaa !45
  %1113 = fsub float %1106, %1112
  %1114 = call float @llvm.fmuladd.f32(float %1099, float %1113, float %1098)
  br label %1115

1115:                                             ; preds = %1092, %1091
  %1116 = phi float [ 1.000000e+00, %1091 ], [ %1114, %1092 ]
  %1117 = fmul float %1088, %1116
  store float %1117, ptr %58, align 4, !tbaa !45
  %1118 = load float, ptr %58, align 4, !tbaa !45
  %1119 = load ptr, ptr %41, align 8, !tbaa !12
  %1120 = load i32, ptr %7, align 4, !tbaa !8
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds float, ptr %1119, i64 %1121
  %1123 = load float, ptr %1122, align 4, !tbaa !45
  %1124 = fadd float %1123, %1118
  store float %1124, ptr %1122, align 4, !tbaa !45
  %1125 = load float, ptr %51, align 4, !tbaa !45
  %1126 = load float, ptr %58, align 4, !tbaa !45
  %1127 = load ptr, ptr %38, align 8, !tbaa !12
  %1128 = load i32, ptr %7, align 4, !tbaa !8
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds float, ptr %1127, i64 %1129
  %1131 = load float, ptr %1130, align 4, !tbaa !45
  %1132 = call float @llvm.fmuladd.f32(float %1125, float %1126, float %1131)
  store float %1132, ptr %1130, align 4, !tbaa !45
  %1133 = load float, ptr %52, align 4, !tbaa !45
  %1134 = load float, ptr %58, align 4, !tbaa !45
  %1135 = load ptr, ptr %39, align 8, !tbaa !12
  %1136 = load i32, ptr %7, align 4, !tbaa !8
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds float, ptr %1135, i64 %1137
  %1139 = load float, ptr %1138, align 4, !tbaa !45
  %1140 = call float @llvm.fmuladd.f32(float %1133, float %1134, float %1139)
  store float %1140, ptr %1138, align 4, !tbaa !45
  %1141 = load float, ptr %53, align 4, !tbaa !45
  %1142 = load float, ptr %58, align 4, !tbaa !45
  %1143 = load ptr, ptr %40, align 8, !tbaa !12
  %1144 = load i32, ptr %7, align 4, !tbaa !8
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds float, ptr %1143, i64 %1145
  %1147 = load float, ptr %1146, align 4, !tbaa !45
  %1148 = call float @llvm.fmuladd.f32(float %1141, float %1142, float %1147)
  store float %1148, ptr %1146, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #18
  br label %1149

1149:                                             ; preds = %1115, %1074
  %1150 = load ptr, ptr %44, align 8, !tbaa !12
  %1151 = getelementptr inbounds float, ptr %1150, i64 0
  %1152 = load float, ptr %1151, align 4, !tbaa !45
  store float %1152, ptr %51, align 4, !tbaa !45
  %1153 = load ptr, ptr %44, align 8, !tbaa !12
  %1154 = getelementptr inbounds float, ptr %1153, i64 1
  %1155 = load float, ptr %1154, align 4, !tbaa !45
  store float %1155, ptr %52, align 4, !tbaa !45
  %1156 = load ptr, ptr %44, align 8, !tbaa !12
  %1157 = getelementptr inbounds float, ptr %1156, i64 2
  %1158 = load float, ptr %1157, align 4, !tbaa !45
  store float %1158, ptr %53, align 4, !tbaa !45
  %1159 = load float, ptr %51, align 4, !tbaa !45
  %1160 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %1159)
          to label %1161 unwind label %1021

1161:                                             ; preds = %1149
  %1162 = icmp ne i32 %1160, 0
  br i1 %1162, label %1173, label %1163

1163:                                             ; preds = %1161
  %1164 = load float, ptr %52, align 4, !tbaa !45
  %1165 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %1164)
          to label %1166 unwind label %1021

1166:                                             ; preds = %1163
  %1167 = icmp ne i32 %1165, 0
  br i1 %1167, label %1173, label %1168

1168:                                             ; preds = %1166
  %1169 = load float, ptr %53, align 4, !tbaa !45
  %1170 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %1169)
          to label %1171 unwind label %1021

1171:                                             ; preds = %1168
  %1172 = icmp ne i32 %1170, 0
  br label %1173

1173:                                             ; preds = %1171, %1166, %1161
  %1174 = phi i1 [ true, %1166 ], [ true, %1161 ], [ %1172, %1171 ]
  %1175 = zext i1 %1174 to i8
  store i8 %1175, ptr %54, align 1, !tbaa !119
  %1176 = load float, ptr %51, align 4, !tbaa !45
  %1177 = load float, ptr %47, align 4, !tbaa !45
  %1178 = fsub float %1176, %1177
  %1179 = invoke noundef float @_ZSt3absf(float noundef %1178)
          to label %1180 unwind label %1021

1180:                                             ; preds = %1173
  %1181 = load float, ptr %52, align 4, !tbaa !45
  %1182 = load float, ptr %48, align 4, !tbaa !45
  %1183 = fsub float %1181, %1182
  %1184 = invoke noundef float @_ZSt3absf(float noundef %1183)
          to label %1185 unwind label %1021

1185:                                             ; preds = %1180
  %1186 = fadd float %1179, %1184
  %1187 = load float, ptr %53, align 4, !tbaa !45
  %1188 = load float, ptr %49, align 4, !tbaa !45
  %1189 = fsub float %1187, %1188
  %1190 = invoke noundef float @_ZSt3absf(float noundef %1189)
          to label %1191 unwind label %1021

1191:                                             ; preds = %1185
  %1192 = fadd float %1186, %1190
  %1193 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 7
  %1194 = load float, ptr %1193, align 8, !tbaa !56
  %1195 = fmul float %1192, %1194
  store float %1195, ptr %55, align 4, !tbaa !45
  %1196 = load float, ptr %55, align 4, !tbaa !45
  %1197 = invoke noundef i32 @_ZL7cvFloorf(float noundef %1196)
          to label %1198 unwind label %1021

1198:                                             ; preds = %1191
  store i32 %1197, ptr %56, align 4, !tbaa !8
  %1199 = load i32, ptr %56, align 4, !tbaa !8
  %1200 = sitofp i32 %1199 to float
  %1201 = load float, ptr %55, align 4, !tbaa !45
  %1202 = fsub float %1201, %1200
  store float %1202, ptr %55, align 4, !tbaa !45
  %1203 = load i8, ptr %54, align 1, !tbaa !119, !range !121, !noundef !122
  %1204 = trunc i8 %1203 to i1
  br i1 %1204, label %1273, label %1205

1205:                                             ; preds = %1198
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #18
  %1206 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 8
  %1207 = load ptr, ptr %1206, align 8, !tbaa !57
  %1208 = load i32, ptr %8, align 4, !tbaa !8
  %1209 = add nsw i32 %1208, 2
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds float, ptr %1207, i64 %1210
  %1212 = load float, ptr %1211, align 4, !tbaa !45
  %1213 = load i8, ptr %50, align 1, !tbaa !119, !range !121, !noundef !122
  %1214 = trunc i8 %1213 to i1
  br i1 %1214, label %1215, label %1216

1215:                                             ; preds = %1205
  br label %1239

1216:                                             ; preds = %1205
  %1217 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %1218 = load ptr, ptr %1217, align 8, !tbaa !58
  %1219 = load i32, ptr %56, align 4, !tbaa !8
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds float, ptr %1218, i64 %1220
  %1222 = load float, ptr %1221, align 4, !tbaa !45
  %1223 = load float, ptr %55, align 4, !tbaa !45
  %1224 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %1225 = load ptr, ptr %1224, align 8, !tbaa !58
  %1226 = load i32, ptr %56, align 4, !tbaa !8
  %1227 = add nsw i32 %1226, 1
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds float, ptr %1225, i64 %1228
  %1230 = load float, ptr %1229, align 4, !tbaa !45
  %1231 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %1232 = load ptr, ptr %1231, align 8, !tbaa !58
  %1233 = load i32, ptr %56, align 4, !tbaa !8
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds float, ptr %1232, i64 %1234
  %1236 = load float, ptr %1235, align 4, !tbaa !45
  %1237 = fsub float %1230, %1236
  %1238 = call float @llvm.fmuladd.f32(float %1223, float %1237, float %1222)
  br label %1239

1239:                                             ; preds = %1216, %1215
  %1240 = phi float [ 1.000000e+00, %1215 ], [ %1238, %1216 ]
  %1241 = fmul float %1212, %1240
  store float %1241, ptr %59, align 4, !tbaa !45
  %1242 = load float, ptr %59, align 4, !tbaa !45
  %1243 = load ptr, ptr %41, align 8, !tbaa !12
  %1244 = load i32, ptr %7, align 4, !tbaa !8
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds float, ptr %1243, i64 %1245
  %1247 = load float, ptr %1246, align 4, !tbaa !45
  %1248 = fadd float %1247, %1242
  store float %1248, ptr %1246, align 4, !tbaa !45
  %1249 = load float, ptr %51, align 4, !tbaa !45
  %1250 = load float, ptr %59, align 4, !tbaa !45
  %1251 = load ptr, ptr %38, align 8, !tbaa !12
  %1252 = load i32, ptr %7, align 4, !tbaa !8
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds float, ptr %1251, i64 %1253
  %1255 = load float, ptr %1254, align 4, !tbaa !45
  %1256 = call float @llvm.fmuladd.f32(float %1249, float %1250, float %1255)
  store float %1256, ptr %1254, align 4, !tbaa !45
  %1257 = load float, ptr %52, align 4, !tbaa !45
  %1258 = load float, ptr %59, align 4, !tbaa !45
  %1259 = load ptr, ptr %39, align 8, !tbaa !12
  %1260 = load i32, ptr %7, align 4, !tbaa !8
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds float, ptr %1259, i64 %1261
  %1263 = load float, ptr %1262, align 4, !tbaa !45
  %1264 = call float @llvm.fmuladd.f32(float %1257, float %1258, float %1263)
  store float %1264, ptr %1262, align 4, !tbaa !45
  %1265 = load float, ptr %53, align 4, !tbaa !45
  %1266 = load float, ptr %59, align 4, !tbaa !45
  %1267 = load ptr, ptr %40, align 8, !tbaa !12
  %1268 = load i32, ptr %7, align 4, !tbaa !8
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds float, ptr %1267, i64 %1269
  %1271 = load float, ptr %1270, align 4, !tbaa !45
  %1272 = call float @llvm.fmuladd.f32(float %1265, float %1266, float %1271)
  store float %1272, ptr %1270, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #18
  br label %1273

1273:                                             ; preds = %1239, %1198
  %1274 = load ptr, ptr %45, align 8, !tbaa !12
  %1275 = getelementptr inbounds float, ptr %1274, i64 0
  %1276 = load float, ptr %1275, align 4, !tbaa !45
  store float %1276, ptr %51, align 4, !tbaa !45
  %1277 = load ptr, ptr %45, align 8, !tbaa !12
  %1278 = getelementptr inbounds float, ptr %1277, i64 1
  %1279 = load float, ptr %1278, align 4, !tbaa !45
  store float %1279, ptr %52, align 4, !tbaa !45
  %1280 = load ptr, ptr %45, align 8, !tbaa !12
  %1281 = getelementptr inbounds float, ptr %1280, i64 2
  %1282 = load float, ptr %1281, align 4, !tbaa !45
  store float %1282, ptr %53, align 4, !tbaa !45
  %1283 = load float, ptr %51, align 4, !tbaa !45
  %1284 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %1283)
          to label %1285 unwind label %1021

1285:                                             ; preds = %1273
  %1286 = icmp ne i32 %1284, 0
  br i1 %1286, label %1297, label %1287

1287:                                             ; preds = %1285
  %1288 = load float, ptr %52, align 4, !tbaa !45
  %1289 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %1288)
          to label %1290 unwind label %1021

1290:                                             ; preds = %1287
  %1291 = icmp ne i32 %1289, 0
  br i1 %1291, label %1297, label %1292

1292:                                             ; preds = %1290
  %1293 = load float, ptr %53, align 4, !tbaa !45
  %1294 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %1293)
          to label %1295 unwind label %1021

1295:                                             ; preds = %1292
  %1296 = icmp ne i32 %1294, 0
  br label %1297

1297:                                             ; preds = %1295, %1290, %1285
  %1298 = phi i1 [ true, %1290 ], [ true, %1285 ], [ %1296, %1295 ]
  %1299 = zext i1 %1298 to i8
  store i8 %1299, ptr %54, align 1, !tbaa !119
  %1300 = load float, ptr %51, align 4, !tbaa !45
  %1301 = load float, ptr %47, align 4, !tbaa !45
  %1302 = fsub float %1300, %1301
  %1303 = invoke noundef float @_ZSt3absf(float noundef %1302)
          to label %1304 unwind label %1021

1304:                                             ; preds = %1297
  %1305 = load float, ptr %52, align 4, !tbaa !45
  %1306 = load float, ptr %48, align 4, !tbaa !45
  %1307 = fsub float %1305, %1306
  %1308 = invoke noundef float @_ZSt3absf(float noundef %1307)
          to label %1309 unwind label %1021

1309:                                             ; preds = %1304
  %1310 = fadd float %1303, %1308
  %1311 = load float, ptr %53, align 4, !tbaa !45
  %1312 = load float, ptr %49, align 4, !tbaa !45
  %1313 = fsub float %1311, %1312
  %1314 = invoke noundef float @_ZSt3absf(float noundef %1313)
          to label %1315 unwind label %1021

1315:                                             ; preds = %1309
  %1316 = fadd float %1310, %1314
  %1317 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 7
  %1318 = load float, ptr %1317, align 8, !tbaa !56
  %1319 = fmul float %1316, %1318
  store float %1319, ptr %55, align 4, !tbaa !45
  %1320 = load float, ptr %55, align 4, !tbaa !45
  %1321 = invoke noundef i32 @_ZL7cvFloorf(float noundef %1320)
          to label %1322 unwind label %1021

1322:                                             ; preds = %1315
  store i32 %1321, ptr %56, align 4, !tbaa !8
  %1323 = load i32, ptr %56, align 4, !tbaa !8
  %1324 = sitofp i32 %1323 to float
  %1325 = load float, ptr %55, align 4, !tbaa !45
  %1326 = fsub float %1325, %1324
  store float %1326, ptr %55, align 4, !tbaa !45
  %1327 = load i8, ptr %54, align 1, !tbaa !119, !range !121, !noundef !122
  %1328 = trunc i8 %1327 to i1
  br i1 %1328, label %1397, label %1329

1329:                                             ; preds = %1322
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #18
  %1330 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 8
  %1331 = load ptr, ptr %1330, align 8, !tbaa !57
  %1332 = load i32, ptr %8, align 4, !tbaa !8
  %1333 = add nsw i32 %1332, 3
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds float, ptr %1331, i64 %1334
  %1336 = load float, ptr %1335, align 4, !tbaa !45
  %1337 = load i8, ptr %50, align 1, !tbaa !119, !range !121, !noundef !122
  %1338 = trunc i8 %1337 to i1
  br i1 %1338, label %1339, label %1340

1339:                                             ; preds = %1329
  br label %1363

1340:                                             ; preds = %1329
  %1341 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %1342 = load ptr, ptr %1341, align 8, !tbaa !58
  %1343 = load i32, ptr %56, align 4, !tbaa !8
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds float, ptr %1342, i64 %1344
  %1346 = load float, ptr %1345, align 4, !tbaa !45
  %1347 = load float, ptr %55, align 4, !tbaa !45
  %1348 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %1349 = load ptr, ptr %1348, align 8, !tbaa !58
  %1350 = load i32, ptr %56, align 4, !tbaa !8
  %1351 = add nsw i32 %1350, 1
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds float, ptr %1349, i64 %1352
  %1354 = load float, ptr %1353, align 4, !tbaa !45
  %1355 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %1356 = load ptr, ptr %1355, align 8, !tbaa !58
  %1357 = load i32, ptr %56, align 4, !tbaa !8
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds float, ptr %1356, i64 %1358
  %1360 = load float, ptr %1359, align 4, !tbaa !45
  %1361 = fsub float %1354, %1360
  %1362 = call float @llvm.fmuladd.f32(float %1347, float %1361, float %1346)
  br label %1363

1363:                                             ; preds = %1340, %1339
  %1364 = phi float [ 1.000000e+00, %1339 ], [ %1362, %1340 ]
  %1365 = fmul float %1336, %1364
  store float %1365, ptr %60, align 4, !tbaa !45
  %1366 = load float, ptr %60, align 4, !tbaa !45
  %1367 = load ptr, ptr %41, align 8, !tbaa !12
  %1368 = load i32, ptr %7, align 4, !tbaa !8
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds float, ptr %1367, i64 %1369
  %1371 = load float, ptr %1370, align 4, !tbaa !45
  %1372 = fadd float %1371, %1366
  store float %1372, ptr %1370, align 4, !tbaa !45
  %1373 = load float, ptr %51, align 4, !tbaa !45
  %1374 = load float, ptr %60, align 4, !tbaa !45
  %1375 = load ptr, ptr %38, align 8, !tbaa !12
  %1376 = load i32, ptr %7, align 4, !tbaa !8
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds float, ptr %1375, i64 %1377
  %1379 = load float, ptr %1378, align 4, !tbaa !45
  %1380 = call float @llvm.fmuladd.f32(float %1373, float %1374, float %1379)
  store float %1380, ptr %1378, align 4, !tbaa !45
  %1381 = load float, ptr %52, align 4, !tbaa !45
  %1382 = load float, ptr %60, align 4, !tbaa !45
  %1383 = load ptr, ptr %39, align 8, !tbaa !12
  %1384 = load i32, ptr %7, align 4, !tbaa !8
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds float, ptr %1383, i64 %1385
  %1387 = load float, ptr %1386, align 4, !tbaa !45
  %1388 = call float @llvm.fmuladd.f32(float %1381, float %1382, float %1387)
  store float %1388, ptr %1386, align 4, !tbaa !45
  %1389 = load float, ptr %53, align 4, !tbaa !45
  %1390 = load float, ptr %60, align 4, !tbaa !45
  %1391 = load ptr, ptr %40, align 8, !tbaa !12
  %1392 = load i32, ptr %7, align 4, !tbaa !8
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds float, ptr %1391, i64 %1393
  %1395 = load float, ptr %1394, align 4, !tbaa !45
  %1396 = call float @llvm.fmuladd.f32(float %1389, float %1390, float %1395)
  store float %1396, ptr %1394, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #18
  br label %1397

1397:                                             ; preds = %1363, %1322
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #18
  br label %1398

1398:                                             ; preds = %1397
  %1399 = load i32, ptr %7, align 4, !tbaa !8
  %1400 = add nsw i32 %1399, 1
  store i32 %1400, ptr %7, align 4, !tbaa !8
  %1401 = load ptr, ptr %46, align 8, !tbaa !12
  %1402 = getelementptr inbounds float, ptr %1401, i64 3
  store ptr %1402, ptr %46, align 8, !tbaa !12
  %1403 = load ptr, ptr %42, align 8, !tbaa !12
  %1404 = getelementptr inbounds float, ptr %1403, i64 3
  store ptr %1404, ptr %42, align 8, !tbaa !12
  %1405 = load ptr, ptr %43, align 8, !tbaa !12
  %1406 = getelementptr inbounds float, ptr %1405, i64 3
  store ptr %1406, ptr %43, align 8, !tbaa !12
  %1407 = load ptr, ptr %44, align 8, !tbaa !12
  %1408 = getelementptr inbounds float, ptr %1407, i64 3
  store ptr %1408, ptr %44, align 8, !tbaa !12
  %1409 = load ptr, ptr %45, align 8, !tbaa !12
  %1410 = getelementptr inbounds float, ptr %1409, i64 3
  store ptr %1410, ptr %45, align 8, !tbaa !12
  br label %851, !llvm.loop !123

1411:                                             ; preds = %1021, %1017
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #18
  br label %1412

1412:                                             ; preds = %1411, %1013
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #18
  br label %1413

1413:                                             ; preds = %1412, %1009
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #18
  br label %1766

1414:                                             ; preds = %851
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #18
  br label %1415

1415:                                             ; preds = %1414
  %1416 = load i32, ptr %8, align 4, !tbaa !8
  %1417 = add nsw i32 %1416, 4
  store i32 %1417, ptr %8, align 4, !tbaa !8
  br label %804, !llvm.loop !124

1418:                                             ; preds = %804
  br label %1419

1419:                                             ; preds = %1617, %1418
  %1420 = load i32, ptr %8, align 4, !tbaa !8
  %1421 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 3
  %1422 = load i32, ptr %1421, align 8, !tbaa !52
  %1423 = icmp slt i32 %1420, %1422
  br i1 %1423, label %1424, label %1620

1424:                                             ; preds = %1419
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #18
  %1425 = load ptr, ptr %12, align 8, !tbaa !12
  %1426 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 4
  %1427 = load ptr, ptr %1426, align 8, !tbaa !53
  %1428 = load i32, ptr %8, align 4, !tbaa !8
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds i32, ptr %1427, i64 %1429
  %1431 = load i32, ptr %1430, align 4, !tbaa !8
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds float, ptr %1425, i64 %1432
  store ptr %1433, ptr %61, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #18
  %1434 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %1434, ptr %62, align 8, !tbaa !12
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %1435

1435:                                             ; preds = %1606, %1424
  %1436 = load i32, ptr %7, align 4, !tbaa !8
  %1437 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %1438 = load i32, ptr %1437, align 4, !tbaa !89
  %1439 = icmp slt i32 %1436, %1438
  br i1 %1439, label %1440, label %1616

1440:                                             ; preds = %1435
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #18
  %1441 = load ptr, ptr %61, align 8, !tbaa !12
  %1442 = getelementptr inbounds float, ptr %1441, i64 0
  %1443 = load float, ptr %1442, align 4, !tbaa !45
  store float %1443, ptr %63, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #18
  %1444 = load ptr, ptr %61, align 8, !tbaa !12
  %1445 = getelementptr inbounds float, ptr %1444, i64 1
  %1446 = load float, ptr %1445, align 4, !tbaa !45
  store float %1446, ptr %64, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #18
  %1447 = load ptr, ptr %61, align 8, !tbaa !12
  %1448 = getelementptr inbounds float, ptr %1447, i64 2
  %1449 = load float, ptr %1448, align 4, !tbaa !45
  store float %1449, ptr %65, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #18
  %1450 = load float, ptr %63, align 4, !tbaa !45
  %1451 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %1450)
          to label %1452 unwind label %1589

1452:                                             ; preds = %1440
  %1453 = icmp ne i32 %1451, 0
  br i1 %1453, label %1464, label %1454

1454:                                             ; preds = %1452
  %1455 = load float, ptr %64, align 4, !tbaa !45
  %1456 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %1455)
          to label %1457 unwind label %1589

1457:                                             ; preds = %1454
  %1458 = icmp ne i32 %1456, 0
  br i1 %1458, label %1464, label %1459

1459:                                             ; preds = %1457
  %1460 = load float, ptr %65, align 4, !tbaa !45
  %1461 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %1460)
          to label %1462 unwind label %1589

1462:                                             ; preds = %1459
  %1463 = icmp ne i32 %1461, 0
  br label %1464

1464:                                             ; preds = %1462, %1457, %1452
  %1465 = phi i1 [ true, %1457 ], [ true, %1452 ], [ %1463, %1462 ]
  %1466 = zext i1 %1465 to i8
  store i8 %1466, ptr %66, align 1, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #18
  %1467 = load ptr, ptr %62, align 8, !tbaa !12
  %1468 = getelementptr inbounds float, ptr %1467, i64 0
  %1469 = load float, ptr %1468, align 4, !tbaa !45
  store float %1469, ptr %67, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #18
  %1470 = load ptr, ptr %62, align 8, !tbaa !12
  %1471 = getelementptr inbounds float, ptr %1470, i64 1
  %1472 = load float, ptr %1471, align 4, !tbaa !45
  store float %1472, ptr %68, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #18
  %1473 = load ptr, ptr %62, align 8, !tbaa !12
  %1474 = getelementptr inbounds float, ptr %1473, i64 2
  %1475 = load float, ptr %1474, align 4, !tbaa !45
  store float %1475, ptr %69, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #18
  %1476 = load float, ptr %67, align 4, !tbaa !45
  %1477 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %1476)
          to label %1478 unwind label %1593

1478:                                             ; preds = %1464
  %1479 = icmp ne i32 %1477, 0
  br i1 %1479, label %1490, label %1480

1480:                                             ; preds = %1478
  %1481 = load float, ptr %68, align 4, !tbaa !45
  %1482 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %1481)
          to label %1483 unwind label %1593

1483:                                             ; preds = %1480
  %1484 = icmp ne i32 %1482, 0
  br i1 %1484, label %1490, label %1485

1485:                                             ; preds = %1483
  %1486 = load float, ptr %69, align 4, !tbaa !45
  %1487 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %1486)
          to label %1488 unwind label %1593

1488:                                             ; preds = %1485
  %1489 = icmp ne i32 %1487, 0
  br label %1490

1490:                                             ; preds = %1488, %1483, %1478
  %1491 = phi i1 [ true, %1483 ], [ true, %1478 ], [ %1489, %1488 ]
  %1492 = zext i1 %1491 to i8
  store i8 %1492, ptr %70, align 1, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #18
  %1493 = load float, ptr %63, align 4, !tbaa !45
  %1494 = load float, ptr %67, align 4, !tbaa !45
  %1495 = fsub float %1493, %1494
  %1496 = invoke noundef float @_ZSt3absf(float noundef %1495)
          to label %1497 unwind label %1597

1497:                                             ; preds = %1490
  %1498 = load float, ptr %64, align 4, !tbaa !45
  %1499 = load float, ptr %68, align 4, !tbaa !45
  %1500 = fsub float %1498, %1499
  %1501 = invoke noundef float @_ZSt3absf(float noundef %1500)
          to label %1502 unwind label %1597

1502:                                             ; preds = %1497
  %1503 = fadd float %1496, %1501
  %1504 = load float, ptr %65, align 4, !tbaa !45
  %1505 = load float, ptr %69, align 4, !tbaa !45
  %1506 = fsub float %1504, %1505
  %1507 = invoke noundef float @_ZSt3absf(float noundef %1506)
          to label %1508 unwind label %1597

1508:                                             ; preds = %1502
  %1509 = fadd float %1503, %1507
  %1510 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 7
  %1511 = load float, ptr %1510, align 8, !tbaa !56
  %1512 = fmul float %1509, %1511
  store float %1512, ptr %71, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #18
  %1513 = load float, ptr %71, align 4, !tbaa !45
  %1514 = invoke noundef i32 @_ZL7cvFloorf(float noundef %1513)
          to label %1515 unwind label %1601

1515:                                             ; preds = %1508
  store i32 %1514, ptr %72, align 4, !tbaa !8
  %1516 = load i32, ptr %72, align 4, !tbaa !8
  %1517 = sitofp i32 %1516 to float
  %1518 = load float, ptr %71, align 4, !tbaa !45
  %1519 = fsub float %1518, %1517
  store float %1519, ptr %71, align 4, !tbaa !45
  %1520 = load i8, ptr %66, align 1, !tbaa !119, !range !121, !noundef !122
  %1521 = trunc i8 %1520 to i1
  br i1 %1521, label %1605, label %1522

1522:                                             ; preds = %1515
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #18
  %1523 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 8
  %1524 = load ptr, ptr %1523, align 8, !tbaa !57
  %1525 = load i32, ptr %8, align 4, !tbaa !8
  %1526 = sext i32 %1525 to i64
  %1527 = getelementptr inbounds float, ptr %1524, i64 %1526
  %1528 = load float, ptr %1527, align 4, !tbaa !45
  %1529 = load i8, ptr %70, align 1, !tbaa !119, !range !121, !noundef !122
  %1530 = trunc i8 %1529 to i1
  br i1 %1530, label %1531, label %1532

1531:                                             ; preds = %1522
  br label %1555

1532:                                             ; preds = %1522
  %1533 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %1534 = load ptr, ptr %1533, align 8, !tbaa !58
  %1535 = load i32, ptr %72, align 4, !tbaa !8
  %1536 = sext i32 %1535 to i64
  %1537 = getelementptr inbounds float, ptr %1534, i64 %1536
  %1538 = load float, ptr %1537, align 4, !tbaa !45
  %1539 = load float, ptr %71, align 4, !tbaa !45
  %1540 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %1541 = load ptr, ptr %1540, align 8, !tbaa !58
  %1542 = load i32, ptr %72, align 4, !tbaa !8
  %1543 = add nsw i32 %1542, 1
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds float, ptr %1541, i64 %1544
  %1546 = load float, ptr %1545, align 4, !tbaa !45
  %1547 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %1548 = load ptr, ptr %1547, align 8, !tbaa !58
  %1549 = load i32, ptr %72, align 4, !tbaa !8
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr inbounds float, ptr %1548, i64 %1550
  %1552 = load float, ptr %1551, align 4, !tbaa !45
  %1553 = fsub float %1546, %1552
  %1554 = call float @llvm.fmuladd.f32(float %1539, float %1553, float %1538)
  br label %1555

1555:                                             ; preds = %1532, %1531
  %1556 = phi float [ 1.000000e+00, %1531 ], [ %1554, %1532 ]
  %1557 = fmul float %1528, %1556
  store float %1557, ptr %73, align 4, !tbaa !45
  %1558 = load float, ptr %73, align 4, !tbaa !45
  %1559 = load ptr, ptr %41, align 8, !tbaa !12
  %1560 = load i32, ptr %7, align 4, !tbaa !8
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr inbounds float, ptr %1559, i64 %1561
  %1563 = load float, ptr %1562, align 4, !tbaa !45
  %1564 = fadd float %1563, %1558
  store float %1564, ptr %1562, align 4, !tbaa !45
  %1565 = load float, ptr %63, align 4, !tbaa !45
  %1566 = load float, ptr %73, align 4, !tbaa !45
  %1567 = load ptr, ptr %38, align 8, !tbaa !12
  %1568 = load i32, ptr %7, align 4, !tbaa !8
  %1569 = sext i32 %1568 to i64
  %1570 = getelementptr inbounds float, ptr %1567, i64 %1569
  %1571 = load float, ptr %1570, align 4, !tbaa !45
  %1572 = call float @llvm.fmuladd.f32(float %1565, float %1566, float %1571)
  store float %1572, ptr %1570, align 4, !tbaa !45
  %1573 = load float, ptr %64, align 4, !tbaa !45
  %1574 = load float, ptr %73, align 4, !tbaa !45
  %1575 = load ptr, ptr %39, align 8, !tbaa !12
  %1576 = load i32, ptr %7, align 4, !tbaa !8
  %1577 = sext i32 %1576 to i64
  %1578 = getelementptr inbounds float, ptr %1575, i64 %1577
  %1579 = load float, ptr %1578, align 4, !tbaa !45
  %1580 = call float @llvm.fmuladd.f32(float %1573, float %1574, float %1579)
  store float %1580, ptr %1578, align 4, !tbaa !45
  %1581 = load float, ptr %65, align 4, !tbaa !45
  %1582 = load float, ptr %73, align 4, !tbaa !45
  %1583 = load ptr, ptr %40, align 8, !tbaa !12
  %1584 = load i32, ptr %7, align 4, !tbaa !8
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds float, ptr %1583, i64 %1585
  %1587 = load float, ptr %1586, align 4, !tbaa !45
  %1588 = call float @llvm.fmuladd.f32(float %1581, float %1582, float %1587)
  store float %1588, ptr %1586, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #18
  br label %1605

1589:                                             ; preds = %1459, %1454, %1440
  %1590 = landingpad { ptr, i32 }
          cleanup
  %1591 = extractvalue { ptr, i32 } %1590, 0
  store ptr %1591, ptr %10, align 8
  %1592 = extractvalue { ptr, i32 } %1590, 1
  store i32 %1592, ptr %11, align 4
  br label %1615

1593:                                             ; preds = %1485, %1480, %1464
  %1594 = landingpad { ptr, i32 }
          cleanup
  %1595 = extractvalue { ptr, i32 } %1594, 0
  store ptr %1595, ptr %10, align 8
  %1596 = extractvalue { ptr, i32 } %1594, 1
  store i32 %1596, ptr %11, align 4
  br label %1614

1597:                                             ; preds = %1502, %1497, %1490
  %1598 = landingpad { ptr, i32 }
          cleanup
  %1599 = extractvalue { ptr, i32 } %1598, 0
  store ptr %1599, ptr %10, align 8
  %1600 = extractvalue { ptr, i32 } %1598, 1
  store i32 %1600, ptr %11, align 4
  br label %1613

1601:                                             ; preds = %1508
  %1602 = landingpad { ptr, i32 }
          cleanup
  %1603 = extractvalue { ptr, i32 } %1602, 0
  store ptr %1603, ptr %10, align 8
  %1604 = extractvalue { ptr, i32 } %1602, 1
  store i32 %1604, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #18
  br label %1613

1605:                                             ; preds = %1555, %1515
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #18
  br label %1606

1606:                                             ; preds = %1605
  %1607 = load i32, ptr %7, align 4, !tbaa !8
  %1608 = add nsw i32 %1607, 1
  store i32 %1608, ptr %7, align 4, !tbaa !8
  %1609 = load ptr, ptr %61, align 8, !tbaa !12
  %1610 = getelementptr inbounds float, ptr %1609, i64 3
  store ptr %1610, ptr %61, align 8, !tbaa !12
  %1611 = load ptr, ptr %62, align 8, !tbaa !12
  %1612 = getelementptr inbounds float, ptr %1611, i64 3
  store ptr %1612, ptr %62, align 8, !tbaa !12
  br label %1435, !llvm.loop !125

1613:                                             ; preds = %1601, %1597
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #18
  br label %1614

1614:                                             ; preds = %1613, %1593
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #18
  br label %1615

1615:                                             ; preds = %1614, %1589
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #18
  br label %1766

1616:                                             ; preds = %1435
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #18
  br label %1617

1617:                                             ; preds = %1616
  %1618 = load i32, ptr %8, align 4, !tbaa !8
  %1619 = add nsw i32 %1618, 1
  store i32 %1619, ptr %8, align 4, !tbaa !8
  br label %1419, !llvm.loop !126

1620:                                             ; preds = %1419
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %1621

1621:                                             ; preds = %1762, %1620
  %1622 = load i32, ptr %7, align 4, !tbaa !8
  %1623 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %1624 = load i32, ptr %1623, align 4, !tbaa !89
  %1625 = icmp slt i32 %1622, %1624
  br i1 %1625, label %1626, label %1765

1626:                                             ; preds = %1621
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #18
  %1627 = load ptr, ptr %12, align 8, !tbaa !12
  %1628 = getelementptr inbounds nuw float, ptr %1627, i32 1
  store ptr %1628, ptr %12, align 8, !tbaa !12
  %1629 = load float, ptr %1627, align 4, !tbaa !45
  store float %1629, ptr %74, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #18
  %1630 = load ptr, ptr %12, align 8, !tbaa !12
  %1631 = getelementptr inbounds nuw float, ptr %1630, i32 1
  store ptr %1631, ptr %12, align 8, !tbaa !12
  %1632 = load float, ptr %1630, align 4, !tbaa !45
  store float %1632, ptr %75, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #18
  %1633 = load ptr, ptr %12, align 8, !tbaa !12
  %1634 = getelementptr inbounds nuw float, ptr %1633, i32 1
  store ptr %1634, ptr %12, align 8, !tbaa !12
  %1635 = load float, ptr %1633, align 4, !tbaa !45
  store float %1635, ptr %76, align 4, !tbaa !45
  %1636 = load float, ptr %74, align 4, !tbaa !45
  %1637 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %1636)
          to label %1638 unwind label %1700

1638:                                             ; preds = %1626
  %1639 = icmp ne i32 %1637, 0
  br i1 %1639, label %1650, label %1640

1640:                                             ; preds = %1638
  %1641 = load float, ptr %75, align 4, !tbaa !45
  %1642 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %1641)
          to label %1643 unwind label %1700

1643:                                             ; preds = %1640
  %1644 = icmp ne i32 %1642, 0
  br i1 %1644, label %1650, label %1645

1645:                                             ; preds = %1643
  %1646 = load float, ptr %76, align 4, !tbaa !45
  %1647 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %1646)
          to label %1648 unwind label %1700

1648:                                             ; preds = %1645
  %1649 = icmp ne i32 %1647, 0
  br i1 %1649, label %1650, label %1704

1650:                                             ; preds = %1648, %1643, %1638
  %1651 = load ptr, ptr %41, align 8, !tbaa !12
  %1652 = load i32, ptr %7, align 4, !tbaa !8
  %1653 = sext i32 %1652 to i64
  %1654 = getelementptr inbounds float, ptr %1651, i64 %1653
  %1655 = load float, ptr %1654, align 4, !tbaa !45
  %1656 = fdiv float 1.000000e+00, %1655
  %1657 = load ptr, ptr %41, align 8, !tbaa !12
  %1658 = load i32, ptr %7, align 4, !tbaa !8
  %1659 = sext i32 %1658 to i64
  %1660 = getelementptr inbounds float, ptr %1657, i64 %1659
  store float %1656, ptr %1660, align 4, !tbaa !45
  %1661 = load ptr, ptr %38, align 8, !tbaa !12
  %1662 = load i32, ptr %7, align 4, !tbaa !8
  %1663 = sext i32 %1662 to i64
  %1664 = getelementptr inbounds float, ptr %1661, i64 %1663
  %1665 = load float, ptr %1664, align 4, !tbaa !45
  %1666 = load ptr, ptr %41, align 8, !tbaa !12
  %1667 = load i32, ptr %7, align 4, !tbaa !8
  %1668 = sext i32 %1667 to i64
  %1669 = getelementptr inbounds float, ptr %1666, i64 %1668
  %1670 = load float, ptr %1669, align 4, !tbaa !45
  %1671 = fmul float %1665, %1670
  %1672 = load ptr, ptr %13, align 8, !tbaa !12
  %1673 = getelementptr inbounds nuw float, ptr %1672, i32 1
  store ptr %1673, ptr %13, align 8, !tbaa !12
  store float %1671, ptr %1672, align 4, !tbaa !45
  %1674 = load ptr, ptr %39, align 8, !tbaa !12
  %1675 = load i32, ptr %7, align 4, !tbaa !8
  %1676 = sext i32 %1675 to i64
  %1677 = getelementptr inbounds float, ptr %1674, i64 %1676
  %1678 = load float, ptr %1677, align 4, !tbaa !45
  %1679 = load ptr, ptr %41, align 8, !tbaa !12
  %1680 = load i32, ptr %7, align 4, !tbaa !8
  %1681 = sext i32 %1680 to i64
  %1682 = getelementptr inbounds float, ptr %1679, i64 %1681
  %1683 = load float, ptr %1682, align 4, !tbaa !45
  %1684 = fmul float %1678, %1683
  %1685 = load ptr, ptr %13, align 8, !tbaa !12
  %1686 = getelementptr inbounds nuw float, ptr %1685, i32 1
  store ptr %1686, ptr %13, align 8, !tbaa !12
  store float %1684, ptr %1685, align 4, !tbaa !45
  %1687 = load ptr, ptr %40, align 8, !tbaa !12
  %1688 = load i32, ptr %7, align 4, !tbaa !8
  %1689 = sext i32 %1688 to i64
  %1690 = getelementptr inbounds float, ptr %1687, i64 %1689
  %1691 = load float, ptr %1690, align 4, !tbaa !45
  %1692 = load ptr, ptr %41, align 8, !tbaa !12
  %1693 = load i32, ptr %7, align 4, !tbaa !8
  %1694 = sext i32 %1693 to i64
  %1695 = getelementptr inbounds float, ptr %1692, i64 %1694
  %1696 = load float, ptr %1695, align 4, !tbaa !45
  %1697 = fmul float %1691, %1696
  %1698 = load ptr, ptr %13, align 8, !tbaa !12
  %1699 = getelementptr inbounds nuw float, ptr %1698, i32 1
  store ptr %1699, ptr %13, align 8, !tbaa !12
  store float %1697, ptr %1698, align 4, !tbaa !45
  br label %1761

1700:                                             ; preds = %1645, %1640, %1626
  %1701 = landingpad { ptr, i32 }
          cleanup
  %1702 = extractvalue { ptr, i32 } %1701, 0
  store ptr %1702, ptr %10, align 8
  %1703 = extractvalue { ptr, i32 } %1701, 1
  store i32 %1703, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #18
  br label %1766

1704:                                             ; preds = %1648
  %1705 = load ptr, ptr %41, align 8, !tbaa !12
  %1706 = load i32, ptr %7, align 4, !tbaa !8
  %1707 = sext i32 %1706 to i64
  %1708 = getelementptr inbounds float, ptr %1705, i64 %1707
  %1709 = load float, ptr %1708, align 4, !tbaa !45
  %1710 = fadd float %1709, 1.000000e+00
  %1711 = fdiv float 1.000000e+00, %1710
  %1712 = load ptr, ptr %41, align 8, !tbaa !12
  %1713 = load i32, ptr %7, align 4, !tbaa !8
  %1714 = sext i32 %1713 to i64
  %1715 = getelementptr inbounds float, ptr %1712, i64 %1714
  store float %1711, ptr %1715, align 4, !tbaa !45
  %1716 = load ptr, ptr %38, align 8, !tbaa !12
  %1717 = load i32, ptr %7, align 4, !tbaa !8
  %1718 = sext i32 %1717 to i64
  %1719 = getelementptr inbounds float, ptr %1716, i64 %1718
  %1720 = load float, ptr %1719, align 4, !tbaa !45
  %1721 = load float, ptr %74, align 4, !tbaa !45
  %1722 = fadd float %1720, %1721
  %1723 = load ptr, ptr %41, align 8, !tbaa !12
  %1724 = load i32, ptr %7, align 4, !tbaa !8
  %1725 = sext i32 %1724 to i64
  %1726 = getelementptr inbounds float, ptr %1723, i64 %1725
  %1727 = load float, ptr %1726, align 4, !tbaa !45
  %1728 = fmul float %1722, %1727
  %1729 = load ptr, ptr %13, align 8, !tbaa !12
  %1730 = getelementptr inbounds nuw float, ptr %1729, i32 1
  store ptr %1730, ptr %13, align 8, !tbaa !12
  store float %1728, ptr %1729, align 4, !tbaa !45
  %1731 = load ptr, ptr %39, align 8, !tbaa !12
  %1732 = load i32, ptr %7, align 4, !tbaa !8
  %1733 = sext i32 %1732 to i64
  %1734 = getelementptr inbounds float, ptr %1731, i64 %1733
  %1735 = load float, ptr %1734, align 4, !tbaa !45
  %1736 = load float, ptr %75, align 4, !tbaa !45
  %1737 = fadd float %1735, %1736
  %1738 = load ptr, ptr %41, align 8, !tbaa !12
  %1739 = load i32, ptr %7, align 4, !tbaa !8
  %1740 = sext i32 %1739 to i64
  %1741 = getelementptr inbounds float, ptr %1738, i64 %1740
  %1742 = load float, ptr %1741, align 4, !tbaa !45
  %1743 = fmul float %1737, %1742
  %1744 = load ptr, ptr %13, align 8, !tbaa !12
  %1745 = getelementptr inbounds nuw float, ptr %1744, i32 1
  store ptr %1745, ptr %13, align 8, !tbaa !12
  store float %1743, ptr %1744, align 4, !tbaa !45
  %1746 = load ptr, ptr %40, align 8, !tbaa !12
  %1747 = load i32, ptr %7, align 4, !tbaa !8
  %1748 = sext i32 %1747 to i64
  %1749 = getelementptr inbounds float, ptr %1746, i64 %1748
  %1750 = load float, ptr %1749, align 4, !tbaa !45
  %1751 = load float, ptr %76, align 4, !tbaa !45
  %1752 = fadd float %1750, %1751
  %1753 = load ptr, ptr %41, align 8, !tbaa !12
  %1754 = load i32, ptr %7, align 4, !tbaa !8
  %1755 = sext i32 %1754 to i64
  %1756 = getelementptr inbounds float, ptr %1753, i64 %1755
  %1757 = load float, ptr %1756, align 4, !tbaa !45
  %1758 = fmul float %1752, %1757
  %1759 = load ptr, ptr %13, align 8, !tbaa !12
  %1760 = getelementptr inbounds nuw float, ptr %1759, i32 1
  store ptr %1760, ptr %13, align 8, !tbaa !12
  store float %1758, ptr %1759, align 4, !tbaa !45
  br label %1761

1761:                                             ; preds = %1704, %1650
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #18
  br label %1762

1762:                                             ; preds = %1761
  %1763 = load i32, ptr %7, align 4, !tbaa !8
  %1764 = add nsw i32 %1763, 1
  store i32 %1764, ptr %7, align 4, !tbaa !8
  br label %1621, !llvm.loop !127

1765:                                             ; preds = %1621
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %37) #18
  call void @llvm.lifetime.end.p0(i64 1072, ptr %37) #18
  br label %1768

1766:                                             ; preds = %1700, %1615, %1413
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %37) #18
  br label %1767

1767:                                             ; preds = %1766, %1005
  call void @llvm.lifetime.end.p0(i64 1072, ptr %37) #18
  br label %1772

1768:                                             ; preds = %1765, %745
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %1769

1769:                                             ; preds = %1768
  %1770 = load i32, ptr %6, align 4, !tbaa !8
  %1771 = add nsw i32 %1770, 1
  store i32 %1771, ptr %6, align 4, !tbaa !8
  br label %86, !llvm.loop !128

1772:                                             ; preds = %1767, %765, %747, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %1773

1773:                                             ; preds = %1772, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %1775

1774:                                             ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  ret void

1775:                                             ; preds = %1773, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  br label %1776

1776:                                             ; preds = %1775
  %1777 = load ptr, ptr %10, align 8
  %1778 = load i32, ptr %11, align 4
  %1779 = insertvalue { ptr, i32 } poison, ptr %1777, 0
  %1780 = insertvalue { ptr, i32 } %1779, i32 %1778, 1
  resume { ptr, i32 } %1780
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !75
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !75
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !45
  %3 = load float, ptr %2, align 4, !tbaa !45
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL7cvFloorf(float noundef %0) #4 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !45
  %3 = load float, ptr %2, align 4, !tbaa !45
  %4 = call float @llvm.floor.f32(float %3)
  %5 = fptosi float %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL7cvIsNaNf(float noundef %0) #4 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !45
  %3 = load float, ptr %2, align 4, !tbaa !45
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #10

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundd(double noundef %0) #11 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #18
  %4 = load double, ptr %2, align 8, !tbaa !63
  %5 = call noundef <2 x double> @_ZL10_mm_set_sdd(double noundef %4)
  store <2 x double> %5, ptr %3, align 16, !tbaa !90
  %6 = load <2 x double>, ptr %3, align 16, !tbaa !90
  %7 = call noundef i32 @_ZL14_mm_cvtsd_si32Dv2_d(<2 x double> noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #18
  ret i32 %7
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 2
  store double 0.000000e+00, ptr %7, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 1
  store double 0.000000e+00, ptr %9, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  store double 0.000000e+00, ptr %11, align 8, !tbaa !63
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !133
  store i64 %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !131
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !75
  %11 = load ptr, ptr %6, align 8, !tbaa !131
  %12 = call noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !131
  call void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !75
  invoke void @_ZNSt6vectorIfSaIfEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !139
  store i64 %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !137
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !75
  %11 = load ptr, ptr %6, align 8, !tbaa !137
  %12 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !137
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !75
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = load i64, ptr %4, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !145
  %9 = load i64, ptr %4, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind
declare double @exp(double noundef) #5

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_set_sdd(double noundef %0) #13 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !63
  %4 = load double, ptr %2, align 8, !tbaa !63
  %5 = insertelement <2 x double> poison, double %4, i32 0
  %6 = insertelement <2 x double> %5, double 0.000000e+00, i32 1
  store <2 x double> %6, ptr %3, align 16, !tbaa !90
  %7 = load <2 x double>, ptr %3, align 16, !tbaa !90
  ret <2 x double> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL14_mm_cvtsd_si32Dv2_d(<2 x double> noundef %0) #13 {
  %2 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %2, align 16, !tbaa !90
  %3 = load <2 x double>, ptr %2, align 16, !tbaa !90
  %4 = call i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !89
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !113
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !150
  %10 = load ptr, ptr %6, align 8, !tbaa !149
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !72
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !153
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !63
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !155

17:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  store i64 %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !131
  %6 = load i64, ptr %3, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %8 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.13) #20
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !75
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !156
  store i64 %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !131
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !131
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %12 = load i64, ptr %5, align 8, !tbaa !75
  invoke void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = load i64, ptr %4, align 8, !tbaa !75
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !143
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !131
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8, !tbaa !75
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !159
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = load i64, ptr %6, align 8, !tbaa !75
  %8 = load ptr, ptr %4, align 8, !tbaa !159
  %9 = load i64, ptr %8, align 8, !tbaa !75
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !159
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !159
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !75
  %7 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !148
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !143
  %18 = load i64, ptr %4, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !148
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !75
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !75
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = load i64, ptr %4, align 8, !tbaa !75
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store i64 %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !75
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !75
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !75
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !131
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load i64, ptr %5, align 8, !tbaa !75
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 1, ptr %5, align 1, !tbaa !119
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load i64, ptr %4, align 8, !tbaa !75
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !75
  %6 = load i64, ptr %4, align 8, !tbaa !75
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %9, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw float, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !12
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = load i64, ptr %4, align 8, !tbaa !75
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  store float 0.000000e+00, ptr %3, align 4, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load i64, ptr %5, align 8, !tbaa !75
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !12
  %8 = load i64, ptr %6, align 8, !tbaa !75
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = load i64, ptr %6, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !12
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = load i64, ptr %6, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !75
  %3 = load i64, ptr %2, align 8, !tbaa !75
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %8 = load ptr, ptr %6, align 8, !tbaa !12
  %9 = load float, ptr %8, align 4, !tbaa !45
  store float %9, ptr %7, align 4, !tbaa !45
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4, !tbaa !45
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  store float %15, ptr %16, align 4, !tbaa !45
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !12
  br label %10, !llvm.loop !167

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = load i64, ptr %6, align 8, !tbaa !75
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %6, align 8, !tbaa !75
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.5", align 1
  store i64 %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !137
  %6 = load i64, ptr %3, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.13) #20
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !75
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !168
  store i64 %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !137
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !137
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %12 = load i64, ptr %5, align 8, !tbaa !75
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
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !145
  %9 = load i64, ptr %4, align 8, !tbaa !75
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !145
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !137
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8, !tbaa !75
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !75
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !145
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !147
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !145
  %18 = load i64, ptr %4, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !145
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !75
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !75
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = load i64, ptr %4, align 8, !tbaa !75
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store i64 %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !75
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !75
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !75
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load i64, ptr %5, align 8, !tbaa !75
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 1, ptr %5, align 1, !tbaa !119
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = load i64, ptr %4, align 8, !tbaa !75
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !75
  %6 = load i64, ptr %4, align 8, !tbaa !75
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %9, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = load i64, ptr %4, align 8, !tbaa !75
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  store i32 0, ptr %3, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load i64, ptr %5, align 8, !tbaa !75
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load i64, ptr %6, align 8, !tbaa !75
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i64, ptr %6, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = load i64, ptr %6, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %9, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  store i32 %15, ptr %16, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !10
  br label %10, !llvm.loop !177

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !75
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !75
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !131
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  ret void
}

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #4 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !63
  %3 = load double, ptr %2, align 8, !tbaa !63
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !180
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !75
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !75
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
  call void @__cxa_call_unexpected(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = load i64, ptr %6, align 8, !tbaa !75
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %5, align 8, !tbaa !71
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !67
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !71
  store ptr %10, ptr %9, align 8, !tbaa !186
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = call i64 @strlen(ptr noundef %3) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  %13 = load ptr, ptr %6, align 8, !tbaa !71
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !75
  %15 = load i64, ptr %7, align 8, !tbaa !75
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !71
  %25 = load ptr, ptr %6, align 8, !tbaa !71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #18
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !187
  %27 = load i64, ptr %7, align 8, !tbaa !75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !178
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !183
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !90
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %7, ptr %6, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = load ptr, ptr %6, align 8, !tbaa !71
  %10 = load ptr, ptr %5, align 8, !tbaa !71
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

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 0, ptr %5, align 1, !tbaa !90
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !187
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
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %3, align 8, !tbaa !71
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load i64, ptr %6, align 8, !tbaa !75
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !71
  %11 = load ptr, ptr %5, align 8, !tbaa !71
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !71
  %14 = load ptr, ptr %5, align 8, !tbaa !71
  %15 = load i64, ptr %6, align 8, !tbaa !75
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = load i8, ptr %5, align 1, !tbaa !90
  %7 = load ptr, ptr %3, align 8, !tbaa !71
  store i8 %6, ptr %7, align 1, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !71
  store i64 %2, ptr %7, align 8, !tbaa !75
  %8 = load i64, ptr %7, align 8, !tbaa !75
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !71
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !71
  %14 = load ptr, ptr %6, align 8, !tbaa !71
  %15 = load i64, ptr %7, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !180
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 float", !5, i64 0}
!14 = !{!15, !9, i64 8}
!15 = !{!"_ZTSN2cv3MatE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !17, i64 48, !18, i64 56, !19, i64 64, !20, i64 72}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!18 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!19 = !{!"_ZTSN2cv7MatSizeE", !11, i64 0}
!20 = !{!"_ZTSN2cv7MatStepE", !21, i64 0, !6, i64 8}
!21 = !{!"p1 long", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !7, i64 0}
!26 = !{!27, !4, i64 8}
!27 = !{!"_ZTSN2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerE", !28, i64 0, !4, i64 8, !4, i64 16, !9, i64 24, !9, i64 28, !11, i64 32, !13, i64 40, !13, i64 48}
!28 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!29 = !{!27, !4, i64 16}
!30 = !{!27, !9, i64 24}
!31 = !{!27, !9, i64 28}
!32 = !{!27, !11, i64 32}
!33 = !{!27, !13, i64 40}
!34 = !{!27, !13, i64 48}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN2cv5RangeE", !5, i64 0}
!37 = !{!38, !9, i64 0}
!38 = !{!"_ZTSN2cv5RangeE", !9, i64 0, !9, i64 4}
!39 = !{!38, !9, i64 4}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !5, i64 0}
!42 = !{!43, !9, i64 8}
!43 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !44, i64 0, !9, i64 8}
!44 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"float", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerE", !5, i64 0}
!49 = !{!50, !9, i64 8}
!50 = !{!"_ZTSN2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerE", !28, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !11, i64 24, !4, i64 32, !4, i64 40, !46, i64 48, !13, i64 56, !13, i64 64}
!51 = !{!50, !9, i64 12}
!52 = !{!50, !9, i64 16}
!53 = !{!50, !11, i64 24}
!54 = !{!50, !4, i64 32}
!55 = !{!50, !4, i64 40}
!56 = !{!50, !46, i64 48}
!57 = !{!50, !13, i64 56}
!58 = !{!50, !13, i64 64}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"double", !6, i64 0}
!65 = !{!15, !16, i64 16}
!66 = !{!15, !9, i64 12}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!71 = !{!16, !16, i64 0}
!72 = !{!73, !5, i64 8}
!73 = !{!"_ZTSN2cv11_InputArrayE", !9, i64 0, !5, i64 8, !74, i64 16}
!74 = !{!"_ZTSN2cv5Size_IiEE", !9, i64 0, !9, i64 4}
!75 = !{!76, !76, i64 0}
!76 = !{!"long", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN2cv7MatStepE", !5, i64 0}
!79 = !{!15, !9, i64 0}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = distinct !{!82, !81}
!83 = distinct !{!83, !81}
!84 = distinct !{!84, !81}
!85 = distinct !{!85, !81}
!86 = distinct !{!86, !81}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN2cv16ParallelLoopBodyE", !5, i64 0}
!89 = !{!74, !9, i64 0}
!90 = !{!6, !6, i64 0}
!91 = distinct !{!91, !81}
!92 = distinct !{!92, !81}
!93 = distinct !{!93, !81}
!94 = distinct !{!94, !81}
!95 = distinct !{!95, !81}
!96 = distinct !{!96, !81}
!97 = distinct !{!97, !81}
!98 = distinct !{!98, !81}
!99 = distinct !{!99, !81}
!100 = distinct !{!100, !81}
!101 = distinct !{!101, !81}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!104 = !{!19, !11, i64 0}
!105 = !{!15, !21, i64 72}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN2cv10AutoBufferIfLm264EEE", !5, i64 0}
!108 = !{!109, !13, i64 0}
!109 = !{!"_ZTSN2cv10AutoBufferIfLm264EEE", !13, i64 0, !76, i64 8, !6, i64 16}
!110 = !{!109, !76, i64 8}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!113 = !{!74, !9, i64 4}
!114 = distinct !{!114, !81}
!115 = distinct !{!115, !81}
!116 = distinct !{!116, !81}
!117 = distinct !{!117, !81}
!118 = distinct !{!118, !81}
!119 = !{!120, !120, i64 0}
!120 = !{!"bool", !6, i64 0}
!121 = !{i8 0, i8 2}
!122 = !{}
!123 = distinct !{!123, !81}
!124 = distinct !{!124, !81}
!125 = distinct !{!125, !81}
!126 = distinct !{!126, !81}
!127 = distinct !{!127, !81}
!128 = distinct !{!128, !81}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSaIfE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt15__new_allocatorIfE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSaIiE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt15__new_allocatorIiE", !5, i64 0}
!143 = !{!144, !13, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!145 = !{!146, !11, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!147 = !{!146, !11, i64 8}
!148 = !{!144, !13, i64 8}
!149 = !{!5, !5, i64 0}
!150 = !{!73, !9, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN2cv3VecIdLi4EEE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!155 = distinct !{!155, !81}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSt12_Vector_baseIfSaIfEE", !5, i64 0}
!158 = !{!144, !13, i64 16}
!159 = !{!21, !21, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p2 float", !166, i64 0}
!166 = !{!"any p2 pointer", !5, i64 0}
!167 = distinct !{!167, !81}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !5, i64 0}
!170 = !{!146, !11, i64 16}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p2 int", !166, i64 0}
!177 = distinct !{!177, !81}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!180 = !{!181, !76, i64 8}
!181 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !182, i64 0, !76, i64 8, !6, i64 16}
!182 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!183 = !{!181, !16, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!186 = !{!182, !16, i64 0}
!187 = !{!188, !70, i64 0}
!188 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !70, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p2 omnipotent char", !166, i64 0}

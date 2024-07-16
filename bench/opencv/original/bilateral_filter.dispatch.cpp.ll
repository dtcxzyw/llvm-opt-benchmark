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

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSaIfED2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

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

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIfE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

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

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

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
@_ZTVN2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerE, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerD2Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerD0Ev, ptr @_ZNK2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerclERKNS_5RangeE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerE = internal constant [62 x i8] c"N2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN2cv16ParallelLoopBodyE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZNK2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerclERKNS_5RangeEE30__cv_trace_location_extra_fn78 = internal global ptr null, align 8
@_ZZNK2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerclERKNS_5RangeEE24__cv_trace_location_fn78 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerclERKNS_5RangeEE30__cv_trace_location_extra_fn78, ptr @.str.8, ptr @.str.1, i32 78, i32 1 }, align 8
@.str.8 = private unnamed_addr constant [114 x i8] c"virtual void cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker::operator()(const Range &) const\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"cn == 3\00", align 1
@__func__._ZNK2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerclERKNS_5RangeE = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@_ZTVN2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerE, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerD2Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerD0Ev, ptr @_ZNK2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerclERKNS_5RangeE] }, align 8
@_ZTSN2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerE = internal constant [63 x i8] c"N2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerE\00", align 1
@_ZTIN2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline25bilateralFilterInvoker_8uERNS_3MatERKS1_iiPiPfS6_E25__cv_trace_location_fn554)
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %14, align 8
  invoke void @_ZN2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerC2ERNS_3MatERKS3_iiPiPfS8_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
          to label %27 unwind label %38

27:                                               ; preds = %7
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %"class.cv::Mat", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef 0, i32 noundef %30)
          to label %31 unwind label %42

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %34 unwind label %42

34:                                               ; preds = %31
  %35 = uitofp i64 %33 to double
  %36 = fdiv double %35, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %36)
          to label %37 unwind label %42

37:                                               ; preds = %34
  call void @_ZN2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #12
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
  call void @_ZN2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #12
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #12
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %17, align 8
  %49 = load i32, ptr %18, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerC2ERNS_3MatERKS3_iiPiPfS8_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #2 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerE, i32 0, i32 0, i32 2), ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %11, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %17, i32 0, i32 2
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %17, i32 0, i32 3
  %23 = load i32, ptr %12, align 4
  store i32 %23, ptr %22, align 8
  %24 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %17, i32 0, i32 4
  %25 = load i32, ptr %13, align 4
  store i32 %25, ptr %24, align 4
  %26 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %17, i32 0, i32 5
  %27 = load ptr, ptr %14, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %17, i32 0, i32 6
  %29 = load ptr, ptr %15, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %17, i32 0, i32 7
  %31 = load ptr, ptr %16, align 8
  store ptr %31, ptr %30, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %12) #13
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
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store float %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline26bilateralFilterInvoker_32fEiiiPiRKNS_3MatERS2_fPfS6_E26__cv_trace_location_fn1032)
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %12, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load float, ptr %16, align 4
  %31 = load ptr, ptr %17, align 8
  %32 = load ptr, ptr %18, align 8
  invoke void @_ZN2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerC2EiiiPiRKNS_3MatERS4_fPfS8_(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %29, float noundef %30, ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %44

33:                                               ; preds = %9
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %"class.cv::Mat", ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %23, i32 noundef 0, i32 noundef %36)
          to label %37 unwind label %48

37:                                               ; preds = %33
  %38 = load ptr, ptr %15, align 8
  %39 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %40 unwind label %48

40:                                               ; preds = %37
  %41 = uitofp i64 %39 to double
  %42 = fdiv double %41, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %20, double noundef %42)
          to label %43 unwind label %48

43:                                               ; preds = %40
  call void @_ZN2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #12
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
  call void @_ZN2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #12
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #12
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %21, align 8
  %55 = load i32, ptr %22, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerC2EiiiPiRKNS_3MatERS4_fPfS8_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, float noundef %7, ptr noundef %8, ptr noundef %9) unnamed_addr #2 align 2 {
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
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store float %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerE, i32 0, i32 0, i32 2), ptr %21, align 8
  %22 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %12, align 4
  store i32 %23, ptr %22, align 8
  %24 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %21, i32 0, i32 2
  %25 = load i32, ptr %13, align 4
  store i32 %25, ptr %24, align 4
  %26 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %21, i32 0, i32 3
  %27 = load i32, ptr %14, align 4
  store i32 %27, ptr %26, align 8
  %28 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %21, i32 0, i32 4
  %29 = load ptr, ptr %15, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %21, i32 0, i32 5
  %31 = load ptr, ptr %16, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %21, i32 0, i32 6
  %33 = load ptr, ptr %17, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %21, i32 0, i32 7
  %35 = load float, ptr %18, align 4
  store float %35, ptr %34, align 8
  %36 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %21, i32 0, i32 8
  %37 = load ptr, ptr %19, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %21, i32 0, i32 9
  %39 = load ptr, ptr %20, align 8
  store ptr %39, ptr %38, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store double %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddiE25__cv_trace_location_fn407)
  br label %26

26:                                               ; preds = %6
  %27 = load ptr, ptr %7, align 8
  %28 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %29 unwind label %31

29:                                               ; preds = %26
  br i1 %28, label %35, label %30

30:                                               ; preds = %29
  br label %47

31:                                               ; preds = %58, %56, %53, %49, %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %14, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %15, align 4
  br label %150

35:                                               ; preds = %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddi, ptr noundef @.str.4, i32 noundef 409) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #12
  br label %150

47:                                               ; preds = %30
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef -1)
          to label %53 unwind label %31

53:                                               ; preds = %49
  store i64 %52, ptr %18, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef -1)
          to label %56 unwind label %31

56:                                               ; preds = %53
  %57 = load i64, ptr %18, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 %57, i32 noundef %55, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %58 unwind label %31

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef -1)
          to label %60 unwind label %31

60:                                               ; preds = %58
  %61 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef -1)
          to label %62 unwind label %90

62:                                               ; preds = %60
  %63 = getelementptr inbounds %"class.cv::Mat", ptr %19, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %"class.cv::Mat", ptr %19, i32 0, i32 11
  %66 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %67 unwind label %94

67:                                               ; preds = %62
  %68 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 11
  %71 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %72 unwind label %94

72:                                               ; preds = %67
  %73 = getelementptr inbounds %"class.cv::Mat", ptr %19, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds %"class.cv::Mat", ptr %19, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %78 unwind label %94

78:                                               ; preds = %72
  %79 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %80 unwind label %94

80:                                               ; preds = %78
  %81 = load i32, ptr %9, align 4
  %82 = load double, ptr %10, align 8
  %83 = load double, ptr %11, align 8
  %84 = load i32, ptr %12, align 4
  %85 = invoke noundef i32 @_Z22hal_ni_bilateralFilterPKhmPhmiiiiiddi(ptr noundef %64, i64 noundef %66, ptr noundef %69, i64 noundef %71, i32 noundef %74, i32 noundef %76, i32 noundef %77, i32 noundef %79, i32 noundef %81, double noundef %82, double noundef %83, i32 noundef %84)
          to label %86 unwind label %94

86:                                               ; preds = %80
  store i32 %85, ptr %21, align 4
  %87 = load i32, ptr %21, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  store i32 1, ptr %22, align 4
  br label %145

90:                                               ; preds = %60
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %14, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %15, align 4
  br label %149

94:                                               ; preds = %125, %121, %115, %111, %101, %80, %78, %72, %67, %62
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %14, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %15, align 4
  br label %148

98:                                               ; preds = %86
  %99 = load i32, ptr %21, align 4
  %100 = icmp ne i32 %99, 1
  br i1 %100, label %101, label %110

101:                                              ; preds = %98
  %102 = load i32, ptr %21, align 4
  %103 = load i32, ptr %21, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef @.str.6, i32 noundef %102, i32 noundef %103)
          to label %104 unwind label %94

104:                                              ; preds = %101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddi, ptr noundef @.str.4, i32 noundef 419) #14
          to label %105 unwind label %106

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %14, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #12
  br label %148

110:                                              ; preds = %98
  br label %111

111:                                              ; preds = %110
  %112 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %113 unwind label %94

113:                                              ; preds = %111
  %114 = icmp eq i32 %112, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %113
  %116 = load i32, ptr %9, align 4
  %117 = load double, ptr %10, align 8
  %118 = load double, ptr %11, align 8
  %119 = load i32, ptr %12, align 4
  invoke void @_ZN2cvL18bilateralFilter_8uERKNS_3MatERS0_iddi(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %116, double noundef %117, double noundef %118, i32 noundef %119)
          to label %120 unwind label %94

120:                                              ; preds = %115
  br label %144

121:                                              ; preds = %113
  %122 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %123 unwind label %94

123:                                              ; preds = %121
  %124 = icmp eq i32 %122, 5
  br i1 %124, label %125, label %131

125:                                              ; preds = %123
  %126 = load i32, ptr %9, align 4
  %127 = load double, ptr %10, align 8
  %128 = load double, ptr %11, align 8
  %129 = load i32, ptr %12, align 4
  invoke void @_ZN2cvL19bilateralFilter_32fERKNS_3MatERS0_iddi(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %126, double noundef %127, double noundef %128, i32 noundef %129)
          to label %130 unwind label %94

130:                                              ; preds = %125
  br label %143

131:                                              ; preds = %123
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %132 unwind label %134

132:                                              ; preds = %131
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddi, ptr noundef @.str.4, i32 noundef 429) #14
          to label %133 unwind label %138

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %14, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %15, align 4
  br label %142

138:                                              ; preds = %132
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %14, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #12
  br label %142

142:                                              ; preds = %138, %134
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #12
  br label %148

143:                                              ; preds = %130
  br label %144

144:                                              ; preds = %143, %120
  store i32 0, ptr %22, align 4
  br label %145

145:                                              ; preds = %144, %89
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #12
  %146 = load i32, ptr %22, align 4
  switch i32 %146, label %156 [
    i32 0, label %147
    i32 1, label %147
  ]

147:                                              ; preds = %145, %145
  ret void

148:                                              ; preds = %142, %106, %94
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #12
  br label %149

149:                                              ; preds = %148, %90
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #12
  br label %150

150:                                              ; preds = %149, %46, %31
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #12
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %14, align 8
  %153 = load i32, ptr %15, align 4
  %154 = insertvalue { ptr, i32 } poison, ptr %152, 0
  %155 = insertvalue { ptr, i32 } %154, i32 %153, 1
  resume { ptr, i32 } %155

156:                                              ; preds = %145
  unreachable
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z22hal_ni_bilateralFilterPKhmPhmiiiiiddi(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, double noundef %9, double noundef %10, i32 noundef %11) #2 comdat {
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
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i64 %3, ptr %16, align 8
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store double %9, ptr %22, align 8
  store double %10, ptr %23, align 8
  store i32 %11, ptr %24, align 4
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
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

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #1

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store double %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL18bilateralFilter_8uERKNS_3MatERS0_iddiE25__cv_trace_location_fn161)
  %39 = load ptr, ptr %7, align 8
  %40 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %39)
  store i32 %40, ptr %14, align 4
  br label %41

41:                                               ; preds = %6
  %42 = load ptr, ptr %7, align 8
  %43 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %44 unwind label %60

44:                                               ; preds = %41
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %7, align 8
  %48 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %49 unwind label %60

49:                                               ; preds = %46
  %50 = icmp eq i32 %48, 16
  br i1 %50, label %51, label %64

51:                                               ; preds = %49, %44
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %"class.cv::Mat", ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %54, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %51
  br label %76

60:                                               ; preds = %97, %46, %41
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %19, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %20, align 4
  br label %270

64:                                               ; preds = %51, %49
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %65 unwind label %67

65:                                               ; preds = %64
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cvL18bilateralFilter_8uERKNS_3MatERS0_iddi, ptr noundef @.str.4, i32 noundef 166) #14
          to label %66 unwind label %71

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %19, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %20, align 4
  br label %75

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %19, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #12
  br label %75

75:                                               ; preds = %71, %67
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #12
  br label %270

76:                                               ; preds = %59
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load double, ptr %10, align 8
  %80 = fcmp ole double %79, 0.000000e+00
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store double 1.000000e+00, ptr %10, align 8
  br label %82

82:                                               ; preds = %81, %78
  %83 = load double, ptr %11, align 8
  %84 = fcmp ole double %83, 0.000000e+00
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store double 1.000000e+00, ptr %11, align 8
  br label %86

86:                                               ; preds = %85, %82
  %87 = load double, ptr %10, align 8
  %88 = load double, ptr %10, align 8
  %89 = fmul double %87, %88
  %90 = fdiv double -5.000000e-01, %89
  store double %90, ptr %23, align 8
  %91 = load double, ptr %11, align 8
  %92 = load double, ptr %11, align 8
  %93 = fmul double %91, %92
  %94 = fdiv double -5.000000e-01, %93
  store double %94, ptr %24, align 8
  %95 = load i32, ptr %9, align 4
  %96 = icmp sle i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %86
  %98 = load double, ptr %11, align 8
  %99 = fmul double %98, 1.500000e+00
  %100 = invoke noundef i32 @_ZL7cvRoundd(double noundef %99)
          to label %101 unwind label %60

101:                                              ; preds = %97
  store i32 %100, ptr %18, align 4
  br label %105

102:                                              ; preds = %86
  %103 = load i32, ptr %9, align 4
  %104 = sdiv i32 %103, 2
  store i32 %104, ptr %18, align 4
  br label %105

105:                                              ; preds = %102, %101
  %106 = load i32, ptr %18, align 4
  %107 = icmp slt i32 %106, 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  br label %111

109:                                              ; preds = %105
  %110 = load i32, ptr %18, align 4
  br label %111

111:                                              ; preds = %109, %108
  %112 = phi i32 [ 1, %108 ], [ %110, %109 ]
  store i32 %112, ptr %18, align 4
  %113 = load i32, ptr %18, align 4
  %114 = mul nsw i32 %113, 2
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %9, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #12
  %116 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(96) %116)
          to label %117 unwind label %164

117:                                              ; preds = %111
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %118 unwind label %168

118:                                              ; preds = %117
  %119 = load i32, ptr %18, align 4
  %120 = load i32, ptr %18, align 4
  %121 = load i32, ptr %18, align 4
  %122 = load i32, ptr %18, align 4
  %123 = load i32, ptr %12, align 4
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %124 unwind label %172

124:                                              ; preds = %118
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef %123, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %125 unwind label %172

125:                                              ; preds = %124
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #12
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #12
  %126 = load i32, ptr %14, align 4
  %127 = mul nsw i32 %126, 256
  %128 = sext i32 %127 to i64
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #12
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %128, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %129 unwind label %177

129:                                              ; preds = %125
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #12
  %130 = load i32, ptr %9, align 4
  %131 = load i32, ptr %9, align 4
  %132 = mul nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #12
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %133, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %134 unwind label %181

134:                                              ; preds = %129
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #12
  %135 = load i32, ptr %9, align 4
  %136 = load i32, ptr %9, align 4
  %137 = mul nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #12
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %138, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %139 unwind label %185

139:                                              ; preds = %134
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #12
  %140 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 0) #12
  store ptr %140, ptr %35, align 8
  %141 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef 0) #12
  store ptr %141, ptr %36, align 8
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef 0) #12
  store ptr %142, ptr %37, align 8
  store i32 0, ptr %15, align 4
  br label %143

143:                                              ; preds = %161, %139
  %144 = load i32, ptr %15, align 4
  %145 = load i32, ptr %14, align 4
  %146 = mul nsw i32 256, %145
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %148, label %189

148:                                              ; preds = %143
  %149 = load i32, ptr %15, align 4
  %150 = load i32, ptr %15, align 4
  %151 = mul nsw i32 %149, %150
  %152 = sitofp i32 %151 to double
  %153 = load double, ptr %23, align 8
  %154 = fmul double %152, %153
  %155 = call double @exp(double noundef %154) #12
  %156 = fptrunc double %155 to float
  %157 = load ptr, ptr %35, align 8
  %158 = load i32, ptr %15, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %157, i64 %159
  store float %156, ptr %160, align 4
  br label %161

161:                                              ; preds = %148
  %162 = load i32, ptr %15, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %15, align 4
  br label %143, !llvm.loop !4

164:                                              ; preds = %111
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %19, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %20, align 4
  br label %269

168:                                              ; preds = %117
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %19, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %20, align 4
  br label %176

172:                                              ; preds = %124, %118
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %19, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %20, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #12
  br label %176

176:                                              ; preds = %172, %168
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #12
  br label %269

177:                                              ; preds = %125
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %19, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %20, align 4
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #12
  br label %269

181:                                              ; preds = %129
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %19, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %20, align 4
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #12
  br label %268

185:                                              ; preds = %134
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %19, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %20, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #12
  br label %267

189:                                              ; preds = %143
  %190 = load i32, ptr %18, align 4
  %191 = sub nsw i32 0, %190
  store i32 %191, ptr %15, align 4
  store i32 0, ptr %17, align 4
  br label %192

192:                                              ; preds = %252, %189
  %193 = load i32, ptr %15, align 4
  %194 = load i32, ptr %18, align 4
  %195 = icmp sle i32 %193, %194
  br i1 %195, label %196, label %255

196:                                              ; preds = %192
  %197 = load i32, ptr %18, align 4
  %198 = sub nsw i32 0, %197
  store i32 %198, ptr %16, align 4
  br label %199

199:                                              ; preds = %248, %196
  %200 = load i32, ptr %16, align 4
  %201 = load i32, ptr %18, align 4
  %202 = icmp sle i32 %200, %201
  br i1 %202, label %203, label %251

203:                                              ; preds = %199
  %204 = load i32, ptr %15, align 4
  %205 = sitofp i32 %204 to double
  %206 = load i32, ptr %15, align 4
  %207 = sitofp i32 %206 to double
  %208 = load i32, ptr %16, align 4
  %209 = sitofp i32 %208 to double
  %210 = load i32, ptr %16, align 4
  %211 = sitofp i32 %210 to double
  %212 = fmul double %209, %211
  %213 = call double @llvm.fmuladd.f64(double %205, double %207, double %212)
  %214 = call double @sqrt(double noundef %213) #12
  store double %214, ptr %38, align 8
  %215 = load double, ptr %38, align 8
  %216 = load i32, ptr %18, align 4
  %217 = sitofp i32 %216 to double
  %218 = fcmp ogt double %215, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %203
  br label %248

220:                                              ; preds = %203
  %221 = load double, ptr %38, align 8
  %222 = load double, ptr %38, align 8
  %223 = fmul double %221, %222
  %224 = load double, ptr %24, align 8
  %225 = fmul double %223, %224
  %226 = call double @exp(double noundef %225) #12
  %227 = fptrunc double %226 to float
  %228 = load ptr, ptr %36, align 8
  %229 = load i32, ptr %17, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds float, ptr %228, i64 %230
  store float %227, ptr %231, align 4
  %232 = load i32, ptr %15, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %"class.cv::Mat", ptr %25, i32 0, i32 11
  %235 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %234)
  %236 = mul i64 %233, %235
  %237 = load i32, ptr %16, align 4
  %238 = load i32, ptr %14, align 4
  %239 = mul nsw i32 %237, %238
  %240 = sext i32 %239 to i64
  %241 = add i64 %236, %240
  %242 = trunc i64 %241 to i32
  %243 = load ptr, ptr %37, align 8
  %244 = load i32, ptr %17, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %17, align 4
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds i32, ptr %243, i64 %246
  store i32 %242, ptr %247, align 4
  br label %248

248:                                              ; preds = %220, %219
  %249 = load i32, ptr %16, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %16, align 4
  br label %199, !llvm.loop !6

251:                                              ; preds = %199
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %15, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %15, align 4
  br label %192, !llvm.loop !7

255:                                              ; preds = %192
  %256 = load ptr, ptr %8, align 8
  %257 = load i32, ptr %18, align 4
  %258 = load i32, ptr %17, align 4
  %259 = load ptr, ptr %37, align 8
  %260 = load ptr, ptr %36, align 8
  %261 = load ptr, ptr %35, align 8
  invoke void @_ZN2cv12cpu_baseline25bilateralFilterInvoker_8uERNS_3MatERKS1_iiPiPfS6_(ptr noundef nonnull align 8 dereferenceable(96) %256, ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %257, i32 noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261)
          to label %262 unwind label %263

262:                                              ; preds = %255
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #12
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #12
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #12
  ret void

263:                                              ; preds = %255
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %19, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %20, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #12
  br label %267

267:                                              ; preds = %263, %185
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #12
  br label %268

268:                                              ; preds = %267, %181
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #12
  br label %269

269:                                              ; preds = %268, %177, %176, %164
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #12
  br label %270

270:                                              ; preds = %269, %75, %60
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #12
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %19, align 8
  %273 = load i32, ptr %20, align 4
  %274 = insertvalue { ptr, i32 } poison, ptr %272, 0
  %275 = insertvalue { ptr, i32 } %274, i32 %273, 1
  resume { ptr, i32 } %275
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store double %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL19bilateralFilter_32fERKNS_3MatERS0_iddiE25__cv_trace_location_fn223)
  %51 = load ptr, ptr %7, align 8
  %52 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %51)
  store i32 %52, ptr %14, align 4
  store double -1.000000e+00, ptr %19, align 8
  store double 1.000000e+00, ptr %20, align 8
  store i32 4096, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store float 1.000000e+00, ptr %23, align 4
  br label %53

53:                                               ; preds = %6
  %54 = load ptr, ptr %7, align 8
  %55 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %54)
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8
  %59 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %58)
  %60 = icmp eq i32 %59, 21
  br i1 %60, label %61, label %70

61:                                               ; preds = %57, %53
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %"class.cv::Mat", ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %"class.cv::Mat", ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  br label %82

70:                                               ; preds = %61, %57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__._ZN2cvL19bilateralFilter_32fERKNS_3MatERS0_iddi, ptr noundef @.str.4, i32 noundef 233) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  br label %81

81:                                               ; preds = %77, %73
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #12
  br label %352

82:                                               ; preds = %69
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load double, ptr %10, align 8
  %86 = fcmp ole double %85, 0.000000e+00
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store double 1.000000e+00, ptr %10, align 8
  br label %88

88:                                               ; preds = %87, %84
  %89 = load double, ptr %11, align 8
  %90 = fcmp ole double %89, 0.000000e+00
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store double 1.000000e+00, ptr %11, align 8
  br label %92

92:                                               ; preds = %91, %88
  %93 = load double, ptr %10, align 8
  %94 = load double, ptr %10, align 8
  %95 = fmul double %93, %94
  %96 = fdiv double -5.000000e-01, %95
  store double %96, ptr %30, align 8
  %97 = load double, ptr %11, align 8
  %98 = load double, ptr %11, align 8
  %99 = fmul double %97, %98
  %100 = fdiv double -5.000000e-01, %99
  store double %100, ptr %31, align 8
  %101 = load i32, ptr %9, align 4
  %102 = icmp sle i32 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %92
  %104 = load double, ptr %11, align 8
  %105 = fmul double %104, 1.500000e+00
  %106 = invoke noundef i32 @_ZL7cvRoundd(double noundef %105)
          to label %107 unwind label %108

107:                                              ; preds = %103
  store i32 %106, ptr %18, align 4
  br label %115

108:                                              ; preds = %138, %131, %121, %103
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %28, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %29, align 4
  br label %352

112:                                              ; preds = %92
  %113 = load i32, ptr %9, align 4
  %114 = sdiv i32 %113, 2
  store i32 %114, ptr %18, align 4
  br label %115

115:                                              ; preds = %112, %107
  %116 = load i32, ptr %18, align 4
  %117 = icmp slt i32 %116, 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  br label %121

119:                                              ; preds = %115
  %120 = load i32, ptr %18, align 4
  br label %121

121:                                              ; preds = %119, %118
  %122 = phi i32 [ 1, %118 ], [ %120, %119 ]
  store i32 %122, ptr %18, align 4
  %123 = load i32, ptr %18, align 4
  %124 = mul nsw i32 %123, 2
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %9, align 4
  %126 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %126, i32 noundef 1, i32 noundef 0)
          to label %127 unwind label %108

127:                                              ; preds = %121
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %128 unwind label %143

128:                                              ; preds = %127
  %129 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %130 unwind label %147

130:                                              ; preds = %128
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %19, ptr noundef %20, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %131 unwind label %147

131:                                              ; preds = %130
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #12
  %132 = load double, ptr %19, align 8
  %133 = load double, ptr %20, align 8
  %134 = fsub double %132, %133
  %135 = invoke noundef double @_ZSt3absd(double noundef %134)
          to label %136 unwind label %108

136:                                              ; preds = %131
  %137 = fcmp olt double %135, 0x3E80000000000000
  br i1 %137, label %138, label %156

138:                                              ; preds = %136
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(96) %140)
          to label %141 unwind label %108

141:                                              ; preds = %138
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %139, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %142 unwind label %152

142:                                              ; preds = %141
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #12
  store i32 1, ptr %35, align 4
  br label %351

143:                                              ; preds = %127
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %28, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %29, align 4
  br label %151

147:                                              ; preds = %130, %128
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %28, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %29, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #12
  br label %151

151:                                              ; preds = %147, %143
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #12
  br label %352

152:                                              ; preds = %141
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %28, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %29, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #12
  br label %352

156:                                              ; preds = %136
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #12
  %157 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(96) %157)
          to label %158 unwind label %227

158:                                              ; preds = %156
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %159 unwind label %231

159:                                              ; preds = %158
  %160 = load i32, ptr %18, align 4
  %161 = load i32, ptr %18, align 4
  %162 = load i32, ptr %18, align 4
  %163 = load i32, ptr %18, align 4
  %164 = load i32, ptr %12, align 4
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %165 unwind label %235

165:                                              ; preds = %159
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef %160, i32 noundef %161, i32 noundef %162, i32 noundef %163, i32 noundef %164, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %166 unwind label %235

166:                                              ; preds = %165
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #12
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #12
  %167 = load i32, ptr %9, align 4
  %168 = load i32, ptr %9, align 4
  %169 = mul nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #12
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %170, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %171 unwind label %240

171:                                              ; preds = %166
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #12
  %172 = load i32, ptr %9, align 4
  %173 = load i32, ptr %9, align 4
  %174 = mul nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #12
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %175, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %176 unwind label %244

176:                                              ; preds = %171
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #12
  %177 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef 0) #12
  store ptr %177, ptr %44, align 8
  %178 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef 0) #12
  store ptr %178, ptr %45, align 8
  %179 = load double, ptr %20, align 8
  %180 = load double, ptr %19, align 8
  %181 = fsub double %179, %180
  %182 = fptrunc double %181 to float
  %183 = load i32, ptr %14, align 4
  %184 = sitofp i32 %183 to float
  %185 = fmul float %182, %184
  store float %185, ptr %24, align 4
  %186 = load i32, ptr %14, align 4
  %187 = mul nsw i32 4096, %186
  store i32 %187, ptr %22, align 4
  %188 = load i32, ptr %22, align 4
  %189 = add nsw i32 %188, 2
  %190 = sext i32 %189 to i64
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #12
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %190, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %191 unwind label %248

191:                                              ; preds = %176
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #12
  %192 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef 0) #12
  store ptr %192, ptr %48, align 8
  %193 = load i32, ptr %22, align 4
  %194 = sitofp i32 %193 to float
  %195 = load float, ptr %24, align 4
  %196 = fdiv float %194, %195
  store float %196, ptr %25, align 4
  store i32 0, ptr %15, align 4
  br label %197

197:                                              ; preds = %258, %191
  %198 = load i32, ptr %15, align 4
  %199 = load i32, ptr %22, align 4
  %200 = add nsw i32 %199, 2
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %261

202:                                              ; preds = %197
  %203 = load float, ptr %23, align 4
  %204 = fcmp ogt float %203, 0.000000e+00
  br i1 %204, label %205, label %252

205:                                              ; preds = %202
  %206 = load i32, ptr %15, align 4
  %207 = sitofp i32 %206 to float
  %208 = load float, ptr %25, align 4
  %209 = fdiv float %207, %208
  %210 = fpext float %209 to double
  store double %210, ptr %49, align 8
  %211 = load double, ptr %49, align 8
  %212 = load double, ptr %49, align 8
  %213 = fmul double %211, %212
  %214 = load double, ptr %30, align 8
  %215 = fmul double %213, %214
  %216 = call double @exp(double noundef %215) #12
  %217 = fptrunc double %216 to float
  %218 = load ptr, ptr %48, align 8
  %219 = load i32, ptr %15, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds float, ptr %218, i64 %220
  store float %217, ptr %221, align 4
  %222 = load ptr, ptr %48, align 8
  %223 = load i32, ptr %15, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds float, ptr %222, i64 %224
  %226 = load float, ptr %225, align 4
  store float %226, ptr %23, align 4
  br label %257

227:                                              ; preds = %156
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %28, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %29, align 4
  br label %350

231:                                              ; preds = %158
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %28, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %29, align 4
  br label %239

235:                                              ; preds = %165, %159
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %28, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %29, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #12
  br label %239

239:                                              ; preds = %235, %231
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #12
  br label %350

240:                                              ; preds = %166
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %28, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %29, align 4
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #12
  br label %350

244:                                              ; preds = %171
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %28, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %29, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #12
  br label %349

248:                                              ; preds = %176
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %28, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %29, align 4
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #12
  br label %348

252:                                              ; preds = %202
  %253 = load ptr, ptr %48, align 8
  %254 = load i32, ptr %15, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds float, ptr %253, i64 %255
  store float 0.000000e+00, ptr %256, align 4
  br label %257

257:                                              ; preds = %252, %205
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %15, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %15, align 4
  br label %197, !llvm.loop !8

261:                                              ; preds = %197
  %262 = load i32, ptr %18, align 4
  %263 = sub nsw i32 0, %262
  store i32 %263, ptr %15, align 4
  store i32 0, ptr %17, align 4
  br label %264

264:                                              ; preds = %331, %261
  %265 = load i32, ptr %15, align 4
  %266 = load i32, ptr %18, align 4
  %267 = icmp sle i32 %265, %266
  br i1 %267, label %268, label %334

268:                                              ; preds = %264
  %269 = load i32, ptr %18, align 4
  %270 = sub nsw i32 0, %269
  store i32 %270, ptr %16, align 4
  br label %271

271:                                              ; preds = %327, %268
  %272 = load i32, ptr %16, align 4
  %273 = load i32, ptr %18, align 4
  %274 = icmp sle i32 %272, %273
  br i1 %274, label %275, label %330

275:                                              ; preds = %271
  %276 = load i32, ptr %15, align 4
  %277 = sitofp i32 %276 to double
  %278 = load i32, ptr %15, align 4
  %279 = sitofp i32 %278 to double
  %280 = load i32, ptr %16, align 4
  %281 = sitofp i32 %280 to double
  %282 = load i32, ptr %16, align 4
  %283 = sitofp i32 %282 to double
  %284 = fmul double %281, %283
  %285 = call double @llvm.fmuladd.f64(double %277, double %279, double %284)
  %286 = call double @sqrt(double noundef %285) #12
  store double %286, ptr %50, align 8
  %287 = load double, ptr %50, align 8
  %288 = load i32, ptr %18, align 4
  %289 = sitofp i32 %288 to double
  %290 = fcmp ogt double %287, %289
  br i1 %290, label %297, label %291

291:                                              ; preds = %275
  %292 = load i32, ptr %15, align 4
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %298

294:                                              ; preds = %291
  %295 = load i32, ptr %16, align 4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %294, %275
  br label %327

298:                                              ; preds = %294, %291
  %299 = load double, ptr %50, align 8
  %300 = load double, ptr %50, align 8
  %301 = fmul double %299, %300
  %302 = load double, ptr %31, align 8
  %303 = fmul double %301, %302
  %304 = call double @exp(double noundef %303) #12
  %305 = fptrunc double %304 to float
  %306 = load ptr, ptr %44, align 8
  %307 = load i32, ptr %17, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds float, ptr %306, i64 %308
  store float %305, ptr %309, align 4
  %310 = load i32, ptr %15, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %"class.cv::Mat", ptr %36, i32 0, i32 11
  %313 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %312)
  %314 = udiv i64 %313, 4
  %315 = mul i64 %311, %314
  %316 = load i32, ptr %16, align 4
  %317 = load i32, ptr %14, align 4
  %318 = mul nsw i32 %316, %317
  %319 = sext i32 %318 to i64
  %320 = add i64 %315, %319
  %321 = trunc i64 %320 to i32
  %322 = load ptr, ptr %45, align 8
  %323 = load i32, ptr %17, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %17, align 4
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds i32, ptr %322, i64 %325
  store i32 %321, ptr %326, align 4
  br label %327

327:                                              ; preds = %298, %297
  %328 = load i32, ptr %16, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %16, align 4
  br label %271, !llvm.loop !9

330:                                              ; preds = %271
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %15, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %15, align 4
  br label %264, !llvm.loop !10

334:                                              ; preds = %264
  %335 = load i32, ptr %14, align 4
  %336 = load i32, ptr %18, align 4
  %337 = load i32, ptr %17, align 4
  %338 = load ptr, ptr %45, align 8
  %339 = load ptr, ptr %8, align 8
  %340 = load float, ptr %25, align 4
  %341 = load ptr, ptr %44, align 8
  %342 = load ptr, ptr %48, align 8
  invoke void @_ZN2cv12cpu_baseline26bilateralFilterInvoker_32fEiiiPiRKNS_3MatERS2_fPfS6_(i32 noundef %335, i32 noundef %336, i32 noundef %337, ptr noundef %338, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %339, float noundef %340, ptr noundef %341, ptr noundef %342)
          to label %343 unwind label %344

343:                                              ; preds = %334
  store i32 1, ptr %35, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #12
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #12
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #12
  br label %351

344:                                              ; preds = %334
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %28, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %29, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #12
  br label %348

348:                                              ; preds = %344, %248
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #12
  br label %349

349:                                              ; preds = %348, %244
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #12
  br label %350

350:                                              ; preds = %349, %240, %239, %227
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #12
  br label %352

351:                                              ; preds = %343, %142
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #12
  ret void

352:                                              ; preds = %350, %152, %151, %108, %81
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #12
  br label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr %28, align 8
  %355 = load i32, ptr %29, align 4
  %356 = insertvalue { ptr, i32 } poison, ptr %354, 0
  %357 = insertvalue { ptr, i32 } %356, i32 %355, 1
  resume { ptr, i32 } %357
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  call void @_ZdlPv(ptr noundef %3) #15
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %53 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerclERKNS_5RangeEE24__cv_trace_location_fn78)
  %54 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %57 unwind label %339

57:                                               ; preds = %2
  store i32 %56, ptr %8, align 4
  %58 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %"class.cv::Mat", ptr %59, i32 0, i32 10
  %61 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %62 unwind label %339

62:                                               ; preds = %57
  store i64 %61, ptr %12, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %"class.cv::Range", ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %6, align 4
  br label %66

66:                                               ; preds = %1077, %62
  %67 = load i32, ptr %6, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %"class.cv::Range", ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %1080

72:                                               ; preds = %66
  %73 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %6, align 4
  %76 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = add nsw i32 %75, %77
  %79 = invoke noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %74, i32 noundef %78)
          to label %80 unwind label %339

80:                                               ; preds = %72
  %81 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = load i32, ptr %8, align 4
  %84 = mul nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %79, i64 %85
  store ptr %86, ptr %13, align 8
  %87 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %6, align 4
  %90 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %88, i32 noundef %89)
          to label %91 unwind label %339

91:                                               ; preds = %80
  store ptr %90, ptr %14, align 8
  %92 = load i32, ptr %8, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %452

94:                                               ; preds = %91
  %95 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = invoke noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %97, i32 noundef 16)
          to label %99 unwind label %339

99:                                               ; preds = %94
  %100 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = add i64 %98, %102
  %104 = add i64 %103, 16
  %105 = sub i64 %104, 1
  invoke void @_ZN2cv10AutoBufferIfLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %15, i64 noundef %105)
          to label %106 unwind label %339

106:                                              ; preds = %99
  %107 = invoke noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %15)
          to label %108 unwind label %343

108:                                              ; preds = %106
  %109 = invoke noundef i64 @_ZNK2cv10AutoBufferIfLm264EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1072) %15)
          to label %110 unwind label %343

110:                                              ; preds = %108
  %111 = mul i64 %109, 4
  call void @llvm.memset.p0.i64(ptr align 4 %107, i8 0, i64 %111, i1 false)
  %112 = invoke noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %15)
          to label %113 unwind label %343

113:                                              ; preds = %110
  %114 = invoke noundef ptr @_ZN2cvL8alignPtrIfEEPT_S2_i(ptr noundef %112, i32 noundef 16)
          to label %115 unwind label %343

115:                                              ; preds = %113
  store ptr %114, ptr %16, align 8
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = invoke noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %119, i32 noundef 16)
          to label %121 unwind label %343

121:                                              ; preds = %115
  %122 = getelementptr inbounds float, ptr %116, i64 %120
  store ptr %122, ptr %17, align 8
  store i32 0, ptr %11, align 4
  br label %123

123:                                              ; preds = %348, %121
  %124 = load i32, ptr %11, align 4
  %125 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 4
  %126 = load i32, ptr %125, align 4
  %127 = sub nsw i32 %126, 4
  %128 = icmp sle i32 %124, %127
  br i1 %128, label %129, label %351

129:                                              ; preds = %123
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %130, i64 %137
  store ptr %138, ptr %18, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %11, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %141, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %139, i64 %147
  store ptr %148, ptr %19, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %11, align 4
  %153 = add nsw i32 %152, 2
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %151, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %149, i64 %157
  store ptr %158, ptr %20, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %11, align 4
  %163 = add nsw i32 %162, 3
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %161, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %159, i64 %167
  store ptr %168, ptr %21, align 8
  store i32 0, ptr %7, align 4
  br label %169

169:                                              ; preds = %336, %129
  %170 = load i32, ptr %7, align 4
  %171 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %347

174:                                              ; preds = %169
  %175 = load ptr, ptr %13, align 8
  %176 = load i32, ptr %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  store i32 %180, ptr %22, align 4
  %181 = load ptr, ptr %18, align 8
  %182 = load i32, ptr %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  store i32 %186, ptr %23, align 4
  %187 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 6
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, ptr %188, i64 %190
  %192 = load float, ptr %191, align 4
  %193 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 7
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %23, align 4
  %196 = load i32, ptr %22, align 4
  %197 = sub nsw i32 %195, %196
  %198 = call i32 @llvm.abs.i32(i32 %197, i1 true)
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds float, ptr %194, i64 %199
  %201 = load float, ptr %200, align 4
  %202 = fmul float %192, %201
  store float %202, ptr %24, align 4
  %203 = load float, ptr %24, align 4
  %204 = load ptr, ptr %17, align 8
  %205 = load i32, ptr %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, ptr %204, i64 %206
  %208 = load float, ptr %207, align 4
  %209 = fadd float %208, %203
  store float %209, ptr %207, align 4
  %210 = load i32, ptr %23, align 4
  %211 = sitofp i32 %210 to float
  %212 = load float, ptr %24, align 4
  %213 = load ptr, ptr %16, align 8
  %214 = load i32, ptr %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds float, ptr %213, i64 %215
  %217 = load float, ptr %216, align 4
  %218 = call float @llvm.fmuladd.f32(float %211, float %212, float %217)
  store float %218, ptr %216, align 4
  %219 = load ptr, ptr %19, align 8
  %220 = load i32, ptr %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %219, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  store i32 %224, ptr %23, align 4
  %225 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 6
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %11, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds float, ptr %226, i64 %229
  %231 = load float, ptr %230, align 4
  %232 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 7
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %23, align 4
  %235 = load i32, ptr %22, align 4
  %236 = sub nsw i32 %234, %235
  %237 = call i32 @llvm.abs.i32(i32 %236, i1 true)
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds float, ptr %233, i64 %238
  %240 = load float, ptr %239, align 4
  %241 = fmul float %231, %240
  store float %241, ptr %24, align 4
  %242 = load float, ptr %24, align 4
  %243 = load ptr, ptr %17, align 8
  %244 = load i32, ptr %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds float, ptr %243, i64 %245
  %247 = load float, ptr %246, align 4
  %248 = fadd float %247, %242
  store float %248, ptr %246, align 4
  %249 = load i32, ptr %23, align 4
  %250 = sitofp i32 %249 to float
  %251 = load float, ptr %24, align 4
  %252 = load ptr, ptr %16, align 8
  %253 = load i32, ptr %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds float, ptr %252, i64 %254
  %256 = load float, ptr %255, align 4
  %257 = call float @llvm.fmuladd.f32(float %250, float %251, float %256)
  store float %257, ptr %255, align 4
  %258 = load ptr, ptr %20, align 8
  %259 = load i32, ptr %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %258, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  store i32 %263, ptr %23, align 4
  %264 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 6
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %11, align 4
  %267 = add nsw i32 %266, 2
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds float, ptr %265, i64 %268
  %270 = load float, ptr %269, align 4
  %271 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 7
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %23, align 4
  %274 = load i32, ptr %22, align 4
  %275 = sub nsw i32 %273, %274
  %276 = call i32 @llvm.abs.i32(i32 %275, i1 true)
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds float, ptr %272, i64 %277
  %279 = load float, ptr %278, align 4
  %280 = fmul float %270, %279
  store float %280, ptr %24, align 4
  %281 = load float, ptr %24, align 4
  %282 = load ptr, ptr %17, align 8
  %283 = load i32, ptr %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds float, ptr %282, i64 %284
  %286 = load float, ptr %285, align 4
  %287 = fadd float %286, %281
  store float %287, ptr %285, align 4
  %288 = load i32, ptr %23, align 4
  %289 = sitofp i32 %288 to float
  %290 = load float, ptr %24, align 4
  %291 = load ptr, ptr %16, align 8
  %292 = load i32, ptr %7, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds float, ptr %291, i64 %293
  %295 = load float, ptr %294, align 4
  %296 = call float @llvm.fmuladd.f32(float %289, float %290, float %295)
  store float %296, ptr %294, align 4
  %297 = load ptr, ptr %21, align 8
  %298 = load i32, ptr %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %297, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  store i32 %302, ptr %23, align 4
  %303 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 6
  %304 = load ptr, ptr %303, align 8
  %305 = load i32, ptr %11, align 4
  %306 = add nsw i32 %305, 3
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds float, ptr %304, i64 %307
  %309 = load float, ptr %308, align 4
  %310 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 7
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %23, align 4
  %313 = load i32, ptr %22, align 4
  %314 = sub nsw i32 %312, %313
  %315 = call i32 @llvm.abs.i32(i32 %314, i1 true)
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds float, ptr %311, i64 %316
  %318 = load float, ptr %317, align 4
  %319 = fmul float %309, %318
  store float %319, ptr %24, align 4
  %320 = load float, ptr %24, align 4
  %321 = load ptr, ptr %17, align 8
  %322 = load i32, ptr %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds float, ptr %321, i64 %323
  %325 = load float, ptr %324, align 4
  %326 = fadd float %325, %320
  store float %326, ptr %324, align 4
  %327 = load i32, ptr %23, align 4
  %328 = sitofp i32 %327 to float
  %329 = load float, ptr %24, align 4
  %330 = load ptr, ptr %16, align 8
  %331 = load i32, ptr %7, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds float, ptr %330, i64 %332
  %334 = load float, ptr %333, align 4
  %335 = call float @llvm.fmuladd.f32(float %328, float %329, float %334)
  store float %335, ptr %333, align 4
  br label %336

336:                                              ; preds = %174
  %337 = load i32, ptr %7, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %7, align 4
  br label %169, !llvm.loop !11

339:                                              ; preds = %476, %471, %99, %94, %80, %72, %57, %2
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %9, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %10, align 4
  br label %1081

343:                                              ; preds = %429, %115, %113, %110, %108, %106
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %9, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %10, align 4
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %15) #12
  br label %1081

347:                                              ; preds = %169
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %11, align 4
  %350 = add nsw i32 %349, 4
  store i32 %350, ptr %11, align 4
  br label %123, !llvm.loop !12

351:                                              ; preds = %123
  br label %352

352:                                              ; preds = %420, %351
  %353 = load i32, ptr %11, align 4
  %354 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 4
  %355 = load i32, ptr %354, align 4
  %356 = icmp slt i32 %353, %355
  br i1 %356, label %357, label %423

357:                                              ; preds = %352
  %358 = load ptr, ptr %13, align 8
  %359 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 5
  %360 = load ptr, ptr %359, align 8
  %361 = load i32, ptr %11, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %360, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i8, ptr %358, i64 %365
  store ptr %366, ptr %25, align 8
  store i32 0, ptr %7, align 4
  br label %367

367:                                              ; preds = %416, %357
  %368 = load i32, ptr %7, align 4
  %369 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 0
  %370 = load i32, ptr %369, align 4
  %371 = icmp slt i32 %368, %370
  br i1 %371, label %372, label %419

372:                                              ; preds = %367
  %373 = load ptr, ptr %25, align 8
  %374 = load i32, ptr %7, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i8, ptr %373, i64 %375
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i32
  store i32 %378, ptr %26, align 4
  %379 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 6
  %380 = load ptr, ptr %379, align 8
  %381 = load i32, ptr %11, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds float, ptr %380, i64 %382
  %384 = load float, ptr %383, align 4
  %385 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 7
  %386 = load ptr, ptr %385, align 8
  %387 = load i32, ptr %26, align 4
  %388 = load ptr, ptr %13, align 8
  %389 = load i32, ptr %7, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8, ptr %388, i64 %390
  %392 = load i8, ptr %391, align 1
  %393 = zext i8 %392 to i32
  %394 = sub nsw i32 %387, %393
  %395 = call i32 @llvm.abs.i32(i32 %394, i1 true)
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds float, ptr %386, i64 %396
  %398 = load float, ptr %397, align 4
  %399 = fmul float %384, %398
  store float %399, ptr %27, align 4
  %400 = load float, ptr %27, align 4
  %401 = load ptr, ptr %17, align 8
  %402 = load i32, ptr %7, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds float, ptr %401, i64 %403
  %405 = load float, ptr %404, align 4
  %406 = fadd float %405, %400
  store float %406, ptr %404, align 4
  %407 = load i32, ptr %26, align 4
  %408 = sitofp i32 %407 to float
  %409 = load float, ptr %27, align 4
  %410 = load ptr, ptr %16, align 8
  %411 = load i32, ptr %7, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds float, ptr %410, i64 %412
  %414 = load float, ptr %413, align 4
  %415 = call float @llvm.fmuladd.f32(float %408, float %409, float %414)
  store float %415, ptr %413, align 4
  br label %416

416:                                              ; preds = %372
  %417 = load i32, ptr %7, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %7, align 4
  br label %367, !llvm.loop !13

419:                                              ; preds = %367
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %11, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %11, align 4
  br label %352, !llvm.loop !14

423:                                              ; preds = %352
  store i32 0, ptr %7, align 4
  br label %424

424:                                              ; preds = %448, %423
  %425 = load i32, ptr %7, align 4
  %426 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 0
  %427 = load i32, ptr %426, align 4
  %428 = icmp slt i32 %425, %427
  br i1 %428, label %429, label %451

429:                                              ; preds = %424
  %430 = load ptr, ptr %16, align 8
  %431 = load i32, ptr %7, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds float, ptr %430, i64 %432
  %434 = load float, ptr %433, align 4
  %435 = load ptr, ptr %17, align 8
  %436 = load i32, ptr %7, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds float, ptr %435, i64 %437
  %439 = load float, ptr %438, align 4
  %440 = fdiv float %434, %439
  %441 = invoke noundef i32 @_ZL7cvRoundf(float noundef %440)
          to label %442 unwind label %343

442:                                              ; preds = %429
  %443 = trunc i32 %441 to i8
  %444 = load ptr, ptr %14, align 8
  %445 = load i32, ptr %7, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i8, ptr %444, i64 %446
  store i8 %443, ptr %447, align 1
  br label %448

448:                                              ; preds = %442
  %449 = load i32, ptr %7, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %7, align 4
  br label %424, !llvm.loop !15

451:                                              ; preds = %424
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %15) #12
  br label %1076

452:                                              ; preds = %91
  br label %453

453:                                              ; preds = %452
  %454 = load i32, ptr %8, align 4
  %455 = icmp eq i32 %454, 3
  br i1 %455, label %456, label %457

456:                                              ; preds = %453
  br label %469

457:                                              ; preds = %453
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %458 unwind label %460

458:                                              ; preds = %457
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__._ZNK2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerclERKNS_5RangeE, ptr noundef @.str.1, i32 noundef 208) #14
          to label %459 unwind label %464

459:                                              ; preds = %458
  unreachable

460:                                              ; preds = %457
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %9, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %10, align 4
  br label %468

464:                                              ; preds = %458
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %9, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #12
  br label %468

468:                                              ; preds = %464, %460
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #12
  br label %1081

469:                                              ; preds = %456
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  %472 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 0
  %473 = load i32, ptr %472, align 4
  %474 = sext i32 %473 to i64
  %475 = invoke noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %474, i32 noundef 16)
          to label %476 unwind label %339

476:                                              ; preds = %471
  %477 = mul i64 %475, 3
  %478 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 0
  %479 = load i32, ptr %478, align 4
  %480 = sext i32 %479 to i64
  %481 = add i64 %477, %480
  %482 = add i64 %481, 16
  %483 = sub i64 %482, 1
  invoke void @_ZN2cv10AutoBufferIfLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %30, i64 noundef %483)
          to label %484 unwind label %339

484:                                              ; preds = %476
  %485 = invoke noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %30)
          to label %486 unwind label %884

486:                                              ; preds = %484
  %487 = invoke noundef i64 @_ZNK2cv10AutoBufferIfLm264EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1072) %30)
          to label %488 unwind label %884

488:                                              ; preds = %486
  %489 = mul i64 %487, 4
  call void @llvm.memset.p0.i64(ptr align 4 %485, i8 0, i64 %489, i1 false)
  %490 = invoke noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %30)
          to label %491 unwind label %884

491:                                              ; preds = %488
  %492 = invoke noundef ptr @_ZN2cvL8alignPtrIfEEPT_S2_i(ptr noundef %490, i32 noundef 16)
          to label %493 unwind label %884

493:                                              ; preds = %491
  store ptr %492, ptr %31, align 8
  %494 = load ptr, ptr %31, align 8
  %495 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 0
  %496 = load i32, ptr %495, align 4
  %497 = sext i32 %496 to i64
  %498 = invoke noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %497, i32 noundef 16)
          to label %499 unwind label %884

499:                                              ; preds = %493
  %500 = getelementptr inbounds float, ptr %494, i64 %498
  store ptr %500, ptr %32, align 8
  %501 = load ptr, ptr %32, align 8
  %502 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 0
  %503 = load i32, ptr %502, align 4
  %504 = sext i32 %503 to i64
  %505 = invoke noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %504, i32 noundef 16)
          to label %506 unwind label %884

506:                                              ; preds = %499
  %507 = getelementptr inbounds float, ptr %501, i64 %505
  store ptr %507, ptr %33, align 8
  %508 = load ptr, ptr %33, align 8
  %509 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 0
  %510 = load i32, ptr %509, align 4
  %511 = sext i32 %510 to i64
  %512 = invoke noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %511, i32 noundef 16)
          to label %513 unwind label %884

513:                                              ; preds = %506
  %514 = getelementptr inbounds float, ptr %508, i64 %512
  store ptr %514, ptr %34, align 8
  store i32 0, ptr %11, align 4
  br label %515

515:                                              ; preds = %889, %513
  %516 = load i32, ptr %11, align 4
  %517 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 4
  %518 = load i32, ptr %517, align 4
  %519 = sub nsw i32 %518, 4
  %520 = icmp sle i32 %516, %519
  br i1 %520, label %521, label %892

521:                                              ; preds = %515
  %522 = load ptr, ptr %13, align 8
  %523 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 5
  %524 = load ptr, ptr %523, align 8
  %525 = load i32, ptr %11, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, ptr %524, i64 %526
  %528 = load i32, ptr %527, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i8, ptr %522, i64 %529
  store ptr %530, ptr %35, align 8
  %531 = load ptr, ptr %13, align 8
  %532 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 5
  %533 = load ptr, ptr %532, align 8
  %534 = load i32, ptr %11, align 4
  %535 = add nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, ptr %533, i64 %536
  %538 = load i32, ptr %537, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i8, ptr %531, i64 %539
  store ptr %540, ptr %36, align 8
  %541 = load ptr, ptr %13, align 8
  %542 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 5
  %543 = load ptr, ptr %542, align 8
  %544 = load i32, ptr %11, align 4
  %545 = add nsw i32 %544, 2
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, ptr %543, i64 %546
  %548 = load i32, ptr %547, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i8, ptr %541, i64 %549
  store ptr %550, ptr %37, align 8
  %551 = load ptr, ptr %13, align 8
  %552 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 5
  %553 = load ptr, ptr %552, align 8
  %554 = load i32, ptr %11, align 4
  %555 = add nsw i32 %554, 3
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, ptr %553, i64 %556
  %558 = load i32, ptr %557, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i8, ptr %551, i64 %559
  store ptr %560, ptr %38, align 8
  %561 = load ptr, ptr %13, align 8
  store ptr %561, ptr %39, align 8
  store i32 0, ptr %7, align 4
  br label %562

562:                                              ; preds = %871, %521
  %563 = load i32, ptr %7, align 4
  %564 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 0
  %565 = load i32, ptr %564, align 4
  %566 = icmp slt i32 %563, %565
  br i1 %566, label %567, label %888

567:                                              ; preds = %562
  %568 = load ptr, ptr %39, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 0
  %570 = load i8, ptr %569, align 1
  %571 = zext i8 %570 to i32
  store i32 %571, ptr %40, align 4
  %572 = load ptr, ptr %39, align 8
  %573 = getelementptr inbounds i8, ptr %572, i64 1
  %574 = load i8, ptr %573, align 1
  %575 = zext i8 %574 to i32
  store i32 %575, ptr %41, align 4
  %576 = load ptr, ptr %39, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 2
  %578 = load i8, ptr %577, align 1
  %579 = zext i8 %578 to i32
  store i32 %579, ptr %42, align 4
  %580 = load ptr, ptr %35, align 8
  %581 = getelementptr inbounds i8, ptr %580, i64 0
  %582 = load i8, ptr %581, align 1
  %583 = zext i8 %582 to i32
  store i32 %583, ptr %43, align 4
  %584 = load ptr, ptr %35, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 1
  %586 = load i8, ptr %585, align 1
  %587 = zext i8 %586 to i32
  store i32 %587, ptr %44, align 4
  %588 = load ptr, ptr %35, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 2
  %590 = load i8, ptr %589, align 1
  %591 = zext i8 %590 to i32
  store i32 %591, ptr %45, align 4
  %592 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 6
  %593 = load ptr, ptr %592, align 8
  %594 = load i32, ptr %11, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds float, ptr %593, i64 %595
  %597 = load float, ptr %596, align 4
  %598 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 7
  %599 = load ptr, ptr %598, align 8
  %600 = load i32, ptr %43, align 4
  %601 = load i32, ptr %40, align 4
  %602 = sub nsw i32 %600, %601
  %603 = call i32 @llvm.abs.i32(i32 %602, i1 true)
  %604 = load i32, ptr %44, align 4
  %605 = load i32, ptr %41, align 4
  %606 = sub nsw i32 %604, %605
  %607 = call i32 @llvm.abs.i32(i32 %606, i1 true)
  %608 = add nsw i32 %603, %607
  %609 = load i32, ptr %45, align 4
  %610 = load i32, ptr %42, align 4
  %611 = sub nsw i32 %609, %610
  %612 = call i32 @llvm.abs.i32(i32 %611, i1 true)
  %613 = add nsw i32 %608, %612
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds float, ptr %599, i64 %614
  %616 = load float, ptr %615, align 4
  %617 = fmul float %597, %616
  store float %617, ptr %46, align 4
  %618 = load float, ptr %46, align 4
  %619 = load ptr, ptr %34, align 8
  %620 = load i32, ptr %7, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds float, ptr %619, i64 %621
  %623 = load float, ptr %622, align 4
  %624 = fadd float %623, %618
  store float %624, ptr %622, align 4
  %625 = load i32, ptr %43, align 4
  %626 = sitofp i32 %625 to float
  %627 = load float, ptr %46, align 4
  %628 = load ptr, ptr %31, align 8
  %629 = load i32, ptr %7, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds float, ptr %628, i64 %630
  %632 = load float, ptr %631, align 4
  %633 = call float @llvm.fmuladd.f32(float %626, float %627, float %632)
  store float %633, ptr %631, align 4
  %634 = load i32, ptr %44, align 4
  %635 = sitofp i32 %634 to float
  %636 = load float, ptr %46, align 4
  %637 = load ptr, ptr %32, align 8
  %638 = load i32, ptr %7, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds float, ptr %637, i64 %639
  %641 = load float, ptr %640, align 4
  %642 = call float @llvm.fmuladd.f32(float %635, float %636, float %641)
  store float %642, ptr %640, align 4
  %643 = load i32, ptr %45, align 4
  %644 = sitofp i32 %643 to float
  %645 = load float, ptr %46, align 4
  %646 = load ptr, ptr %33, align 8
  %647 = load i32, ptr %7, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds float, ptr %646, i64 %648
  %650 = load float, ptr %649, align 4
  %651 = call float @llvm.fmuladd.f32(float %644, float %645, float %650)
  store float %651, ptr %649, align 4
  %652 = load ptr, ptr %36, align 8
  %653 = getelementptr inbounds i8, ptr %652, i64 0
  %654 = load i8, ptr %653, align 1
  %655 = zext i8 %654 to i32
  store i32 %655, ptr %43, align 4
  %656 = load ptr, ptr %36, align 8
  %657 = getelementptr inbounds i8, ptr %656, i64 1
  %658 = load i8, ptr %657, align 1
  %659 = zext i8 %658 to i32
  store i32 %659, ptr %44, align 4
  %660 = load ptr, ptr %36, align 8
  %661 = getelementptr inbounds i8, ptr %660, i64 2
  %662 = load i8, ptr %661, align 1
  %663 = zext i8 %662 to i32
  store i32 %663, ptr %45, align 4
  %664 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 6
  %665 = load ptr, ptr %664, align 8
  %666 = load i32, ptr %11, align 4
  %667 = add nsw i32 %666, 1
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds float, ptr %665, i64 %668
  %670 = load float, ptr %669, align 4
  %671 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 7
  %672 = load ptr, ptr %671, align 8
  %673 = load i32, ptr %43, align 4
  %674 = load i32, ptr %40, align 4
  %675 = sub nsw i32 %673, %674
  %676 = call i32 @llvm.abs.i32(i32 %675, i1 true)
  %677 = load i32, ptr %44, align 4
  %678 = load i32, ptr %41, align 4
  %679 = sub nsw i32 %677, %678
  %680 = call i32 @llvm.abs.i32(i32 %679, i1 true)
  %681 = add nsw i32 %676, %680
  %682 = load i32, ptr %45, align 4
  %683 = load i32, ptr %42, align 4
  %684 = sub nsw i32 %682, %683
  %685 = call i32 @llvm.abs.i32(i32 %684, i1 true)
  %686 = add nsw i32 %681, %685
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds float, ptr %672, i64 %687
  %689 = load float, ptr %688, align 4
  %690 = fmul float %670, %689
  store float %690, ptr %46, align 4
  %691 = load float, ptr %46, align 4
  %692 = load ptr, ptr %34, align 8
  %693 = load i32, ptr %7, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds float, ptr %692, i64 %694
  %696 = load float, ptr %695, align 4
  %697 = fadd float %696, %691
  store float %697, ptr %695, align 4
  %698 = load i32, ptr %43, align 4
  %699 = sitofp i32 %698 to float
  %700 = load float, ptr %46, align 4
  %701 = load ptr, ptr %31, align 8
  %702 = load i32, ptr %7, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds float, ptr %701, i64 %703
  %705 = load float, ptr %704, align 4
  %706 = call float @llvm.fmuladd.f32(float %699, float %700, float %705)
  store float %706, ptr %704, align 4
  %707 = load i32, ptr %44, align 4
  %708 = sitofp i32 %707 to float
  %709 = load float, ptr %46, align 4
  %710 = load ptr, ptr %32, align 8
  %711 = load i32, ptr %7, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds float, ptr %710, i64 %712
  %714 = load float, ptr %713, align 4
  %715 = call float @llvm.fmuladd.f32(float %708, float %709, float %714)
  store float %715, ptr %713, align 4
  %716 = load i32, ptr %45, align 4
  %717 = sitofp i32 %716 to float
  %718 = load float, ptr %46, align 4
  %719 = load ptr, ptr %33, align 8
  %720 = load i32, ptr %7, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds float, ptr %719, i64 %721
  %723 = load float, ptr %722, align 4
  %724 = call float @llvm.fmuladd.f32(float %717, float %718, float %723)
  store float %724, ptr %722, align 4
  %725 = load ptr, ptr %37, align 8
  %726 = getelementptr inbounds i8, ptr %725, i64 0
  %727 = load i8, ptr %726, align 1
  %728 = zext i8 %727 to i32
  store i32 %728, ptr %43, align 4
  %729 = load ptr, ptr %37, align 8
  %730 = getelementptr inbounds i8, ptr %729, i64 1
  %731 = load i8, ptr %730, align 1
  %732 = zext i8 %731 to i32
  store i32 %732, ptr %44, align 4
  %733 = load ptr, ptr %37, align 8
  %734 = getelementptr inbounds i8, ptr %733, i64 2
  %735 = load i8, ptr %734, align 1
  %736 = zext i8 %735 to i32
  store i32 %736, ptr %45, align 4
  %737 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 6
  %738 = load ptr, ptr %737, align 8
  %739 = load i32, ptr %11, align 4
  %740 = add nsw i32 %739, 2
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds float, ptr %738, i64 %741
  %743 = load float, ptr %742, align 4
  %744 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 7
  %745 = load ptr, ptr %744, align 8
  %746 = load i32, ptr %43, align 4
  %747 = load i32, ptr %40, align 4
  %748 = sub nsw i32 %746, %747
  %749 = call i32 @llvm.abs.i32(i32 %748, i1 true)
  %750 = load i32, ptr %44, align 4
  %751 = load i32, ptr %41, align 4
  %752 = sub nsw i32 %750, %751
  %753 = call i32 @llvm.abs.i32(i32 %752, i1 true)
  %754 = add nsw i32 %749, %753
  %755 = load i32, ptr %45, align 4
  %756 = load i32, ptr %42, align 4
  %757 = sub nsw i32 %755, %756
  %758 = call i32 @llvm.abs.i32(i32 %757, i1 true)
  %759 = add nsw i32 %754, %758
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds float, ptr %745, i64 %760
  %762 = load float, ptr %761, align 4
  %763 = fmul float %743, %762
  store float %763, ptr %46, align 4
  %764 = load float, ptr %46, align 4
  %765 = load ptr, ptr %34, align 8
  %766 = load i32, ptr %7, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds float, ptr %765, i64 %767
  %769 = load float, ptr %768, align 4
  %770 = fadd float %769, %764
  store float %770, ptr %768, align 4
  %771 = load i32, ptr %43, align 4
  %772 = sitofp i32 %771 to float
  %773 = load float, ptr %46, align 4
  %774 = load ptr, ptr %31, align 8
  %775 = load i32, ptr %7, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds float, ptr %774, i64 %776
  %778 = load float, ptr %777, align 4
  %779 = call float @llvm.fmuladd.f32(float %772, float %773, float %778)
  store float %779, ptr %777, align 4
  %780 = load i32, ptr %44, align 4
  %781 = sitofp i32 %780 to float
  %782 = load float, ptr %46, align 4
  %783 = load ptr, ptr %32, align 8
  %784 = load i32, ptr %7, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds float, ptr %783, i64 %785
  %787 = load float, ptr %786, align 4
  %788 = call float @llvm.fmuladd.f32(float %781, float %782, float %787)
  store float %788, ptr %786, align 4
  %789 = load i32, ptr %45, align 4
  %790 = sitofp i32 %789 to float
  %791 = load float, ptr %46, align 4
  %792 = load ptr, ptr %33, align 8
  %793 = load i32, ptr %7, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds float, ptr %792, i64 %794
  %796 = load float, ptr %795, align 4
  %797 = call float @llvm.fmuladd.f32(float %790, float %791, float %796)
  store float %797, ptr %795, align 4
  %798 = load ptr, ptr %38, align 8
  %799 = getelementptr inbounds i8, ptr %798, i64 0
  %800 = load i8, ptr %799, align 1
  %801 = zext i8 %800 to i32
  store i32 %801, ptr %43, align 4
  %802 = load ptr, ptr %38, align 8
  %803 = getelementptr inbounds i8, ptr %802, i64 1
  %804 = load i8, ptr %803, align 1
  %805 = zext i8 %804 to i32
  store i32 %805, ptr %44, align 4
  %806 = load ptr, ptr %38, align 8
  %807 = getelementptr inbounds i8, ptr %806, i64 2
  %808 = load i8, ptr %807, align 1
  %809 = zext i8 %808 to i32
  store i32 %809, ptr %45, align 4
  %810 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 6
  %811 = load ptr, ptr %810, align 8
  %812 = load i32, ptr %11, align 4
  %813 = add nsw i32 %812, 3
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds float, ptr %811, i64 %814
  %816 = load float, ptr %815, align 4
  %817 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 7
  %818 = load ptr, ptr %817, align 8
  %819 = load i32, ptr %43, align 4
  %820 = load i32, ptr %40, align 4
  %821 = sub nsw i32 %819, %820
  %822 = call i32 @llvm.abs.i32(i32 %821, i1 true)
  %823 = load i32, ptr %44, align 4
  %824 = load i32, ptr %41, align 4
  %825 = sub nsw i32 %823, %824
  %826 = call i32 @llvm.abs.i32(i32 %825, i1 true)
  %827 = add nsw i32 %822, %826
  %828 = load i32, ptr %45, align 4
  %829 = load i32, ptr %42, align 4
  %830 = sub nsw i32 %828, %829
  %831 = call i32 @llvm.abs.i32(i32 %830, i1 true)
  %832 = add nsw i32 %827, %831
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds float, ptr %818, i64 %833
  %835 = load float, ptr %834, align 4
  %836 = fmul float %816, %835
  store float %836, ptr %46, align 4
  %837 = load float, ptr %46, align 4
  %838 = load ptr, ptr %34, align 8
  %839 = load i32, ptr %7, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds float, ptr %838, i64 %840
  %842 = load float, ptr %841, align 4
  %843 = fadd float %842, %837
  store float %843, ptr %841, align 4
  %844 = load i32, ptr %43, align 4
  %845 = sitofp i32 %844 to float
  %846 = load float, ptr %46, align 4
  %847 = load ptr, ptr %31, align 8
  %848 = load i32, ptr %7, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds float, ptr %847, i64 %849
  %851 = load float, ptr %850, align 4
  %852 = call float @llvm.fmuladd.f32(float %845, float %846, float %851)
  store float %852, ptr %850, align 4
  %853 = load i32, ptr %44, align 4
  %854 = sitofp i32 %853 to float
  %855 = load float, ptr %46, align 4
  %856 = load ptr, ptr %32, align 8
  %857 = load i32, ptr %7, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds float, ptr %856, i64 %858
  %860 = load float, ptr %859, align 4
  %861 = call float @llvm.fmuladd.f32(float %854, float %855, float %860)
  store float %861, ptr %859, align 4
  %862 = load i32, ptr %45, align 4
  %863 = sitofp i32 %862 to float
  %864 = load float, ptr %46, align 4
  %865 = load ptr, ptr %33, align 8
  %866 = load i32, ptr %7, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds float, ptr %865, i64 %867
  %869 = load float, ptr %868, align 4
  %870 = call float @llvm.fmuladd.f32(float %863, float %864, float %869)
  store float %870, ptr %868, align 4
  br label %871

871:                                              ; preds = %567
  %872 = load i32, ptr %7, align 4
  %873 = add nsw i32 %872, 1
  store i32 %873, ptr %7, align 4
  %874 = load ptr, ptr %39, align 8
  %875 = getelementptr inbounds i8, ptr %874, i64 3
  store ptr %875, ptr %39, align 8
  %876 = load ptr, ptr %35, align 8
  %877 = getelementptr inbounds i8, ptr %876, i64 3
  store ptr %877, ptr %35, align 8
  %878 = load ptr, ptr %36, align 8
  %879 = getelementptr inbounds i8, ptr %878, i64 3
  store ptr %879, ptr %36, align 8
  %880 = load ptr, ptr %37, align 8
  %881 = getelementptr inbounds i8, ptr %880, i64 3
  store ptr %881, ptr %37, align 8
  %882 = load ptr, ptr %38, align 8
  %883 = getelementptr inbounds i8, ptr %882, i64 3
  store ptr %883, ptr %38, align 8
  br label %562, !llvm.loop !16

884:                                              ; preds = %1052, %1036, %1013, %506, %499, %493, %491, %488, %486, %484
  %885 = landingpad { ptr, i32 }
          cleanup
  %886 = extractvalue { ptr, i32 } %885, 0
  store ptr %886, ptr %9, align 8
  %887 = extractvalue { ptr, i32 } %885, 1
  store i32 %887, ptr %10, align 4
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %30) #12
  br label %1081

888:                                              ; preds = %562
  br label %889

889:                                              ; preds = %888
  %890 = load i32, ptr %11, align 4
  %891 = add nsw i32 %890, 4
  store i32 %891, ptr %11, align 4
  br label %515, !llvm.loop !17

892:                                              ; preds = %515
  br label %893

893:                                              ; preds = %1004, %892
  %894 = load i32, ptr %11, align 4
  %895 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 4
  %896 = load i32, ptr %895, align 4
  %897 = icmp slt i32 %894, %896
  br i1 %897, label %898, label %1007

898:                                              ; preds = %893
  %899 = load ptr, ptr %13, align 8
  %900 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 5
  %901 = load ptr, ptr %900, align 8
  %902 = load i32, ptr %11, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds i32, ptr %901, i64 %903
  %905 = load i32, ptr %904, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds i8, ptr %899, i64 %906
  store ptr %907, ptr %47, align 8
  %908 = load ptr, ptr %13, align 8
  store ptr %908, ptr %48, align 8
  store i32 0, ptr %7, align 4
  br label %909

909:                                              ; preds = %996, %898
  %910 = load i32, ptr %7, align 4
  %911 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 0
  %912 = load i32, ptr %911, align 4
  %913 = icmp slt i32 %910, %912
  br i1 %913, label %914, label %1003

914:                                              ; preds = %909
  %915 = load ptr, ptr %47, align 8
  %916 = getelementptr inbounds i8, ptr %915, i64 0
  %917 = load i8, ptr %916, align 1
  %918 = zext i8 %917 to i32
  store i32 %918, ptr %49, align 4
  %919 = load ptr, ptr %47, align 8
  %920 = getelementptr inbounds i8, ptr %919, i64 1
  %921 = load i8, ptr %920, align 1
  %922 = zext i8 %921 to i32
  store i32 %922, ptr %50, align 4
  %923 = load ptr, ptr %47, align 8
  %924 = getelementptr inbounds i8, ptr %923, i64 2
  %925 = load i8, ptr %924, align 1
  %926 = zext i8 %925 to i32
  store i32 %926, ptr %51, align 4
  %927 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 6
  %928 = load ptr, ptr %927, align 8
  %929 = load i32, ptr %11, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds float, ptr %928, i64 %930
  %932 = load float, ptr %931, align 4
  %933 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", ptr %53, i32 0, i32 7
  %934 = load ptr, ptr %933, align 8
  %935 = load i32, ptr %49, align 4
  %936 = load ptr, ptr %48, align 8
  %937 = getelementptr inbounds i8, ptr %936, i64 0
  %938 = load i8, ptr %937, align 1
  %939 = zext i8 %938 to i32
  %940 = sub nsw i32 %935, %939
  %941 = call i32 @llvm.abs.i32(i32 %940, i1 true)
  %942 = load i32, ptr %50, align 4
  %943 = load ptr, ptr %48, align 8
  %944 = getelementptr inbounds i8, ptr %943, i64 1
  %945 = load i8, ptr %944, align 1
  %946 = zext i8 %945 to i32
  %947 = sub nsw i32 %942, %946
  %948 = call i32 @llvm.abs.i32(i32 %947, i1 true)
  %949 = add nsw i32 %941, %948
  %950 = load i32, ptr %51, align 4
  %951 = load ptr, ptr %48, align 8
  %952 = getelementptr inbounds i8, ptr %951, i64 2
  %953 = load i8, ptr %952, align 1
  %954 = zext i8 %953 to i32
  %955 = sub nsw i32 %950, %954
  %956 = call i32 @llvm.abs.i32(i32 %955, i1 true)
  %957 = add nsw i32 %949, %956
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds float, ptr %934, i64 %958
  %960 = load float, ptr %959, align 4
  %961 = fmul float %932, %960
  store float %961, ptr %52, align 4
  %962 = load float, ptr %52, align 4
  %963 = load ptr, ptr %34, align 8
  %964 = load i32, ptr %7, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds float, ptr %963, i64 %965
  %967 = load float, ptr %966, align 4
  %968 = fadd float %967, %962
  store float %968, ptr %966, align 4
  %969 = load i32, ptr %49, align 4
  %970 = sitofp i32 %969 to float
  %971 = load float, ptr %52, align 4
  %972 = load ptr, ptr %31, align 8
  %973 = load i32, ptr %7, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds float, ptr %972, i64 %974
  %976 = load float, ptr %975, align 4
  %977 = call float @llvm.fmuladd.f32(float %970, float %971, float %976)
  store float %977, ptr %975, align 4
  %978 = load i32, ptr %50, align 4
  %979 = sitofp i32 %978 to float
  %980 = load float, ptr %52, align 4
  %981 = load ptr, ptr %32, align 8
  %982 = load i32, ptr %7, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds float, ptr %981, i64 %983
  %985 = load float, ptr %984, align 4
  %986 = call float @llvm.fmuladd.f32(float %979, float %980, float %985)
  store float %986, ptr %984, align 4
  %987 = load i32, ptr %51, align 4
  %988 = sitofp i32 %987 to float
  %989 = load float, ptr %52, align 4
  %990 = load ptr, ptr %33, align 8
  %991 = load i32, ptr %7, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds float, ptr %990, i64 %992
  %994 = load float, ptr %993, align 4
  %995 = call float @llvm.fmuladd.f32(float %988, float %989, float %994)
  store float %995, ptr %993, align 4
  br label %996

996:                                              ; preds = %914
  %997 = load i32, ptr %7, align 4
  %998 = add nsw i32 %997, 1
  store i32 %998, ptr %7, align 4
  %999 = load ptr, ptr %47, align 8
  %1000 = getelementptr inbounds i8, ptr %999, i64 3
  store ptr %1000, ptr %47, align 8
  %1001 = load ptr, ptr %48, align 8
  %1002 = getelementptr inbounds i8, ptr %1001, i64 3
  store ptr %1002, ptr %48, align 8
  br label %909, !llvm.loop !18

1003:                                             ; preds = %909
  br label %1004

1004:                                             ; preds = %1003
  %1005 = load i32, ptr %11, align 4
  %1006 = add nsw i32 %1005, 1
  store i32 %1006, ptr %11, align 4
  br label %893, !llvm.loop !19

1007:                                             ; preds = %893
  store i32 0, ptr %7, align 4
  br label %1008

1008:                                             ; preds = %1072, %1007
  %1009 = load i32, ptr %7, align 4
  %1010 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 0
  %1011 = load i32, ptr %1010, align 4
  %1012 = icmp slt i32 %1009, %1011
  br i1 %1012, label %1013, label %1075

1013:                                             ; preds = %1008
  %1014 = load ptr, ptr %34, align 8
  %1015 = load i32, ptr %7, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds float, ptr %1014, i64 %1016
  %1018 = load float, ptr %1017, align 4
  %1019 = fdiv float 1.000000e+00, %1018
  %1020 = load ptr, ptr %34, align 8
  %1021 = load i32, ptr %7, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds float, ptr %1020, i64 %1022
  store float %1019, ptr %1023, align 4
  %1024 = load ptr, ptr %31, align 8
  %1025 = load i32, ptr %7, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds float, ptr %1024, i64 %1026
  %1028 = load float, ptr %1027, align 4
  %1029 = load ptr, ptr %34, align 8
  %1030 = load i32, ptr %7, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds float, ptr %1029, i64 %1031
  %1033 = load float, ptr %1032, align 4
  %1034 = fmul float %1028, %1033
  %1035 = invoke noundef i32 @_ZL7cvRoundf(float noundef %1034)
          to label %1036 unwind label %884

1036:                                             ; preds = %1013
  %1037 = trunc i32 %1035 to i8
  %1038 = load ptr, ptr %14, align 8
  %1039 = getelementptr inbounds i8, ptr %1038, i32 1
  store ptr %1039, ptr %14, align 8
  store i8 %1037, ptr %1038, align 1
  %1040 = load ptr, ptr %32, align 8
  %1041 = load i32, ptr %7, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds float, ptr %1040, i64 %1042
  %1044 = load float, ptr %1043, align 4
  %1045 = load ptr, ptr %34, align 8
  %1046 = load i32, ptr %7, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds float, ptr %1045, i64 %1047
  %1049 = load float, ptr %1048, align 4
  %1050 = fmul float %1044, %1049
  %1051 = invoke noundef i32 @_ZL7cvRoundf(float noundef %1050)
          to label %1052 unwind label %884

1052:                                             ; preds = %1036
  %1053 = trunc i32 %1051 to i8
  %1054 = load ptr, ptr %14, align 8
  %1055 = getelementptr inbounds i8, ptr %1054, i32 1
  store ptr %1055, ptr %14, align 8
  store i8 %1053, ptr %1054, align 1
  %1056 = load ptr, ptr %33, align 8
  %1057 = load i32, ptr %7, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds float, ptr %1056, i64 %1058
  %1060 = load float, ptr %1059, align 4
  %1061 = load ptr, ptr %34, align 8
  %1062 = load i32, ptr %7, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds float, ptr %1061, i64 %1063
  %1065 = load float, ptr %1064, align 4
  %1066 = fmul float %1060, %1065
  %1067 = invoke noundef i32 @_ZL7cvRoundf(float noundef %1066)
          to label %1068 unwind label %884

1068:                                             ; preds = %1052
  %1069 = trunc i32 %1067 to i8
  %1070 = load ptr, ptr %14, align 8
  %1071 = getelementptr inbounds i8, ptr %1070, i32 1
  store ptr %1071, ptr %14, align 8
  store i8 %1069, ptr %1070, align 1
  br label %1072

1072:                                             ; preds = %1068
  %1073 = load i32, ptr %7, align 4
  %1074 = add nsw i32 %1073, 1
  store i32 %1074, ptr %7, align 4
  br label %1008, !llvm.loop !20

1075:                                             ; preds = %1008
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %30) #12
  br label %1076

1076:                                             ; preds = %1075, %451
  br label %1077

1077:                                             ; preds = %1076
  %1078 = load i32, ptr %6, align 4
  %1079 = add nsw i32 %1078, 1
  store i32 %1079, ptr %6, align 4
  br label %66, !llvm.loop !21

1080:                                             ; preds = %66
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #12
  ret void

1081:                                             ; preds = %884, %468, %343, %339
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #12
  br label %1082

1082:                                             ; preds = %1081
  %1083 = load ptr, ptr %9, align 8
  %1084 = load i32, ptr %10, align 4
  %1085 = insertvalue { ptr, i32 } poison, ptr %1083, 0
  %1086 = insertvalue { ptr, i32 } %1085, i32 %1084, 1
  resume { ptr, i32 } %1086
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [264 x float], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 264, ptr %9, align 8
  %10 = load i64, ptr %4, align 8
  call void @_ZN2cv10AutoBufferIfLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv10AutoBufferIfLm264EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cvL8alignPtrIfEEPT_S2_i(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = add i64 %6, %8
  %10 = sub i64 %9, 1
  %11 = load i32, ptr %4, align 4
  %12 = sub nsw i32 0, %11
  %13 = sext i32 %12 to i64
  %14 = and i64 %10, %13
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundf(float noundef %0) #8 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca float, align 4
  %4 = alloca <4 x float>, align 16
  %5 = alloca float, align 4
  %6 = alloca <4 x float>, align 16
  store float %0, ptr %5, align 4
  %7 = load float, ptr %5, align 4
  store float %7, ptr %3, align 4
  %8 = load float, ptr %3, align 4
  %9 = insertelement <4 x float> poison, float %8, i32 0
  %10 = insertelement <4 x float> %9, float 0.000000e+00, i32 1
  %11 = insertelement <4 x float> %10, float 0.000000e+00, i32 2
  %12 = insertelement <4 x float> %11, float 0.000000e+00, i32 3
  store <4 x float> %12, ptr %4, align 16
  %13 = load <4 x float>, ptr %4, align 16
  store <4 x float> %13, ptr %6, align 16
  %14 = load <4 x float>, ptr %6, align 16
  store <4 x float> %14, ptr %2, align 16
  %15 = load <4 x float>, ptr %2, align 16
  %16 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %15)
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %5)
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
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
  %25 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [264 x float], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #15
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [264 x float], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 264, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #10

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #12
  call void @_ZdlPv(ptr noundef %3) #15
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %77 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerclERKNS_5RangeEE25__cv_trace_location_fn576)
  %78 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %"class.cv::Mat", ptr %79, i32 0, i32 10
  %81 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %82 unwind label %273

82:                                               ; preds = %2
  store i64 %81, ptr %9, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %"class.cv::Range", ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %6, align 4
  br label %86

86:                                               ; preds = %1671, %82
  %87 = load i32, ptr %6, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %"class.cv::Range", ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %1674

92:                                               ; preds = %86
  %93 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %6, align 4
  %96 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = add nsw i32 %95, %97
  %99 = invoke noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %94, i32 noundef %98)
          to label %100 unwind label %273

100:                                              ; preds = %92
  %101 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = mul nsw i32 %102, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %99, i64 %106
  store ptr %107, ptr %12, align 8
  %108 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %6, align 4
  %111 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %109, i32 noundef %110)
          to label %112 unwind label %273

112:                                              ; preds = %100
  store ptr %111, ptr %13, align 8
  %113 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %694

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = call noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %119, i32 noundef 16)
  %121 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = add i64 %120, %123
  %125 = add i64 %124, 16
  %126 = sub i64 %125, 1
  invoke void @_ZN2cv10AutoBufferIfLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %14, i64 noundef %126)
          to label %127 unwind label %273

127:                                              ; preds = %116
  %128 = call noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %14)
  %129 = call noundef i64 @_ZNK2cv10AutoBufferIfLm264EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1072) %14)
  %130 = mul i64 %129, 4
  call void @llvm.memset.p0.i64(ptr align 4 %128, i8 0, i64 %130, i1 false)
  %131 = call noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %14)
  %132 = call noundef ptr @_ZN2cvL8alignPtrIfEEPT_S2_i(ptr noundef %131, i32 noundef 16)
  store ptr %132, ptr %15, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = call noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %136, i32 noundef 16)
  %138 = getelementptr inbounds float, ptr %133, i64 %137
  store ptr %138, ptr %16, align 8
  store i32 0, ptr %8, align 4
  br label %139

139:                                              ; preds = %523, %127
  %140 = load i32, ptr %8, align 4
  %141 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 3
  %142 = load i32, ptr %141, align 8
  %143 = sub nsw i32 %142, 4
  %144 = icmp sle i32 %140, %143
  br i1 %144, label %145, label %526

145:                                              ; preds = %139
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %146, i64 %153
  store ptr %154, ptr %17, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %8, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %157, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %155, i64 %163
  store ptr %164, ptr %18, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %8, align 4
  %169 = add nsw i32 %168, 2
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %167, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %165, i64 %173
  store ptr %174, ptr %19, align 8
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %8, align 4
  %179 = add nsw i32 %178, 3
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %177, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %175, i64 %183
  store ptr %184, ptr %20, align 8
  store i32 0, ptr %7, align 4
  br label %185

185:                                              ; preds = %519, %145
  %186 = load i32, ptr %7, align 4
  %187 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %188 = load i32, ptr %187, align 4
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %522

190:                                              ; preds = %185
  %191 = load ptr, ptr %12, align 8
  %192 = load i32, ptr %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %191, i64 %193
  %195 = load float, ptr %194, align 4
  store float %195, ptr %21, align 4
  %196 = load ptr, ptr %17, align 8
  %197 = load i32, ptr %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %196, i64 %198
  %200 = load float, ptr %199, align 4
  store float %200, ptr %22, align 4
  %201 = load float, ptr %22, align 4
  %202 = load float, ptr %21, align 4
  %203 = fsub float %201, %202
  %204 = invoke noundef float @_ZSt3absf(float noundef %203)
          to label %205 unwind label %277

205:                                              ; preds = %190
  %206 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 7
  %207 = load float, ptr %206, align 8
  %208 = fmul float %204, %207
  store float %208, ptr %23, align 4
  %209 = load float, ptr %23, align 4
  %210 = invoke noundef i32 @_ZL7cvFloorf(float noundef %209)
          to label %211 unwind label %277

211:                                              ; preds = %205
  store i32 %210, ptr %24, align 4
  %212 = load i32, ptr %24, align 4
  %213 = sitofp i32 %212 to float
  %214 = load float, ptr %23, align 4
  %215 = fsub float %214, %213
  store float %215, ptr %23, align 4
  %216 = load float, ptr %22, align 4
  %217 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %216)
          to label %218 unwind label %277

218:                                              ; preds = %211
  %219 = icmp ne i32 %217, 0
  br i1 %219, label %281, label %220

220:                                              ; preds = %218
  %221 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 8
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds float, ptr %222, i64 %224
  %226 = load float, ptr %225, align 4
  %227 = load float, ptr %21, align 4
  %228 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %227)
          to label %229 unwind label %277

229:                                              ; preds = %220
  %230 = icmp ne i32 %228, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %229
  br label %255

232:                                              ; preds = %229
  %233 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %24, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds float, ptr %234, i64 %236
  %238 = load float, ptr %237, align 4
  %239 = load float, ptr %23, align 4
  %240 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %24, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds float, ptr %241, i64 %244
  %246 = load float, ptr %245, align 4
  %247 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %24, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds float, ptr %248, i64 %250
  %252 = load float, ptr %251, align 4
  %253 = fsub float %246, %252
  %254 = call float @llvm.fmuladd.f32(float %239, float %253, float %238)
  br label %255

255:                                              ; preds = %232, %231
  %256 = phi float [ 1.000000e+00, %231 ], [ %254, %232 ]
  %257 = fmul float %226, %256
  store float %257, ptr %25, align 4
  %258 = load float, ptr %25, align 4
  %259 = load ptr, ptr %16, align 8
  %260 = load i32, ptr %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %259, i64 %261
  %263 = load float, ptr %262, align 4
  %264 = fadd float %263, %258
  store float %264, ptr %262, align 4
  %265 = load float, ptr %22, align 4
  %266 = load float, ptr %25, align 4
  %267 = load ptr, ptr %15, align 8
  %268 = load i32, ptr %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, ptr %267, i64 %269
  %271 = load float, ptr %270, align 4
  %272 = call float @llvm.fmuladd.f32(float %265, float %266, float %271)
  store float %272, ptr %270, align 4
  br label %281

273:                                              ; preds = %714, %116, %100, %92, %2
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %10, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %11, align 4
  br label %1675

277:                                              ; preds = %644, %577, %568, %562, %547, %464, %455, %449, %439, %385, %376, %370, %360, %306, %297, %291, %281, %220, %211, %205, %190
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %10, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %11, align 4
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %14) #12
  br label %1675

281:                                              ; preds = %255, %218
  %282 = load ptr, ptr %18, align 8
  %283 = load i32, ptr %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds float, ptr %282, i64 %284
  %286 = load float, ptr %285, align 4
  store float %286, ptr %22, align 4
  %287 = load float, ptr %22, align 4
  %288 = load float, ptr %21, align 4
  %289 = fsub float %287, %288
  %290 = invoke noundef float @_ZSt3absf(float noundef %289)
          to label %291 unwind label %277

291:                                              ; preds = %281
  %292 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 7
  %293 = load float, ptr %292, align 8
  %294 = fmul float %290, %293
  store float %294, ptr %23, align 4
  %295 = load float, ptr %23, align 4
  %296 = invoke noundef i32 @_ZL7cvFloorf(float noundef %295)
          to label %297 unwind label %277

297:                                              ; preds = %291
  store i32 %296, ptr %24, align 4
  %298 = load i32, ptr %24, align 4
  %299 = sitofp i32 %298 to float
  %300 = load float, ptr %23, align 4
  %301 = fsub float %300, %299
  store float %301, ptr %23, align 4
  %302 = load float, ptr %22, align 4
  %303 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %302)
          to label %304 unwind label %277

304:                                              ; preds = %297
  %305 = icmp ne i32 %303, 0
  br i1 %305, label %360, label %306

306:                                              ; preds = %304
  %307 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 8
  %308 = load ptr, ptr %307, align 8
  %309 = load i32, ptr %8, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds float, ptr %308, i64 %311
  %313 = load float, ptr %312, align 4
  %314 = load float, ptr %21, align 4
  %315 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %314)
          to label %316 unwind label %277

316:                                              ; preds = %306
  %317 = icmp ne i32 %315, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %316
  br label %342

319:                                              ; preds = %316
  %320 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %321 = load ptr, ptr %320, align 8
  %322 = load i32, ptr %24, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds float, ptr %321, i64 %323
  %325 = load float, ptr %324, align 4
  %326 = load float, ptr %23, align 4
  %327 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %328 = load ptr, ptr %327, align 8
  %329 = load i32, ptr %24, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds float, ptr %328, i64 %331
  %333 = load float, ptr %332, align 4
  %334 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %335 = load ptr, ptr %334, align 8
  %336 = load i32, ptr %24, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds float, ptr %335, i64 %337
  %339 = load float, ptr %338, align 4
  %340 = fsub float %333, %339
  %341 = call float @llvm.fmuladd.f32(float %326, float %340, float %325)
  br label %342

342:                                              ; preds = %319, %318
  %343 = phi float [ 1.000000e+00, %318 ], [ %341, %319 ]
  %344 = fmul float %313, %343
  store float %344, ptr %26, align 4
  %345 = load float, ptr %26, align 4
  %346 = load ptr, ptr %16, align 8
  %347 = load i32, ptr %7, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds float, ptr %346, i64 %348
  %350 = load float, ptr %349, align 4
  %351 = fadd float %350, %345
  store float %351, ptr %349, align 4
  %352 = load float, ptr %22, align 4
  %353 = load float, ptr %26, align 4
  %354 = load ptr, ptr %15, align 8
  %355 = load i32, ptr %7, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds float, ptr %354, i64 %356
  %358 = load float, ptr %357, align 4
  %359 = call float @llvm.fmuladd.f32(float %352, float %353, float %358)
  store float %359, ptr %357, align 4
  br label %360

360:                                              ; preds = %342, %304
  %361 = load ptr, ptr %19, align 8
  %362 = load i32, ptr %7, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds float, ptr %361, i64 %363
  %365 = load float, ptr %364, align 4
  store float %365, ptr %22, align 4
  %366 = load float, ptr %22, align 4
  %367 = load float, ptr %21, align 4
  %368 = fsub float %366, %367
  %369 = invoke noundef float @_ZSt3absf(float noundef %368)
          to label %370 unwind label %277

370:                                              ; preds = %360
  %371 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 7
  %372 = load float, ptr %371, align 8
  %373 = fmul float %369, %372
  store float %373, ptr %23, align 4
  %374 = load float, ptr %23, align 4
  %375 = invoke noundef i32 @_ZL7cvFloorf(float noundef %374)
          to label %376 unwind label %277

376:                                              ; preds = %370
  store i32 %375, ptr %24, align 4
  %377 = load i32, ptr %24, align 4
  %378 = sitofp i32 %377 to float
  %379 = load float, ptr %23, align 4
  %380 = fsub float %379, %378
  store float %380, ptr %23, align 4
  %381 = load float, ptr %22, align 4
  %382 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %381)
          to label %383 unwind label %277

383:                                              ; preds = %376
  %384 = icmp ne i32 %382, 0
  br i1 %384, label %439, label %385

385:                                              ; preds = %383
  %386 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 8
  %387 = load ptr, ptr %386, align 8
  %388 = load i32, ptr %8, align 4
  %389 = add nsw i32 %388, 2
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds float, ptr %387, i64 %390
  %392 = load float, ptr %391, align 4
  %393 = load float, ptr %21, align 4
  %394 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %393)
          to label %395 unwind label %277

395:                                              ; preds = %385
  %396 = icmp ne i32 %394, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %395
  br label %421

398:                                              ; preds = %395
  %399 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %400 = load ptr, ptr %399, align 8
  %401 = load i32, ptr %24, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds float, ptr %400, i64 %402
  %404 = load float, ptr %403, align 4
  %405 = load float, ptr %23, align 4
  %406 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %407 = load ptr, ptr %406, align 8
  %408 = load i32, ptr %24, align 4
  %409 = add nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds float, ptr %407, i64 %410
  %412 = load float, ptr %411, align 4
  %413 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %414 = load ptr, ptr %413, align 8
  %415 = load i32, ptr %24, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds float, ptr %414, i64 %416
  %418 = load float, ptr %417, align 4
  %419 = fsub float %412, %418
  %420 = call float @llvm.fmuladd.f32(float %405, float %419, float %404)
  br label %421

421:                                              ; preds = %398, %397
  %422 = phi float [ 1.000000e+00, %397 ], [ %420, %398 ]
  %423 = fmul float %392, %422
  store float %423, ptr %27, align 4
  %424 = load float, ptr %27, align 4
  %425 = load ptr, ptr %16, align 8
  %426 = load i32, ptr %7, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds float, ptr %425, i64 %427
  %429 = load float, ptr %428, align 4
  %430 = fadd float %429, %424
  store float %430, ptr %428, align 4
  %431 = load float, ptr %22, align 4
  %432 = load float, ptr %27, align 4
  %433 = load ptr, ptr %15, align 8
  %434 = load i32, ptr %7, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds float, ptr %433, i64 %435
  %437 = load float, ptr %436, align 4
  %438 = call float @llvm.fmuladd.f32(float %431, float %432, float %437)
  store float %438, ptr %436, align 4
  br label %439

439:                                              ; preds = %421, %383
  %440 = load ptr, ptr %20, align 8
  %441 = load i32, ptr %7, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds float, ptr %440, i64 %442
  %444 = load float, ptr %443, align 4
  store float %444, ptr %22, align 4
  %445 = load float, ptr %22, align 4
  %446 = load float, ptr %21, align 4
  %447 = fsub float %445, %446
  %448 = invoke noundef float @_ZSt3absf(float noundef %447)
          to label %449 unwind label %277

449:                                              ; preds = %439
  %450 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 7
  %451 = load float, ptr %450, align 8
  %452 = fmul float %448, %451
  store float %452, ptr %23, align 4
  %453 = load float, ptr %23, align 4
  %454 = invoke noundef i32 @_ZL7cvFloorf(float noundef %453)
          to label %455 unwind label %277

455:                                              ; preds = %449
  store i32 %454, ptr %24, align 4
  %456 = load i32, ptr %24, align 4
  %457 = sitofp i32 %456 to float
  %458 = load float, ptr %23, align 4
  %459 = fsub float %458, %457
  store float %459, ptr %23, align 4
  %460 = load float, ptr %22, align 4
  %461 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %460)
          to label %462 unwind label %277

462:                                              ; preds = %455
  %463 = icmp ne i32 %461, 0
  br i1 %463, label %518, label %464

464:                                              ; preds = %462
  %465 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 8
  %466 = load ptr, ptr %465, align 8
  %467 = load i32, ptr %8, align 4
  %468 = add nsw i32 %467, 3
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds float, ptr %466, i64 %469
  %471 = load float, ptr %470, align 4
  %472 = load float, ptr %21, align 4
  %473 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %472)
          to label %474 unwind label %277

474:                                              ; preds = %464
  %475 = icmp ne i32 %473, 0
  br i1 %475, label %476, label %477

476:                                              ; preds = %474
  br label %500

477:                                              ; preds = %474
  %478 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %479 = load ptr, ptr %478, align 8
  %480 = load i32, ptr %24, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds float, ptr %479, i64 %481
  %483 = load float, ptr %482, align 4
  %484 = load float, ptr %23, align 4
  %485 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %486 = load ptr, ptr %485, align 8
  %487 = load i32, ptr %24, align 4
  %488 = add nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds float, ptr %486, i64 %489
  %491 = load float, ptr %490, align 4
  %492 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %493 = load ptr, ptr %492, align 8
  %494 = load i32, ptr %24, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds float, ptr %493, i64 %495
  %497 = load float, ptr %496, align 4
  %498 = fsub float %491, %497
  %499 = call float @llvm.fmuladd.f32(float %484, float %498, float %483)
  br label %500

500:                                              ; preds = %477, %476
  %501 = phi float [ 1.000000e+00, %476 ], [ %499, %477 ]
  %502 = fmul float %471, %501
  store float %502, ptr %28, align 4
  %503 = load float, ptr %28, align 4
  %504 = load ptr, ptr %16, align 8
  %505 = load i32, ptr %7, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds float, ptr %504, i64 %506
  %508 = load float, ptr %507, align 4
  %509 = fadd float %508, %503
  store float %509, ptr %507, align 4
  %510 = load float, ptr %22, align 4
  %511 = load float, ptr %28, align 4
  %512 = load ptr, ptr %15, align 8
  %513 = load i32, ptr %7, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds float, ptr %512, i64 %514
  %516 = load float, ptr %515, align 4
  %517 = call float @llvm.fmuladd.f32(float %510, float %511, float %516)
  store float %517, ptr %515, align 4
  br label %518

518:                                              ; preds = %500, %462
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr %7, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %7, align 4
  br label %185, !llvm.loop !22

522:                                              ; preds = %185
  br label %523

523:                                              ; preds = %522
  %524 = load i32, ptr %8, align 4
  %525 = add nsw i32 %524, 4
  store i32 %525, ptr %8, align 4
  br label %139, !llvm.loop !23

526:                                              ; preds = %139
  br label %527

527:                                              ; preds = %635, %526
  %528 = load i32, ptr %8, align 4
  %529 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 3
  %530 = load i32, ptr %529, align 8
  %531 = icmp slt i32 %528, %530
  br i1 %531, label %532, label %638

532:                                              ; preds = %527
  %533 = load ptr, ptr %12, align 8
  %534 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 4
  %535 = load ptr, ptr %534, align 8
  %536 = load i32, ptr %8, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i32, ptr %535, i64 %537
  %539 = load i32, ptr %538, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds float, ptr %533, i64 %540
  store ptr %541, ptr %29, align 8
  store i32 0, ptr %7, align 4
  br label %542

542:                                              ; preds = %631, %532
  %543 = load i32, ptr %7, align 4
  %544 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %545 = load i32, ptr %544, align 4
  %546 = icmp slt i32 %543, %545
  br i1 %546, label %547, label %634

547:                                              ; preds = %542
  %548 = load ptr, ptr %29, align 8
  %549 = load i32, ptr %7, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds float, ptr %548, i64 %550
  %552 = load float, ptr %551, align 4
  store float %552, ptr %30, align 4
  %553 = load ptr, ptr %12, align 8
  %554 = load i32, ptr %7, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds float, ptr %553, i64 %555
  %557 = load float, ptr %556, align 4
  store float %557, ptr %31, align 4
  %558 = load float, ptr %30, align 4
  %559 = load float, ptr %31, align 4
  %560 = fsub float %558, %559
  %561 = invoke noundef float @_ZSt3absf(float noundef %560)
          to label %562 unwind label %277

562:                                              ; preds = %547
  %563 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 7
  %564 = load float, ptr %563, align 8
  %565 = fmul float %561, %564
  store float %565, ptr %32, align 4
  %566 = load float, ptr %32, align 4
  %567 = invoke noundef i32 @_ZL7cvFloorf(float noundef %566)
          to label %568 unwind label %277

568:                                              ; preds = %562
  store i32 %567, ptr %33, align 4
  %569 = load i32, ptr %33, align 4
  %570 = sitofp i32 %569 to float
  %571 = load float, ptr %32, align 4
  %572 = fsub float %571, %570
  store float %572, ptr %32, align 4
  %573 = load float, ptr %30, align 4
  %574 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %573)
          to label %575 unwind label %277

575:                                              ; preds = %568
  %576 = icmp ne i32 %574, 0
  br i1 %576, label %630, label %577

577:                                              ; preds = %575
  %578 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 8
  %579 = load ptr, ptr %578, align 8
  %580 = load i32, ptr %8, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds float, ptr %579, i64 %581
  %583 = load float, ptr %582, align 4
  %584 = load float, ptr %31, align 4
  %585 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %584)
          to label %586 unwind label %277

586:                                              ; preds = %577
  %587 = icmp ne i32 %585, 0
  br i1 %587, label %588, label %589

588:                                              ; preds = %586
  br label %612

589:                                              ; preds = %586
  %590 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %591 = load ptr, ptr %590, align 8
  %592 = load i32, ptr %33, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds float, ptr %591, i64 %593
  %595 = load float, ptr %594, align 4
  %596 = load float, ptr %32, align 4
  %597 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %598 = load ptr, ptr %597, align 8
  %599 = load i32, ptr %33, align 4
  %600 = add nsw i32 %599, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds float, ptr %598, i64 %601
  %603 = load float, ptr %602, align 4
  %604 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %605 = load ptr, ptr %604, align 8
  %606 = load i32, ptr %33, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds float, ptr %605, i64 %607
  %609 = load float, ptr %608, align 4
  %610 = fsub float %603, %609
  %611 = call float @llvm.fmuladd.f32(float %596, float %610, float %595)
  br label %612

612:                                              ; preds = %589, %588
  %613 = phi float [ 1.000000e+00, %588 ], [ %611, %589 ]
  %614 = fmul float %583, %613
  store float %614, ptr %34, align 4
  %615 = load float, ptr %34, align 4
  %616 = load ptr, ptr %16, align 8
  %617 = load i32, ptr %7, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds float, ptr %616, i64 %618
  %620 = load float, ptr %619, align 4
  %621 = fadd float %620, %615
  store float %621, ptr %619, align 4
  %622 = load float, ptr %30, align 4
  %623 = load float, ptr %34, align 4
  %624 = load ptr, ptr %15, align 8
  %625 = load i32, ptr %7, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds float, ptr %624, i64 %626
  %628 = load float, ptr %627, align 4
  %629 = call float @llvm.fmuladd.f32(float %622, float %623, float %628)
  store float %629, ptr %627, align 4
  br label %630

630:                                              ; preds = %612, %575
  br label %631

631:                                              ; preds = %630
  %632 = load i32, ptr %7, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %7, align 4
  br label %542, !llvm.loop !24

634:                                              ; preds = %542
  br label %635

635:                                              ; preds = %634
  %636 = load i32, ptr %8, align 4
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %8, align 4
  br label %527, !llvm.loop !25

638:                                              ; preds = %527
  store i32 0, ptr %7, align 4
  br label %639

639:                                              ; preds = %690, %638
  %640 = load i32, ptr %7, align 4
  %641 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %642 = load i32, ptr %641, align 4
  %643 = icmp slt i32 %640, %642
  br i1 %643, label %644, label %693

644:                                              ; preds = %639
  %645 = load ptr, ptr %12, align 8
  %646 = load i32, ptr %7, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds float, ptr %645, i64 %647
  %649 = load float, ptr %648, align 4
  %650 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %649)
          to label %651 unwind label %277

651:                                              ; preds = %644
  %652 = icmp ne i32 %650, 0
  br i1 %652, label %653, label %665

653:                                              ; preds = %651
  %654 = load ptr, ptr %15, align 8
  %655 = load i32, ptr %7, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds float, ptr %654, i64 %656
  %658 = load float, ptr %657, align 4
  %659 = load ptr, ptr %16, align 8
  %660 = load i32, ptr %7, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds float, ptr %659, i64 %661
  %663 = load float, ptr %662, align 4
  %664 = fdiv float %658, %663
  br label %684

665:                                              ; preds = %651
  %666 = load ptr, ptr %15, align 8
  %667 = load i32, ptr %7, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds float, ptr %666, i64 %668
  %670 = load float, ptr %669, align 4
  %671 = load ptr, ptr %12, align 8
  %672 = load i32, ptr %7, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds float, ptr %671, i64 %673
  %675 = load float, ptr %674, align 4
  %676 = fadd float %670, %675
  %677 = load ptr, ptr %16, align 8
  %678 = load i32, ptr %7, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds float, ptr %677, i64 %679
  %681 = load float, ptr %680, align 4
  %682 = fadd float %681, 1.000000e+00
  %683 = fdiv float %676, %682
  br label %684

684:                                              ; preds = %665, %653
  %685 = phi float [ %664, %653 ], [ %683, %665 ]
  %686 = load ptr, ptr %13, align 8
  %687 = load i32, ptr %7, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds float, ptr %686, i64 %688
  store float %685, ptr %689, align 4
  br label %690

690:                                              ; preds = %684
  %691 = load i32, ptr %7, align 4
  %692 = add nsw i32 %691, 1
  store i32 %692, ptr %7, align 4
  br label %639, !llvm.loop !26

693:                                              ; preds = %639
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %14) #12
  br label %1670

694:                                              ; preds = %112
  br label %695

695:                                              ; preds = %694
  %696 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 1
  %697 = load i32, ptr %696, align 8
  %698 = icmp eq i32 %697, 3
  br i1 %698, label %699, label %700

699:                                              ; preds = %695
  br label %712

700:                                              ; preds = %695
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %701 unwind label %703

701:                                              ; preds = %700
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @__func__._ZNK2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerclERKNS_5RangeE, ptr noundef @.str.1, i32 noundef 770) #14
          to label %702 unwind label %707

702:                                              ; preds = %701
  unreachable

703:                                              ; preds = %700
  %704 = landingpad { ptr, i32 }
          cleanup
  %705 = extractvalue { ptr, i32 } %704, 0
  store ptr %705, ptr %10, align 8
  %706 = extractvalue { ptr, i32 } %704, 1
  store i32 %706, ptr %11, align 4
  br label %711

707:                                              ; preds = %701
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = extractvalue { ptr, i32 } %708, 0
  store ptr %709, ptr %10, align 8
  %710 = extractvalue { ptr, i32 } %708, 1
  store i32 %710, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #12
  br label %711

711:                                              ; preds = %707, %703
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #12
  br label %1675

712:                                              ; preds = %699
  br label %713

713:                                              ; preds = %712
  br label %714

714:                                              ; preds = %713
  %715 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %716 = load i32, ptr %715, align 4
  %717 = sext i32 %716 to i64
  %718 = call noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %717, i32 noundef 16)
  %719 = mul i64 %718, 3
  %720 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %721 = load i32, ptr %720, align 4
  %722 = sext i32 %721 to i64
  %723 = add i64 %719, %722
  %724 = add i64 %723, 16
  %725 = sub i64 %724, 1
  invoke void @_ZN2cv10AutoBufferIfLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %37, i64 noundef %725)
          to label %726 unwind label %273

726:                                              ; preds = %714
  %727 = call noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %37)
  %728 = call noundef i64 @_ZNK2cv10AutoBufferIfLm264EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1072) %37)
  %729 = mul i64 %728, 4
  call void @llvm.memset.p0.i64(ptr align 4 %727, i8 0, i64 %729, i1 false)
  %730 = call noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %37)
  %731 = call noundef ptr @_ZN2cvL8alignPtrIfEEPT_S2_i(ptr noundef %730, i32 noundef 16)
  store ptr %731, ptr %38, align 8
  %732 = load ptr, ptr %38, align 8
  %733 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %734 = load i32, ptr %733, align 4
  %735 = sext i32 %734 to i64
  %736 = call noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %735, i32 noundef 16)
  %737 = getelementptr inbounds float, ptr %732, i64 %736
  store ptr %737, ptr %39, align 8
  %738 = load ptr, ptr %39, align 8
  %739 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %740 = load i32, ptr %739, align 4
  %741 = sext i32 %740 to i64
  %742 = call noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %741, i32 noundef 16)
  %743 = getelementptr inbounds float, ptr %738, i64 %742
  store ptr %743, ptr %40, align 8
  %744 = load ptr, ptr %40, align 8
  %745 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %746 = load i32, ptr %745, align 4
  %747 = sext i32 %746 to i64
  %748 = call noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %747, i32 noundef 16)
  %749 = getelementptr inbounds float, ptr %744, i64 %748
  store ptr %749, ptr %41, align 8
  store i32 0, ptr %8, align 4
  br label %750

750:                                              ; preds = %1342, %726
  %751 = load i32, ptr %8, align 4
  %752 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 3
  %753 = load i32, ptr %752, align 8
  %754 = sub nsw i32 %753, 4
  %755 = icmp sle i32 %751, %754
  br i1 %755, label %756, label %1345

756:                                              ; preds = %750
  %757 = load ptr, ptr %12, align 8
  %758 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 4
  %759 = load ptr, ptr %758, align 8
  %760 = load i32, ptr %8, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds i32, ptr %759, i64 %761
  %763 = load i32, ptr %762, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds float, ptr %757, i64 %764
  store ptr %765, ptr %42, align 8
  %766 = load ptr, ptr %12, align 8
  %767 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 4
  %768 = load ptr, ptr %767, align 8
  %769 = load i32, ptr %8, align 4
  %770 = add nsw i32 %769, 1
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i32, ptr %768, i64 %771
  %773 = load i32, ptr %772, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds float, ptr %766, i64 %774
  store ptr %775, ptr %43, align 8
  %776 = load ptr, ptr %12, align 8
  %777 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 4
  %778 = load ptr, ptr %777, align 8
  %779 = load i32, ptr %8, align 4
  %780 = add nsw i32 %779, 2
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds i32, ptr %778, i64 %781
  %783 = load i32, ptr %782, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds float, ptr %776, i64 %784
  store ptr %785, ptr %44, align 8
  %786 = load ptr, ptr %12, align 8
  %787 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 4
  %788 = load ptr, ptr %787, align 8
  %789 = load i32, ptr %8, align 4
  %790 = add nsw i32 %789, 3
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds i32, ptr %788, i64 %791
  %793 = load i32, ptr %792, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds float, ptr %786, i64 %794
  store ptr %795, ptr %45, align 8
  %796 = load ptr, ptr %12, align 8
  store ptr %796, ptr %46, align 8
  store i32 0, ptr %7, align 4
  br label %797

797:                                              ; preds = %1328, %756
  %798 = load i32, ptr %7, align 4
  %799 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %800 = load i32, ptr %799, align 4
  %801 = icmp slt i32 %798, %800
  br i1 %801, label %802, label %1341

802:                                              ; preds = %797
  %803 = load ptr, ptr %46, align 8
  %804 = getelementptr inbounds float, ptr %803, i64 0
  %805 = load float, ptr %804, align 4
  store float %805, ptr %47, align 4
  %806 = load ptr, ptr %46, align 8
  %807 = getelementptr inbounds float, ptr %806, i64 1
  %808 = load float, ptr %807, align 4
  store float %808, ptr %48, align 4
  %809 = load ptr, ptr %46, align 8
  %810 = getelementptr inbounds float, ptr %809, i64 2
  %811 = load float, ptr %810, align 4
  store float %811, ptr %49, align 4
  %812 = load float, ptr %47, align 4
  %813 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %812)
          to label %814 unwind label %951

814:                                              ; preds = %802
  %815 = icmp ne i32 %813, 0
  br i1 %815, label %826, label %816

816:                                              ; preds = %814
  %817 = load float, ptr %48, align 4
  %818 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %817)
          to label %819 unwind label %951

819:                                              ; preds = %816
  %820 = icmp ne i32 %818, 0
  br i1 %820, label %826, label %821

821:                                              ; preds = %819
  %822 = load float, ptr %49, align 4
  %823 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %822)
          to label %824 unwind label %951

824:                                              ; preds = %821
  %825 = icmp ne i32 %823, 0
  br label %826

826:                                              ; preds = %824, %819, %814
  %827 = phi i1 [ true, %819 ], [ true, %814 ], [ %825, %824 ]
  %828 = zext i1 %827 to i8
  store i8 %828, ptr %50, align 1
  %829 = load ptr, ptr %42, align 8
  %830 = getelementptr inbounds float, ptr %829, i64 0
  %831 = load float, ptr %830, align 4
  store float %831, ptr %51, align 4
  %832 = load ptr, ptr %42, align 8
  %833 = getelementptr inbounds float, ptr %832, i64 1
  %834 = load float, ptr %833, align 4
  store float %834, ptr %52, align 4
  %835 = load ptr, ptr %42, align 8
  %836 = getelementptr inbounds float, ptr %835, i64 2
  %837 = load float, ptr %836, align 4
  store float %837, ptr %53, align 4
  %838 = load float, ptr %51, align 4
  %839 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %838)
          to label %840 unwind label %951

840:                                              ; preds = %826
  %841 = icmp ne i32 %839, 0
  br i1 %841, label %852, label %842

842:                                              ; preds = %840
  %843 = load float, ptr %52, align 4
  %844 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %843)
          to label %845 unwind label %951

845:                                              ; preds = %842
  %846 = icmp ne i32 %844, 0
  br i1 %846, label %852, label %847

847:                                              ; preds = %845
  %848 = load float, ptr %53, align 4
  %849 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %848)
          to label %850 unwind label %951

850:                                              ; preds = %847
  %851 = icmp ne i32 %849, 0
  br label %852

852:                                              ; preds = %850, %845, %840
  %853 = phi i1 [ true, %845 ], [ true, %840 ], [ %851, %850 ]
  %854 = zext i1 %853 to i8
  store i8 %854, ptr %54, align 1
  %855 = load float, ptr %51, align 4
  %856 = load float, ptr %47, align 4
  %857 = fsub float %855, %856
  %858 = invoke noundef float @_ZSt3absf(float noundef %857)
          to label %859 unwind label %951

859:                                              ; preds = %852
  %860 = load float, ptr %52, align 4
  %861 = load float, ptr %48, align 4
  %862 = fsub float %860, %861
  %863 = invoke noundef float @_ZSt3absf(float noundef %862)
          to label %864 unwind label %951

864:                                              ; preds = %859
  %865 = fadd float %858, %863
  %866 = load float, ptr %53, align 4
  %867 = load float, ptr %49, align 4
  %868 = fsub float %866, %867
  %869 = invoke noundef float @_ZSt3absf(float noundef %868)
          to label %870 unwind label %951

870:                                              ; preds = %864
  %871 = fadd float %865, %869
  %872 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 7
  %873 = load float, ptr %872, align 8
  %874 = fmul float %871, %873
  store float %874, ptr %55, align 4
  %875 = load float, ptr %55, align 4
  %876 = invoke noundef i32 @_ZL7cvFloorf(float noundef %875)
          to label %877 unwind label %951

877:                                              ; preds = %870
  store i32 %876, ptr %56, align 4
  %878 = load i32, ptr %56, align 4
  %879 = sitofp i32 %878 to float
  %880 = load float, ptr %55, align 4
  %881 = fsub float %880, %879
  store float %881, ptr %55, align 4
  %882 = load i8, ptr %54, align 1
  %883 = trunc i8 %882 to i1
  br i1 %883, label %955, label %884

884:                                              ; preds = %877
  %885 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 8
  %886 = load ptr, ptr %885, align 8
  %887 = load i32, ptr %8, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds float, ptr %886, i64 %888
  %890 = load float, ptr %889, align 4
  %891 = load i8, ptr %50, align 1
  %892 = trunc i8 %891 to i1
  br i1 %892, label %893, label %894

893:                                              ; preds = %884
  br label %917

894:                                              ; preds = %884
  %895 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %896 = load ptr, ptr %895, align 8
  %897 = load i32, ptr %56, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds float, ptr %896, i64 %898
  %900 = load float, ptr %899, align 4
  %901 = load float, ptr %55, align 4
  %902 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %903 = load ptr, ptr %902, align 8
  %904 = load i32, ptr %56, align 4
  %905 = add nsw i32 %904, 1
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds float, ptr %903, i64 %906
  %908 = load float, ptr %907, align 4
  %909 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %910 = load ptr, ptr %909, align 8
  %911 = load i32, ptr %56, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds float, ptr %910, i64 %912
  %914 = load float, ptr %913, align 4
  %915 = fsub float %908, %914
  %916 = call float @llvm.fmuladd.f32(float %901, float %915, float %900)
  br label %917

917:                                              ; preds = %894, %893
  %918 = phi float [ 1.000000e+00, %893 ], [ %916, %894 ]
  %919 = fmul float %890, %918
  store float %919, ptr %57, align 4
  %920 = load float, ptr %57, align 4
  %921 = load ptr, ptr %41, align 8
  %922 = load i32, ptr %7, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds float, ptr %921, i64 %923
  %925 = load float, ptr %924, align 4
  %926 = fadd float %925, %920
  store float %926, ptr %924, align 4
  %927 = load float, ptr %51, align 4
  %928 = load float, ptr %57, align 4
  %929 = load ptr, ptr %38, align 8
  %930 = load i32, ptr %7, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds float, ptr %929, i64 %931
  %933 = load float, ptr %932, align 4
  %934 = call float @llvm.fmuladd.f32(float %927, float %928, float %933)
  store float %934, ptr %932, align 4
  %935 = load float, ptr %52, align 4
  %936 = load float, ptr %57, align 4
  %937 = load ptr, ptr %39, align 8
  %938 = load i32, ptr %7, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds float, ptr %937, i64 %939
  %941 = load float, ptr %940, align 4
  %942 = call float @llvm.fmuladd.f32(float %935, float %936, float %941)
  store float %942, ptr %940, align 4
  %943 = load float, ptr %53, align 4
  %944 = load float, ptr %57, align 4
  %945 = load ptr, ptr %40, align 8
  %946 = load i32, ptr %7, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds float, ptr %945, i64 %947
  %949 = load float, ptr %948, align 4
  %950 = call float @llvm.fmuladd.f32(float %943, float %944, float %949)
  store float %950, ptr %948, align 4
  br label %955

951:                                              ; preds = %1553, %1548, %1534, %1435, %1429, %1424, %1417, %1412, %1407, %1391, %1386, %1381, %1367, %1245, %1239, %1234, %1227, %1222, %1217, %1203, %1121, %1115, %1110, %1103, %1098, %1093, %1079, %997, %991, %986, %979, %974, %969, %955, %870, %864, %859, %852, %847, %842, %826, %821, %816, %802
  %952 = landingpad { ptr, i32 }
          cleanup
  %953 = extractvalue { ptr, i32 } %952, 0
  store ptr %953, ptr %10, align 8
  %954 = extractvalue { ptr, i32 } %952, 1
  store i32 %954, ptr %11, align 4
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %37) #12
  br label %1675

955:                                              ; preds = %917, %877
  %956 = load ptr, ptr %43, align 8
  %957 = getelementptr inbounds float, ptr %956, i64 0
  %958 = load float, ptr %957, align 4
  store float %958, ptr %51, align 4
  %959 = load ptr, ptr %43, align 8
  %960 = getelementptr inbounds float, ptr %959, i64 1
  %961 = load float, ptr %960, align 4
  store float %961, ptr %52, align 4
  %962 = load ptr, ptr %43, align 8
  %963 = getelementptr inbounds float, ptr %962, i64 2
  %964 = load float, ptr %963, align 4
  store float %964, ptr %53, align 4
  %965 = load float, ptr %51, align 4
  %966 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %965)
          to label %967 unwind label %951

967:                                              ; preds = %955
  %968 = icmp ne i32 %966, 0
  br i1 %968, label %979, label %969

969:                                              ; preds = %967
  %970 = load float, ptr %52, align 4
  %971 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %970)
          to label %972 unwind label %951

972:                                              ; preds = %969
  %973 = icmp ne i32 %971, 0
  br i1 %973, label %979, label %974

974:                                              ; preds = %972
  %975 = load float, ptr %53, align 4
  %976 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %975)
          to label %977 unwind label %951

977:                                              ; preds = %974
  %978 = icmp ne i32 %976, 0
  br label %979

979:                                              ; preds = %977, %972, %967
  %980 = phi i1 [ true, %972 ], [ true, %967 ], [ %978, %977 ]
  %981 = zext i1 %980 to i8
  store i8 %981, ptr %54, align 1
  %982 = load float, ptr %51, align 4
  %983 = load float, ptr %47, align 4
  %984 = fsub float %982, %983
  %985 = invoke noundef float @_ZSt3absf(float noundef %984)
          to label %986 unwind label %951

986:                                              ; preds = %979
  %987 = load float, ptr %52, align 4
  %988 = load float, ptr %48, align 4
  %989 = fsub float %987, %988
  %990 = invoke noundef float @_ZSt3absf(float noundef %989)
          to label %991 unwind label %951

991:                                              ; preds = %986
  %992 = fadd float %985, %990
  %993 = load float, ptr %53, align 4
  %994 = load float, ptr %49, align 4
  %995 = fsub float %993, %994
  %996 = invoke noundef float @_ZSt3absf(float noundef %995)
          to label %997 unwind label %951

997:                                              ; preds = %991
  %998 = fadd float %992, %996
  %999 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 7
  %1000 = load float, ptr %999, align 8
  %1001 = fmul float %998, %1000
  store float %1001, ptr %55, align 4
  %1002 = load float, ptr %55, align 4
  %1003 = invoke noundef i32 @_ZL7cvFloorf(float noundef %1002)
          to label %1004 unwind label %951

1004:                                             ; preds = %997
  store i32 %1003, ptr %56, align 4
  %1005 = load i32, ptr %56, align 4
  %1006 = sitofp i32 %1005 to float
  %1007 = load float, ptr %55, align 4
  %1008 = fsub float %1007, %1006
  store float %1008, ptr %55, align 4
  %1009 = load i8, ptr %54, align 1
  %1010 = trunc i8 %1009 to i1
  br i1 %1010, label %1079, label %1011

1011:                                             ; preds = %1004
  %1012 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 8
  %1013 = load ptr, ptr %1012, align 8
  %1014 = load i32, ptr %8, align 4
  %1015 = add nsw i32 %1014, 1
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds float, ptr %1013, i64 %1016
  %1018 = load float, ptr %1017, align 4
  %1019 = load i8, ptr %50, align 1
  %1020 = trunc i8 %1019 to i1
  br i1 %1020, label %1021, label %1022

1021:                                             ; preds = %1011
  br label %1045

1022:                                             ; preds = %1011
  %1023 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %1024 = load ptr, ptr %1023, align 8
  %1025 = load i32, ptr %56, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds float, ptr %1024, i64 %1026
  %1028 = load float, ptr %1027, align 4
  %1029 = load float, ptr %55, align 4
  %1030 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %1031 = load ptr, ptr %1030, align 8
  %1032 = load i32, ptr %56, align 4
  %1033 = add nsw i32 %1032, 1
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds float, ptr %1031, i64 %1034
  %1036 = load float, ptr %1035, align 4
  %1037 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %1038 = load ptr, ptr %1037, align 8
  %1039 = load i32, ptr %56, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds float, ptr %1038, i64 %1040
  %1042 = load float, ptr %1041, align 4
  %1043 = fsub float %1036, %1042
  %1044 = call float @llvm.fmuladd.f32(float %1029, float %1043, float %1028)
  br label %1045

1045:                                             ; preds = %1022, %1021
  %1046 = phi float [ 1.000000e+00, %1021 ], [ %1044, %1022 ]
  %1047 = fmul float %1018, %1046
  store float %1047, ptr %58, align 4
  %1048 = load float, ptr %58, align 4
  %1049 = load ptr, ptr %41, align 8
  %1050 = load i32, ptr %7, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds float, ptr %1049, i64 %1051
  %1053 = load float, ptr %1052, align 4
  %1054 = fadd float %1053, %1048
  store float %1054, ptr %1052, align 4
  %1055 = load float, ptr %51, align 4
  %1056 = load float, ptr %58, align 4
  %1057 = load ptr, ptr %38, align 8
  %1058 = load i32, ptr %7, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds float, ptr %1057, i64 %1059
  %1061 = load float, ptr %1060, align 4
  %1062 = call float @llvm.fmuladd.f32(float %1055, float %1056, float %1061)
  store float %1062, ptr %1060, align 4
  %1063 = load float, ptr %52, align 4
  %1064 = load float, ptr %58, align 4
  %1065 = load ptr, ptr %39, align 8
  %1066 = load i32, ptr %7, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds float, ptr %1065, i64 %1067
  %1069 = load float, ptr %1068, align 4
  %1070 = call float @llvm.fmuladd.f32(float %1063, float %1064, float %1069)
  store float %1070, ptr %1068, align 4
  %1071 = load float, ptr %53, align 4
  %1072 = load float, ptr %58, align 4
  %1073 = load ptr, ptr %40, align 8
  %1074 = load i32, ptr %7, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds float, ptr %1073, i64 %1075
  %1077 = load float, ptr %1076, align 4
  %1078 = call float @llvm.fmuladd.f32(float %1071, float %1072, float %1077)
  store float %1078, ptr %1076, align 4
  br label %1079

1079:                                             ; preds = %1045, %1004
  %1080 = load ptr, ptr %44, align 8
  %1081 = getelementptr inbounds float, ptr %1080, i64 0
  %1082 = load float, ptr %1081, align 4
  store float %1082, ptr %51, align 4
  %1083 = load ptr, ptr %44, align 8
  %1084 = getelementptr inbounds float, ptr %1083, i64 1
  %1085 = load float, ptr %1084, align 4
  store float %1085, ptr %52, align 4
  %1086 = load ptr, ptr %44, align 8
  %1087 = getelementptr inbounds float, ptr %1086, i64 2
  %1088 = load float, ptr %1087, align 4
  store float %1088, ptr %53, align 4
  %1089 = load float, ptr %51, align 4
  %1090 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %1089)
          to label %1091 unwind label %951

1091:                                             ; preds = %1079
  %1092 = icmp ne i32 %1090, 0
  br i1 %1092, label %1103, label %1093

1093:                                             ; preds = %1091
  %1094 = load float, ptr %52, align 4
  %1095 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %1094)
          to label %1096 unwind label %951

1096:                                             ; preds = %1093
  %1097 = icmp ne i32 %1095, 0
  br i1 %1097, label %1103, label %1098

1098:                                             ; preds = %1096
  %1099 = load float, ptr %53, align 4
  %1100 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %1099)
          to label %1101 unwind label %951

1101:                                             ; preds = %1098
  %1102 = icmp ne i32 %1100, 0
  br label %1103

1103:                                             ; preds = %1101, %1096, %1091
  %1104 = phi i1 [ true, %1096 ], [ true, %1091 ], [ %1102, %1101 ]
  %1105 = zext i1 %1104 to i8
  store i8 %1105, ptr %54, align 1
  %1106 = load float, ptr %51, align 4
  %1107 = load float, ptr %47, align 4
  %1108 = fsub float %1106, %1107
  %1109 = invoke noundef float @_ZSt3absf(float noundef %1108)
          to label %1110 unwind label %951

1110:                                             ; preds = %1103
  %1111 = load float, ptr %52, align 4
  %1112 = load float, ptr %48, align 4
  %1113 = fsub float %1111, %1112
  %1114 = invoke noundef float @_ZSt3absf(float noundef %1113)
          to label %1115 unwind label %951

1115:                                             ; preds = %1110
  %1116 = fadd float %1109, %1114
  %1117 = load float, ptr %53, align 4
  %1118 = load float, ptr %49, align 4
  %1119 = fsub float %1117, %1118
  %1120 = invoke noundef float @_ZSt3absf(float noundef %1119)
          to label %1121 unwind label %951

1121:                                             ; preds = %1115
  %1122 = fadd float %1116, %1120
  %1123 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 7
  %1124 = load float, ptr %1123, align 8
  %1125 = fmul float %1122, %1124
  store float %1125, ptr %55, align 4
  %1126 = load float, ptr %55, align 4
  %1127 = invoke noundef i32 @_ZL7cvFloorf(float noundef %1126)
          to label %1128 unwind label %951

1128:                                             ; preds = %1121
  store i32 %1127, ptr %56, align 4
  %1129 = load i32, ptr %56, align 4
  %1130 = sitofp i32 %1129 to float
  %1131 = load float, ptr %55, align 4
  %1132 = fsub float %1131, %1130
  store float %1132, ptr %55, align 4
  %1133 = load i8, ptr %54, align 1
  %1134 = trunc i8 %1133 to i1
  br i1 %1134, label %1203, label %1135

1135:                                             ; preds = %1128
  %1136 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 8
  %1137 = load ptr, ptr %1136, align 8
  %1138 = load i32, ptr %8, align 4
  %1139 = add nsw i32 %1138, 2
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds float, ptr %1137, i64 %1140
  %1142 = load float, ptr %1141, align 4
  %1143 = load i8, ptr %50, align 1
  %1144 = trunc i8 %1143 to i1
  br i1 %1144, label %1145, label %1146

1145:                                             ; preds = %1135
  br label %1169

1146:                                             ; preds = %1135
  %1147 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %1148 = load ptr, ptr %1147, align 8
  %1149 = load i32, ptr %56, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds float, ptr %1148, i64 %1150
  %1152 = load float, ptr %1151, align 4
  %1153 = load float, ptr %55, align 4
  %1154 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %1155 = load ptr, ptr %1154, align 8
  %1156 = load i32, ptr %56, align 4
  %1157 = add nsw i32 %1156, 1
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds float, ptr %1155, i64 %1158
  %1160 = load float, ptr %1159, align 4
  %1161 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %1162 = load ptr, ptr %1161, align 8
  %1163 = load i32, ptr %56, align 4
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds float, ptr %1162, i64 %1164
  %1166 = load float, ptr %1165, align 4
  %1167 = fsub float %1160, %1166
  %1168 = call float @llvm.fmuladd.f32(float %1153, float %1167, float %1152)
  br label %1169

1169:                                             ; preds = %1146, %1145
  %1170 = phi float [ 1.000000e+00, %1145 ], [ %1168, %1146 ]
  %1171 = fmul float %1142, %1170
  store float %1171, ptr %59, align 4
  %1172 = load float, ptr %59, align 4
  %1173 = load ptr, ptr %41, align 8
  %1174 = load i32, ptr %7, align 4
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds float, ptr %1173, i64 %1175
  %1177 = load float, ptr %1176, align 4
  %1178 = fadd float %1177, %1172
  store float %1178, ptr %1176, align 4
  %1179 = load float, ptr %51, align 4
  %1180 = load float, ptr %59, align 4
  %1181 = load ptr, ptr %38, align 8
  %1182 = load i32, ptr %7, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds float, ptr %1181, i64 %1183
  %1185 = load float, ptr %1184, align 4
  %1186 = call float @llvm.fmuladd.f32(float %1179, float %1180, float %1185)
  store float %1186, ptr %1184, align 4
  %1187 = load float, ptr %52, align 4
  %1188 = load float, ptr %59, align 4
  %1189 = load ptr, ptr %39, align 8
  %1190 = load i32, ptr %7, align 4
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds float, ptr %1189, i64 %1191
  %1193 = load float, ptr %1192, align 4
  %1194 = call float @llvm.fmuladd.f32(float %1187, float %1188, float %1193)
  store float %1194, ptr %1192, align 4
  %1195 = load float, ptr %53, align 4
  %1196 = load float, ptr %59, align 4
  %1197 = load ptr, ptr %40, align 8
  %1198 = load i32, ptr %7, align 4
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds float, ptr %1197, i64 %1199
  %1201 = load float, ptr %1200, align 4
  %1202 = call float @llvm.fmuladd.f32(float %1195, float %1196, float %1201)
  store float %1202, ptr %1200, align 4
  br label %1203

1203:                                             ; preds = %1169, %1128
  %1204 = load ptr, ptr %45, align 8
  %1205 = getelementptr inbounds float, ptr %1204, i64 0
  %1206 = load float, ptr %1205, align 4
  store float %1206, ptr %51, align 4
  %1207 = load ptr, ptr %45, align 8
  %1208 = getelementptr inbounds float, ptr %1207, i64 1
  %1209 = load float, ptr %1208, align 4
  store float %1209, ptr %52, align 4
  %1210 = load ptr, ptr %45, align 8
  %1211 = getelementptr inbounds float, ptr %1210, i64 2
  %1212 = load float, ptr %1211, align 4
  store float %1212, ptr %53, align 4
  %1213 = load float, ptr %51, align 4
  %1214 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %1213)
          to label %1215 unwind label %951

1215:                                             ; preds = %1203
  %1216 = icmp ne i32 %1214, 0
  br i1 %1216, label %1227, label %1217

1217:                                             ; preds = %1215
  %1218 = load float, ptr %52, align 4
  %1219 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %1218)
          to label %1220 unwind label %951

1220:                                             ; preds = %1217
  %1221 = icmp ne i32 %1219, 0
  br i1 %1221, label %1227, label %1222

1222:                                             ; preds = %1220
  %1223 = load float, ptr %53, align 4
  %1224 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %1223)
          to label %1225 unwind label %951

1225:                                             ; preds = %1222
  %1226 = icmp ne i32 %1224, 0
  br label %1227

1227:                                             ; preds = %1225, %1220, %1215
  %1228 = phi i1 [ true, %1220 ], [ true, %1215 ], [ %1226, %1225 ]
  %1229 = zext i1 %1228 to i8
  store i8 %1229, ptr %54, align 1
  %1230 = load float, ptr %51, align 4
  %1231 = load float, ptr %47, align 4
  %1232 = fsub float %1230, %1231
  %1233 = invoke noundef float @_ZSt3absf(float noundef %1232)
          to label %1234 unwind label %951

1234:                                             ; preds = %1227
  %1235 = load float, ptr %52, align 4
  %1236 = load float, ptr %48, align 4
  %1237 = fsub float %1235, %1236
  %1238 = invoke noundef float @_ZSt3absf(float noundef %1237)
          to label %1239 unwind label %951

1239:                                             ; preds = %1234
  %1240 = fadd float %1233, %1238
  %1241 = load float, ptr %53, align 4
  %1242 = load float, ptr %49, align 4
  %1243 = fsub float %1241, %1242
  %1244 = invoke noundef float @_ZSt3absf(float noundef %1243)
          to label %1245 unwind label %951

1245:                                             ; preds = %1239
  %1246 = fadd float %1240, %1244
  %1247 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 7
  %1248 = load float, ptr %1247, align 8
  %1249 = fmul float %1246, %1248
  store float %1249, ptr %55, align 4
  %1250 = load float, ptr %55, align 4
  %1251 = invoke noundef i32 @_ZL7cvFloorf(float noundef %1250)
          to label %1252 unwind label %951

1252:                                             ; preds = %1245
  store i32 %1251, ptr %56, align 4
  %1253 = load i32, ptr %56, align 4
  %1254 = sitofp i32 %1253 to float
  %1255 = load float, ptr %55, align 4
  %1256 = fsub float %1255, %1254
  store float %1256, ptr %55, align 4
  %1257 = load i8, ptr %54, align 1
  %1258 = trunc i8 %1257 to i1
  br i1 %1258, label %1327, label %1259

1259:                                             ; preds = %1252
  %1260 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 8
  %1261 = load ptr, ptr %1260, align 8
  %1262 = load i32, ptr %8, align 4
  %1263 = add nsw i32 %1262, 3
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds float, ptr %1261, i64 %1264
  %1266 = load float, ptr %1265, align 4
  %1267 = load i8, ptr %50, align 1
  %1268 = trunc i8 %1267 to i1
  br i1 %1268, label %1269, label %1270

1269:                                             ; preds = %1259
  br label %1293

1270:                                             ; preds = %1259
  %1271 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %1272 = load ptr, ptr %1271, align 8
  %1273 = load i32, ptr %56, align 4
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds float, ptr %1272, i64 %1274
  %1276 = load float, ptr %1275, align 4
  %1277 = load float, ptr %55, align 4
  %1278 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %1279 = load ptr, ptr %1278, align 8
  %1280 = load i32, ptr %56, align 4
  %1281 = add nsw i32 %1280, 1
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds float, ptr %1279, i64 %1282
  %1284 = load float, ptr %1283, align 4
  %1285 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %1286 = load ptr, ptr %1285, align 8
  %1287 = load i32, ptr %56, align 4
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds float, ptr %1286, i64 %1288
  %1290 = load float, ptr %1289, align 4
  %1291 = fsub float %1284, %1290
  %1292 = call float @llvm.fmuladd.f32(float %1277, float %1291, float %1276)
  br label %1293

1293:                                             ; preds = %1270, %1269
  %1294 = phi float [ 1.000000e+00, %1269 ], [ %1292, %1270 ]
  %1295 = fmul float %1266, %1294
  store float %1295, ptr %60, align 4
  %1296 = load float, ptr %60, align 4
  %1297 = load ptr, ptr %41, align 8
  %1298 = load i32, ptr %7, align 4
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds float, ptr %1297, i64 %1299
  %1301 = load float, ptr %1300, align 4
  %1302 = fadd float %1301, %1296
  store float %1302, ptr %1300, align 4
  %1303 = load float, ptr %51, align 4
  %1304 = load float, ptr %60, align 4
  %1305 = load ptr, ptr %38, align 8
  %1306 = load i32, ptr %7, align 4
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds float, ptr %1305, i64 %1307
  %1309 = load float, ptr %1308, align 4
  %1310 = call float @llvm.fmuladd.f32(float %1303, float %1304, float %1309)
  store float %1310, ptr %1308, align 4
  %1311 = load float, ptr %52, align 4
  %1312 = load float, ptr %60, align 4
  %1313 = load ptr, ptr %39, align 8
  %1314 = load i32, ptr %7, align 4
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds float, ptr %1313, i64 %1315
  %1317 = load float, ptr %1316, align 4
  %1318 = call float @llvm.fmuladd.f32(float %1311, float %1312, float %1317)
  store float %1318, ptr %1316, align 4
  %1319 = load float, ptr %53, align 4
  %1320 = load float, ptr %60, align 4
  %1321 = load ptr, ptr %40, align 8
  %1322 = load i32, ptr %7, align 4
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds float, ptr %1321, i64 %1323
  %1325 = load float, ptr %1324, align 4
  %1326 = call float @llvm.fmuladd.f32(float %1319, float %1320, float %1325)
  store float %1326, ptr %1324, align 4
  br label %1327

1327:                                             ; preds = %1293, %1252
  br label %1328

1328:                                             ; preds = %1327
  %1329 = load i32, ptr %7, align 4
  %1330 = add nsw i32 %1329, 1
  store i32 %1330, ptr %7, align 4
  %1331 = load ptr, ptr %46, align 8
  %1332 = getelementptr inbounds float, ptr %1331, i64 3
  store ptr %1332, ptr %46, align 8
  %1333 = load ptr, ptr %42, align 8
  %1334 = getelementptr inbounds float, ptr %1333, i64 3
  store ptr %1334, ptr %42, align 8
  %1335 = load ptr, ptr %43, align 8
  %1336 = getelementptr inbounds float, ptr %1335, i64 3
  store ptr %1336, ptr %43, align 8
  %1337 = load ptr, ptr %44, align 8
  %1338 = getelementptr inbounds float, ptr %1337, i64 3
  store ptr %1338, ptr %44, align 8
  %1339 = load ptr, ptr %45, align 8
  %1340 = getelementptr inbounds float, ptr %1339, i64 3
  store ptr %1340, ptr %45, align 8
  br label %797, !llvm.loop !27

1341:                                             ; preds = %797
  br label %1342

1342:                                             ; preds = %1341
  %1343 = load i32, ptr %8, align 4
  %1344 = add nsw i32 %1343, 4
  store i32 %1344, ptr %8, align 4
  br label %750, !llvm.loop !28

1345:                                             ; preds = %750
  br label %1346

1346:                                             ; preds = %1525, %1345
  %1347 = load i32, ptr %8, align 4
  %1348 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 3
  %1349 = load i32, ptr %1348, align 8
  %1350 = icmp slt i32 %1347, %1349
  br i1 %1350, label %1351, label %1528

1351:                                             ; preds = %1346
  %1352 = load ptr, ptr %12, align 8
  %1353 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 4
  %1354 = load ptr, ptr %1353, align 8
  %1355 = load i32, ptr %8, align 4
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds i32, ptr %1354, i64 %1356
  %1358 = load i32, ptr %1357, align 4
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds float, ptr %1352, i64 %1359
  store ptr %1360, ptr %61, align 8
  %1361 = load ptr, ptr %12, align 8
  store ptr %1361, ptr %62, align 8
  store i32 0, ptr %7, align 4
  br label %1362

1362:                                             ; preds = %1517, %1351
  %1363 = load i32, ptr %7, align 4
  %1364 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %1365 = load i32, ptr %1364, align 4
  %1366 = icmp slt i32 %1363, %1365
  br i1 %1366, label %1367, label %1524

1367:                                             ; preds = %1362
  %1368 = load ptr, ptr %61, align 8
  %1369 = getelementptr inbounds float, ptr %1368, i64 0
  %1370 = load float, ptr %1369, align 4
  store float %1370, ptr %63, align 4
  %1371 = load ptr, ptr %61, align 8
  %1372 = getelementptr inbounds float, ptr %1371, i64 1
  %1373 = load float, ptr %1372, align 4
  store float %1373, ptr %64, align 4
  %1374 = load ptr, ptr %61, align 8
  %1375 = getelementptr inbounds float, ptr %1374, i64 2
  %1376 = load float, ptr %1375, align 4
  store float %1376, ptr %65, align 4
  %1377 = load float, ptr %63, align 4
  %1378 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %1377)
          to label %1379 unwind label %951

1379:                                             ; preds = %1367
  %1380 = icmp ne i32 %1378, 0
  br i1 %1380, label %1391, label %1381

1381:                                             ; preds = %1379
  %1382 = load float, ptr %64, align 4
  %1383 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %1382)
          to label %1384 unwind label %951

1384:                                             ; preds = %1381
  %1385 = icmp ne i32 %1383, 0
  br i1 %1385, label %1391, label %1386

1386:                                             ; preds = %1384
  %1387 = load float, ptr %65, align 4
  %1388 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %1387)
          to label %1389 unwind label %951

1389:                                             ; preds = %1386
  %1390 = icmp ne i32 %1388, 0
  br label %1391

1391:                                             ; preds = %1389, %1384, %1379
  %1392 = phi i1 [ true, %1384 ], [ true, %1379 ], [ %1390, %1389 ]
  %1393 = zext i1 %1392 to i8
  store i8 %1393, ptr %66, align 1
  %1394 = load ptr, ptr %62, align 8
  %1395 = getelementptr inbounds float, ptr %1394, i64 0
  %1396 = load float, ptr %1395, align 4
  store float %1396, ptr %67, align 4
  %1397 = load ptr, ptr %62, align 8
  %1398 = getelementptr inbounds float, ptr %1397, i64 1
  %1399 = load float, ptr %1398, align 4
  store float %1399, ptr %68, align 4
  %1400 = load ptr, ptr %62, align 8
  %1401 = getelementptr inbounds float, ptr %1400, i64 2
  %1402 = load float, ptr %1401, align 4
  store float %1402, ptr %69, align 4
  %1403 = load float, ptr %67, align 4
  %1404 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %1403)
          to label %1405 unwind label %951

1405:                                             ; preds = %1391
  %1406 = icmp ne i32 %1404, 0
  br i1 %1406, label %1417, label %1407

1407:                                             ; preds = %1405
  %1408 = load float, ptr %68, align 4
  %1409 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %1408)
          to label %1410 unwind label %951

1410:                                             ; preds = %1407
  %1411 = icmp ne i32 %1409, 0
  br i1 %1411, label %1417, label %1412

1412:                                             ; preds = %1410
  %1413 = load float, ptr %69, align 4
  %1414 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %1413)
          to label %1415 unwind label %951

1415:                                             ; preds = %1412
  %1416 = icmp ne i32 %1414, 0
  br label %1417

1417:                                             ; preds = %1415, %1410, %1405
  %1418 = phi i1 [ true, %1410 ], [ true, %1405 ], [ %1416, %1415 ]
  %1419 = zext i1 %1418 to i8
  store i8 %1419, ptr %70, align 1
  %1420 = load float, ptr %63, align 4
  %1421 = load float, ptr %67, align 4
  %1422 = fsub float %1420, %1421
  %1423 = invoke noundef float @_ZSt3absf(float noundef %1422)
          to label %1424 unwind label %951

1424:                                             ; preds = %1417
  %1425 = load float, ptr %64, align 4
  %1426 = load float, ptr %68, align 4
  %1427 = fsub float %1425, %1426
  %1428 = invoke noundef float @_ZSt3absf(float noundef %1427)
          to label %1429 unwind label %951

1429:                                             ; preds = %1424
  %1430 = fadd float %1423, %1428
  %1431 = load float, ptr %65, align 4
  %1432 = load float, ptr %69, align 4
  %1433 = fsub float %1431, %1432
  %1434 = invoke noundef float @_ZSt3absf(float noundef %1433)
          to label %1435 unwind label %951

1435:                                             ; preds = %1429
  %1436 = fadd float %1430, %1434
  %1437 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 7
  %1438 = load float, ptr %1437, align 8
  %1439 = fmul float %1436, %1438
  store float %1439, ptr %71, align 4
  %1440 = load float, ptr %71, align 4
  %1441 = invoke noundef i32 @_ZL7cvFloorf(float noundef %1440)
          to label %1442 unwind label %951

1442:                                             ; preds = %1435
  store i32 %1441, ptr %72, align 4
  %1443 = load i32, ptr %72, align 4
  %1444 = sitofp i32 %1443 to float
  %1445 = load float, ptr %71, align 4
  %1446 = fsub float %1445, %1444
  store float %1446, ptr %71, align 4
  %1447 = load i8, ptr %66, align 1
  %1448 = trunc i8 %1447 to i1
  br i1 %1448, label %1516, label %1449

1449:                                             ; preds = %1442
  %1450 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 8
  %1451 = load ptr, ptr %1450, align 8
  %1452 = load i32, ptr %8, align 4
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds float, ptr %1451, i64 %1453
  %1455 = load float, ptr %1454, align 4
  %1456 = load i8, ptr %70, align 1
  %1457 = trunc i8 %1456 to i1
  br i1 %1457, label %1458, label %1459

1458:                                             ; preds = %1449
  br label %1482

1459:                                             ; preds = %1449
  %1460 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %1461 = load ptr, ptr %1460, align 8
  %1462 = load i32, ptr %72, align 4
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds float, ptr %1461, i64 %1463
  %1465 = load float, ptr %1464, align 4
  %1466 = load float, ptr %71, align 4
  %1467 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %1468 = load ptr, ptr %1467, align 8
  %1469 = load i32, ptr %72, align 4
  %1470 = add nsw i32 %1469, 1
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds float, ptr %1468, i64 %1471
  %1473 = load float, ptr %1472, align 4
  %1474 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", ptr %77, i32 0, i32 9
  %1475 = load ptr, ptr %1474, align 8
  %1476 = load i32, ptr %72, align 4
  %1477 = sext i32 %1476 to i64
  %1478 = getelementptr inbounds float, ptr %1475, i64 %1477
  %1479 = load float, ptr %1478, align 4
  %1480 = fsub float %1473, %1479
  %1481 = call float @llvm.fmuladd.f32(float %1466, float %1480, float %1465)
  br label %1482

1482:                                             ; preds = %1459, %1458
  %1483 = phi float [ 1.000000e+00, %1458 ], [ %1481, %1459 ]
  %1484 = fmul float %1455, %1483
  store float %1484, ptr %73, align 4
  %1485 = load float, ptr %73, align 4
  %1486 = load ptr, ptr %41, align 8
  %1487 = load i32, ptr %7, align 4
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr inbounds float, ptr %1486, i64 %1488
  %1490 = load float, ptr %1489, align 4
  %1491 = fadd float %1490, %1485
  store float %1491, ptr %1489, align 4
  %1492 = load float, ptr %63, align 4
  %1493 = load float, ptr %73, align 4
  %1494 = load ptr, ptr %38, align 8
  %1495 = load i32, ptr %7, align 4
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr inbounds float, ptr %1494, i64 %1496
  %1498 = load float, ptr %1497, align 4
  %1499 = call float @llvm.fmuladd.f32(float %1492, float %1493, float %1498)
  store float %1499, ptr %1497, align 4
  %1500 = load float, ptr %64, align 4
  %1501 = load float, ptr %73, align 4
  %1502 = load ptr, ptr %39, align 8
  %1503 = load i32, ptr %7, align 4
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds float, ptr %1502, i64 %1504
  %1506 = load float, ptr %1505, align 4
  %1507 = call float @llvm.fmuladd.f32(float %1500, float %1501, float %1506)
  store float %1507, ptr %1505, align 4
  %1508 = load float, ptr %65, align 4
  %1509 = load float, ptr %73, align 4
  %1510 = load ptr, ptr %40, align 8
  %1511 = load i32, ptr %7, align 4
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds float, ptr %1510, i64 %1512
  %1514 = load float, ptr %1513, align 4
  %1515 = call float @llvm.fmuladd.f32(float %1508, float %1509, float %1514)
  store float %1515, ptr %1513, align 4
  br label %1516

1516:                                             ; preds = %1482, %1442
  br label %1517

1517:                                             ; preds = %1516
  %1518 = load i32, ptr %7, align 4
  %1519 = add nsw i32 %1518, 1
  store i32 %1519, ptr %7, align 4
  %1520 = load ptr, ptr %61, align 8
  %1521 = getelementptr inbounds float, ptr %1520, i64 3
  store ptr %1521, ptr %61, align 8
  %1522 = load ptr, ptr %62, align 8
  %1523 = getelementptr inbounds float, ptr %1522, i64 3
  store ptr %1523, ptr %62, align 8
  br label %1362, !llvm.loop !29

1524:                                             ; preds = %1362
  br label %1525

1525:                                             ; preds = %1524
  %1526 = load i32, ptr %8, align 4
  %1527 = add nsw i32 %1526, 1
  store i32 %1527, ptr %8, align 4
  br label %1346, !llvm.loop !30

1528:                                             ; preds = %1346
  store i32 0, ptr %7, align 4
  br label %1529

1529:                                             ; preds = %1666, %1528
  %1530 = load i32, ptr %7, align 4
  %1531 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %1532 = load i32, ptr %1531, align 4
  %1533 = icmp slt i32 %1530, %1532
  br i1 %1533, label %1534, label %1669

1534:                                             ; preds = %1529
  %1535 = load ptr, ptr %12, align 8
  %1536 = getelementptr inbounds float, ptr %1535, i32 1
  store ptr %1536, ptr %12, align 8
  %1537 = load float, ptr %1535, align 4
  store float %1537, ptr %74, align 4
  %1538 = load ptr, ptr %12, align 8
  %1539 = getelementptr inbounds float, ptr %1538, i32 1
  store ptr %1539, ptr %12, align 8
  %1540 = load float, ptr %1538, align 4
  store float %1540, ptr %75, align 4
  %1541 = load ptr, ptr %12, align 8
  %1542 = getelementptr inbounds float, ptr %1541, i32 1
  store ptr %1542, ptr %12, align 8
  %1543 = load float, ptr %1541, align 4
  store float %1543, ptr %76, align 4
  %1544 = load float, ptr %74, align 4
  %1545 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %1544)
          to label %1546 unwind label %951

1546:                                             ; preds = %1534
  %1547 = icmp ne i32 %1545, 0
  br i1 %1547, label %1558, label %1548

1548:                                             ; preds = %1546
  %1549 = load float, ptr %75, align 4
  %1550 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %1549)
          to label %1551 unwind label %951

1551:                                             ; preds = %1548
  %1552 = icmp ne i32 %1550, 0
  br i1 %1552, label %1558, label %1553

1553:                                             ; preds = %1551
  %1554 = load float, ptr %76, align 4
  %1555 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %1554)
          to label %1556 unwind label %951

1556:                                             ; preds = %1553
  %1557 = icmp ne i32 %1555, 0
  br i1 %1557, label %1558, label %1608

1558:                                             ; preds = %1556, %1551, %1546
  %1559 = load ptr, ptr %41, align 8
  %1560 = load i32, ptr %7, align 4
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr inbounds float, ptr %1559, i64 %1561
  %1563 = load float, ptr %1562, align 4
  %1564 = fdiv float 1.000000e+00, %1563
  %1565 = load ptr, ptr %41, align 8
  %1566 = load i32, ptr %7, align 4
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr inbounds float, ptr %1565, i64 %1567
  store float %1564, ptr %1568, align 4
  %1569 = load ptr, ptr %38, align 8
  %1570 = load i32, ptr %7, align 4
  %1571 = sext i32 %1570 to i64
  %1572 = getelementptr inbounds float, ptr %1569, i64 %1571
  %1573 = load float, ptr %1572, align 4
  %1574 = load ptr, ptr %41, align 8
  %1575 = load i32, ptr %7, align 4
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr inbounds float, ptr %1574, i64 %1576
  %1578 = load float, ptr %1577, align 4
  %1579 = fmul float %1573, %1578
  %1580 = load ptr, ptr %13, align 8
  %1581 = getelementptr inbounds float, ptr %1580, i32 1
  store ptr %1581, ptr %13, align 8
  store float %1579, ptr %1580, align 4
  %1582 = load ptr, ptr %39, align 8
  %1583 = load i32, ptr %7, align 4
  %1584 = sext i32 %1583 to i64
  %1585 = getelementptr inbounds float, ptr %1582, i64 %1584
  %1586 = load float, ptr %1585, align 4
  %1587 = load ptr, ptr %41, align 8
  %1588 = load i32, ptr %7, align 4
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr inbounds float, ptr %1587, i64 %1589
  %1591 = load float, ptr %1590, align 4
  %1592 = fmul float %1586, %1591
  %1593 = load ptr, ptr %13, align 8
  %1594 = getelementptr inbounds float, ptr %1593, i32 1
  store ptr %1594, ptr %13, align 8
  store float %1592, ptr %1593, align 4
  %1595 = load ptr, ptr %40, align 8
  %1596 = load i32, ptr %7, align 4
  %1597 = sext i32 %1596 to i64
  %1598 = getelementptr inbounds float, ptr %1595, i64 %1597
  %1599 = load float, ptr %1598, align 4
  %1600 = load ptr, ptr %41, align 8
  %1601 = load i32, ptr %7, align 4
  %1602 = sext i32 %1601 to i64
  %1603 = getelementptr inbounds float, ptr %1600, i64 %1602
  %1604 = load float, ptr %1603, align 4
  %1605 = fmul float %1599, %1604
  %1606 = load ptr, ptr %13, align 8
  %1607 = getelementptr inbounds float, ptr %1606, i32 1
  store ptr %1607, ptr %13, align 8
  store float %1605, ptr %1606, align 4
  br label %1665

1608:                                             ; preds = %1556
  %1609 = load ptr, ptr %41, align 8
  %1610 = load i32, ptr %7, align 4
  %1611 = sext i32 %1610 to i64
  %1612 = getelementptr inbounds float, ptr %1609, i64 %1611
  %1613 = load float, ptr %1612, align 4
  %1614 = fadd float %1613, 1.000000e+00
  %1615 = fdiv float 1.000000e+00, %1614
  %1616 = load ptr, ptr %41, align 8
  %1617 = load i32, ptr %7, align 4
  %1618 = sext i32 %1617 to i64
  %1619 = getelementptr inbounds float, ptr %1616, i64 %1618
  store float %1615, ptr %1619, align 4
  %1620 = load ptr, ptr %38, align 8
  %1621 = load i32, ptr %7, align 4
  %1622 = sext i32 %1621 to i64
  %1623 = getelementptr inbounds float, ptr %1620, i64 %1622
  %1624 = load float, ptr %1623, align 4
  %1625 = load float, ptr %74, align 4
  %1626 = fadd float %1624, %1625
  %1627 = load ptr, ptr %41, align 8
  %1628 = load i32, ptr %7, align 4
  %1629 = sext i32 %1628 to i64
  %1630 = getelementptr inbounds float, ptr %1627, i64 %1629
  %1631 = load float, ptr %1630, align 4
  %1632 = fmul float %1626, %1631
  %1633 = load ptr, ptr %13, align 8
  %1634 = getelementptr inbounds float, ptr %1633, i32 1
  store ptr %1634, ptr %13, align 8
  store float %1632, ptr %1633, align 4
  %1635 = load ptr, ptr %39, align 8
  %1636 = load i32, ptr %7, align 4
  %1637 = sext i32 %1636 to i64
  %1638 = getelementptr inbounds float, ptr %1635, i64 %1637
  %1639 = load float, ptr %1638, align 4
  %1640 = load float, ptr %75, align 4
  %1641 = fadd float %1639, %1640
  %1642 = load ptr, ptr %41, align 8
  %1643 = load i32, ptr %7, align 4
  %1644 = sext i32 %1643 to i64
  %1645 = getelementptr inbounds float, ptr %1642, i64 %1644
  %1646 = load float, ptr %1645, align 4
  %1647 = fmul float %1641, %1646
  %1648 = load ptr, ptr %13, align 8
  %1649 = getelementptr inbounds float, ptr %1648, i32 1
  store ptr %1649, ptr %13, align 8
  store float %1647, ptr %1648, align 4
  %1650 = load ptr, ptr %40, align 8
  %1651 = load i32, ptr %7, align 4
  %1652 = sext i32 %1651 to i64
  %1653 = getelementptr inbounds float, ptr %1650, i64 %1652
  %1654 = load float, ptr %1653, align 4
  %1655 = load float, ptr %76, align 4
  %1656 = fadd float %1654, %1655
  %1657 = load ptr, ptr %41, align 8
  %1658 = load i32, ptr %7, align 4
  %1659 = sext i32 %1658 to i64
  %1660 = getelementptr inbounds float, ptr %1657, i64 %1659
  %1661 = load float, ptr %1660, align 4
  %1662 = fmul float %1656, %1661
  %1663 = load ptr, ptr %13, align 8
  %1664 = getelementptr inbounds float, ptr %1663, i32 1
  store ptr %1664, ptr %13, align 8
  store float %1662, ptr %1663, align 4
  br label %1665

1665:                                             ; preds = %1608, %1558
  br label %1666

1666:                                             ; preds = %1665
  %1667 = load i32, ptr %7, align 4
  %1668 = add nsw i32 %1667, 1
  store i32 %1668, ptr %7, align 4
  br label %1529, !llvm.loop !31

1669:                                             ; preds = %1529
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %37) #12
  br label %1670

1670:                                             ; preds = %1669, %693
  br label %1671

1671:                                             ; preds = %1670
  %1672 = load i32, ptr %6, align 4
  %1673 = add nsw i32 %1672, 1
  store i32 %1673, ptr %6, align 4
  br label %86, !llvm.loop !32

1674:                                             ; preds = %86
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #12
  ret void

1675:                                             ; preds = %951, %711, %277, %273
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #12
  br label %1676

1676:                                             ; preds = %1675
  %1677 = load ptr, ptr %10, align 8
  %1678 = load i32, ptr %11, align 4
  %1679 = insertvalue { ptr, i32 } poison, ptr %1677, 0
  %1680 = insertvalue { ptr, i32 } %1679, i32 %1678, 1
  resume { ptr, i32 } %1680
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL7cvFloorf(float noundef %0) #2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.floor.f32(float %3)
  %5 = fptosi float %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL7cvIsNaNf(float noundef %0) #2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #7

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundd(double noundef %0) #8 {
  %2 = alloca <2 x double>, align 16
  %3 = alloca double, align 8
  %4 = alloca <2 x double>, align 16
  %5 = alloca double, align 8
  %6 = alloca <2 x double>, align 16
  store double %0, ptr %5, align 8
  %7 = load double, ptr %5, align 8
  store double %7, ptr %3, align 8
  %8 = load double, ptr %3, align 8
  %9 = insertelement <2 x double> poison, double %8, i32 0
  %10 = insertelement <2 x double> %9, double 0.000000e+00, i32 1
  store <2 x double> %10, ptr %4, align 16
  %11 = load <2 x double>, ptr %4, align 16
  store <2 x double> %11, ptr %6, align 16
  %12 = load <2 x double>, ptr %6, align 16
  store <2 x double> %12, ptr %2, align 16
  %13 = load <2 x double>, ptr %2, align 16
  %14 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %13)
  ret i32 %14
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds %"class.cv::Matx", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 3
  store double 0.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds %"class.cv::Matx", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 2
  store double 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds %"class.cv::Matx", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 1
  store double 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds %"class.cv::Matx", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  store double 0.000000e+00, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
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
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind
declare double @exp(double noundef) #4

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !33

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %8 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.13) #14
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  %12 = load i64, ptr %5, align 8
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
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #3

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds float, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store float 0.000000e+00, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load float, ptr %8, align 4
  store float %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  store float %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !34

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.5", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.13) #14
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  %12 = load i64, ptr %5, align 8
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
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

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  store i32 %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !35

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #2 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }

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

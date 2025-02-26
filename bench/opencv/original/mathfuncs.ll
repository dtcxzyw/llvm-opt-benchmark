target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%union.Cv32suf = type { i32 }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::NAryMatIterator" = type { ptr, ptr, ptr, i32, i64, i64, i32, i64 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::AutoBuffer" = type { ptr, i64, [264 x float] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::AutoBuffer.0" = type { ptr, i64, [1032 x i8] }
%union.Cv64suf = type { i64 }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::Range" = type { i32, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.8" = type { %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::AutoBuffer.1" = type { ptr, i64, [72 x %"class.cv::Complex"] }
%"class.cv::Complex" = type { double, double }
%"struct.cv::iPow_SIMD" = type { i8 }
%"struct.cv::iPow_SIMD.2" = type { i8 }
%"struct.cv::iPow_SIMD.3" = type { i8 }
%"struct.cv::iPow_SIMD.4" = type { i8 }
%"struct.cv::iPow_SIMD.5" = type { i8 }
%"struct.cv::iPow_SIMD.6" = type { i8 }
%"struct.cv::iPow_SIMD.7" = type { i8 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%struct._Guard = type { ptr }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv7MatSizecvPKiEv = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZNK2cv3Mat9elemSize1Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNK2cv11_InputArray6getObjEv = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZN2cv10AutoBufferIfLm264EEC2Ev = comdat any

$_ZN2cv10AutoBufferIfLm264EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIfLm264EE4dataEv = comdat any

$_ZN2cv10AutoBufferIfLm264EED2Ev = comdat any

$_ZN2cv7Scalar_IdE3allEd = comdat any

$_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv10AutoBufferIhLm1032EEC2Ev = comdat any

$_ZN2cv3Mat3ptrEi = comdat any

$_ZN2cv10AutoBufferIhLm1032EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIhLm1032EE4dataEv = comdat any

$_ZN2cv10AutoBufferIhLm1032EED2Ev = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv6Point_IiEC2Eii = comdat any

$_ZN2cv3Mat3ptrIiEEPT_i = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZN2cv3Mat3ptrIlEEPT_i = comdat any

$_ZNK2cv3MatclENS_5RangeES1_ = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv3Mat2atIfEERT_i = comdat any

$_ZN2cv3Mat2atIdEERT_i = comdat any

$_ZN2cv10AutoBufferINS_7ComplexIdEELm72EEC2Em = comdat any

$_ZN2cv10AutoBufferINS_7ComplexIdEELm72EE4dataEv = comdat any

$_ZN2cv7ComplexIdEC2Edd = comdat any

$_ZSt3absd = comdat any

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZN2cv10AutoBufferINS_7ComplexIdEELm72EED2Ev = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNSt6atomicIbEaSEb = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZNSt14numeric_limitsIhE3maxEv = comdat any

$_ZN2cv6cv_absEh = comdat any

$_ZN2cv9iPow_SIMDIhjEclEPKhPhii = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZNSt14numeric_limitsIaE3maxEv = comdat any

$_ZN2cv6cv_absEa = comdat any

$_ZN2cv9iPow_SIMDIaiEclEPKaPaii = comdat any

$_ZNSt14numeric_limitsItE3maxEv = comdat any

$_ZN2cv6cv_absEt = comdat any

$_ZN2cv9iPow_SIMDItjEclEPKtPtii = comdat any

$_ZNSt14numeric_limitsIsE3maxEv = comdat any

$_ZN2cv6cv_absEs = comdat any

$_ZN2cv9iPow_SIMDIsiEclEPKsPsii = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN2cv6cv_absIiEET_S1_ = comdat any

$_ZN2cv9iPow_SIMDIiiEclEPKiPiii = comdat any

$_ZN2cv9iPow_SIMDIffEclEPKfPfii = comdat any

$_ZN2cv9iPow_SIMDIddEclEPKdPdii = comdat any

$_ZNK2cv3PtrINS_9FormatterEEptEv = comdat any

$_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNK2cv3PtrINS_9FormattedEEptEv = comdat any

$_ZNKSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNKSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt13__atomic_baseIbEaSEb = comdat any

$_ZNSt13__atomic_baseIbE5storeEbSt12memory_order = comdat any

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

$_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE = comdat any

$_ZN2cv10AutoBufferIfLm264EE10deallocateEv = comdat any

$_ZN2cv7Scalar_IdEC2Edddd = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZN2cv10AutoBufferIhLm1032EE10deallocateEv = comdat any

$_ZN2cv3Mat2atIhEERT_ii = comdat any

$_ZN2cv3Mat2atIaEERT_ii = comdat any

$_ZN2cv3Mat2atItEERT_ii = comdat any

$_ZN2cv3Mat2atIsEERT_ii = comdat any

$_ZN2cv3Mat2atIiEERT_ii = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZN2cv7ComplexIdEC2Ev = comdat any

$_ZN2cv10AutoBufferINS_7ComplexIdEELm72EE8allocateEm = comdat any

$_ZN2cv10AutoBufferINS_7ComplexIdEELm72EE10deallocateEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv8cubeRootEfE31__cv_trace_location_extra_fn106 = internal global ptr null, align 8
@_ZZN2cv8cubeRootEfE25__cv_trace_location_fn106 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv8cubeRootEfE31__cv_trace_location_extra_fn106, ptr @.str, ptr @.str.1, i32 106, i32 1 }, align 8
@.str = private unnamed_addr constant [26 x i8] c"float cv::cubeRoot(float)\00", align 1
@.str.1 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/mathfuncs.cpp\00", align 1
@_ZZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE31__cv_trace_location_extra_fn149 = internal global ptr null, align 8
@_ZZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE25__cv_trace_location_fn149 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE31__cv_trace_location_extra_fn149, ptr @.str.2, ptr @.str.1, i32 149, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [56 x i8] c"void cv::magnitude(InputArray, InputArray, OutputArray)\00", align 1
@.str.3 = private unnamed_addr constant [90 x i8] c"src1.size() == src2.size() && type == src2.type() && (depth == CV_32F || depth == CV_64F)\00", align 1
@__func__._ZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayE = private unnamed_addr constant [10 x i8] c"magnitude\00", align 1
@_ZZN2cv5phaseERKNS_11_InputArrayES2_RKNS_12_OutputArrayEbE31__cv_trace_location_extra_fn185 = internal global ptr null, align 8
@_ZZN2cv5phaseERKNS_11_InputArrayES2_RKNS_12_OutputArrayEbE25__cv_trace_location_fn185 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5phaseERKNS_11_InputArrayES2_RKNS_12_OutputArrayEbE31__cv_trace_location_extra_fn185, ptr @.str.4, ptr @.str.1, i32 185, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [58 x i8] c"void cv::phase(InputArray, InputArray, OutputArray, bool)\00", align 1
@__func__._ZN2cv5phaseERKNS_11_InputArrayES2_RKNS_12_OutputArrayEb = private unnamed_addr constant [6 x i8] c"phase\00", align 1
@_ZZN2cv11cartToPolarERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_bE31__cv_trace_location_extra_fn281 = internal global ptr null, align 8
@_ZZN2cv11cartToPolarERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_bE25__cv_trace_location_fn281 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv11cartToPolarERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_bE31__cv_trace_location_extra_fn281, ptr @.str.5, ptr @.str.1, i32 281, i32 1 }, align 8
@.str.5 = private unnamed_addr constant [77 x i8] c"void cv::cartToPolar(InputArray, InputArray, OutputArray, OutputArray, bool)\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"dst1.getObj() != dst2.getObj()\00", align 1
@__func__._ZN2cv11cartToPolarERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b = private unnamed_addr constant [12 x i8] c"cartToPolar\00", align 1
@.str.7 = private unnamed_addr constant [77 x i8] c"X.size == Y.size && type == Y.type() && (depth == CV_32F || depth == CV_64F)\00", align 1
@_ZZN2cv11polarToCartERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_bE31__cv_trace_location_extra_fn586 = internal global ptr null, align 8
@_ZZN2cv11polarToCartERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_bE25__cv_trace_location_fn586 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv11polarToCartERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_bE31__cv_trace_location_extra_fn586, ptr @.str.8, ptr @.str.1, i32 586, i32 1 }, align 8
@.str.8 = private unnamed_addr constant [77 x i8] c"void cv::polarToCart(InputArray, InputArray, OutputArray, OutputArray, bool)\00", align 1
@__func__._ZN2cv11polarToCartERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b = private unnamed_addr constant [12 x i8] c"polarToCart\00", align 1
@.str.9 = private unnamed_addr constant [78 x i8] c"(depth == CV_32F || depth == CV_64F) && (src1.empty() || src1.type() == type)\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"Mag.empty() || Angle.size == Mag.size\00", align 1
@_ZZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn719 = internal global ptr null, align 8
@_ZZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn719 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn719, ptr @.str.11, ptr @.str.1, i32 719, i32 1 }, align 8
@.str.11 = private unnamed_addr constant [38 x i8] c"void cv::exp(InputArray, OutputArray)\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"depth == CV_32F || depth == CV_64F\00", align 1
@__func__._ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@_ZZN2cv3logERKNS_11_InputArrayERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn752 = internal global ptr null, align 8
@_ZZN2cv3logERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn752 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3logERKNS_11_InputArrayERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn752, ptr @.str.13, ptr @.str.1, i32 752, i32 1 }, align 8
@.str.13 = private unnamed_addr constant [38 x i8] c"void cv::log(InputArray, OutputArray)\00", align 1
@__func__._ZN2cv3logERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [4 x i8] c"log\00", align 1
@_ZZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1255 = internal global ptr null, align 8
@_ZZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayEE26__cv_trace_location_fn1255 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1255, ptr @.str.14, ptr @.str.1, i32 1255, i32 1 }, align 8
@.str.14 = private unnamed_addr constant [46 x i8] c"void cv::pow(InputArray, double, OutputArray)\00", align 1
@_ZN2cvL7ipowTabE = internal global [8 x ptr] [ptr @_ZN2cvL6iPow8uEPKhPhii, ptr @_ZN2cvL6iPow8sEPKaPaii, ptr @_ZN2cvL7iPow16uEPKtPtii, ptr @_ZN2cvL7iPow16sEPKsPsii, ptr @_ZN2cvL7iPow32sEPKiPiii, ptr @_ZN2cvL7iPow32fEPKfPfii, ptr @_ZN2cvL7iPow64fEPKdPdii, ptr null], align 16
@.str.15 = private unnamed_addr constant [10 x i8] c"func != 0\00", align 1
@__func__._ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@_ZZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1407 = internal global ptr null, align 8
@_ZZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayEE26__cv_trace_location_fn1407 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1407, ptr @.str.16, ptr @.str.1, i32 1407, i32 1 }, align 8
@.str.16 = private unnamed_addr constant [39 x i8] c"void cv::sqrt(InputArray, OutputArray)\00", align 1
@_ZN2cv21check_range_functionsE = hidden global [5 x ptr] [ptr @_ZN2cvL17checkIntegerRangeILi0EEEbNS_3MatERNS_6Point_IiEEii, ptr @_ZN2cvL17checkIntegerRangeILi1EEEbNS_3MatERNS_6Point_IiEEii, ptr @_ZN2cvL17checkIntegerRangeILi2EEEbNS_3MatERNS_6Point_IiEEii, ptr @_ZN2cvL17checkIntegerRangeILi3EEEbNS_3MatERNS_6Point_IiEEii, ptr @_ZN2cvL17checkIntegerRangeILi4EEEbNS_3MatERNS_6Point_IiEEii], align 16
@_ZZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEddE32__cv_trace_location_extra_fn1494 = internal global ptr null, align 8
@_ZZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEddE26__cv_trace_location_fn1494 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEddE32__cv_trace_location_extra_fn1494, ptr @.str.17, ptr @.str.1, i32 1494, i32 1 }, align 8
@.str.17 = private unnamed_addr constant [63 x i8] c"bool cv::checkRange(InputArray, bool, Point *, double, double)\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"pt == NULL\00", align 1
@__func__._ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd = private unnamed_addr constant [11 x i8] c"checkRange\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"the value at (%d, %d)=%s is out of range [%f, %f)\00", align 1
@_ZZN2cv9patchNaNsERKNS_17_InputOutputArrayEdE32__cv_trace_location_extra_fn1633 = internal global ptr null, align 8
@_ZZN2cv9patchNaNsERKNS_17_InputOutputArrayEdE26__cv_trace_location_fn1633 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9patchNaNsERKNS_17_InputOutputArrayEdE32__cv_trace_location_extra_fn1633, ptr @.str.20, ptr @.str.1, i32 1633, i32 1 }, align 8
@.str.20 = private unnamed_addr constant [45 x i8] c"void cv::patchNaNs(InputOutputArray, double)\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"_a.depth() == CV_32F\00", align 1
@__func__._ZN2cv9patchNaNsERKNS_17_InputOutputArrayEd = private unnamed_addr constant [10 x i8] c"patchNaNs\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"Mag.size() == X.size() && Mag.type() == X.type()\00", align 1
@__func__.cvCartToPolar = private unnamed_addr constant [14 x i8] c"cvCartToPolar\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"Angle.size() == X.size() && Angle.type() == X.type()\00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"Mag.size() == Angle.size() && Mag.type() == Angle.type()\00", align 1
@__func__.cvPolarToCart = private unnamed_addr constant [14 x i8] c"cvPolarToCart\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"X.size() == Angle.size() && X.type() == Angle.type()\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"Y.size() == Angle.size() && Y.type() == Angle.type()\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"src.type() == dst.type() && src.size == dst.size\00", align 1
@__func__.cvExp = private unnamed_addr constant [6 x i8] c"cvExp\00", align 1
@__func__.cvLog = private unnamed_addr constant [6 x i8] c"cvLog\00", align 1
@__func__.cvPow = private unnamed_addr constant [6 x i8] c"cvPow\00", align 1
@_ZZN2cv10solveCubicERKNS_11_InputArrayERKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1799 = internal global ptr null, align 8
@_ZZN2cv10solveCubicERKNS_11_InputArrayERKNS_12_OutputArrayEE26__cv_trace_location_fn1799 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv10solveCubicERKNS_11_InputArrayERKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1799, ptr @.str.28, ptr @.str.1, i32 1799, i32 1 }, align 8
@.str.28 = private unnamed_addr constant [44 x i8] c"int cv::solveCubic(InputArray, OutputArray)\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"ctype == CV_32F || ctype == CV_64F\00", align 1
@__func__._ZN2cv10solveCubicERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [11 x i8] c"solveCubic\00", align 1
@.str.30 = private unnamed_addr constant [131 x i8] c"(coeffs.size() == Size(n0, 1) || coeffs.size() == Size(n0+1, 1) || coeffs.size() == Size(1, n0) || coeffs.size() == Size(1, n0+1))\00", align 1
@_ZZN2cv9solvePolyERKNS_11_InputArrayERKNS_12_OutputArrayEiE32__cv_trace_location_extra_fn1946 = internal global ptr null, align 8
@_ZZN2cv9solvePolyERKNS_11_InputArrayERKNS_12_OutputArrayEiE26__cv_trace_location_fn1946 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9solvePolyERKNS_11_InputArrayERKNS_12_OutputArrayEiE32__cv_trace_location_extra_fn1946, ptr @.str.31, ptr @.str.1, i32 1946, i32 1 }, align 8
@.str.31 = private unnamed_addr constant [51 x i8] c"double cv::solvePoly(InputArray, OutputArray, int)\00", align 1
@.str.32 = private unnamed_addr constant [55 x i8] c"CV_MAT_DEPTH(ctype) >= CV_32F && CV_MAT_CN(ctype) <= 2\00", align 1
@__func__._ZN2cv9solvePolyERKNS_11_InputArrayERKNS_12_OutputArrayEi = private unnamed_addr constant [10 x i8] c"solvePoly\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"coeffs0.rows == 1 || coeffs0.cols == 1\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"_roots.data == _roots0.data\00", align 1
@__func__.cvSolveCubic = private unnamed_addr constant [13 x i8] c"cvSolveCubic\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"_r.data == _r0.data\00", align 1
@__func__.cvSolvePoly = private unnamed_addr constant [12 x i8] c"cvSolvePoly\00", align 1
@_ZN2cv7detailsL6expTabE = internal constant [64 x double] [double 0x3F83CE0F3E46F431, double 0x3F840544D4D75547, double 0x3F843D1453011896, double 0x3F84757F65CCD1F0, double 0x3F84AE87BEEF14BA, double 0x3F84E82F14D579F8, double 0x3F85227722B3CA9D, double 0x3F855D61A8914E9D, double 0x3F8598F06B56410C, double 0x3F85D52534D969C3, double 0x3F861201D3EDDCF1, double 0x3F864F881C70E0FB, double 0x3F868DB9E757FB1A, double 0x3F86CC9912BF2329, double 0x3F870C2781F71F03, double 0x3F874C671D9405EE, double 0x3F878D59D37BEC71, double 0x3F87CF0196F5B91C, double 0x3F88116060B822A4, double 0x3F8854782EF8D7C0, double 0x3F88984B057BD157, double 0x3F88DCDAEDA2CF5A, double 0x3F892229F67D00C5, double 0x3F89683A34D6D757, double 0x3F89AF0DC34A0755, double 0x3F89F6A6C24DB3F1, double 0x3F8A3F075846C8C7, double 0x3F8A8831B19880EC, double 0x3F8AD22800B51C0F, double 0x3F8B1CEC7E2EC22B, double 0x3F8B688168C89657, double 0x3F8BB4E90587F922, double 0x3F8C02259FC5FB16, double 0x3F8C50398940FFD7, double 0x3F8C9F271A2E9275, double 0x3F8CEEF0B14D6B67, double 0x3F8D3F98B3F7A8CC, double 0x3F8D91218E353972, double 0x3F8DE38DB2CE7B3E, double 0x3F8E36DF9B5F0D69, double 0x3F8E8B19C868D747, double 0x3F8EE03EC1674412, double 0x3F8F365114E2B44D, double 0x3F8F8D535884255F, double 0x3F8FE54829290FF9, double 0x3F901F19157BBEF2, double 0x3F904C0A04B92BDF, double 0x3F9079783BC6F5AD, double 0x3F90A76517E255B1, double 0x3F90D5D1FA16145C, double 0x3F9104C047452330, double 0x3F91343168355441, double 0x3F916426C99A2F97, double 0x3F9194A1DC1FE6BE, double 0x3F91C5A4147666E5, double 0x3F91F72EEB5C89D0, double 0x3F922943DDAB6608, double 0x3F925BE46C61BE8E, double 0x3F928F121CAF926D, double 0x3F92C2CE7801CC88, double 0x3F92F71B0C0E1405, double 0x3F932BF96ADEBD97, double 0x3F93616B2ADEDE21, double 0x3F939771E6E67EF9], align 64
@_ZZN2cv7details12getExpTab32fEvE8expTab_f = internal global [64 x float] zeroinitializer, align 64
@_ZZN2cv7details12getExpTab32fEvE20expTab_f_initialized = internal global %"struct.std::atomic" zeroinitializer, align 1
@_ZN2cv7detailsL6logTabE = internal constant [512 x double] [double 0.000000e+00, double 1.000000e+00, double 0x3F6FF00AA2B10BC0, double 0x3FEFE01FE01FE020, double 0x3F7FE02A6B106788, double 0x3FEFC07F01FC07F0, double 0x3F87DC475F810A76, double 0x3FEFA11CAA01FA12, double 0x3F8FC0A8B0FC03E3, double 0x3FEF81F81F81F820, double 0x3F93CEA44346A574, double 0x3FEF6310ACA0DBB5, double 0x3F97B91B07D5B11A, double 0x3FEF44659E4A4271, double 0x3F9B9FC027AF9197, double 0x3FEF25F644230AB5, double 0x3F9F829B0E783300, double 0x3FEF07C1F07C1F08, double 0x3FA1B0D98923D97F, double 0x3FEEE9C7F8458E02, double 0x3FA39E87B9FEBD5F, double 0x3FEECC07B301ECC0, double 0x3FA58A5BAFC8E4D4, double 0x3FEEAE807ABA01EB, double 0x3FA77458F632DCFC, double 0x3FEE9131ABF0B767, double 0x3FA95C830EC8E3EB, double 0x3FEE741AA59750E4, double 0x3FAB42DD711971BE, double 0x3FEE573AC901E574, double 0x3FAD276B8ADB0B52, double 0x3FEE3A9179DC1A73, double 0x3FAF0A30C01162A6, double 0x3FEE1E1E1E1E1E1E, double 0x3FB075983598E471, double 0x3FEE01E01E01E01E, double 0x3FB16536EEA37AE0, double 0x3FEDE5D6E3F8868A, double 0x3FB253F62F0A1416, double 0x3FEDCA01DCA01DCA, double 0x3FB341D7961BD1D0, double 0x3FEDAE6076B981DB, double 0x3FB42EDCBEA646F0, double 0x3FED92F2231E7F8A, double 0x3FB51B073F06183F, double 0x3FED77B654B82C34, double 0x3FB60658A93750C3, double 0x3FED5CAC807572B2, double 0x3FB6F0D28AE56B4B, double 0x3FED41D41D41D41D, double 0x3FB7DA766D7B12CC, double 0x3FED272CA3FC5B1A, double 0x3FB8C345D6319B20, double 0x3FED0CB58F6EC074, double 0x3FB9AB42462033AC, double 0x3FECF26E5C44BFC6, double 0x3FBA926D3A4AD563, double 0x3FECD85689039B0B, double 0x3FBB78C82BB0EDA1, double 0x3FECBE6D9601CBE7, double 0x3FBC5E548F5BC743, double 0x3FECA4B3055EE191, double 0x3FBD4313D66CB35D, double 0x3FEC8B265AFB8A42, double 0x3FBE27076E2AF2E5, double 0x3FEC71C71C71C71C, double 0x3FBF0A30C01162A6, double 0x3FEC5894D10D4986, double 0x3FBFEC9131DBEABA, double 0x3FEC3F8F01C3F8F0, double 0x3FC0671512CA596E, double 0x3FEC26B5392EA01C, double 0x3FC0D77E7CD08E59, double 0x3FEC0E070381C0E0, double 0x3FC14785846742AC, double 0x3FEBF583EE868D8B, double 0x3FC1B72AD52F67A0, double 0x3FEBDD2B899406F7, double 0x3FC2266F190A5ACB, double 0x3FEBC4FD65883E7B, double 0x3FC29552F81FF523, double 0x3FEBACF914C1BAD0, double 0x3FC303D718E47FD2, double 0x3FEB951E2B18FF23, double 0x3FC371FC201E8F74, double 0x3FEB7D6C3DDA338B, double 0x3FC3DFC2B0ECC629, double 0x3FEB65E2E3BEEE05, double 0x3FC44D2B6CCB7D1E, double 0x3FEB4E81B4E81B4F, double 0x3FC4BA36F39A55E5, double 0x3FEB37484AD806CE, double 0x3FC526E5E3A1B437, double 0x3FEB2036406C80D9, double 0x3FC59338D9982085, double 0x3FEB094B31D922A4, double 0x3FC5FF3070A793D3, double 0x3FEAF286BCA1AF28, double 0x3FC66ACD4272AD50, double 0x3FEADBE87F94905E, double 0x3FC6D60FE719D21C, double 0x3FEAC5701AC5701B, double 0x3FC740F8F54037A4, double 0x3FEAAF1D2F87EBFD, double 0x3FC7AB890210D909, double 0x3FEA98EF606A63BE, double 0x3FC815C0A14357EA, double 0x3FEA82E65130E159, double 0x3FC87FA06520C910, double 0x3FEA6D01A6D01A6D, double 0x3FC8E928DE886D40, double 0x3FEA574107688A4A, double 0x3FC9525A9CF456B4, double 0x3FEA41A41A41A41A, double 0x3FC9BB362E7DFB83, double 0x3FEA2C2A87C51CA0, double 0x3FCA23BC1FE2B563, double 0x3FEA16D3F97A4B02, double 0x3FCA8BECFC882F18, double 0x3FEA01A01A01A01A, double 0x3FCAF3C94E80BFF2, double 0x3FE9EC8E951033D9, double 0x3FCB5B519E8FB5A4, double 0x3FE9D79F176B682D, double 0x3FCBC286742D8CD6, double 0x3FE9C2D14EE4A102, double 0x3FCC2968558C18C0, double 0x3FE9AE24EA5510DA, double 0x3FCC8FF7C79A9A21, double 8.000000e-01, double 0x3FCCF6354E09C5DC, double 0x3FE9852F0D8EC0FF, double 0x3FCD5C216B4FBB91, double 0x3FE970E4F80CB872, double 0x3FCDC1BCA0ABEC7D, double 0x3FE95CBB0BE377AE, double 0x3FCE27076E2AF2E5, double 0x3FE948B0FCD6E9E0, double 0x3FCE8C0252AA5A5F, double 0x3FE934C67F9B2CE6, double 0x3FCEF0ADCBDC5936, double 0x3FE920FB49D0E229, double 0x3FCF550A564B7B37, double 0x3FE90D4F120190D5, double 0x3FCFB9186D5E3E2A, double 0x3FE8F9C18F9C18FA, double 0x3FD00E6C45AD501C, double 0x3FE8E6527AF1373F, double 0x3FD0402594B4D040, double 0x3FE8D3018D3018D3, double 0x3FD071B85FCD590D, double 0x3FE8BFCE8062FF3A, double 0x3FD0A324E27390E3, double 0x3FE8ACB90F6BF3AA, double 0x3FD0D46B579AB74B, double 0x3FE899C0F601899C, double 0x3FD1058BF9AE4AD5, double 0x3FE886E5F0ABB04A, double 0x3FD136870293A8B0, double 0x3FE87427BCC092B9, double 0x3FD1675CABABA60E, double 0x3FE8618618618618, double 0x3FD1980D2DD4236F, double 0x3FE84F00C2780614, double 0x3FD1C898C16999FA, double 0x3FE83C977AB2BEDD, double 0x3FD1F8FF9E48A2F2, double 0x3FE82A4A0182A4A0, double 0x3FD22941FBCF7965, double 0x3FE8181818181818, double 0x3FD2596010DF7639, double 0x3FE8060180601806, double 0x3FD2895A13DE86A3, double 0x3FE7F405FD017F40, double 0x3FD2B9303AB89D24, double 0x3FE7E225515A4F1D, double 0x3FD2E8E2BAE11D30, double 0x3FE7D05F417D05F4, double 0x3FD31871C9544184, double 0x3FE7BEB3922E017C, double 0x3FD347DD9A987D54, double 0x3FE7AD2208E0ECC3, double 0x3FD3772662BFD85A, double 0x3FE79BAA6BB6398B, double 0x3FD3A64C556945E9, double 0x3FE78A4C8178A4C8, double 0x3FD3D54FA5C1F70F, double 0x3FE77908119AC60D, double 0x3FD404308686A7E3, double 0x3FE767DCE434A9B1, double 0x3FD432EF2A04E813, double 0x3FE756CAC201756D, double 0x3FD4618BC21C5EC2, double 0x3FE745D1745D1746, double 0x3FD49006804009D0, double 0x3FE734F0C541FE8D, double 0x3FD4BE5F957778A0, double 0x3FE724287F46DEBC, double 0x3FD4EC9732600269, double 0x3FE713786D9C7C09, double 0x3FD51AAD872DF82D, double 0x3FE702E05C0B8170, double 0x3FD548A2C3ADD262, double 0x3FE6F26016F26017, double 0x3FD5767717455A6C, double 0x3FE6E1F76B4337C7, double 0x3FD5A42AB0F4CFE1, double 0x3FE6D1A62681C861, double 0x3FD5D1BDBF5809CA, double 0x3FE6C16C16C16C17, double 0x3FD5FF3070A793D3, double 0x3FE6B1490AA31A3D, double 0x3FD62C82F2B9C795, double 0x3FE6A13CD1537290, double 0x3FD659B57303E1F2, double 0x3FE691473A88D0C0, double 0x3FD686C81E9B14AE, double 0x3FE6816816816817, double 0x3FD6B3BB2235943D, double 0x3FE6719F3601671A, double 0x3FD6E08EAA2BA1E3, double 0x3FE661EC6A5122F9, double 0x3FD70D42E2789235, double 0x3FE6524F853B4AA3, double 0x3FD739D7F6BBD006, double 0x3FE642C8590B2164, double 0x3FD7664E1239DBCE, double 0x3FE63356B88AC0DE, double 0x3FD792A55FDD47A2, double 0x3FE623FA77016240, double 0x3FD7BEDE0A37AFBF, double 0x3FE614B36831AE94, double 0x3FD7EAF83B82AFC3, double 0x3FE6058160581606, double 0x3FD816F41DA0D495, double 0x3FE5F66434292DFC, double 0x3FD842D1DA1E8B17, double 0x3FE5E75BB8D015E7, double 0x3FD86E919A330BA0, double 0x3FE5D867C3ECE2A5, double 0x3FD89A3386C1425A, double 0x3FE5C9882B931057, double 0x3FD8C5B7C858B48A, double 0x3FE5BABCC647FA91, double 0x3FD8F11E873662C7, double 0x3FE5AC056B015AC0, double 0x3FD91C67EB45A83D, double 0x3FE59D61F123CCAA, double 0x3FD947941C2116FA, double 0x3FE58ED2308158ED, double 0x3FD972A341135158, double 0x3FE5805601580560, double 0x3FD99D958117E08A, double 0x3FE571ED3C506B3A, double 0x3FD9C86B02DC0862, double 0x3FE56397BA7C52E2, double 0x3FD9F323ECBF984B, double 0x3FE5555555555555, double 0x3FDA1DC064D5B995, double 0x3FE54725E6BB82FE, double 0x3FDA484090E5BB0A, double 0x3FE5390948F40FEB, double 0x3FDA72A4966BD9EA, double 0x3FE52AFF56A8054B, double 0x3FDA9CEC9A9A0849, double 0x3FE51D07EAE2F815, double 0x3FDAC718C258B0E4, double 0x3FE50F22E111C4C5, double 0x3FDAF1293247786B, double 0x3FE5015015015015, double 0x3FDB1B1E0EBDFC5B, double 0x3FE4F38F62DD4C9B, double 0x3FDB44F77BCC8F62, double 0x3FE4E5E0A72F0539, double 0x3FDB6EB59D3CF35D, double 0x3FE4D843BEDC2C4C, double 0x3FDB9858969310FB, double 0x3FE4CAB88725AF6E, double 0x3FDBC1E08B0DAD0A, double 0x3FE4BD3EDDA68FE1, double 0x3FDBEB4D9DA71B7B, double 0x3FE4AFD6A052BF5B, double 0x3FDC149FF115F026, double 0x3FE4A27FAD76014A, double 0x3FDC3DD7A7CDAD4D, double 0x3FE49539E3B2D067, double 0x3FDC66F4E3FF6FF7, double 0x3FE4880522014880, double 0x3FDC8FF7C79A9A21, double 6.400000e-01, double 0x3FDCB8E0744D7AC9, double 0x3FE46DCE34596066, double 0x3FDCE1AF0B85F3EB, double 0x3FE460CBC7F5CF9A, double 0x3FDD0A63AE721E64, double 0x3FE453D9E2C776CA, double 0x3FDD32FE7E00EBD5, double 0x3FE446F86562D9FB, double 0x3FDD5B7F9AE2C683, double 0x3FE43A2730ABEE4D, double 0x3FDD83E7258A2F3E, double 0x3FE42D6625D51F87, double 0x3FDDAC353E2C5954, double 0x3FE420B5265E5951, double 0x3FDDD46A04C1C4A0, double 0x3FE4141414141414, double 0x3FDDFC859906D5B5, double 0x3FE40782D10E6566, double 0x3FDE24881A7C6C26, double 0x3FE3FB013FB013FB, double 0x3FDE4C71A8687704, double 0x3FE3EE8F42A5AF07, double 0x3FDE744261D68787, double 0x3FE3E22CBCE4A902, double 0x3FDE9BFA659861F5, double 0x3FE3D5D991AA75C6, double 0x3FDEC399D2468CC0, double 0x3FE3C995A47BABE7, double 0x3FDEEB20C640DDF4, double 0x3FE3BD60D9232955, double 0x3FDF128F5FAF06EC, double 0x3FE3B13B13B13B14, double 0x3FDF39E5BC811E5B, double 0x3FE3A524387AC822, double 0x3FDF6123FA7028AC, double 0x3FE3991C2C187F63, double 0x3FDF884A36FE9EC2, double 0x3FE38D22D366088E, double 0x3FDFAF588F78F31E, double 0x3FE3813813813814, double 0x3FDFD64F20F61571, double 0x3FE3755BD1C945EE, double 0x3FDFFD2E0857F498, double 0x3FE3698DF3DE0748, double 0x3FE011FAB125FF8A, double 0x3FE35DCE5F9F2AF8, double 0x3FE02552A5A5D0FE, double 0x3FE3521CFB2B78C1, double 0x3FE0389EEFCE633B, double 0x3FE34679ACE01346, double 0x3FE04BDF9DA926D2, double 0x3FE33AE45B57BCB2, double 0x3FE05F14BD26459C, double 0x3FE32F5CED6A1DFA, double 0x3FE0723E5C1CDF40, double 0x3FE323E34A2B10BF, double 0x3FE0855C884B450E, double 0x3FE3187758E9EBB6, double 0x3FE0986F4F573520, double 0x3FE30D190130D190, double 0x3FE0AB76BECE14D1, double 0x3FE301C82AC40260, double 0x3FE0BE72E4252A82, double 0x3FE2F684BDA12F68, double 0x3FE0D163CCB9D6B7, double 0x3FE2EB4EA1FED14B, double 0x3FE0E44985D1CC8B, double 0x3FE2E025C04B8097, double 0x3FE0F7241C9B497D, double 0x3FE2D50A012D50A0, double 0x3FE109F39E2D4C96, double 0x3FE2C9FB4D812CA0, double 0x3FE11CB81787CCF8, double 0x3FE2BEF98E5A3711, double 0x3FE12F719593EFBC, double 0x3FE2B404AD012B40, double 0x3FE1422025243D44, double 0x3FE2A91C92F3C105, double 0x3FE154C3D2F4D5E9, double 0x3FE29E4129E4129E, double 0x3FE1675CABABA60E, double 0x3FE293725BB804A5, double 0x3FE179EABBD899A0, double 0x3FE288B01288B013, double 0x3FE18C6E0FF5CF06, double 0x3FE27DFA38A1CE4D, double 0x3FE19EE6B467C96E, double 0x3FE27350B8812735, double 0x3FE1B154B57DA29E, double 0x3FE268B37CD60127, double 0x3FE1C3B81F713C24, double 0x3FE25E22708092F1, double 0x3FE1D610FE677003, double 0x3FE2539D7E9177B2, double 0x3FE1E85F5E7040D0, double 0x3FE2492492492492, double 0x3FE1FAA34B87094C, double 0x3FE23EB79717605B, double 0x3FE20CDCD192AB6D, double 0x3FE23456789ABCDF, double 0x3FE21F0BFC65BEEB, double 0x3FE22A0122A0122A, double 0x3FE23130D7BEBF42, double 0x3FE21FB78121FB78, double 0x3FE2434B6F483933, double 0x3FE21579804855E6, double 0x3FE2555BCE98F7CB, double 0x3FE20B470C67C0D9, double 0x3FE26762013430DF, double 0x3FE2012012012012, double 0x3FE2795E1289B11A, double 0x3FE1F7047DC11F70, double 0x3FE28B500DF60782, double 0x3FE1ECF43C7FB84C, double 0x3FE29D37FEC2B08A, double 0x3FE1E2EF3B3FB874, double 0x3FE2AF15F02640AD, double 0x3FE1D8F5672E4ABD, double 0x3FE2C0E9ED448E8B, double 0x3FE1CF06ADA2811D, double 0x3FE2D2B4012EDC9D, double 0x3FE1C522FC1CE059, double 0x3FE2E47436E40268, double 0x3FE1BB4A4046ED29, double 0x3FE2F62A99509546, double 0x3FE1B17C67F2BAE3, double 0x3FE307D7334F10BE, double 0x3FE1A7B9611A7B96, double 0x3FE3197A0FA7FE6A, double 0x3FE19E0119E0119E, double 0x3FE32B1339121D71, double 0x3FE19453808CA29C, double 0x3FE33CA2BA328994, double 0x3FE18AB083902BDB, double 0x3FE34E289D9CE1D3, double 0x3FE1811811811812, double 0x3FE35FA4EDD36EA0, double 0x3FE1778A191BD684, double 0x3FE37117B54747B5, double 0x3FE16E0689427379, double 0x3FE38280FE58797E, double 0x3FE1648D50FC3201, double 0x3FE393E0D3562A19, double 0x3FE15B1E5F75270D, double 0x3FE3A5373E7EBDF9, double 0x3FE151B9A3FDD5C9, double 0x3FE3B68449FFFC22, double 0x3FE1485F0E0ACD3B, double 0x3FE3C7C7FFF73205, double 0x3FE13F0E8D344724, double 0x3FE3D9026A7156FA, double 0x3FE135C81135C811, double 0x3FE3EA33936B2F5B, double 0x3FE12C8B89EDC0AC, double 0x3FE3FB5B84D16F42, double 0x3FE12358E75D3033, double 0x3FE40C7A4880DCE9, double 0x3FE11A3019A74826, double 0x3FE41D8FE84672AE, double 0x3FE1111111111111, double 0x3FE42E9C6DDF80BF, double 0x3FE107FBBE011080, double 0x3FE43F9FE2F9CE67, double 0x3FE0FEF010FEF011, double 0x3FE4509A5133BB0A, double 0x3FE0F5EDFAB325A2, double 0x3FE4618BC21C5EC2, double 0x3FE0ECF56BE69C90, double 0x3FE472743F33AAAD, double 0x3FE0E40655826011, double 0x3FE48353D1EA88DF, double 0x3FE0DB20A88F4696, double 0x3FE4942A83A2FC07, double 0x3FE0D24456359E3A, double 0x3FE4A4F85DB03EBB, double 0x3FE0C9714FBCDA3B, double 0x3FE4B5BD6956E273, double 0x3FE0C0A7868B4171, double 0x3FE4C679AFCCEE39, double 0x3FE0B7E6EC259DC8, double 0x3FE4D72D3A39FD00, double 0x3FE0AF2F722EECB5, double 0x3FE4E7D811B75BB0, double 0x3FE0A6810A6810A7, double 0x3FE4F87A3F5026E8, double 0x3FE09DDBA6AF8360, double 0x3FE50913CC01686B, double 0x3FE0953F39010954, double 0x3FE519A4C0BA3446, double 0x3FE08CABB37565E2, double 0x3FE52A2D265BC5AA, double 0x3FE0842108421084, double 0x3FE53AAD05B99B7C, double 0x3FE07B9F29B8EAE2, double 0x3FE54B2467999497, double 0x3FE073260A47F7C6, double 0x3FE55B9354B40BCD, double 0x3FE06AB59C7912FB, double 0x3FE56BF9D5B3F399, double 5.120000e-01, double 0x3FE57C57F336F190, double 0x3FE059EEA0727586, double 0x3FE58CADB5CD7989, double 0x3FE05197F7D73404, double 0x3FE59CFB25FAE87D, double 0x3FE04949CC1664C5, double 0x3FE5AD404C359F2C, double 0x3FE0410410410410, double 0x3FE5BD7D30E71C73, double 0x3FE038C6B78247FC, double 0x3FE5CDB1DC6C1764, double 0x3FE03091B51F5E1A, double 0x3FE5DDDE57149923, double 0x3FE02864FC7729E9, double 0x3FE5EE02A9241675, double 0x3FE0204081020408, double 0x3FE5FE1EDAD18918, double 0x3FE0182436517A37, double 0x3FE60E32F44788D8, double 0x3FE0101010101010, double 0x3FE62E42FEFA39EF, double 5.000000e-01], align 64
@_ZZN2cv7details12getLogTab32fEvE8logTab_f = internal global [512 x float] zeroinitializer, align 64
@_ZZN2cv7details12getLogTab32fEvE20logTab_f_initialized = internal global %"struct.std::atomic" zeroinitializer, align 1
@_ZZN2cvL10SinCos_32fEPKfPfS2_iiE9sin_table = internal constant [64 x double] [double 0.000000e+00, double 0x3FB917A6BC29B42C, double 0x3FC8F8B83C69A60A, double 0x3FD294062ED59F05, double 0x3FD87DE2A6AEA963, double 0x3FDE2B5D3806F63B, double 0x3FE1C73B39AE68C8, double 0x3FE44CF325091DD6, double 0x3FE6A09E667F3BCC, double 0x3FE8BC806B151741, double 0x3FEA9B66290EA1A3, double 0x3FEC38B2F180BDB0, double 0x3FED906BCF328D46, double 0x3FEE9F4156C62DDB, double 0x3FEF6297CFF75CB0, double 0x3FEFD88DA3D12525, double 1.000000e+00, double 0x3FEFD88DA3D12526, double 0x3FEF6297CFF75CB0, double 0x3FEE9F4156C62DDB, double 0x3FED906BCF328D46, double 0x3FEC38B2F180BDB1, double 0x3FEA9B66290EA1A5, double 0x3FE8BC806B151742, double 0x3FE6A09E667F3BCD, double 0x3FE44CF325091DD6, double 0x3FE1C73B39AE68C8, double 0x3FDE2B5D3806F63F, double 0x3FD87DE2A6AEA965, double 0x3FD294062ED59F06, double 0x3FC8F8B83C69A617, double 0x3FB917A6BC29B43C, double 1.224600e-16, double 0xBFB917A6BC29B42B, double 0xBFC8F8B83C69A60E, double 0xBFD294062ED59F01, double 0xBFD87DE2A6AEA961, double 0xBFDE2B5D3806F63B, double 0xBFE1C73B39AE68C6, double 0xBFE44CF325091DD4, double 0xBFE6A09E667F3BCC, double 0xBFE8BC806B15173E, double 0xBFEA9B66290EA1A3, double 0xBFEC38B2F180BDB0, double 0xBFED906BCF328D44, double 0xBFEE9F4156C62DDA, double 0xBFEF6297CFF75CAF, double 0xBFEFD88DA3D12526, double -1.000000e+00, double 0xBFEFD88DA3D12526, double 0xBFEF6297CFF75CB0, double 0xBFEE9F4156C62DDB, double 0xBFED906BCF328D45, double 0xBFEC38B2F180BDB1, double 0xBFEA9B66290EA1A5, double 0xBFE8BC806B151740, double 0xBFE6A09E667F3BCE, double 0xBFE44CF325091DDA, double 0xBFE1C73B39AE68C8, double 0xBFDE2B5D3806F640, double 0xBFD87DE2A6AEA96E, double 0xBFD294062ED59F08, double 0xBFC8F8B83C69A61B, double 0xBFB917A6BC29B425], align 16
@.str.36 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@__libc_single_threaded = external global i8, align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mathfuncs.cpp, ptr null }]

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
define noundef float @_ZN2cv8cubeRootEf(float noundef %0) #4 {
  %2 = alloca float, align 4
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca float, align 4
  %5 = alloca %union.Cv32suf, align 4
  %6 = alloca %union.Cv32suf, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store float %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8cubeRootEfE25__cv_trace_location_fn106)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %11 = load float, ptr %2, align 4, !tbaa !3
  store float %11, ptr %5, align 4, !tbaa !7
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = and i32 %12, 2147483647
  store i32 %13, ptr %7, align 4, !tbaa !8
  %14 = load i32, ptr %5, align 4, !tbaa !7
  %15 = and i32 %14, -2147483648
  store i32 %15, ptr %8, align 4, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = ashr i32 %16, 23
  %18 = sub nsw i32 %17, 127
  store i32 %18, ptr %9, align 4, !tbaa !8
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = srem i32 %19, 3
  store i32 %20, ptr %10, align 4, !tbaa !8
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 3, i32 0
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = sub nsw i32 %24, %23
  store i32 %25, ptr %10, align 4, !tbaa !8
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = sub nsw i32 %26, %27
  %29 = sdiv i32 %28, 3
  store i32 %29, ptr %9, align 4, !tbaa !8
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = and i32 %30, 8388607
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = add nsw i32 %32, 127
  %34 = shl i32 %33, 23
  %35 = or i32 %31, %34
  store i32 %35, ptr %5, align 4, !tbaa !7
  %36 = load float, ptr %5, align 4, !tbaa !7
  store float %36, ptr %4, align 4, !tbaa !3
  %37 = load float, ptr %4, align 4, !tbaa !3
  %38 = fpext float %37 to double
  %39 = call double @llvm.fmuladd.f64(double 0x4046A09E6653BA70, double %38, double 0x406808F46C6116E0)
  %40 = load float, ptr %4, align 4, !tbaa !3
  %41 = fpext float %40 to double
  %42 = call double @llvm.fmuladd.f64(double %39, double %41, double 0x405DCA97439CAE14)
  %43 = load float, ptr %4, align 4, !tbaa !3
  %44 = fpext float %43 to double
  %45 = call double @llvm.fmuladd.f64(double %42, double %44, double 0x402ADD70D2827500)
  %46 = load float, ptr %4, align 4, !tbaa !3
  %47 = fpext float %46 to double
  %48 = call double @llvm.fmuladd.f64(double %45, double %47, double 0x3FC4F15F83F55D2D)
  %49 = load float, ptr %4, align 4, !tbaa !3
  %50 = fpext float %49 to double
  %51 = call double @llvm.fmuladd.f64(double 0x402D9E20660EDB21, double %50, double 0x4062FF15C0285815)
  %52 = load float, ptr %4, align 4, !tbaa !3
  %53 = fpext float %52 to double
  %54 = call double @llvm.fmuladd.f64(double %51, double %53, double 0x406510D06A8112CE)
  %55 = load float, ptr %4, align 4, !tbaa !3
  %56 = fpext float %55 to double
  %57 = call double @llvm.fmuladd.f64(double %54, double %56, double 0x4040FECBC9E2C375)
  %58 = load float, ptr %4, align 4, !tbaa !3
  %59 = fpext float %58 to double
  %60 = call double @llvm.fmuladd.f64(double %57, double %59, double 1.000000e+00)
  %61 = fdiv double %48, %60
  %62 = fptrunc double %61 to float
  store float %62, ptr %4, align 4, !tbaa !3
  %63 = load float, ptr %2, align 4, !tbaa !3
  store float %63, ptr %6, align 4, !tbaa !7
  %64 = load float, ptr %4, align 4, !tbaa !3
  store float %64, ptr %5, align 4, !tbaa !7
  %65 = load i32, ptr %5, align 4, !tbaa !7
  %66 = load i32, ptr %9, align 4, !tbaa !8
  %67 = shl i32 %66, 23
  %68 = add nsw i32 %65, %67
  %69 = load i32, ptr %8, align 4, !tbaa !8
  %70 = add nsw i32 %68, %69
  %71 = load i32, ptr %6, align 4, !tbaa !7
  %72 = mul nsw i32 %71, 2
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -1, i32 0
  %75 = and i32 %70, %74
  store i32 %75, ptr %5, align 4, !tbaa !7
  %76 = load float, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret float %76
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !13
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
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Size_", align 4
  %14 = alloca %"class.cv::Size_", align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca [4 x ptr], align 16
  %21 = alloca [3 x ptr], align 16
  %22 = alloca %"class.cv::NAryMatIterator", align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE25__cv_trace_location_fn149)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %31 = load ptr, ptr %4, align 8, !tbaa !16
  %32 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef -1)
          to label %33 unwind label %68

33:                                               ; preds = %3
  store i32 %32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %34 = load ptr, ptr %4, align 8, !tbaa !16
  %35 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef -1)
          to label %36 unwind label %72

36:                                               ; preds = %33
  store i32 %35, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %37 = load ptr, ptr %4, align 8, !tbaa !16
  %38 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef -1)
          to label %39 unwind label %76

39:                                               ; preds = %36
  store i32 %38, ptr %12, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %41 = load ptr, ptr %4, align 8, !tbaa !16
  %42 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef -1)
          to label %43 unwind label %80

43:                                               ; preds = %40
  store i64 %42, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %44 = load ptr, ptr %5, align 8, !tbaa !16
  %45 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef -1)
          to label %46 unwind label %84

46:                                               ; preds = %43
  store i64 %45, ptr %14, align 4
  %47 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %48 unwind label %84

48:                                               ; preds = %46
  br i1 %47, label %49, label %63

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = load ptr, ptr %5, align 8, !tbaa !16
  %52 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef -1)
          to label %53 unwind label %84

53:                                               ; preds = %49
  %54 = icmp eq i32 %50, %52
  br i1 %54, label %55, label %63

55:                                               ; preds = %53
  %56 = load i32, ptr %11, align 4, !tbaa !8
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %11, align 4, !tbaa !8
  %60 = icmp eq i32 %59, 6
  br label %61

61:                                               ; preds = %58, %55
  %62 = phi i1 [ true, %55 ], [ %60, %58 ]
  br label %63

63:                                               ; preds = %61, %53, %48
  %64 = phi i1 [ false, %53 ], [ false, %48 ], [ %62, %61 ]
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br i1 %66, label %67, label %89

67:                                               ; preds = %63
  br label %101

68:                                               ; preds = %3
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %9, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %10, align 4
  br label %209

72:                                               ; preds = %33
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %9, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %10, align 4
  br label %208

76:                                               ; preds = %36
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %9, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %10, align 4
  br label %207

80:                                               ; preds = %40
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %9, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %10, align 4
  br label %88

84:                                               ; preds = %49, %46, %43
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %9, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %88

88:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %207

89:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 152) #23
          to label %91 unwind label %96

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %9, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %10, align 4
  br label %100

96:                                               ; preds = %90
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %9, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %100

100:                                              ; preds = %96, %92
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %207

101:                                              ; preds = %67
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #3
  %104 = load ptr, ptr %4, align 8, !tbaa !16
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %104, i32 noundef -1)
          to label %105 unwind label %135

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #3
  %106 = load ptr, ptr %5, align 8, !tbaa !16
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %106, i32 noundef -1)
          to label %107 unwind label %139

107:                                              ; preds = %105
  %108 = load ptr, ptr %6, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !20
  %111 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 10
  %112 = call noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %111) #3
  %113 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %114 unwind label %143

114:                                              ; preds = %107
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %108, i32 noundef %110, ptr noundef %112, i32 noundef %113, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %115 unwind label %143

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #3
  %116 = load ptr, ptr %6, align 8, !tbaa !18
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %116, i32 noundef -1)
          to label %117 unwind label %147

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  store ptr %17, ptr %20, align 8, !tbaa !29
  %118 = getelementptr inbounds ptr, ptr %20, i64 1
  store ptr %18, ptr %118, align 8, !tbaa !29
  %119 = getelementptr inbounds ptr, ptr %20, i64 2
  store ptr %19, ptr %119, align 8, !tbaa !29
  %120 = getelementptr inbounds ptr, ptr %20, i64 3
  store ptr null, ptr %120, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #3
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #3
  %121 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 0
  %122 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %121, ptr noundef %122, i32 noundef -1)
          to label %123 unwind label %151

123:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %124 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %22, i32 0, i32 5
  %125 = load i64, ptr %124, align 8, !tbaa !31
  %126 = trunc i64 %125 to i32
  %127 = load i32, ptr %12, align 4, !tbaa !8
  %128 = mul nsw i32 %126, %127
  store i32 %128, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  store i64 0, ptr %24, align 8, !tbaa !37
  br label %129

129:                                              ; preds = %195, %123
  %130 = load i64, ptr %24, align 8, !tbaa !37
  %131 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %22, i32 0, i32 4
  %132 = load i64, ptr %131, align 8, !tbaa !38
  %133 = icmp ult i64 %130, %132
  br i1 %133, label %155, label %134

134:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %201

135:                                              ; preds = %103
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %9, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %10, align 4
  br label %206

139:                                              ; preds = %105
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %9, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %10, align 4
  br label %205

143:                                              ; preds = %114, %107
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %9, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %10, align 4
  br label %204

147:                                              ; preds = %115
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %9, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %10, align 4
  br label %203

151:                                              ; preds = %117
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %9, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %10, align 4
  br label %202

155:                                              ; preds = %129
  %156 = load i32, ptr %11, align 4, !tbaa !8
  %157 = icmp eq i32 %156, 5
  br i1 %157, label %158, label %174

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %159 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  %160 = load ptr, ptr %159, align 16, !tbaa !39
  store ptr %160, ptr %25, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %161 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 1
  %162 = load ptr, ptr %161, align 8, !tbaa !39
  store ptr %162, ptr %26, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %163 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 2
  %164 = load ptr, ptr %163, align 16, !tbaa !39
  store ptr %164, ptr %27, align 8, !tbaa !40
  %165 = load ptr, ptr %25, align 8, !tbaa !40
  %166 = load ptr, ptr %26, align 8, !tbaa !40
  %167 = load ptr, ptr %27, align 8, !tbaa !40
  %168 = load i32, ptr %23, align 4, !tbaa !8
  invoke void @_ZN2cv3hal12magnitude32fEPKfS2_Pfi(ptr noundef %165, ptr noundef %166, ptr noundef %167, i32 noundef %168)
          to label %169 unwind label %170

169:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %190

170:                                              ; preds = %158
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %9, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %200

174:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %175 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  %176 = load ptr, ptr %175, align 16, !tbaa !39
  store ptr %176, ptr %28, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %177 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 1
  %178 = load ptr, ptr %177, align 8, !tbaa !39
  store ptr %178, ptr %29, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %179 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 2
  %180 = load ptr, ptr %179, align 16, !tbaa !39
  store ptr %180, ptr %30, align 8, !tbaa !42
  %181 = load ptr, ptr %28, align 8, !tbaa !42
  %182 = load ptr, ptr %29, align 8, !tbaa !42
  %183 = load ptr, ptr %30, align 8, !tbaa !42
  %184 = load i32, ptr %23, align 4, !tbaa !8
  invoke void @_ZN2cv3hal12magnitude64fEPKdS2_Pdi(ptr noundef %181, ptr noundef %182, ptr noundef %183, i32 noundef %184)
          to label %185 unwind label %186

185:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %190

186:                                              ; preds = %174
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %9, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %200

190:                                              ; preds = %185, %169
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr %24, align 8, !tbaa !37
  %193 = add i64 %192, 1
  store i64 %193, ptr %24, align 8, !tbaa !37
  %194 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %195 unwind label %196

195:                                              ; preds = %191
  br label %129, !llvm.loop !44

196:                                              ; preds = %191
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %9, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %10, align 4
  br label %200

200:                                              ; preds = %196, %186, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %202

201:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void

202:                                              ; preds = %200, %151
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  br label %203

203:                                              ; preds = %202, %147
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #3
  br label %204

204:                                              ; preds = %203, %143
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %205

205:                                              ; preds = %204, %139
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %206

206:                                              ; preds = %205, %135
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #3
  br label %207

207:                                              ; preds = %206, %100, %88, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %208

208:                                              ; preds = %207, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %209

209:                                              ; preds = %208, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %9, align 8
  %212 = load i32, ptr %10, align 4
  %213 = insertvalue { ptr, i32 } poison, ptr %211, 0
  %214 = insertvalue { ptr, i32 } %213, i32 %212, 1
  resume { ptr, i32 } %214
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !50
  %16 = load ptr, ptr %4, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %"class.cv::Size_", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !50
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
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
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !51
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.37) #23
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
  %23 = load ptr, ptr %5, align 8, !tbaa !39
  %24 = load ptr, ptr %5, align 8, !tbaa !39
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !39
  %28 = load ptr, ptr %5, align 8, !tbaa !39
  %29 = load ptr, ptr %9, align 8, !tbaa !39
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
  store ptr %0, ptr %2, align 8, !tbaa !53
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
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !16
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
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

declare void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !60
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN2cv3hal12magnitude32fEPKfS2_Pfi(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @_ZN2cv3hal12magnitude64fEPKdS2_Pdi(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5phaseERKNS_11_InputArrayES2_RKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Size_", align 4
  %16 = alloca %"class.cv::Size_", align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca [4 x ptr], align 16
  %23 = alloca [3 x ptr], align 16
  %24 = alloca %"class.cv::NAryMatIterator", align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !18
  %38 = zext i1 %3 to i8
  store i8 %38, ptr %8, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5phaseERKNS_11_InputArrayES2_RKNS_12_OutputArrayEbE25__cv_trace_location_fn185)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %39 = load ptr, ptr %5, align 8, !tbaa !16
  %40 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef -1)
          to label %41 unwind label %76

41:                                               ; preds = %4
  store i32 %40, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %42 = load ptr, ptr %5, align 8, !tbaa !16
  %43 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef -1)
          to label %44 unwind label %80

44:                                               ; preds = %41
  store i32 %43, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %45 = load ptr, ptr %5, align 8, !tbaa !16
  %46 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef -1)
          to label %47 unwind label %84

47:                                               ; preds = %44
  store i32 %46, ptr %14, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %49 = load ptr, ptr %5, align 8, !tbaa !16
  %50 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef -1)
          to label %51 unwind label %88

51:                                               ; preds = %48
  store i64 %50, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %52 = load ptr, ptr %6, align 8, !tbaa !16
  %53 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef -1)
          to label %54 unwind label %92

54:                                               ; preds = %51
  store i64 %53, ptr %16, align 4
  %55 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %56 unwind label %92

56:                                               ; preds = %54
  br i1 %55, label %57, label %71

57:                                               ; preds = %56
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = load ptr, ptr %6, align 8, !tbaa !16
  %60 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef -1)
          to label %61 unwind label %92

61:                                               ; preds = %57
  %62 = icmp eq i32 %58, %60
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  %64 = load i32, ptr %13, align 4, !tbaa !8
  %65 = icmp eq i32 %64, 5
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %13, align 4, !tbaa !8
  %68 = icmp eq i32 %67, 6
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi i1 [ true, %63 ], [ %68, %66 ]
  br label %71

71:                                               ; preds = %69, %61, %56
  %72 = phi i1 [ false, %61 ], [ false, %56 ], [ %70, %69 ]
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br i1 %74, label %75, label %97

75:                                               ; preds = %71
  br label %109

76:                                               ; preds = %4
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %11, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %12, align 4
  br label %271

80:                                               ; preds = %41
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %11, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %12, align 4
  br label %270

84:                                               ; preds = %44
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %11, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %12, align 4
  br label %269

88:                                               ; preds = %48
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %11, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %12, align 4
  br label %96

92:                                               ; preds = %57, %54, %51
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %11, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %96

96:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %269

97:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %98 unwind label %100

98:                                               ; preds = %97
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv5phaseERKNS_11_InputArrayES2_RKNS_12_OutputArrayEb, ptr noundef @.str.1, i32 noundef 188) #23
          to label %99 unwind label %104

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %11, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %12, align 4
  br label %108

104:                                              ; preds = %98
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %11, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %108

108:                                              ; preds = %104, %100
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %269

109:                                              ; preds = %75
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #3
  %112 = load ptr, ptr %5, align 8, !tbaa !16
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %112, i32 noundef -1)
          to label %113 unwind label %146

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 96, ptr %20) #3
  %114 = load ptr, ptr %6, align 8, !tbaa !16
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %114, i32 noundef -1)
          to label %115 unwind label %150

115:                                              ; preds = %113
  %116 = load ptr, ptr %7, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !20
  %119 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 10
  %120 = call noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %119) #3
  %121 = load i32, ptr %10, align 4, !tbaa !8
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %116, i32 noundef %118, ptr noundef %120, i32 noundef %121, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %122 unwind label %154

122:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 96, ptr %21) #3
  %123 = load ptr, ptr %7, align 8, !tbaa !18
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %123, i32 noundef -1)
          to label %124 unwind label %158

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  store ptr %19, ptr %22, align 8, !tbaa !29
  %125 = getelementptr inbounds ptr, ptr %22, i64 1
  store ptr %20, ptr %125, align 8, !tbaa !29
  %126 = getelementptr inbounds ptr, ptr %22, i64 2
  store ptr %21, ptr %126, align 8, !tbaa !29
  %127 = getelementptr inbounds ptr, ptr %22, i64 3
  store ptr null, ptr %127, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #3
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #3
  %128 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 0
  %129 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %128, ptr noundef %129, i32 noundef -1)
          to label %130 unwind label %162

130:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %131 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %24, i32 0, i32 5
  %132 = load i64, ptr %131, align 8, !tbaa !31
  %133 = load i32, ptr %14, align 4, !tbaa !8
  %134 = sext i32 %133 to i64
  %135 = mul i64 %132, %134
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %137 = load i32, ptr %26, align 4, !tbaa !8
  store i32 %137, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %138 = invoke noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %139 unwind label %166

139:                                              ; preds = %130
  store i64 %138, ptr %28, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  store i64 0, ptr %29, align 8, !tbaa !37
  br label %140

140:                                              ; preds = %256, %139
  %141 = load i64, ptr %29, align 8, !tbaa !37
  %142 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %24, i32 0, i32 4
  %143 = load i64, ptr %142, align 8, !tbaa !38
  %144 = icmp ult i64 %141, %143
  br i1 %144, label %170, label %145

145:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %262

146:                                              ; preds = %111
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %11, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %12, align 4
  br label %268

150:                                              ; preds = %113
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %11, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %12, align 4
  br label %267

154:                                              ; preds = %115
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %11, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %12, align 4
  br label %266

158:                                              ; preds = %122
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %11, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %12, align 4
  br label %265

162:                                              ; preds = %124
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %11, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %12, align 4
  br label %264

166:                                              ; preds = %130
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %11, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %12, align 4
  br label %263

170:                                              ; preds = %140
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %171

171:                                              ; preds = %246, %170
  %172 = load i32, ptr %25, align 4, !tbaa !8
  %173 = load i32, ptr %26, align 4, !tbaa !8
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %251

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %176 = load i32, ptr %26, align 4, !tbaa !8
  %177 = load i32, ptr %25, align 4, !tbaa !8
  %178 = sub nsw i32 %176, %177
  store i32 %178, ptr %31, align 4, !tbaa !8
  %179 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %180 unwind label %198

180:                                              ; preds = %175
  %181 = load i32, ptr %179, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  store i32 %181, ptr %30, align 4, !tbaa !8
  %182 = load i32, ptr %13, align 4, !tbaa !8
  %183 = icmp eq i32 %182, 5
  br i1 %183, label %184, label %206

184:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %185 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 0
  %186 = load ptr, ptr %185, align 16, !tbaa !39
  store ptr %186, ptr %32, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %187 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 1
  %188 = load ptr, ptr %187, align 8, !tbaa !39
  store ptr %188, ptr %33, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %189 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 2
  %190 = load ptr, ptr %189, align 16, !tbaa !39
  store ptr %190, ptr %34, align 8, !tbaa !40
  %191 = load ptr, ptr %33, align 8, !tbaa !40
  %192 = load ptr, ptr %32, align 8, !tbaa !40
  %193 = load ptr, ptr %34, align 8, !tbaa !40
  %194 = load i32, ptr %30, align 4, !tbaa !8
  %195 = load i8, ptr %8, align 1, !tbaa !61, !range !63, !noundef !64
  %196 = trunc i8 %195 to i1
  invoke void @_ZN2cv3hal11fastAtan32fEPKfS2_Pfib(ptr noundef %191, ptr noundef %192, ptr noundef %193, i32 noundef %194, i1 noundef zeroext %196)
          to label %197 unwind label %202

197:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %224

198:                                              ; preds = %175
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %11, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %250

202:                                              ; preds = %184
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %11, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %250

206:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %207 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 0
  %208 = load ptr, ptr %207, align 16, !tbaa !39
  store ptr %208, ptr %35, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %209 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 1
  %210 = load ptr, ptr %209, align 8, !tbaa !39
  store ptr %210, ptr %36, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %211 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 2
  %212 = load ptr, ptr %211, align 16, !tbaa !39
  store ptr %212, ptr %37, align 8, !tbaa !42
  %213 = load ptr, ptr %36, align 8, !tbaa !42
  %214 = load ptr, ptr %35, align 8, !tbaa !42
  %215 = load ptr, ptr %37, align 8, !tbaa !42
  %216 = load i32, ptr %30, align 4, !tbaa !8
  %217 = load i8, ptr %8, align 1, !tbaa !61, !range !63, !noundef !64
  %218 = trunc i8 %217 to i1
  invoke void @_ZN2cv3hal11fastAtan64fEPKdS2_Pdib(ptr noundef %213, ptr noundef %214, ptr noundef %215, i32 noundef %216, i1 noundef zeroext %218)
          to label %219 unwind label %220

219:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %224

220:                                              ; preds = %206
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %11, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %250

224:                                              ; preds = %219, %197
  %225 = load i32, ptr %30, align 4, !tbaa !8
  %226 = sext i32 %225 to i64
  %227 = load i64, ptr %28, align 8, !tbaa !37
  %228 = mul i64 %226, %227
  %229 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 0
  %230 = load ptr, ptr %229, align 16, !tbaa !39
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %228
  store ptr %231, ptr %229, align 16, !tbaa !39
  %232 = load i32, ptr %30, align 4, !tbaa !8
  %233 = sext i32 %232 to i64
  %234 = load i64, ptr %28, align 8, !tbaa !37
  %235 = mul i64 %233, %234
  %236 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 1
  %237 = load ptr, ptr %236, align 8, !tbaa !39
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %235
  store ptr %238, ptr %236, align 8, !tbaa !39
  %239 = load i32, ptr %30, align 4, !tbaa !8
  %240 = sext i32 %239 to i64
  %241 = load i64, ptr %28, align 8, !tbaa !37
  %242 = mul i64 %240, %241
  %243 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 2
  %244 = load ptr, ptr %243, align 16, !tbaa !39
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %242
  store ptr %245, ptr %243, align 16, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %246

246:                                              ; preds = %224
  %247 = load i32, ptr %27, align 4, !tbaa !8
  %248 = load i32, ptr %25, align 4, !tbaa !8
  %249 = add nsw i32 %248, %247
  store i32 %249, ptr %25, align 4, !tbaa !8
  br label %171, !llvm.loop !65

250:                                              ; preds = %220, %202, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %261

251:                                              ; preds = %171
  br label %252

252:                                              ; preds = %251
  %253 = load i64, ptr %29, align 8, !tbaa !37
  %254 = add i64 %253, 1
  store i64 %254, ptr %29, align 8, !tbaa !37
  %255 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %256 unwind label %257

256:                                              ; preds = %252
  br label %140, !llvm.loop !66

257:                                              ; preds = %252
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %11, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %12, align 4
  br label %261

261:                                              ; preds = %257, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %263

262:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  ret void

263:                                              ; preds = %261, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %264

264:                                              ; preds = %263, %162
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  br label %265

265:                                              ; preds = %264, %158
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #3
  br label %266

266:                                              ; preds = %265, %154
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  br label %267

267:                                              ; preds = %266, %150
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  br label %268

268:                                              ; preds = %267, %146
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #3
  br label %269

269:                                              ; preds = %268, %108, %96, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %270

270:                                              ; preds = %269, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %271

271:                                              ; preds = %270, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %11, align 8
  %274 = load i32, ptr %12, align 4
  %275 = insertvalue { ptr, i32 } poison, ptr %273, 0
  %276 = insertvalue { ptr, i32 } %275, i32 %274, 1
  resume { ptr, i32 } %276
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !60
  %6 = and i32 %5, 7
  %7 = mul nsw i32 %6, 4
  %8 = ashr i32 675553809, %7
  %9 = and i32 %8, 15
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare void @_ZN2cv3hal11fastAtan32fEPKfS2_Pfib(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare void @_ZN2cv3hal11fastAtan64fEPKdS2_Pdib(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11cartToPolarERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca [5 x ptr], align 16
  %26 = alloca [4 x ptr], align 16
  %27 = alloca %"class.cv::NAryMatIterator", align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !18
  %44 = zext i1 %4 to i8
  store i8 %44, ptr %10, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11cartToPolarERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_bE25__cv_trace_location_fn281)
  br label %45

45:                                               ; preds = %5
  %46 = load ptr, ptr %8, align 8, !tbaa !18
  %47 = invoke noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %48 unwind label %54

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8, !tbaa !18
  %50 = invoke noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %51 unwind label %54

51:                                               ; preds = %48
  %52 = icmp ne ptr %47, %50
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  br label %70

54:                                               ; preds = %48, %45
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %12, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %13, align 4
  br label %319

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv11cartToPolarERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b, ptr noundef @.str.1, i32 noundef 283) #23
          to label %60 unwind label %65

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %12, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %13, align 4
  br label %69

65:                                               ; preds = %59
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %12, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %69

69:                                               ; preds = %65, %61
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %319

70:                                               ; preds = %53
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #3
  %73 = load ptr, ptr %6, align 8, !tbaa !16
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef -1)
          to label %74 unwind label %99

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #3
  %75 = load ptr, ptr %7, align 8, !tbaa !16
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef -1)
          to label %76 unwind label %103

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %77 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %78 unwind label %107

78:                                               ; preds = %76
  store i32 %77, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %79 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %80 unwind label %111

80:                                               ; preds = %78
  store i32 %79, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %81 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %82 unwind label %115

82:                                               ; preds = %80
  store i32 %81, ptr %20, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 10
  %85 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 10
  %86 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %85) #3
  br i1 %86, label %87, label %119

87:                                               ; preds = %83
  %88 = load i32, ptr %18, align 4, !tbaa !8
  %89 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %90 unwind label %115

90:                                               ; preds = %87
  %91 = icmp eq i32 %88, %89
  br i1 %91, label %92, label %119

92:                                               ; preds = %90
  %93 = load i32, ptr %19, align 4, !tbaa !8
  %94 = icmp eq i32 %93, 5
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %19, align 4, !tbaa !8
  %97 = icmp eq i32 %96, 6
  br i1 %97, label %98, label %119

98:                                               ; preds = %95, %92
  br label %131

99:                                               ; preds = %72
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %12, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %13, align 4
  br label %318

103:                                              ; preds = %74
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %12, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %13, align 4
  br label %317

107:                                              ; preds = %76
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %12, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %13, align 4
  br label %316

111:                                              ; preds = %78
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %12, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %13, align 4
  br label %315

115:                                              ; preds = %140, %133, %87, %80
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %12, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %13, align 4
  br label %314

119:                                              ; preds = %95, %90, %83
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %120 unwind label %122

120:                                              ; preds = %119
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv11cartToPolarERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b, ptr noundef @.str.1, i32 noundef 290) #23
          to label %121 unwind label %126

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %12, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %13, align 4
  br label %130

126:                                              ; preds = %120
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %12, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %130

130:                                              ; preds = %126, %122
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %314

131:                                              ; preds = %98
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %8, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !20
  %137 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 10
  %138 = call noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %137) #3
  %139 = load i32, ptr %18, align 4, !tbaa !8
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %134, i32 noundef %136, ptr noundef %138, i32 noundef %139, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %140 unwind label %115

140:                                              ; preds = %133
  %141 = load ptr, ptr %9, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !20
  %144 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 10
  %145 = call noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %144) #3
  %146 = load i32, ptr %18, align 4, !tbaa !8
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %141, i32 noundef %143, ptr noundef %145, i32 noundef %146, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %147 unwind label %115

147:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 96, ptr %23) #3
  %148 = load ptr, ptr %8, align 8, !tbaa !18
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %148, i32 noundef -1)
          to label %149 unwind label %183

149:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 96, ptr %24) #3
  %150 = load ptr, ptr %9, align 8, !tbaa !18
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %150, i32 noundef -1)
          to label %151 unwind label %187

151:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #3
  store ptr %16, ptr %25, align 8, !tbaa !29
  %152 = getelementptr inbounds ptr, ptr %25, i64 1
  store ptr %17, ptr %152, align 8, !tbaa !29
  %153 = getelementptr inbounds ptr, ptr %25, i64 2
  store ptr %23, ptr %153, align 8, !tbaa !29
  %154 = getelementptr inbounds ptr, ptr %25, i64 3
  store ptr %24, ptr %154, align 8, !tbaa !29
  %155 = getelementptr inbounds ptr, ptr %25, i64 4
  store ptr null, ptr %155, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  call void @llvm.memset.p0.i64(ptr align 16 %26, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #3
  %156 = getelementptr inbounds [5 x ptr], ptr %25, i64 0, i64 0
  %157 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef %156, ptr noundef %157, i32 noundef -1)
          to label %158 unwind label %191

158:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %159 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %27, i32 0, i32 5
  %160 = load i64, ptr %159, align 8, !tbaa !31
  %161 = load i32, ptr %20, align 4, !tbaa !8
  %162 = sext i32 %161 to i64
  %163 = mul i64 %160, %162
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr %29, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %165 = load i32, ptr %20, align 4, !tbaa !8
  %166 = add nsw i32 1024, %165
  %167 = sub nsw i32 %166, 1
  %168 = load i32, ptr %20, align 4, !tbaa !8
  %169 = sdiv i32 %167, %168
  %170 = load i32, ptr %20, align 4, !tbaa !8
  %171 = mul nsw i32 %169, %170
  store i32 %171, ptr %31, align 4, !tbaa !8
  %172 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %173 unwind label %195

173:                                              ; preds = %158
  %174 = load i32, ptr %172, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  store i32 %174, ptr %30, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %175 = invoke noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %176 unwind label %199

176:                                              ; preds = %173
  store i64 %175, ptr %32, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  store i64 0, ptr %33, align 8, !tbaa !37
  br label %177

177:                                              ; preds = %302, %176
  %178 = load i64, ptr %33, align 8, !tbaa !37
  %179 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %27, i32 0, i32 4
  %180 = load i64, ptr %179, align 8, !tbaa !38
  %181 = icmp ult i64 %178, %180
  br i1 %181, label %203, label %182

182:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %308

183:                                              ; preds = %147
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %12, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %13, align 4
  br label %313

187:                                              ; preds = %149
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %12, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %13, align 4
  br label %312

191:                                              ; preds = %151
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %12, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %13, align 4
  br label %311

195:                                              ; preds = %158
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %12, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %310

199:                                              ; preds = %173
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %12, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %13, align 4
  br label %309

203:                                              ; preds = %177
  store i32 0, ptr %28, align 4, !tbaa !8
  br label %204

204:                                              ; preds = %292, %203
  %205 = load i32, ptr %28, align 4, !tbaa !8
  %206 = load i32, ptr %29, align 4, !tbaa !8
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %297

208:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %209 = load i32, ptr %29, align 4, !tbaa !8
  %210 = load i32, ptr %28, align 4, !tbaa !8
  %211 = sub nsw i32 %209, %210
  store i32 %211, ptr %35, align 4, !tbaa !8
  %212 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %213 unwind label %234

213:                                              ; preds = %208
  %214 = load i32, ptr %212, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  store i32 %214, ptr %34, align 4, !tbaa !8
  %215 = load i32, ptr %19, align 4, !tbaa !8
  %216 = icmp eq i32 %215, 5
  br i1 %216, label %217, label %242

217:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %218 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 0
  %219 = load ptr, ptr %218, align 16, !tbaa !39
  store ptr %219, ptr %36, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %220 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 1
  %221 = load ptr, ptr %220, align 8, !tbaa !39
  store ptr %221, ptr %37, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %222 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 2
  %223 = load ptr, ptr %222, align 16, !tbaa !39
  store ptr %223, ptr %38, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %224 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 3
  %225 = load ptr, ptr %224, align 8, !tbaa !39
  store ptr %225, ptr %39, align 8, !tbaa !40
  %226 = load ptr, ptr %36, align 8, !tbaa !40
  %227 = load ptr, ptr %37, align 8, !tbaa !40
  %228 = load ptr, ptr %38, align 8, !tbaa !40
  %229 = load ptr, ptr %39, align 8, !tbaa !40
  %230 = load i32, ptr %34, align 4, !tbaa !8
  %231 = load i8, ptr %10, align 1, !tbaa !61, !range !63, !noundef !64
  %232 = trunc i8 %231 to i1
  invoke void @_ZN2cv3hal14cartToPolar32fEPKfS2_PfS3_ib(ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, i32 noundef %230, i1 noundef zeroext %232)
          to label %233 unwind label %238

233:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %263

234:                                              ; preds = %208
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %12, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %296

238:                                              ; preds = %217
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %12, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %296

242:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %243 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 0
  %244 = load ptr, ptr %243, align 16, !tbaa !39
  store ptr %244, ptr %40, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %245 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 1
  %246 = load ptr, ptr %245, align 8, !tbaa !39
  store ptr %246, ptr %41, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %247 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 2
  %248 = load ptr, ptr %247, align 16, !tbaa !39
  store ptr %248, ptr %42, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %249 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 3
  %250 = load ptr, ptr %249, align 8, !tbaa !39
  store ptr %250, ptr %43, align 8, !tbaa !42
  %251 = load ptr, ptr %40, align 8, !tbaa !42
  %252 = load ptr, ptr %41, align 8, !tbaa !42
  %253 = load ptr, ptr %42, align 8, !tbaa !42
  %254 = load ptr, ptr %43, align 8, !tbaa !42
  %255 = load i32, ptr %34, align 4, !tbaa !8
  %256 = load i8, ptr %10, align 1, !tbaa !61, !range !63, !noundef !64
  %257 = trunc i8 %256 to i1
  invoke void @_ZN2cv3hal14cartToPolar64fEPKdS2_PdS3_ib(ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254, i32 noundef %255, i1 noundef zeroext %257)
          to label %258 unwind label %259

258:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %263

259:                                              ; preds = %242
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %12, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %296

263:                                              ; preds = %258, %233
  %264 = load i32, ptr %34, align 4, !tbaa !8
  %265 = sext i32 %264 to i64
  %266 = load i64, ptr %32, align 8, !tbaa !37
  %267 = mul i64 %265, %266
  %268 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 0
  %269 = load ptr, ptr %268, align 16, !tbaa !39
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %267
  store ptr %270, ptr %268, align 16, !tbaa !39
  %271 = load i32, ptr %34, align 4, !tbaa !8
  %272 = sext i32 %271 to i64
  %273 = load i64, ptr %32, align 8, !tbaa !37
  %274 = mul i64 %272, %273
  %275 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 1
  %276 = load ptr, ptr %275, align 8, !tbaa !39
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 %274
  store ptr %277, ptr %275, align 8, !tbaa !39
  %278 = load i32, ptr %34, align 4, !tbaa !8
  %279 = sext i32 %278 to i64
  %280 = load i64, ptr %32, align 8, !tbaa !37
  %281 = mul i64 %279, %280
  %282 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 2
  %283 = load ptr, ptr %282, align 16, !tbaa !39
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 %281
  store ptr %284, ptr %282, align 16, !tbaa !39
  %285 = load i32, ptr %34, align 4, !tbaa !8
  %286 = sext i32 %285 to i64
  %287 = load i64, ptr %32, align 8, !tbaa !37
  %288 = mul i64 %286, %287
  %289 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 3
  %290 = load ptr, ptr %289, align 8, !tbaa !39
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %288
  store ptr %291, ptr %289, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %292

292:                                              ; preds = %263
  %293 = load i32, ptr %30, align 4, !tbaa !8
  %294 = load i32, ptr %28, align 4, !tbaa !8
  %295 = add nsw i32 %294, %293
  store i32 %295, ptr %28, align 4, !tbaa !8
  br label %204, !llvm.loop !68

296:                                              ; preds = %259, %238, %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %307

297:                                              ; preds = %204
  br label %298

298:                                              ; preds = %297
  %299 = load i64, ptr %33, align 8, !tbaa !37
  %300 = add i64 %299, 1
  store i64 %300, ptr %33, align 8, !tbaa !37
  %301 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %302 unwind label %303

302:                                              ; preds = %298
  br label %177, !llvm.loop !69

303:                                              ; preds = %298
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %12, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %13, align 4
  br label %307

307:                                              ; preds = %303, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %309

308:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  ret void

309:                                              ; preds = %307, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %310

310:                                              ; preds = %309, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %311

311:                                              ; preds = %310, %191
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  br label %312

312:                                              ; preds = %311, %187
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  br label %313

313:                                              ; preds = %312, %183
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #3
  br label %314

314:                                              ; preds = %313, %130, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %315

315:                                              ; preds = %314, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %316

316:                                              ; preds = %315, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %317

317:                                              ; preds = %316, %103
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  br label %318

318:                                              ; preds = %317, %99
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  br label %319

319:                                              ; preds = %318, %69, %54
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr %12, align 8
  %322 = load i32, ptr %13, align 4
  %323 = insertvalue { ptr, i32 } poison, ptr %321, 0
  %324 = insertvalue { ptr, i32 } %323, i32 %322, 1
  resume { ptr, i32 } %324
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !60
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !60
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN2cv3hal14cartToPolar32fEPKfS2_PfS3_ib(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare void @_ZN2cv3hal14cartToPolar64fEPKdS2_PdS3_ib(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11polarToCartERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca [5 x ptr], align 16
  %29 = alloca [4 x ptr], align 16
  %30 = alloca %"class.cv::NAryMatIterator", align 8
  %31 = alloca %"class.cv::AutoBuffer", align 8
  %32 = alloca [2 x ptr], align 16
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca float, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca float, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !18
  %57 = zext i1 %4 to i8
  store i8 %57, ptr %10, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11polarToCartERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_bE25__cv_trace_location_fn586)
  br label %58

58:                                               ; preds = %5
  %59 = load ptr, ptr %8, align 8, !tbaa !18
  %60 = invoke noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %61 unwind label %67

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8, !tbaa !18
  %63 = invoke noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %64 unwind label %67

64:                                               ; preds = %61
  %65 = icmp ne ptr %60, %63
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  br label %83

67:                                               ; preds = %61, %58
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %12, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %13, align 4
  br label %668

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %72 unwind label %74

72:                                               ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv11polarToCartERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b, ptr noundef @.str.1, i32 noundef 588) #23
          to label %73 unwind label %78

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %12, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %13, align 4
  br label %82

78:                                               ; preds = %72
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %12, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %82

82:                                               ; preds = %78, %74
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %668

83:                                               ; preds = %66
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  %86 = load ptr, ptr %6, align 8, !tbaa !16
  %87 = invoke noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %88 unwind label %146

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8, !tbaa !18
  %90 = invoke noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %91 unwind label %146

91:                                               ; preds = %88
  %92 = icmp eq ptr %87, %90
  br i1 %92, label %117, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %6, align 8, !tbaa !16
  %95 = invoke noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %96 unwind label %146

96:                                               ; preds = %93
  %97 = load ptr, ptr %9, align 8, !tbaa !18
  %98 = invoke noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %99 unwind label %146

99:                                               ; preds = %96
  %100 = icmp eq ptr %95, %98
  br i1 %100, label %117, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %7, align 8, !tbaa !16
  %103 = invoke noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %104 unwind label %146

104:                                              ; preds = %101
  %105 = load ptr, ptr %8, align 8, !tbaa !18
  %106 = invoke noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %107 unwind label %146

107:                                              ; preds = %104
  %108 = icmp eq ptr %103, %106
  br i1 %108, label %117, label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr %7, align 8, !tbaa !16
  %111 = invoke noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %112 unwind label %146

112:                                              ; preds = %109
  %113 = load ptr, ptr %9, align 8, !tbaa !18
  %114 = invoke noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %115 unwind label %146

115:                                              ; preds = %112
  %116 = icmp eq ptr %111, %114
  br label %117

117:                                              ; preds = %115, %107, %99, %91
  %118 = phi i1 [ true, %107 ], [ true, %99 ], [ true, %91 ], [ %116, %115 ]
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %16, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %120 = load ptr, ptr %7, align 8, !tbaa !16
  %121 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef -1)
          to label %122 unwind label %150

122:                                              ; preds = %117
  store i32 %121, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %123 = load i32, ptr %17, align 4, !tbaa !8
  %124 = and i32 %123, 7
  store i32 %124, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %125 = load i32, ptr %17, align 4, !tbaa !8
  %126 = and i32 %125, 4088
  %127 = ashr i32 %126, 3
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %19, align 4, !tbaa !8
  br label %129

129:                                              ; preds = %122
  %130 = load i32, ptr %18, align 4, !tbaa !8
  %131 = icmp eq i32 %130, 5
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %18, align 4, !tbaa !8
  %134 = icmp eq i32 %133, 6
  br i1 %134, label %135, label %158

135:                                              ; preds = %132, %129
  %136 = load ptr, ptr %6, align 8, !tbaa !16
  %137 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %138 unwind label %154

138:                                              ; preds = %135
  br i1 %137, label %145, label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %6, align 8, !tbaa !16
  %141 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %140, i32 noundef -1)
          to label %142 unwind label %154

142:                                              ; preds = %139
  %143 = load i32, ptr %17, align 4, !tbaa !8
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %145, label %158

145:                                              ; preds = %142, %138
  br label %170

146:                                              ; preds = %112, %109, %104, %101, %96, %93, %88, %85
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %12, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %13, align 4
  br label %667

150:                                              ; preds = %117
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %12, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %13, align 4
  br label %666

154:                                              ; preds = %139, %135
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %12, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %13, align 4
  br label %665

158:                                              ; preds = %142, %132
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %159 unwind label %161

159:                                              ; preds = %158
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv11polarToCartERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b, ptr noundef @.str.1, i32 noundef 597) #23
          to label %160 unwind label %165

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %158
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %12, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %13, align 4
  br label %169

165:                                              ; preds = %159
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %12, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %169

169:                                              ; preds = %165, %161
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %665

170:                                              ; preds = %145
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #3
  %173 = load ptr, ptr %6, align 8, !tbaa !16
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %173, i32 noundef -1)
          to label %174 unwind label %185

174:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 96, ptr %23) #3
  %175 = load ptr, ptr %7, align 8, !tbaa !16
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %175, i32 noundef -1)
          to label %176 unwind label %189

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176
  %178 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %179 unwind label %193

179:                                              ; preds = %177
  br i1 %178, label %184, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw %"class.cv::Mat", ptr %23, i32 0, i32 10
  %182 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 0, i32 10
  %183 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull align 8 dereferenceable(8) %182) #3
  br i1 %183, label %184, label %197

184:                                              ; preds = %180, %179
  br label %209

185:                                              ; preds = %172
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %12, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %13, align 4
  br label %664

189:                                              ; preds = %174
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %12, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %13, align 4
  br label %663

193:                                              ; preds = %218, %211, %177
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %12, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %13, align 4
  br label %662

197:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %198 unwind label %200

198:                                              ; preds = %197
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZN2cv11polarToCartERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b, ptr noundef @.str.1, i32 noundef 603) #23
          to label %199 unwind label %204

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %197
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %12, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %13, align 4
  br label %208

204:                                              ; preds = %198
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %12, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %208

208:                                              ; preds = %204, %200
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  br label %662

209:                                              ; preds = %184
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %8, align 8, !tbaa !18
  %213 = getelementptr inbounds nuw %"class.cv::Mat", ptr %23, i32 0, i32 1
  %214 = load i32, ptr %213, align 4, !tbaa !20
  %215 = getelementptr inbounds nuw %"class.cv::Mat", ptr %23, i32 0, i32 10
  %216 = call noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %215) #3
  %217 = load i32, ptr %17, align 4, !tbaa !8
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %212, i32 noundef %214, ptr noundef %216, i32 noundef %217, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %218 unwind label %193

218:                                              ; preds = %211
  %219 = load ptr, ptr %9, align 8, !tbaa !18
  %220 = getelementptr inbounds nuw %"class.cv::Mat", ptr %23, i32 0, i32 1
  %221 = load i32, ptr %220, align 4, !tbaa !20
  %222 = getelementptr inbounds nuw %"class.cv::Mat", ptr %23, i32 0, i32 10
  %223 = call noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %222) #3
  %224 = load i32, ptr %17, align 4, !tbaa !8
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %219, i32 noundef %221, ptr noundef %223, i32 noundef %224, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %225 unwind label %193

225:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 96, ptr %26) #3
  %226 = load ptr, ptr %8, align 8, !tbaa !18
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %226, i32 noundef -1)
          to label %227 unwind label %275

227:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 96, ptr %27) #3
  %228 = load ptr, ptr %9, align 8, !tbaa !18
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %228, i32 noundef -1)
          to label %229 unwind label %279

229:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #3
  store ptr %22, ptr %28, align 8, !tbaa !29
  %230 = getelementptr inbounds ptr, ptr %28, i64 1
  store ptr %23, ptr %230, align 8, !tbaa !29
  %231 = getelementptr inbounds ptr, ptr %28, i64 2
  store ptr %26, ptr %231, align 8, !tbaa !29
  %232 = getelementptr inbounds ptr, ptr %28, i64 3
  store ptr %27, ptr %232, align 8, !tbaa !29
  %233 = getelementptr inbounds ptr, ptr %28, i64 4
  store ptr null, ptr %233, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #3
  %234 = getelementptr inbounds [5 x ptr], ptr %28, i64 0, i64 0
  %235 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef %234, ptr noundef %235, i32 noundef -1)
          to label %236 unwind label %283

236:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 1072, ptr %31) #3
  invoke void @_ZN2cv10AutoBufferIfLm264EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %31)
          to label %237 unwind label %287

237:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #3
  call void @llvm.memset.p0.i64(ptr align 16 %32, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %238 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %30, i32 0, i32 5
  %239 = load i64, ptr %238, align 8, !tbaa !31
  %240 = load i32, ptr %19, align 4, !tbaa !8
  %241 = sext i32 %240 to i64
  %242 = mul i64 %239, %241
  %243 = trunc i64 %242 to i32
  store i32 %243, ptr %35, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %244 = load i32, ptr %19, align 4, !tbaa !8
  %245 = add nsw i32 1024, %244
  %246 = sub nsw i32 %245, 1
  %247 = load i32, ptr %19, align 4, !tbaa !8
  %248 = sdiv i32 %246, %247
  %249 = load i32, ptr %19, align 4, !tbaa !8
  %250 = mul nsw i32 %248, %249
  store i32 %250, ptr %37, align 4, !tbaa !8
  %251 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %252 unwind label %291

252:                                              ; preds = %237
  %253 = load i32, ptr %251, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  store i32 %253, ptr %36, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %254 = invoke noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %255 unwind label %295

255:                                              ; preds = %252
  store i64 %254, ptr %38, align 8, !tbaa !37
  %256 = load i32, ptr %18, align 4, !tbaa !8
  %257 = icmp eq i32 %256, 6
  br i1 %257, label %261, label %258

258:                                              ; preds = %255
  %259 = load i8, ptr %16, align 1, !tbaa !61, !range !63, !noundef !64
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %299

261:                                              ; preds = %258, %255
  %262 = load i32, ptr %36, align 4, !tbaa !8
  %263 = mul nsw i32 %262, 2
  %264 = sext i32 %263 to i64
  invoke void @_ZN2cv10AutoBufferIfLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %31, i64 noundef %264)
          to label %265 unwind label %295

265:                                              ; preds = %261
  %266 = invoke noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %31)
          to label %267 unwind label %295

267:                                              ; preds = %265
  %268 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  store ptr %266, ptr %268, align 16, !tbaa !40
  %269 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %270 = load ptr, ptr %269, align 16, !tbaa !40
  %271 = load i32, ptr %36, align 4, !tbaa !8
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds float, ptr %270, i64 %272
  %274 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  store ptr %273, ptr %274, align 8, !tbaa !40
  br label %299

275:                                              ; preds = %225
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %12, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %13, align 4
  br label %661

279:                                              ; preds = %227
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %12, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %13, align 4
  br label %660

283:                                              ; preds = %229
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %12, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %13, align 4
  br label %659

287:                                              ; preds = %236
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %12, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %13, align 4
  br label %658

291:                                              ; preds = %237
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %12, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  br label %657

295:                                              ; preds = %265, %261, %252
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %12, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %13, align 4
  br label %656

299:                                              ; preds = %267, %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  store i64 0, ptr %39, align 8, !tbaa !37
  br label %300

300:                                              ; preds = %649, %299
  %301 = load i64, ptr %39, align 8, !tbaa !37
  %302 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %30, i32 0, i32 4
  %303 = load i64, ptr %302, align 8, !tbaa !38
  %304 = icmp ult i64 %301, %303
  br i1 %304, label %306, label %305

305:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %655

306:                                              ; preds = %300
  store i32 0, ptr %33, align 4, !tbaa !8
  br label %307

307:                                              ; preds = %639, %306
  %308 = load i32, ptr %33, align 4, !tbaa !8
  %309 = load i32, ptr %35, align 4, !tbaa !8
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %644

311:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %312 = load i32, ptr %35, align 4, !tbaa !8
  %313 = load i32, ptr %33, align 4, !tbaa !8
  %314 = sub nsw i32 %312, %313
  store i32 %314, ptr %41, align 4, !tbaa !8
  %315 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %316 unwind label %370

316:                                              ; preds = %311
  %317 = load i32, ptr %315, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  store i32 %317, ptr %40, align 4, !tbaa !8
  %318 = load i32, ptr %18, align 4, !tbaa !8
  %319 = icmp eq i32 %318, 5
  br i1 %319, label %320, label %380

320:                                              ; preds = %316
  %321 = load i8, ptr %16, align 1, !tbaa !61, !range !63, !noundef !64
  %322 = trunc i8 %321 to i1
  br i1 %322, label %380, label %323

323:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %324 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 0
  %325 = load ptr, ptr %324, align 16, !tbaa !39
  store ptr %325, ptr %42, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %326 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 1
  %327 = load ptr, ptr %326, align 8, !tbaa !39
  store ptr %327, ptr %43, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %328 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 2
  %329 = load ptr, ptr %328, align 16, !tbaa !39
  store ptr %329, ptr %44, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %330 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 3
  %331 = load ptr, ptr %330, align 8, !tbaa !39
  store ptr %331, ptr %45, align 8, !tbaa !40
  %332 = load ptr, ptr %43, align 8, !tbaa !40
  %333 = load ptr, ptr %45, align 8, !tbaa !40
  %334 = load ptr, ptr %44, align 8, !tbaa !40
  %335 = load i32, ptr %40, align 4, !tbaa !8
  %336 = load i8, ptr %10, align 1, !tbaa !61, !range !63, !noundef !64
  %337 = trunc i8 %336 to i1
  %338 = zext i1 %337 to i32
  invoke void @_ZN2cvL10SinCos_32fEPKfPfS2_ii(ptr noundef %332, ptr noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef %338)
          to label %339 unwind label %374

339:                                              ; preds = %323
  %340 = load ptr, ptr %42, align 8, !tbaa !40
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %379

342:                                              ; preds = %339
  store i32 0, ptr %34, align 4, !tbaa !8
  br label %343

343:                                              ; preds = %367, %342
  %344 = load i32, ptr %34, align 4, !tbaa !8
  %345 = load i32, ptr %40, align 4, !tbaa !8
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %347, label %378

347:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %348 = load ptr, ptr %42, align 8, !tbaa !40
  %349 = load i32, ptr %34, align 4, !tbaa !8
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds float, ptr %348, i64 %350
  %352 = load float, ptr %351, align 4, !tbaa !3
  store float %352, ptr %46, align 4, !tbaa !3
  %353 = load float, ptr %46, align 4, !tbaa !3
  %354 = load ptr, ptr %44, align 8, !tbaa !40
  %355 = load i32, ptr %34, align 4, !tbaa !8
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds float, ptr %354, i64 %356
  %358 = load float, ptr %357, align 4, !tbaa !3
  %359 = fmul float %358, %353
  store float %359, ptr %357, align 4, !tbaa !3
  %360 = load float, ptr %46, align 4, !tbaa !3
  %361 = load ptr, ptr %45, align 8, !tbaa !40
  %362 = load i32, ptr %34, align 4, !tbaa !8
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds float, ptr %361, i64 %363
  %365 = load float, ptr %364, align 4, !tbaa !3
  %366 = fmul float %365, %360
  store float %366, ptr %364, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  br label %367

367:                                              ; preds = %347
  %368 = load i32, ptr %34, align 4, !tbaa !8
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %34, align 4, !tbaa !8
  br label %343, !llvm.loop !70

370:                                              ; preds = %311
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %12, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  br label %643

374:                                              ; preds = %323
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %12, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %643

378:                                              ; preds = %343
  br label %379

379:                                              ; preds = %378, %339
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %605

380:                                              ; preds = %320, %316
  %381 = load i32, ptr %18, align 4, !tbaa !8
  %382 = icmp eq i32 %381, 5
  br i1 %382, label %383, label %484

383:                                              ; preds = %380
  %384 = load i8, ptr %16, align 1, !tbaa !61, !range !63, !noundef !64
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %484

386:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %387 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 0
  %388 = load ptr, ptr %387, align 16, !tbaa !39
  store ptr %388, ptr %47, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %389 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 1
  %390 = load ptr, ptr %389, align 8, !tbaa !39
  store ptr %390, ptr %48, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %391 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 2
  %392 = load ptr, ptr %391, align 16, !tbaa !39
  store ptr %392, ptr %49, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %393 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 3
  %394 = load ptr, ptr %393, align 8, !tbaa !39
  store ptr %394, ptr %50, align 8, !tbaa !40
  store i32 0, ptr %34, align 4, !tbaa !8
  br label %395

395:                                              ; preds = %410, %386
  %396 = load i32, ptr %34, align 4, !tbaa !8
  %397 = load i32, ptr %40, align 4, !tbaa !8
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %413

399:                                              ; preds = %395
  %400 = load ptr, ptr %48, align 8, !tbaa !40
  %401 = load i32, ptr %34, align 4, !tbaa !8
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds float, ptr %400, i64 %402
  %404 = load float, ptr %403, align 4, !tbaa !3
  %405 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %406 = load ptr, ptr %405, align 16, !tbaa !40
  %407 = load i32, ptr %34, align 4, !tbaa !8
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds float, ptr %406, i64 %408
  store float %404, ptr %409, align 4, !tbaa !3
  br label %410

410:                                              ; preds = %399
  %411 = load i32, ptr %34, align 4, !tbaa !8
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %34, align 4, !tbaa !8
  br label %395, !llvm.loop !71

413:                                              ; preds = %395
  %414 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %415 = load ptr, ptr %414, align 16, !tbaa !40
  %416 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  %417 = load ptr, ptr %416, align 8, !tbaa !40
  %418 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %419 = load ptr, ptr %418, align 16, !tbaa !40
  %420 = load i32, ptr %40, align 4, !tbaa !8
  %421 = load i8, ptr %10, align 1, !tbaa !61, !range !63, !noundef !64
  %422 = trunc i8 %421 to i1
  %423 = zext i1 %422 to i32
  invoke void @_ZN2cvL10SinCos_32fEPKfPfS2_ii(ptr noundef %415, ptr noundef %417, ptr noundef %419, i32 noundef %420, i32 noundef %423)
          to label %424 unwind label %465

424:                                              ; preds = %413
  %425 = load ptr, ptr %47, align 8, !tbaa !40
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %470

427:                                              ; preds = %424
  store i32 0, ptr %34, align 4, !tbaa !8
  br label %428

428:                                              ; preds = %462, %427
  %429 = load i32, ptr %34, align 4, !tbaa !8
  %430 = load i32, ptr %40, align 4, !tbaa !8
  %431 = icmp slt i32 %429, %430
  br i1 %431, label %432, label %469

432:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %433 = load ptr, ptr %47, align 8, !tbaa !40
  %434 = load i32, ptr %34, align 4, !tbaa !8
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds float, ptr %433, i64 %435
  %437 = load float, ptr %436, align 4, !tbaa !3
  store float %437, ptr %51, align 4, !tbaa !3
  %438 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %439 = load ptr, ptr %438, align 16, !tbaa !40
  %440 = load i32, ptr %34, align 4, !tbaa !8
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds float, ptr %439, i64 %441
  %443 = load float, ptr %442, align 4, !tbaa !3
  %444 = load float, ptr %51, align 4, !tbaa !3
  %445 = fmul float %443, %444
  %446 = load ptr, ptr %49, align 8, !tbaa !40
  %447 = load i32, ptr %34, align 4, !tbaa !8
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds float, ptr %446, i64 %448
  store float %445, ptr %449, align 4, !tbaa !3
  %450 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  %451 = load ptr, ptr %450, align 8, !tbaa !40
  %452 = load i32, ptr %34, align 4, !tbaa !8
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds float, ptr %451, i64 %453
  %455 = load float, ptr %454, align 4, !tbaa !3
  %456 = load float, ptr %51, align 4, !tbaa !3
  %457 = fmul float %455, %456
  %458 = load ptr, ptr %50, align 8, !tbaa !40
  %459 = load i32, ptr %34, align 4, !tbaa !8
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds float, ptr %458, i64 %460
  store float %457, ptr %461, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  br label %462

462:                                              ; preds = %432
  %463 = load i32, ptr %34, align 4, !tbaa !8
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %34, align 4, !tbaa !8
  br label %428, !llvm.loop !72

465:                                              ; preds = %413
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = extractvalue { ptr, i32 } %466, 0
  store ptr %467, ptr %12, align 8
  %468 = extractvalue { ptr, i32 } %466, 1
  store i32 %468, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %643

469:                                              ; preds = %428
  br label %483

470:                                              ; preds = %424
  %471 = load ptr, ptr %49, align 8, !tbaa !40
  %472 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %473 = load ptr, ptr %472, align 16, !tbaa !40
  %474 = load i32, ptr %40, align 4, !tbaa !8
  %475 = sext i32 %474 to i64
  %476 = mul i64 4, %475
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %471, ptr align 4 %473, i64 %476, i1 false)
  %477 = load ptr, ptr %50, align 8, !tbaa !40
  %478 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  %479 = load ptr, ptr %478, align 8, !tbaa !40
  %480 = load i32, ptr %40, align 4, !tbaa !8
  %481 = sext i32 %480 to i64
  %482 = mul i64 4, %481
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %477, ptr align 4 %479, i64 %482, i1 false)
  br label %483

483:                                              ; preds = %470, %469
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %604

484:                                              ; preds = %383, %380
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %485 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 0
  %486 = load ptr, ptr %485, align 16, !tbaa !39
  store ptr %486, ptr %52, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %487 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 1
  %488 = load ptr, ptr %487, align 8, !tbaa !39
  store ptr %488, ptr %53, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %489 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 2
  %490 = load ptr, ptr %489, align 16, !tbaa !39
  store ptr %490, ptr %54, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %491 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 3
  %492 = load ptr, ptr %491, align 8, !tbaa !39
  store ptr %492, ptr %55, align 8, !tbaa !42
  store i32 0, ptr %34, align 4, !tbaa !8
  br label %493

493:                                              ; preds = %509, %484
  %494 = load i32, ptr %34, align 4, !tbaa !8
  %495 = load i32, ptr %40, align 4, !tbaa !8
  %496 = icmp slt i32 %494, %495
  br i1 %496, label %497, label %512

497:                                              ; preds = %493
  %498 = load ptr, ptr %53, align 8, !tbaa !42
  %499 = load i32, ptr %34, align 4, !tbaa !8
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds double, ptr %498, i64 %500
  %502 = load double, ptr %501, align 8, !tbaa !73
  %503 = fptrunc double %502 to float
  %504 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %505 = load ptr, ptr %504, align 16, !tbaa !40
  %506 = load i32, ptr %34, align 4, !tbaa !8
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds float, ptr %505, i64 %507
  store float %503, ptr %508, align 4, !tbaa !3
  br label %509

509:                                              ; preds = %497
  %510 = load i32, ptr %34, align 4, !tbaa !8
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %34, align 4, !tbaa !8
  br label %493, !llvm.loop !75

512:                                              ; preds = %493
  %513 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %514 = load ptr, ptr %513, align 16, !tbaa !40
  %515 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  %516 = load ptr, ptr %515, align 8, !tbaa !40
  %517 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %518 = load ptr, ptr %517, align 16, !tbaa !40
  %519 = load i32, ptr %40, align 4, !tbaa !8
  %520 = load i8, ptr %10, align 1, !tbaa !61, !range !63, !noundef !64
  %521 = trunc i8 %520 to i1
  %522 = zext i1 %521 to i32
  invoke void @_ZN2cvL10SinCos_32fEPKfPfS2_ii(ptr noundef %514, ptr noundef %516, ptr noundef %518, i32 noundef %519, i32 noundef %522)
          to label %523 unwind label %566

523:                                              ; preds = %512
  %524 = load ptr, ptr %52, align 8, !tbaa !42
  %525 = icmp ne ptr %524, null
  br i1 %525, label %526, label %571

526:                                              ; preds = %523
  store i32 0, ptr %34, align 4, !tbaa !8
  br label %527

527:                                              ; preds = %563, %526
  %528 = load i32, ptr %34, align 4, !tbaa !8
  %529 = load i32, ptr %40, align 4, !tbaa !8
  %530 = icmp slt i32 %528, %529
  br i1 %530, label %531, label %570

531:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %532 = load ptr, ptr %52, align 8, !tbaa !42
  %533 = load i32, ptr %34, align 4, !tbaa !8
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds double, ptr %532, i64 %534
  %536 = load double, ptr %535, align 8, !tbaa !73
  store double %536, ptr %56, align 8, !tbaa !73
  %537 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %538 = load ptr, ptr %537, align 16, !tbaa !40
  %539 = load i32, ptr %34, align 4, !tbaa !8
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds float, ptr %538, i64 %540
  %542 = load float, ptr %541, align 4, !tbaa !3
  %543 = fpext float %542 to double
  %544 = load double, ptr %56, align 8, !tbaa !73
  %545 = fmul double %543, %544
  %546 = load ptr, ptr %54, align 8, !tbaa !42
  %547 = load i32, ptr %34, align 4, !tbaa !8
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds double, ptr %546, i64 %548
  store double %545, ptr %549, align 8, !tbaa !73
  %550 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  %551 = load ptr, ptr %550, align 8, !tbaa !40
  %552 = load i32, ptr %34, align 4, !tbaa !8
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds float, ptr %551, i64 %553
  %555 = load float, ptr %554, align 4, !tbaa !3
  %556 = fpext float %555 to double
  %557 = load double, ptr %56, align 8, !tbaa !73
  %558 = fmul double %556, %557
  %559 = load ptr, ptr %55, align 8, !tbaa !42
  %560 = load i32, ptr %34, align 4, !tbaa !8
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds double, ptr %559, i64 %561
  store double %558, ptr %562, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  br label %563

563:                                              ; preds = %531
  %564 = load i32, ptr %34, align 4, !tbaa !8
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %34, align 4, !tbaa !8
  br label %527, !llvm.loop !76

566:                                              ; preds = %512
  %567 = landingpad { ptr, i32 }
          cleanup
  %568 = extractvalue { ptr, i32 } %567, 0
  store ptr %568, ptr %12, align 8
  %569 = extractvalue { ptr, i32 } %567, 1
  store i32 %569, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %643

570:                                              ; preds = %527
  br label %603

571:                                              ; preds = %523
  store i32 0, ptr %34, align 4, !tbaa !8
  br label %572

572:                                              ; preds = %599, %571
  %573 = load i32, ptr %34, align 4, !tbaa !8
  %574 = load i32, ptr %40, align 4, !tbaa !8
  %575 = icmp slt i32 %573, %574
  br i1 %575, label %576, label %602

576:                                              ; preds = %572
  %577 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %578 = load ptr, ptr %577, align 16, !tbaa !40
  %579 = load i32, ptr %34, align 4, !tbaa !8
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds float, ptr %578, i64 %580
  %582 = load float, ptr %581, align 4, !tbaa !3
  %583 = fpext float %582 to double
  %584 = load ptr, ptr %54, align 8, !tbaa !42
  %585 = load i32, ptr %34, align 4, !tbaa !8
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds double, ptr %584, i64 %586
  store double %583, ptr %587, align 8, !tbaa !73
  %588 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  %589 = load ptr, ptr %588, align 8, !tbaa !40
  %590 = load i32, ptr %34, align 4, !tbaa !8
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds float, ptr %589, i64 %591
  %593 = load float, ptr %592, align 4, !tbaa !3
  %594 = fpext float %593 to double
  %595 = load ptr, ptr %55, align 8, !tbaa !42
  %596 = load i32, ptr %34, align 4, !tbaa !8
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds double, ptr %595, i64 %597
  store double %594, ptr %598, align 8, !tbaa !73
  br label %599

599:                                              ; preds = %576
  %600 = load i32, ptr %34, align 4, !tbaa !8
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %34, align 4, !tbaa !8
  br label %572, !llvm.loop !77

602:                                              ; preds = %572
  br label %603

603:                                              ; preds = %602, %570
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %604

604:                                              ; preds = %603, %483
  br label %605

605:                                              ; preds = %604, %379
  %606 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 0
  %607 = load ptr, ptr %606, align 16, !tbaa !39
  %608 = icmp ne ptr %607, null
  br i1 %608, label %609, label %617

609:                                              ; preds = %605
  %610 = load i32, ptr %40, align 4, !tbaa !8
  %611 = sext i32 %610 to i64
  %612 = load i64, ptr %38, align 8, !tbaa !37
  %613 = mul i64 %611, %612
  %614 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 0
  %615 = load ptr, ptr %614, align 16, !tbaa !39
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 %613
  store ptr %616, ptr %614, align 16, !tbaa !39
  br label %617

617:                                              ; preds = %609, %605
  %618 = load i32, ptr %40, align 4, !tbaa !8
  %619 = sext i32 %618 to i64
  %620 = load i64, ptr %38, align 8, !tbaa !37
  %621 = mul i64 %619, %620
  %622 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 1
  %623 = load ptr, ptr %622, align 8, !tbaa !39
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 %621
  store ptr %624, ptr %622, align 8, !tbaa !39
  %625 = load i32, ptr %40, align 4, !tbaa !8
  %626 = sext i32 %625 to i64
  %627 = load i64, ptr %38, align 8, !tbaa !37
  %628 = mul i64 %626, %627
  %629 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 2
  %630 = load ptr, ptr %629, align 16, !tbaa !39
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 %628
  store ptr %631, ptr %629, align 16, !tbaa !39
  %632 = load i32, ptr %40, align 4, !tbaa !8
  %633 = sext i32 %632 to i64
  %634 = load i64, ptr %38, align 8, !tbaa !37
  %635 = mul i64 %633, %634
  %636 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 3
  %637 = load ptr, ptr %636, align 8, !tbaa !39
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 %635
  store ptr %638, ptr %636, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  br label %639

639:                                              ; preds = %617
  %640 = load i32, ptr %36, align 4, !tbaa !8
  %641 = load i32, ptr %33, align 4, !tbaa !8
  %642 = add nsw i32 %641, %640
  store i32 %642, ptr %33, align 4, !tbaa !8
  br label %307, !llvm.loop !78

643:                                              ; preds = %566, %465, %374, %370
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  br label %654

644:                                              ; preds = %307
  br label %645

645:                                              ; preds = %644
  %646 = load i64, ptr %39, align 8, !tbaa !37
  %647 = add i64 %646, 1
  store i64 %647, ptr %39, align 8, !tbaa !37
  %648 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %649 unwind label %650

649:                                              ; preds = %645
  br label %300, !llvm.loop !79

650:                                              ; preds = %645
  %651 = landingpad { ptr, i32 }
          cleanup
  %652 = extractvalue { ptr, i32 } %651, 0
  store ptr %652, ptr %12, align 8
  %653 = extractvalue { ptr, i32 } %651, 1
  store i32 %653, ptr %13, align 4
  br label %654

654:                                              ; preds = %650, %643
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %656

655:                                              ; preds = %305
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %31) #3
  call void @llvm.lifetime.end.p0(i64 1072, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  ret void

656:                                              ; preds = %654, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %657

657:                                              ; preds = %656, %291
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %31) #3
  br label %658

658:                                              ; preds = %657, %287
  call void @llvm.lifetime.end.p0(i64 1072, ptr %31) #3
  br label %659

659:                                              ; preds = %658, %283
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  br label %660

660:                                              ; preds = %659, %279
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  br label %661

661:                                              ; preds = %660, %275
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #3
  br label %662

662:                                              ; preds = %661, %208, %193
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  br label %663

663:                                              ; preds = %662, %189
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  br label %664

664:                                              ; preds = %663, %185
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  br label %665

665:                                              ; preds = %664, %169, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %666

666:                                              ; preds = %665, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %667

667:                                              ; preds = %666, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %668

668:                                              ; preds = %667, %82, %67
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %669

669:                                              ; preds = %668
  %670 = load ptr, ptr %12, align 8
  %671 = load i32, ptr %13, align 4
  %672 = insertvalue { ptr, i32 } poison, ptr %670, 0
  %673 = insertvalue { ptr, i32 } %672, i32 %671, 1
  resume { ptr, i32 } %673
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [264 x float], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 264, ptr %7, align 8, !tbaa !84
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !84
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !84
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !84
  %16 = load i64, ptr %4, align 8, !tbaa !37
  %17 = icmp ugt i64 %16, 264
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !37
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 4)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #24
  %25 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !82
  br label %26

26:                                               ; preds = %10, %18, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL10SinCos_32fEPKfPfS2_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !40
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !40
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 64, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %5
  store double 0x40245F306DC9C883, ptr %12, align 8, !tbaa !73
  br label %28

27:                                               ; preds = %5
  store double 0x3FC6C16C16C16C17, ptr %12, align 8, !tbaa !73
  br label %28

28:                                               ; preds = %27, %26
  br label %29

29:                                               ; preds = %96, %28
  %30 = load i32, ptr %13, align 4, !tbaa !8
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %99

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !40
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !3
  %39 = fpext float %38 to double
  %40 = load double, ptr %12, align 8, !tbaa !73
  %41 = fmul double %39, %40
  store double %41, ptr %14, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %42 = load double, ptr %14, align 8, !tbaa !73
  %43 = call noundef i32 @_ZL7cvRoundd(double noundef %42)
  store i32 %43, ptr %15, align 4, !tbaa !8
  %44 = load i32, ptr %15, align 4, !tbaa !8
  %45 = sitofp i32 %44 to double
  %46 = load double, ptr %14, align 8, !tbaa !73
  %47 = fsub double %46, %45
  store double %47, ptr %14, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %48 = load i32, ptr %15, align 4, !tbaa !8
  %49 = and i32 %48, 63
  store i32 %49, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %50 = load i32, ptr %16, align 4, !tbaa !8
  %51 = sub nsw i32 16, %50
  %52 = and i32 %51, 63
  store i32 %52, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %53 = load double, ptr %14, align 8, !tbaa !73
  %54 = fmul double 0xBF24AA9540AFB627, %53
  %55 = load double, ptr %14, align 8, !tbaa !73
  %56 = call double @llvm.fmuladd.f64(double %54, double %55, double 0x3FB921FB54442D18)
  %57 = load double, ptr %14, align 8, !tbaa !73
  %58 = fmul double %56, %57
  store double %58, ptr %18, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %59 = load double, ptr %14, align 8, !tbaa !73
  %60 = fmul double 0xBF73BB6643F06D7E, %59
  %61 = load double, ptr %14, align 8, !tbaa !73
  %62 = call double @llvm.fmuladd.f64(double %60, double %61, double 1.000000e+00)
  store double %62, ptr %19, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %63 = load i32, ptr %16, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [64 x double], ptr @_ZZN2cvL10SinCos_32fEPKfPfS2_iiE9sin_table, i64 0, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !73
  store double %66, ptr %20, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %67 = load i32, ptr %17, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [64 x double], ptr @_ZZN2cvL10SinCos_32fEPKfPfS2_iiE9sin_table, i64 0, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !73
  store double %70, ptr %21, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %71 = load double, ptr %20, align 8, !tbaa !73
  %72 = load double, ptr %19, align 8, !tbaa !73
  %73 = load double, ptr %21, align 8, !tbaa !73
  %74 = load double, ptr %18, align 8, !tbaa !73
  %75 = fmul double %73, %74
  %76 = call double @llvm.fmuladd.f64(double %71, double %72, double %75)
  store double %76, ptr %22, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %77 = load double, ptr %21, align 8, !tbaa !73
  %78 = load double, ptr %19, align 8, !tbaa !73
  %79 = load double, ptr %20, align 8, !tbaa !73
  %80 = load double, ptr %18, align 8, !tbaa !73
  %81 = fmul double %79, %80
  %82 = fneg double %81
  %83 = call double @llvm.fmuladd.f64(double %77, double %78, double %82)
  store double %83, ptr %23, align 8, !tbaa !73
  %84 = load double, ptr %22, align 8, !tbaa !73
  %85 = fptrunc double %84 to float
  %86 = load ptr, ptr %7, align 8, !tbaa !40
  %87 = load i32, ptr %13, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  store float %85, ptr %89, align 4, !tbaa !3
  %90 = load double, ptr %23, align 8, !tbaa !73
  %91 = fptrunc double %90 to float
  %92 = load ptr, ptr %8, align 8, !tbaa !40
  %93 = load i32, ptr %13, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %92, i64 %94
  store float %91, ptr %95, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %96

96:                                               ; preds = %33
  %97 = load i32, ptr %13, align 4, !tbaa !8
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %13, align 4, !tbaa !8
  br label %29, !llvm.loop !85

99:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca [3 x ptr], align 16
  %16 = alloca [2 x ptr], align 16
  %17 = alloca %"class.cv::NAryMatIterator", align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn719)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef -1)
          to label %22 unwind label %36

22:                                               ; preds = %2
  store i32 %21, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef -1)
          to label %25 unwind label %40

25:                                               ; preds = %22
  store i32 %24, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %26 = load ptr, ptr %3, align 8, !tbaa !16
  %27 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef -1)
          to label %28 unwind label %44

28:                                               ; preds = %25
  store i32 %27, ptr %10, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %35, label %48

35:                                               ; preds = %32, %29
  br label %60

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  br label %141

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  br label %140

44:                                               ; preds = %25
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %7, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %8, align 4
  br label %139

48:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 722) #23
          to label %50 unwind label %55

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %7, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %8, align 4
  br label %59

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %7, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %59

59:                                               ; preds = %55, %51
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %139

60:                                               ; preds = %35
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #3
  %63 = load ptr, ptr %3, align 8, !tbaa !16
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef -1)
          to label %64 unwind label %91

64:                                               ; preds = %62
  %65 = load ptr, ptr %4, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !20
  %68 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 10
  %69 = call noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %68) #3
  %70 = load i32, ptr %6, align 4, !tbaa !8
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef %67, ptr noundef %69, i32 noundef %70, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %71 unwind label %95

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #3
  %72 = load ptr, ptr %4, align 8, !tbaa !18
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %72, i32 noundef -1)
          to label %73 unwind label %99

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  store ptr %13, ptr %15, align 8, !tbaa !29
  %74 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %14, ptr %74, align 8, !tbaa !29
  %75 = getelementptr inbounds ptr, ptr %15, i64 2
  store ptr null, ptr %75, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #3
  %76 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 0
  %77 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %76, ptr noundef %77, i32 noundef -1)
          to label %78 unwind label %103

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %79 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %17, i32 0, i32 5
  %80 = load i64, ptr %79, align 8, !tbaa !31
  %81 = load i32, ptr %10, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = mul i64 %80, %82
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store i64 0, ptr %19, align 8, !tbaa !37
  br label %85

85:                                               ; preds = %133, %78
  %86 = load i64, ptr %19, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %17, i32 0, i32 4
  %88 = load i64, ptr %87, align 8, !tbaa !38
  %89 = icmp ult i64 %86, %88
  br i1 %89, label %107, label %90

90:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %134

91:                                               ; preds = %62
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %7, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %8, align 4
  br label %138

95:                                               ; preds = %64
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %7, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %8, align 4
  br label %137

99:                                               ; preds = %71
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %7, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %8, align 4
  br label %136

103:                                              ; preds = %73
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %7, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %8, align 4
  br label %135

107:                                              ; preds = %85
  %108 = load i32, ptr %9, align 4, !tbaa !8
  %109 = icmp eq i32 %108, 5
  br i1 %109, label %110, label %121

110:                                              ; preds = %107
  %111 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %112 = load ptr, ptr %111, align 16, !tbaa !39
  %113 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %114 = load ptr, ptr %113, align 8, !tbaa !39
  %115 = load i32, ptr %18, align 4, !tbaa !8
  invoke void @_ZN2cv3hal6exp32fEPKfPfi(ptr noundef %112, ptr noundef %114, i32 noundef %115)
          to label %116 unwind label %117

116:                                              ; preds = %110
  br label %128

117:                                              ; preds = %129, %121, %110
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %7, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %135

121:                                              ; preds = %107
  %122 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %123 = load ptr, ptr %122, align 16, !tbaa !39
  %124 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %125 = load ptr, ptr %124, align 8, !tbaa !39
  %126 = load i32, ptr %18, align 4, !tbaa !8
  invoke void @_ZN2cv3hal6exp64fEPKdPdi(ptr noundef %123, ptr noundef %125, i32 noundef %126)
          to label %127 unwind label %117

127:                                              ; preds = %121
  br label %128

128:                                              ; preds = %127, %116
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr %19, align 8, !tbaa !37
  %131 = add i64 %130, 1
  store i64 %131, ptr %19, align 8, !tbaa !37
  %132 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %133 unwind label %117

133:                                              ; preds = %129
  br label %85, !llvm.loop !86

134:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void

135:                                              ; preds = %117, %103
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %136

136:                                              ; preds = %135, %99
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  br label %137

137:                                              ; preds = %136, %95
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %138

138:                                              ; preds = %137, %91
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  br label %139

139:                                              ; preds = %138, %59, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %140

140:                                              ; preds = %139, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %141

141:                                              ; preds = %140, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %8, align 4
  %145 = insertvalue { ptr, i32 } poison, ptr %143, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146
}

declare void @_ZN2cv3hal6exp32fEPKfPfi(ptr noundef, ptr noundef, i32 noundef) #1

declare void @_ZN2cv3hal6exp64fEPKdPdi(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3logERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca [3 x ptr], align 16
  %16 = alloca [2 x ptr], align 16
  %17 = alloca %"class.cv::NAryMatIterator", align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3logERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn752)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef -1)
          to label %22 unwind label %36

22:                                               ; preds = %2
  store i32 %21, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef -1)
          to label %25 unwind label %40

25:                                               ; preds = %22
  store i32 %24, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %26 = load ptr, ptr %3, align 8, !tbaa !16
  %27 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef -1)
          to label %28 unwind label %44

28:                                               ; preds = %25
  store i32 %27, ptr %10, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %35, label %48

35:                                               ; preds = %32, %29
  br label %60

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  br label %141

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  br label %140

44:                                               ; preds = %25
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %7, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %8, align 4
  br label %139

48:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv3logERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 755) #23
          to label %50 unwind label %55

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %7, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %8, align 4
  br label %59

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %7, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %59

59:                                               ; preds = %55, %51
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %139

60:                                               ; preds = %35
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #3
  %63 = load ptr, ptr %3, align 8, !tbaa !16
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef -1)
          to label %64 unwind label %91

64:                                               ; preds = %62
  %65 = load ptr, ptr %4, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !20
  %68 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 10
  %69 = call noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %68) #3
  %70 = load i32, ptr %6, align 4, !tbaa !8
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef %67, ptr noundef %69, i32 noundef %70, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %71 unwind label %95

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #3
  %72 = load ptr, ptr %4, align 8, !tbaa !18
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %72, i32 noundef -1)
          to label %73 unwind label %99

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  store ptr %13, ptr %15, align 8, !tbaa !29
  %74 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %14, ptr %74, align 8, !tbaa !29
  %75 = getelementptr inbounds ptr, ptr %15, i64 2
  store ptr null, ptr %75, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #3
  %76 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 0
  %77 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %76, ptr noundef %77, i32 noundef -1)
          to label %78 unwind label %103

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %79 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %17, i32 0, i32 5
  %80 = load i64, ptr %79, align 8, !tbaa !31
  %81 = load i32, ptr %10, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = mul i64 %80, %82
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store i64 0, ptr %19, align 8, !tbaa !37
  br label %85

85:                                               ; preds = %133, %78
  %86 = load i64, ptr %19, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %17, i32 0, i32 4
  %88 = load i64, ptr %87, align 8, !tbaa !38
  %89 = icmp ult i64 %86, %88
  br i1 %89, label %107, label %90

90:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %134

91:                                               ; preds = %62
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %7, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %8, align 4
  br label %138

95:                                               ; preds = %64
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %7, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %8, align 4
  br label %137

99:                                               ; preds = %71
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %7, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %8, align 4
  br label %136

103:                                              ; preds = %73
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %7, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %8, align 4
  br label %135

107:                                              ; preds = %85
  %108 = load i32, ptr %9, align 4, !tbaa !8
  %109 = icmp eq i32 %108, 5
  br i1 %109, label %110, label %121

110:                                              ; preds = %107
  %111 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %112 = load ptr, ptr %111, align 16, !tbaa !39
  %113 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %114 = load ptr, ptr %113, align 8, !tbaa !39
  %115 = load i32, ptr %18, align 4, !tbaa !8
  invoke void @_ZN2cv3hal6log32fEPKfPfi(ptr noundef %112, ptr noundef %114, i32 noundef %115)
          to label %116 unwind label %117

116:                                              ; preds = %110
  br label %128

117:                                              ; preds = %129, %121, %110
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %7, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %135

121:                                              ; preds = %107
  %122 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %123 = load ptr, ptr %122, align 16, !tbaa !39
  %124 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %125 = load ptr, ptr %124, align 8, !tbaa !39
  %126 = load i32, ptr %18, align 4, !tbaa !8
  invoke void @_ZN2cv3hal6log64fEPKdPdi(ptr noundef %123, ptr noundef %125, i32 noundef %126)
          to label %127 unwind label %117

127:                                              ; preds = %121
  br label %128

128:                                              ; preds = %127, %116
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr %19, align 8, !tbaa !37
  %131 = add i64 %130, 1
  store i64 %131, ptr %19, align 8, !tbaa !37
  %132 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %133 unwind label %117

133:                                              ; preds = %129
  br label %85, !llvm.loop !87

134:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void

135:                                              ; preds = %117, %103
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %136

136:                                              ; preds = %135, %99
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  br label %137

137:                                              ; preds = %136, %95
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %138

138:                                              ; preds = %137, %91
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  br label %139

139:                                              ; preds = %138, %59, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %140

140:                                              ; preds = %139, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %141

141:                                              ; preds = %140, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %8, align 4
  %145 = insertvalue { ptr, i32 } poison, ptr %143, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146
}

declare void @_ZN2cv3hal6log32fEPKfPfi(ptr noundef, ptr noundef, i32 noundef) #1

declare void @_ZN2cv3hal6log64fEPKdPdi(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::Scalar_", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca [3 x ptr], align 16
  %22 = alloca [2 x ptr], align 16
  %23 = alloca %"class.cv::NAryMatIterator", align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca %"class.cv::AutoBuffer.0", align 8
  %37 = alloca %union.Cv32suf, align 4
  %38 = alloca %union.Cv32suf, align 4
  %39 = alloca %union.Cv64suf, align 8
  %40 = alloca %union.Cv64suf, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store double %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayEE26__cv_trace_location_fn1255)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load ptr, ptr %4, align 8, !tbaa !16
  %53 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef -1)
          to label %54 unwind label %75

54:                                               ; preds = %3
  store i32 %53, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = and i32 %55, 7
  store i32 %56, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = and i32 %57, 4088
  %59 = ashr i32 %58, 3
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %61 = load double, ptr %5, align 8, !tbaa !73
  %62 = invoke noundef i32 @_ZL7cvRoundd(double noundef %61)
          to label %63 unwind label %79

63:                                               ; preds = %54
  store i32 %62, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %64 = load i32, ptr %13, align 4, !tbaa !8
  %65 = sitofp i32 %64 to double
  %66 = load double, ptr %5, align 8, !tbaa !73
  %67 = fsub double %65, %66
  %68 = call double @llvm.fabs.f64(double %67)
  %69 = fcmp olt double %68, 0x3CB0000000000000
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %14, align 1, !tbaa !61
  %71 = load i8, ptr %14, align 1, !tbaa !61, !range !63, !noundef !64
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %121

73:                                               ; preds = %63
  %74 = load i32, ptr %13, align 4, !tbaa !8
  switch i32 %74, label %120 [
    i32 0, label %83
    i32 1, label %111
    i32 2, label %115
  ]

75:                                               ; preds = %3
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %9, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %10, align 4
  br label %563

79:                                               ; preds = %54
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %9, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %10, align 4
  br label %562

83:                                               ; preds = %73
  %84 = load ptr, ptr %6, align 8, !tbaa !18
  %85 = load ptr, ptr %4, align 8, !tbaa !16
  %86 = load i32, ptr %8, align 4, !tbaa !8
  invoke void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef %86)
          to label %87 unwind label %93

87:                                               ; preds = %83
  %88 = load ptr, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %16, double noundef 1.000000e+00)
          to label %89 unwind label %97

89:                                               ; preds = %87
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %90 unwind label %97

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  invoke void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %91 unwind label %101

91:                                               ; preds = %90
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %92 unwind label %105

92:                                               ; preds = %91
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  store i32 1, ptr %18, align 4
  br label %553

93:                                               ; preds = %115, %111, %83
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %9, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %10, align 4
  br label %561

97:                                               ; preds = %89, %87
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %9, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %10, align 4
  br label %110

101:                                              ; preds = %90
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %9, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %10, align 4
  br label %109

105:                                              ; preds = %91
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %9, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %109

109:                                              ; preds = %105, %101
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %110

110:                                              ; preds = %109, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  br label %561

111:                                              ; preds = %73
  %112 = load ptr, ptr %4, align 8, !tbaa !16
  %113 = load ptr, ptr %6, align 8, !tbaa !18
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %114 unwind label %93

114:                                              ; preds = %111
  store i32 1, ptr %18, align 4
  br label %553

115:                                              ; preds = %73
  %116 = load ptr, ptr %4, align 8, !tbaa !16
  %117 = load ptr, ptr %4, align 8, !tbaa !16
  %118 = load ptr, ptr %6, align 8, !tbaa !18
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %118, double noundef 1.000000e+00, i32 noundef -1)
          to label %119 unwind label %93

119:                                              ; preds = %115
  store i32 1, ptr %18, align 4
  br label %553

120:                                              ; preds = %73
  br label %121

121:                                              ; preds = %120, %63
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #3
  %122 = load ptr, ptr %4, align 8, !tbaa !16
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %122, i32 noundef -1)
          to label %123 unwind label %155

123:                                              ; preds = %121
  %124 = load ptr, ptr %6, align 8, !tbaa !18
  %125 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !20
  %127 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 10
  %128 = call noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %127) #3
  %129 = load i32, ptr %8, align 4, !tbaa !8
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %124, i32 noundef %126, ptr noundef %128, i32 noundef %129, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %130 unwind label %159

130:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 96, ptr %20) #3
  %131 = load ptr, ptr %6, align 8, !tbaa !18
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %131, i32 noundef -1)
          to label %132 unwind label %163

132:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #3
  store ptr %19, ptr %21, align 8, !tbaa !29
  %133 = getelementptr inbounds ptr, ptr %21, i64 1
  store ptr %20, ptr %133, align 8, !tbaa !29
  %134 = getelementptr inbounds ptr, ptr %21, i64 2
  store ptr null, ptr %134, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #3
  %135 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  %136 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %135, ptr noundef %136, i32 noundef -1)
          to label %137 unwind label %167

137:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %138 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %23, i32 0, i32 5
  %139 = load i64, ptr %138, align 8, !tbaa !31
  %140 = load i32, ptr %12, align 4, !tbaa !8
  %141 = sext i32 %140 to i64
  %142 = mul i64 %139, %141
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %24, align 4, !tbaa !8
  %144 = load i8, ptr %14, align 1, !tbaa !61, !range !63, !noundef !64
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %212

146:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %147 = load i32, ptr %11, align 4, !tbaa !8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x ptr], ptr @_ZN2cvL7ipowTabE, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !88
  store ptr %150, ptr %25, align 8, !tbaa !88
  br label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %25, align 8, !tbaa !88
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %171

154:                                              ; preds = %151
  br label %183

155:                                              ; preds = %121
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %9, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %10, align 4
  br label %560

159:                                              ; preds = %123
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %9, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %10, align 4
  br label %559

163:                                              ; preds = %130
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %9, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %10, align 4
  br label %558

167:                                              ; preds = %132
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %9, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %10, align 4
  br label %557

171:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %172 unwind label %174

172:                                              ; preds = %171
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__._ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 1295) #23
          to label %173 unwind label %178

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %171
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %9, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %10, align 4
  br label %182

178:                                              ; preds = %172
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %9, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %182

182:                                              ; preds = %178, %174
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  br label %211

183:                                              ; preds = %154
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  store i64 0, ptr %28, align 8, !tbaa !37
  br label %186

186:                                              ; preds = %205, %185
  %187 = load i64, ptr %28, align 8, !tbaa !37
  %188 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %23, i32 0, i32 4
  %189 = load i64, ptr %188, align 8, !tbaa !38
  %190 = icmp ult i64 %187, %189
  br i1 %190, label %192, label %191

191:                                              ; preds = %186
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %210

192:                                              ; preds = %186
  %193 = load ptr, ptr %25, align 8, !tbaa !88
  %194 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %195 = load ptr, ptr %194, align 16, !tbaa !39
  %196 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  %197 = load ptr, ptr %196, align 8, !tbaa !39
  %198 = load i32, ptr %24, align 4, !tbaa !8
  %199 = load i32, ptr %13, align 4, !tbaa !8
  invoke void %193(ptr noundef %195, ptr noundef %197, i32 noundef %198, i32 noundef %199)
          to label %200 unwind label %206

200:                                              ; preds = %192
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr %28, align 8, !tbaa !37
  %203 = add i64 %202, 1
  store i64 %203, ptr %28, align 8, !tbaa !37
  %204 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %205 unwind label %206

205:                                              ; preds = %201
  br label %186, !llvm.loop !89

206:                                              ; preds = %201, %192
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %9, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %211

210:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %552

211:                                              ; preds = %206, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %556

212:                                              ; preds = %137
  %213 = load double, ptr %5, align 8, !tbaa !73
  %214 = call double @llvm.fabs.f64(double %213)
  %215 = fsub double %214, 5.000000e-01
  %216 = call double @llvm.fabs.f64(double %215)
  %217 = fcmp olt double %216, 0x3CB0000000000000
  br i1 %217, label %218, label %255

218:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %219 = load double, ptr %5, align 8, !tbaa !73
  %220 = fcmp olt double %219, 0.000000e+00
  br i1 %220, label %221, label %225

221:                                              ; preds = %218
  %222 = load i32, ptr %11, align 4, !tbaa !8
  %223 = icmp eq i32 %222, 5
  %224 = select i1 %223, ptr @_ZN2cv3hal10invSqrt32fEPKfPfi, ptr @_ZN2cv3hal10invSqrt64fEPKdPdi
  br label %229

225:                                              ; preds = %218
  %226 = load i32, ptr %11, align 4, !tbaa !8
  %227 = icmp eq i32 %226, 5
  %228 = select i1 %227, ptr @_ZN2cv3hal7sqrt32fEPKfPfi, ptr @_ZN2cv3hal7sqrt64fEPKdPdi
  br label %229

229:                                              ; preds = %225, %221
  %230 = phi ptr [ %224, %221 ], [ %228, %225 ]
  store ptr %230, ptr %29, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  store i64 0, ptr %30, align 8, !tbaa !37
  br label %231

231:                                              ; preds = %249, %229
  %232 = load i64, ptr %30, align 8, !tbaa !37
  %233 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %23, i32 0, i32 4
  %234 = load i64, ptr %233, align 8, !tbaa !38
  %235 = icmp ult i64 %232, %234
  br i1 %235, label %237, label %236

236:                                              ; preds = %231
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %254

237:                                              ; preds = %231
  %238 = load ptr, ptr %29, align 8, !tbaa !88
  %239 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %240 = load ptr, ptr %239, align 16, !tbaa !39
  %241 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  %242 = load ptr, ptr %241, align 8, !tbaa !39
  %243 = load i32, ptr %24, align 4, !tbaa !8
  invoke void %238(ptr noundef %240, ptr noundef %242, i32 noundef %243)
          to label %244 unwind label %250

244:                                              ; preds = %237
  br label %245

245:                                              ; preds = %244
  %246 = load i64, ptr %30, align 8, !tbaa !37
  %247 = add i64 %246, 1
  store i64 %247, ptr %30, align 8, !tbaa !37
  %248 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %249 unwind label %250

249:                                              ; preds = %245
  br label %231, !llvm.loop !90

250:                                              ; preds = %245, %237
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %9, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %556

254:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %551

255:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %256 = load i32, ptr %12, align 4, !tbaa !8
  %257 = add nsw i32 1024, %256
  %258 = sub nsw i32 %257, 1
  %259 = load i32, ptr %12, align 4, !tbaa !8
  %260 = sdiv i32 %258, %259
  %261 = load i32, ptr %12, align 4, !tbaa !8
  %262 = mul nsw i32 %260, %261
  store i32 %262, ptr %34, align 4, !tbaa !8
  %263 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %264 unwind label %284

264:                                              ; preds = %255
  %265 = load i32, ptr %263, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  store i32 %265, ptr %33, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %266 = invoke noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %267 unwind label %288

267:                                              ; preds = %264
  store i64 %266, ptr %35, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1048, ptr %36) #3
  invoke void @_ZN2cv10AutoBufferIhLm1032EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %36)
          to label %268 unwind label %292

268:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  store ptr null, ptr %41, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  store ptr null, ptr %42, align 8, !tbaa !42
  store i32 2139095040, ptr %37, align 4, !tbaa !7
  store i32 2147483647, ptr %38, align 4, !tbaa !7
  store i64 9218868437227405312, ptr %39, align 8, !tbaa !7
  store i64 9223372036854775807, ptr %40, align 8, !tbaa !7
  %269 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 0)
          to label %270 unwind label %296

270:                                              ; preds = %268
  %271 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 0)
          to label %272 unwind label %296

272:                                              ; preds = %270
  %273 = icmp eq ptr %269, %271
  br i1 %273, label %274, label %300

274:                                              ; preds = %272
  %275 = load i32, ptr %33, align 4, !tbaa !8
  %276 = sext i32 %275 to i64
  %277 = load i64, ptr %35, align 8, !tbaa !37
  %278 = mul i64 %276, %277
  invoke void @_ZN2cv10AutoBufferIhLm1032EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1048) %36, i64 noundef %278)
          to label %279 unwind label %296

279:                                              ; preds = %274
  %280 = invoke noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %36)
          to label %281 unwind label %296

281:                                              ; preds = %279
  store ptr %280, ptr %41, align 8, !tbaa !40
  %282 = invoke noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %36)
          to label %283 unwind label %296

283:                                              ; preds = %281
  store ptr %282, ptr %42, align 8, !tbaa !42
  br label %300

284:                                              ; preds = %255
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %9, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %550

288:                                              ; preds = %264
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %9, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %10, align 4
  br label %549

292:                                              ; preds = %267
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %9, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %10, align 4
  br label %548

296:                                              ; preds = %281, %279, %274, %270, %268
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %9, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %10, align 4
  br label %547

300:                                              ; preds = %283, %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  store i64 0, ptr %43, align 8, !tbaa !37
  br label %301

301:                                              ; preds = %540, %300
  %302 = load i64, ptr %43, align 8, !tbaa !37
  %303 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %23, i32 0, i32 4
  %304 = load i64, ptr %303, align 8, !tbaa !38
  %305 = icmp ult i64 %302, %304
  br i1 %305, label %307, label %306

306:                                              ; preds = %301
  store i32 11, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %546

307:                                              ; preds = %301
  store i32 0, ptr %31, align 4, !tbaa !8
  br label %308

308:                                              ; preds = %530, %307
  %309 = load i32, ptr %31, align 4, !tbaa !8
  %310 = load i32, ptr %24, align 4, !tbaa !8
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %535

312:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %313 = load i32, ptr %24, align 4, !tbaa !8
  %314 = load i32, ptr %31, align 4, !tbaa !8
  %315 = sub nsw i32 %313, %314
  store i32 %315, ptr %45, align 4, !tbaa !8
  %316 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %317 unwind label %344

317:                                              ; preds = %312
  %318 = load i32, ptr %316, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  store i32 %318, ptr %44, align 4, !tbaa !8
  %319 = load i32, ptr %11, align 4, !tbaa !8
  %320 = icmp eq i32 %319, 5
  br i1 %320, label %321, label %423

321:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %322 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %323 = load ptr, ptr %322, align 16, !tbaa !39
  store ptr %323, ptr %46, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %324 = load ptr, ptr %41, align 8, !tbaa !40
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %328

326:                                              ; preds = %321
  %327 = load ptr, ptr %41, align 8, !tbaa !40
  br label %330

328:                                              ; preds = %321
  %329 = load ptr, ptr %46, align 8, !tbaa !40
  br label %330

330:                                              ; preds = %328, %326
  %331 = phi ptr [ %327, %326 ], [ %329, %328 ]
  store ptr %331, ptr %47, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %332 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  %333 = load ptr, ptr %332, align 8, !tbaa !39
  store ptr %333, ptr %48, align 8, !tbaa !40
  %334 = load ptr, ptr %47, align 8, !tbaa !40
  %335 = load ptr, ptr %46, align 8, !tbaa !40
  %336 = icmp ne ptr %334, %335
  br i1 %336, label %337, label %348

337:                                              ; preds = %330
  %338 = load ptr, ptr %47, align 8, !tbaa !40
  %339 = load ptr, ptr %46, align 8, !tbaa !40
  %340 = load i32, ptr %44, align 4, !tbaa !8
  %341 = sext i32 %340 to i64
  %342 = load i64, ptr %35, align 8, !tbaa !37
  %343 = mul i64 %341, %342
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %338, ptr align 4 %339, i64 %343, i1 false)
  br label %348

344:                                              ; preds = %312
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %9, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  br label %534

348:                                              ; preds = %337, %330
  %349 = load ptr, ptr %47, align 8, !tbaa !40
  %350 = load ptr, ptr %48, align 8, !tbaa !40
  %351 = load i32, ptr %44, align 4, !tbaa !8
  invoke void @_ZN2cv3hal6log32fEPKfPfi(ptr noundef %349, ptr noundef %350, i32 noundef %351)
          to label %352 unwind label %374

352:                                              ; preds = %348
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %353

353:                                              ; preds = %371, %352
  %354 = load i32, ptr %32, align 4, !tbaa !8
  %355 = load i32, ptr %44, align 4, !tbaa !8
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %378

357:                                              ; preds = %353
  %358 = load ptr, ptr %48, align 8, !tbaa !40
  %359 = load i32, ptr %32, align 4, !tbaa !8
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds float, ptr %358, i64 %360
  %362 = load float, ptr %361, align 4, !tbaa !3
  %363 = fpext float %362 to double
  %364 = load double, ptr %5, align 8, !tbaa !73
  %365 = fmul double %363, %364
  %366 = fptrunc double %365 to float
  %367 = load ptr, ptr %48, align 8, !tbaa !40
  %368 = load i32, ptr %32, align 4, !tbaa !8
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds float, ptr %367, i64 %369
  store float %366, ptr %370, align 4, !tbaa !3
  br label %371

371:                                              ; preds = %357
  %372 = load i32, ptr %32, align 4, !tbaa !8
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %32, align 4, !tbaa !8
  br label %353, !llvm.loop !91

374:                                              ; preds = %378, %348
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %9, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %534

378:                                              ; preds = %353
  %379 = load ptr, ptr %48, align 8, !tbaa !40
  %380 = load ptr, ptr %48, align 8, !tbaa !40
  %381 = load i32, ptr %44, align 4, !tbaa !8
  invoke void @_ZN2cv3hal6exp32fEPKfPfi(ptr noundef %379, ptr noundef %380, i32 noundef %381)
          to label %382 unwind label %374

382:                                              ; preds = %378
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %383

383:                                              ; preds = %419, %382
  %384 = load i32, ptr %32, align 4, !tbaa !8
  %385 = load i32, ptr %44, align 4, !tbaa !8
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %387, label %422

387:                                              ; preds = %383
  %388 = load ptr, ptr %46, align 8, !tbaa !40
  %389 = load i32, ptr %32, align 4, !tbaa !8
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds float, ptr %388, i64 %390
  %392 = load float, ptr %391, align 4, !tbaa !3
  %393 = fcmp ole float %392, 0.000000e+00
  br i1 %393, label %394, label %418

394:                                              ; preds = %387
  %395 = load ptr, ptr %46, align 8, !tbaa !40
  %396 = load i32, ptr %32, align 4, !tbaa !8
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds float, ptr %395, i64 %397
  %399 = load float, ptr %398, align 4, !tbaa !3
  %400 = fcmp oeq float %399, 0.000000e+00
  br i1 %400, label %401, label %411

401:                                              ; preds = %394
  %402 = load double, ptr %5, align 8, !tbaa !73
  %403 = fcmp olt double %402, 0.000000e+00
  br i1 %403, label %404, label %410

404:                                              ; preds = %401
  %405 = load float, ptr %37, align 4, !tbaa !7
  %406 = load ptr, ptr %48, align 8, !tbaa !40
  %407 = load i32, ptr %32, align 4, !tbaa !8
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds float, ptr %406, i64 %408
  store float %405, ptr %409, align 4, !tbaa !3
  br label %410

410:                                              ; preds = %404, %401
  br label %417

411:                                              ; preds = %394
  %412 = load float, ptr %38, align 4, !tbaa !7
  %413 = load ptr, ptr %48, align 8, !tbaa !40
  %414 = load i32, ptr %32, align 4, !tbaa !8
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds float, ptr %413, i64 %415
  store float %412, ptr %416, align 4, !tbaa !3
  br label %417

417:                                              ; preds = %411, %410
  br label %418

418:                                              ; preds = %417, %387
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %32, align 4, !tbaa !8
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %32, align 4, !tbaa !8
  br label %383, !llvm.loop !92

422:                                              ; preds = %383
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %515

423:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %424 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %425 = load ptr, ptr %424, align 16, !tbaa !39
  store ptr %425, ptr %49, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %426 = load ptr, ptr %42, align 8, !tbaa !42
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %430

428:                                              ; preds = %423
  %429 = load ptr, ptr %42, align 8, !tbaa !42
  br label %432

430:                                              ; preds = %423
  %431 = load ptr, ptr %49, align 8, !tbaa !42
  br label %432

432:                                              ; preds = %430, %428
  %433 = phi ptr [ %429, %428 ], [ %431, %430 ]
  store ptr %433, ptr %50, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %434 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  %435 = load ptr, ptr %434, align 8, !tbaa !39
  store ptr %435, ptr %51, align 8, !tbaa !42
  %436 = load ptr, ptr %50, align 8, !tbaa !42
  %437 = load ptr, ptr %49, align 8, !tbaa !42
  %438 = icmp ne ptr %436, %437
  br i1 %438, label %439, label %446

439:                                              ; preds = %432
  %440 = load ptr, ptr %50, align 8, !tbaa !42
  %441 = load ptr, ptr %49, align 8, !tbaa !42
  %442 = load i32, ptr %44, align 4, !tbaa !8
  %443 = sext i32 %442 to i64
  %444 = load i64, ptr %35, align 8, !tbaa !37
  %445 = mul i64 %443, %444
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %440, ptr align 8 %441, i64 %445, i1 false)
  br label %446

446:                                              ; preds = %439, %432
  %447 = load ptr, ptr %50, align 8, !tbaa !42
  %448 = load ptr, ptr %51, align 8, !tbaa !42
  %449 = load i32, ptr %44, align 4, !tbaa !8
  invoke void @_ZN2cv3hal6log64fEPKdPdi(ptr noundef %447, ptr noundef %448, i32 noundef %449)
          to label %450 unwind label %466

450:                                              ; preds = %446
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %451

451:                                              ; preds = %463, %450
  %452 = load i32, ptr %32, align 4, !tbaa !8
  %453 = load i32, ptr %44, align 4, !tbaa !8
  %454 = icmp slt i32 %452, %453
  br i1 %454, label %455, label %470

455:                                              ; preds = %451
  %456 = load double, ptr %5, align 8, !tbaa !73
  %457 = load ptr, ptr %51, align 8, !tbaa !42
  %458 = load i32, ptr %32, align 4, !tbaa !8
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds double, ptr %457, i64 %459
  %461 = load double, ptr %460, align 8, !tbaa !73
  %462 = fmul double %461, %456
  store double %462, ptr %460, align 8, !tbaa !73
  br label %463

463:                                              ; preds = %455
  %464 = load i32, ptr %32, align 4, !tbaa !8
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %32, align 4, !tbaa !8
  br label %451, !llvm.loop !93

466:                                              ; preds = %470, %446
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = extractvalue { ptr, i32 } %467, 0
  store ptr %468, ptr %9, align 8
  %469 = extractvalue { ptr, i32 } %467, 1
  store i32 %469, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %534

470:                                              ; preds = %451
  %471 = load ptr, ptr %51, align 8, !tbaa !42
  %472 = load ptr, ptr %51, align 8, !tbaa !42
  %473 = load i32, ptr %44, align 4, !tbaa !8
  invoke void @_ZN2cv3hal6exp64fEPKdPdi(ptr noundef %471, ptr noundef %472, i32 noundef %473)
          to label %474 unwind label %466

474:                                              ; preds = %470
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %475

475:                                              ; preds = %511, %474
  %476 = load i32, ptr %32, align 4, !tbaa !8
  %477 = load i32, ptr %44, align 4, !tbaa !8
  %478 = icmp slt i32 %476, %477
  br i1 %478, label %479, label %514

479:                                              ; preds = %475
  %480 = load ptr, ptr %49, align 8, !tbaa !42
  %481 = load i32, ptr %32, align 4, !tbaa !8
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds double, ptr %480, i64 %482
  %484 = load double, ptr %483, align 8, !tbaa !73
  %485 = fcmp ole double %484, 0.000000e+00
  br i1 %485, label %486, label %510

486:                                              ; preds = %479
  %487 = load ptr, ptr %49, align 8, !tbaa !42
  %488 = load i32, ptr %32, align 4, !tbaa !8
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds double, ptr %487, i64 %489
  %491 = load double, ptr %490, align 8, !tbaa !73
  %492 = fcmp oeq double %491, 0.000000e+00
  br i1 %492, label %493, label %503

493:                                              ; preds = %486
  %494 = load double, ptr %5, align 8, !tbaa !73
  %495 = fcmp olt double %494, 0.000000e+00
  br i1 %495, label %496, label %502

496:                                              ; preds = %493
  %497 = load double, ptr %39, align 8, !tbaa !7
  %498 = load ptr, ptr %51, align 8, !tbaa !42
  %499 = load i32, ptr %32, align 4, !tbaa !8
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds double, ptr %498, i64 %500
  store double %497, ptr %501, align 8, !tbaa !73
  br label %502

502:                                              ; preds = %496, %493
  br label %509

503:                                              ; preds = %486
  %504 = load double, ptr %40, align 8, !tbaa !7
  %505 = load ptr, ptr %51, align 8, !tbaa !42
  %506 = load i32, ptr %32, align 4, !tbaa !8
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds double, ptr %505, i64 %507
  store double %504, ptr %508, align 8, !tbaa !73
  br label %509

509:                                              ; preds = %503, %502
  br label %510

510:                                              ; preds = %509, %479
  br label %511

511:                                              ; preds = %510
  %512 = load i32, ptr %32, align 4, !tbaa !8
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %32, align 4, !tbaa !8
  br label %475, !llvm.loop !94

514:                                              ; preds = %475
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %515

515:                                              ; preds = %514, %422
  %516 = load i32, ptr %44, align 4, !tbaa !8
  %517 = sext i32 %516 to i64
  %518 = load i64, ptr %35, align 8, !tbaa !37
  %519 = mul i64 %517, %518
  %520 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %521 = load ptr, ptr %520, align 16, !tbaa !39
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 %519
  store ptr %522, ptr %520, align 16, !tbaa !39
  %523 = load i32, ptr %44, align 4, !tbaa !8
  %524 = sext i32 %523 to i64
  %525 = load i64, ptr %35, align 8, !tbaa !37
  %526 = mul i64 %524, %525
  %527 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  %528 = load ptr, ptr %527, align 8, !tbaa !39
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 %526
  store ptr %529, ptr %527, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  br label %530

530:                                              ; preds = %515
  %531 = load i32, ptr %33, align 4, !tbaa !8
  %532 = load i32, ptr %31, align 4, !tbaa !8
  %533 = add nsw i32 %532, %531
  store i32 %533, ptr %31, align 4, !tbaa !8
  br label %308, !llvm.loop !95

534:                                              ; preds = %466, %374, %344
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  br label %545

535:                                              ; preds = %308
  br label %536

536:                                              ; preds = %535
  %537 = load i64, ptr %43, align 8, !tbaa !37
  %538 = add i64 %537, 1
  store i64 %538, ptr %43, align 8, !tbaa !37
  %539 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %540 unwind label %541

540:                                              ; preds = %536
  br label %301, !llvm.loop !96

541:                                              ; preds = %536
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = extractvalue { ptr, i32 } %542, 0
  store ptr %543, ptr %9, align 8
  %544 = extractvalue { ptr, i32 } %542, 1
  store i32 %544, ptr %10, align 4
  br label %545

545:                                              ; preds = %541, %534
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %547

546:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %36) #3
  call void @llvm.lifetime.end.p0(i64 1048, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %551

547:                                              ; preds = %545, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %36) #3
  br label %548

548:                                              ; preds = %547, %292
  call void @llvm.lifetime.end.p0(i64 1048, ptr %36) #3
  br label %549

549:                                              ; preds = %548, %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %550

550:                                              ; preds = %549, %284
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %556

551:                                              ; preds = %546, %254
  br label %552

552:                                              ; preds = %551, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #3
  store i32 0, ptr %18, align 4
  br label %553

553:                                              ; preds = %552, %119, %114, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  %554 = load i32, ptr %18, align 4
  switch i32 %554, label %569 [
    i32 0, label %555
    i32 1, label %555
  ]

555:                                              ; preds = %553, %553
  ret void

556:                                              ; preds = %550, %250, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %557

557:                                              ; preds = %556, %167
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  br label %558

558:                                              ; preds = %557, %163
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #3
  br label %559

559:                                              ; preds = %558, %159
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  br label %560

560:                                              ; preds = %559, %155
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #3
  br label %561

561:                                              ; preds = %560, %110, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %562

562:                                              ; preds = %561, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %563

563:                                              ; preds = %562, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %564

564:                                              ; preds = %563
  %565 = load ptr, ptr %9, align 8
  %566 = load i32, ptr %10, align 4
  %567 = insertvalue { ptr, i32 } poison, ptr %565, 0
  %568 = insertvalue { ptr, i32 } %567, i32 %566, 1
  resume { ptr, i32 } %568

569:                                              ; preds = %553
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundd(double noundef %0) #13 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %4 = load double, ptr %2, align 8, !tbaa !73
  %5 = call noundef <2 x double> @_ZL10_mm_set_sdd(double noundef %4)
  store <2 x double> %5, ptr %3, align 16, !tbaa !7
  %6 = load <2 x double>, ptr %3, align 16, !tbaa !7
  %7 = call noundef i32 @_ZL14_mm_cvtsd_si32Dv2_d(<2 x double> noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, double noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8, !tbaa !73
  %5 = load double, ptr %4, align 8, !tbaa !73
  %6 = load double, ptr %4, align 8, !tbaa !73
  %7 = load double, ptr %4, align 8, !tbaa !73
  %8 = load double, ptr %4, align 8, !tbaa !73
  call void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %5, double noundef %6, double noundef %7, double noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !97
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 4)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

declare void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) #1

declare void @_ZN2cv3hal10invSqrt32fEPKfPfi(ptr noundef, ptr noundef, i32 noundef) #1

declare void @_ZN2cv3hal10invSqrt64fEPKdPdi(ptr noundef, ptr noundef, i32 noundef) #1

declare void @_ZN2cv3hal7sqrt32fEPKfPfi(ptr noundef, ptr noundef, i32 noundef) #1

declare void @_ZN2cv3hal7sqrt64fEPKdPdi(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1032 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 1
  store i64 1032, ptr %7, align 8, !tbaa !103
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !37
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1048) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !103
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !103
  br label %22

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIhLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !103
  %16 = load i64, ptr %4, align 8, !tbaa !37
  %17 = icmp ugt i64 %16, 1032
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !37
  %20 = call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8, !tbaa !101
  br label %22

22:                                               ; preds = %10, %18, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN2cv10AutoBufferIhLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayEE26__cv_trace_location_fn1407)
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  invoke void @_ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cvL17checkIntegerRangeILi0EEEbNS_3MatERNS_6Point_IiEEii(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::Point_", align 4
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !106
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 255
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i1 true, ptr %5, align 1
  br label %96

24:                                               ; preds = %20, %4
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 255
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30, %27, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef 0, i32 noundef 0)
  %35 = load ptr, ptr %7, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  store i1 false, ptr %5, align 1
  br label %96

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #3
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %89, %37
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !109
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i32 2, ptr %13, align 4
  br label %92

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %83, %44
  %46 = load i32, ptr %14, align 4, !tbaa !8
  %47 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !110
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store i32 5, ptr %13, align 4
  br label %86

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %52 = load i32, ptr %12, align 4, !tbaa !8
  %53 = load i32, ptr %14, align 4, !tbaa !8
  %54 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %52, i32 noundef %53)
          to label %55 unwind label %75

55:                                               ; preds = %51
  %56 = load i8, ptr %54, align 1, !tbaa !7
  store i8 %56, ptr %15, align 1, !tbaa !7
  %57 = load i8, ptr %15, align 1, !tbaa !7
  %58 = zext i8 %57 to i32
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %55
  %62 = load i8, ptr %15, align 1, !tbaa !7
  %63 = zext i8 %62 to i32
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %79

66:                                               ; preds = %61, %55
  %67 = load i32, ptr %12, align 4, !tbaa !8
  %68 = load ptr, ptr %7, align 8, !tbaa !106
  %69 = getelementptr inbounds nuw %"class.cv::Point_", ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 4, !tbaa !111
  %70 = load i32, ptr %14, align 4, !tbaa !8
  %71 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %72 = sdiv i32 %70, %71
  %73 = load ptr, ptr %7, align 8, !tbaa !106
  %74 = getelementptr inbounds nuw %"class.cv::Point_", ptr %73, i32 0, i32 0
  store i32 %72, ptr %74, align 4, !tbaa !113
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %80

75:                                               ; preds = %51
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %16, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #3
  br label %98

79:                                               ; preds = %61
  store i32 0, ptr %13, align 4
  br label %80

80:                                               ; preds = %79, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  %81 = load i32, ptr %13, align 4
  switch i32 %81, label %86 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %14, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %14, align 4, !tbaa !8
  br label %45, !llvm.loop !114

86:                                               ; preds = %80, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %87 = load i32, ptr %13, align 4
  switch i32 %87, label %92 [
    i32 5, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %12, align 4, !tbaa !8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %12, align 4, !tbaa !8
  br label %38, !llvm.loop !115

92:                                               ; preds = %86, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %93 = load i32, ptr %13, align 4
  switch i32 %93, label %95 [
    i32 2, label %94
  ]

94:                                               ; preds = %92
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %95

95:                                               ; preds = %94, %92
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #3
  br label %96

96:                                               ; preds = %95, %34, %23
  %97 = load i1, ptr %5, align 1
  ret i1 %97

98:                                               ; preds = %75
  %99 = load ptr, ptr %16, align 8
  %100 = load i32, ptr %17, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cvL17checkIntegerRangeILi1EEEbNS_3MatERNS_6Point_IiEEii(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::Point_", align 4
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !106
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = icmp slt i32 %18, -128
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 127
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i1 true, ptr %5, align 1
  br label %96

24:                                               ; preds = %20, %4
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 127
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = icmp slt i32 %28, -128
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30, %27, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef 0, i32 noundef 0)
  %35 = load ptr, ptr %7, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  store i1 false, ptr %5, align 1
  br label %96

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #3
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %89, %37
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !109
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i32 2, ptr %13, align 4
  br label %92

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %83, %44
  %46 = load i32, ptr %14, align 4, !tbaa !8
  %47 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !110
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store i32 5, ptr %13, align 4
  br label %86

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %52 = load i32, ptr %12, align 4, !tbaa !8
  %53 = load i32, ptr %14, align 4, !tbaa !8
  %54 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIaEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %52, i32 noundef %53)
          to label %55 unwind label %75

55:                                               ; preds = %51
  %56 = load i8, ptr %54, align 1, !tbaa !7
  store i8 %56, ptr %15, align 1, !tbaa !7
  %57 = load i8, ptr %15, align 1, !tbaa !7
  %58 = sext i8 %57 to i32
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %55
  %62 = load i8, ptr %15, align 1, !tbaa !7
  %63 = sext i8 %62 to i32
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %79

66:                                               ; preds = %61, %55
  %67 = load i32, ptr %12, align 4, !tbaa !8
  %68 = load ptr, ptr %7, align 8, !tbaa !106
  %69 = getelementptr inbounds nuw %"class.cv::Point_", ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 4, !tbaa !111
  %70 = load i32, ptr %14, align 4, !tbaa !8
  %71 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %72 = sdiv i32 %70, %71
  %73 = load ptr, ptr %7, align 8, !tbaa !106
  %74 = getelementptr inbounds nuw %"class.cv::Point_", ptr %73, i32 0, i32 0
  store i32 %72, ptr %74, align 4, !tbaa !113
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %80

75:                                               ; preds = %51
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %16, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #3
  br label %98

79:                                               ; preds = %61
  store i32 0, ptr %13, align 4
  br label %80

80:                                               ; preds = %79, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  %81 = load i32, ptr %13, align 4
  switch i32 %81, label %86 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %14, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %14, align 4, !tbaa !8
  br label %45, !llvm.loop !116

86:                                               ; preds = %80, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %87 = load i32, ptr %13, align 4
  switch i32 %87, label %92 [
    i32 5, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %12, align 4, !tbaa !8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %12, align 4, !tbaa !8
  br label %38, !llvm.loop !117

92:                                               ; preds = %86, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %93 = load i32, ptr %13, align 4
  switch i32 %93, label %95 [
    i32 2, label %94
  ]

94:                                               ; preds = %92
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %95

95:                                               ; preds = %94, %92
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #3
  br label %96

96:                                               ; preds = %95, %34, %23
  %97 = load i1, ptr %5, align 1
  ret i1 %97

98:                                               ; preds = %75
  %99 = load ptr, ptr %16, align 8
  %100 = load i32, ptr %17, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cvL17checkIntegerRangeILi2EEEbNS_3MatERNS_6Point_IiEEii(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::Point_", align 4
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !106
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 65535
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i1 true, ptr %5, align 1
  br label %96

24:                                               ; preds = %20, %4
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 65535
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30, %27, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef 0, i32 noundef 0)
  %35 = load ptr, ptr %7, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  store i1 false, ptr %5, align 1
  br label %96

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #3
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %89, %37
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !109
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i32 2, ptr %13, align 4
  br label %92

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %83, %44
  %46 = load i32, ptr %14, align 4, !tbaa !8
  %47 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !110
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store i32 5, ptr %13, align 4
  br label %86

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #3
  %52 = load i32, ptr %12, align 4, !tbaa !8
  %53 = load i32, ptr %14, align 4, !tbaa !8
  %54 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv3Mat2atItEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %52, i32 noundef %53)
          to label %55 unwind label %75

55:                                               ; preds = %51
  %56 = load i16, ptr %54, align 2, !tbaa !118
  store i16 %56, ptr %15, align 2, !tbaa !118
  %57 = load i16, ptr %15, align 2, !tbaa !118
  %58 = zext i16 %57 to i32
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %55
  %62 = load i16, ptr %15, align 2, !tbaa !118
  %63 = zext i16 %62 to i32
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %79

66:                                               ; preds = %61, %55
  %67 = load i32, ptr %12, align 4, !tbaa !8
  %68 = load ptr, ptr %7, align 8, !tbaa !106
  %69 = getelementptr inbounds nuw %"class.cv::Point_", ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 4, !tbaa !111
  %70 = load i32, ptr %14, align 4, !tbaa !8
  %71 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %72 = sdiv i32 %70, %71
  %73 = load ptr, ptr %7, align 8, !tbaa !106
  %74 = getelementptr inbounds nuw %"class.cv::Point_", ptr %73, i32 0, i32 0
  store i32 %72, ptr %74, align 4, !tbaa !113
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %80

75:                                               ; preds = %51
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %16, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #3
  br label %98

79:                                               ; preds = %61
  store i32 0, ptr %13, align 4
  br label %80

80:                                               ; preds = %79, %66
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #3
  %81 = load i32, ptr %13, align 4
  switch i32 %81, label %86 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %14, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %14, align 4, !tbaa !8
  br label %45, !llvm.loop !120

86:                                               ; preds = %80, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %87 = load i32, ptr %13, align 4
  switch i32 %87, label %92 [
    i32 5, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %12, align 4, !tbaa !8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %12, align 4, !tbaa !8
  br label %38, !llvm.loop !121

92:                                               ; preds = %86, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %93 = load i32, ptr %13, align 4
  switch i32 %93, label %95 [
    i32 2, label %94
  ]

94:                                               ; preds = %92
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %95

95:                                               ; preds = %94, %92
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #3
  br label %96

96:                                               ; preds = %95, %34, %23
  %97 = load i1, ptr %5, align 1
  ret i1 %97

98:                                               ; preds = %75
  %99 = load ptr, ptr %16, align 8
  %100 = load i32, ptr %17, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cvL17checkIntegerRangeILi3EEEbNS_3MatERNS_6Point_IiEEii(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::Point_", align 4
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !106
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = icmp slt i32 %18, -32768
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 32767
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i1 true, ptr %5, align 1
  br label %96

24:                                               ; preds = %20, %4
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 32767
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = icmp slt i32 %28, -32768
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30, %27, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef 0, i32 noundef 0)
  %35 = load ptr, ptr %7, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  store i1 false, ptr %5, align 1
  br label %96

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #3
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %89, %37
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !109
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i32 2, ptr %13, align 4
  br label %92

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %83, %44
  %46 = load i32, ptr %14, align 4, !tbaa !8
  %47 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !110
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store i32 5, ptr %13, align 4
  br label %86

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #3
  %52 = load i32, ptr %12, align 4, !tbaa !8
  %53 = load i32, ptr %14, align 4, !tbaa !8
  %54 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv3Mat2atIsEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %52, i32 noundef %53)
          to label %55 unwind label %75

55:                                               ; preds = %51
  %56 = load i16, ptr %54, align 2, !tbaa !118
  store i16 %56, ptr %15, align 2, !tbaa !118
  %57 = load i16, ptr %15, align 2, !tbaa !118
  %58 = sext i16 %57 to i32
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %55
  %62 = load i16, ptr %15, align 2, !tbaa !118
  %63 = sext i16 %62 to i32
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %79

66:                                               ; preds = %61, %55
  %67 = load i32, ptr %12, align 4, !tbaa !8
  %68 = load ptr, ptr %7, align 8, !tbaa !106
  %69 = getelementptr inbounds nuw %"class.cv::Point_", ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 4, !tbaa !111
  %70 = load i32, ptr %14, align 4, !tbaa !8
  %71 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %72 = sdiv i32 %70, %71
  %73 = load ptr, ptr %7, align 8, !tbaa !106
  %74 = getelementptr inbounds nuw %"class.cv::Point_", ptr %73, i32 0, i32 0
  store i32 %72, ptr %74, align 4, !tbaa !113
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %80

75:                                               ; preds = %51
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %16, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #3
  br label %98

79:                                               ; preds = %61
  store i32 0, ptr %13, align 4
  br label %80

80:                                               ; preds = %79, %66
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #3
  %81 = load i32, ptr %13, align 4
  switch i32 %81, label %86 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %14, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %14, align 4, !tbaa !8
  br label %45, !llvm.loop !122

86:                                               ; preds = %80, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %87 = load i32, ptr %13, align 4
  switch i32 %87, label %92 [
    i32 5, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %12, align 4, !tbaa !8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %12, align 4, !tbaa !8
  br label %38, !llvm.loop !123

92:                                               ; preds = %86, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %93 = load i32, ptr %13, align 4
  switch i32 %93, label %95 [
    i32 2, label %94
  ]

94:                                               ; preds = %92
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %95

95:                                               ; preds = %94, %92
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #3
  br label %96

96:                                               ; preds = %95, %34, %23
  %97 = load i1, ptr %5, align 1
  ret i1 %97

98:                                               ; preds = %75
  %99 = load ptr, ptr %16, align 8
  %100 = load i32, ptr %17, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cvL17checkIntegerRangeILi4EEEbNS_3MatERNS_6Point_IiEEii(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::Point_", align 4
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !106
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = icmp slt i32 %18, -2147483648
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 2147483647
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i1 true, ptr %5, align 1
  br label %94

24:                                               ; preds = %20, %4
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 2147483647
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = icmp slt i32 %28, -2147483648
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30, %27, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef 0, i32 noundef 0)
  %35 = load ptr, ptr %7, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  store i1 false, ptr %5, align 1
  br label %94

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #3
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %87, %37
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !109
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i32 2, ptr %13, align 4
  br label %90

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %81, %44
  %46 = load i32, ptr %14, align 4, !tbaa !8
  %47 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !110
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store i32 5, ptr %13, align 4
  br label %84

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %52 = load i32, ptr %12, align 4, !tbaa !8
  %53 = load i32, ptr %14, align 4, !tbaa !8
  %54 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIiEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %52, i32 noundef %53)
          to label %55 unwind label %73

55:                                               ; preds = %51
  %56 = load i32, ptr %54, align 4, !tbaa !8
  store i32 %56, ptr %15, align 4, !tbaa !8
  %57 = load i32, ptr %15, align 4, !tbaa !8
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %15, align 4, !tbaa !8
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %77

64:                                               ; preds = %60, %55
  %65 = load i32, ptr %12, align 4, !tbaa !8
  %66 = load ptr, ptr %7, align 8, !tbaa !106
  %67 = getelementptr inbounds nuw %"class.cv::Point_", ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 4, !tbaa !111
  %68 = load i32, ptr %14, align 4, !tbaa !8
  %69 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %70 = sdiv i32 %68, %69
  %71 = load ptr, ptr %7, align 8, !tbaa !106
  %72 = getelementptr inbounds nuw %"class.cv::Point_", ptr %71, i32 0, i32 0
  store i32 %70, ptr %72, align 4, !tbaa !113
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %78

73:                                               ; preds = %51
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %16, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #3
  br label %96

77:                                               ; preds = %60
  store i32 0, ptr %13, align 4
  br label %78

78:                                               ; preds = %77, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %79 = load i32, ptr %13, align 4
  switch i32 %79, label %84 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %14, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %14, align 4, !tbaa !8
  br label %45, !llvm.loop !124

84:                                               ; preds = %78, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %85 = load i32, ptr %13, align 4
  switch i32 %85, label %90 [
    i32 5, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %12, align 4, !tbaa !8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %12, align 4, !tbaa !8
  br label %38, !llvm.loop !125

90:                                               ; preds = %84, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %91 = load i32, ptr %13, align 4
  switch i32 %91, label %93 [
    i32 2, label %92
  ]

92:                                               ; preds = %90
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %93

93:                                               ; preds = %92, %90
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #3
  br label %94

94:                                               ; preds = %93, %34, %23
  %95 = load i1, ptr %5, align 1
  ret i1 %95

96:                                               ; preds = %73
  %97 = load ptr, ptr %16, align 8
  %98 = load i32, ptr %17, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1, ptr noundef %2, double noundef %3, double noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca %"class.cv::utils::trace::details::Region", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca [2 x ptr], align 16
  %19 = alloca [1 x %"class.cv::Mat"], align 16
  %20 = alloca %"class.cv::NAryMatIterator", align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.cv::Point_", align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %"class.cv::Size_", align 4
  %33 = alloca %union.Cv32suf, align 4
  %34 = alloca %union.Cv32suf, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %"class.cv::Point_", align 4
  %44 = alloca %union.Cv64suf, align 8
  %45 = alloca %union.Cv64suf, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = alloca %"class.cv::Point_", align 4
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.cv::Mat", align 8
  %55 = alloca %"class.cv::Range", align 4
  %56 = alloca %"class.cv::Range", align 4
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %7, align 8, !tbaa !16
  %58 = zext i1 %1 to i8
  store i8 %58, ptr %8, align 1, !tbaa !61
  store ptr %2, ptr %9, align 8, !tbaa !106
  store double %3, ptr %10, align 8, !tbaa !73
  store double %4, ptr %11, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEddE26__cv_trace_location_fn1494)
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #3
  %59 = load ptr, ptr %7, align 8, !tbaa !16
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef -1)
          to label %60 unwind label %69

60:                                               ; preds = %5
  %61 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !20
  %63 = icmp sgt i32 %62, 2
  br i1 %63, label %64, label %161

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %9, align 8, !tbaa !106
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  br label %85

69:                                               ; preds = %5
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %14, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %15, align 4
  br label %517

73:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd, ptr noundef @.str.1, i32 noundef 1500) #23
          to label %75 unwind label %80

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %14, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %15, align 4
  br label %84

80:                                               ; preds = %74
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %14, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %84

84:                                               ; preds = %80, %76
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %516

85:                                               ; preds = %68
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  store ptr %13, ptr %18, align 8, !tbaa !29
  %88 = getelementptr inbounds ptr, ptr %18, i64 1
  store ptr null, ptr %88, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #3
  %89 = getelementptr inbounds [1 x %"class.cv::Mat"], ptr %19, i32 0, i32 0
  %90 = getelementptr inbounds %"class.cv::Mat", ptr %89, i64 1
  br label %91

91:                                               ; preds = %91, %87
  %92 = phi ptr [ %89, %87 ], [ %93, %91 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #3
  %93 = getelementptr inbounds %"class.cv::Mat", ptr %92, i64 1
  %94 = icmp eq ptr %93, %90
  br i1 %94, label %95, label %91

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #3
  %96 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %97 = getelementptr inbounds [1 x %"class.cv::Mat"], ptr %19, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPS1_i(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %96, ptr noundef %97, i32 noundef -1)
          to label %98 unwind label %105

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  store i64 0, ptr %21, align 8, !tbaa !37
  br label %99

99:                                               ; preds = %136, %98
  %100 = load i64, ptr %21, align 8, !tbaa !37
  %101 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %20, i32 0, i32 4
  %102 = load i64, ptr %101, align 8, !tbaa !38
  %103 = icmp ult i64 %100, %102
  br i1 %103, label %109, label %104

104:                                              ; preds = %99
  store i32 4, ptr %22, align 4
  br label %141

105:                                              ; preds = %95
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %14, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %15, align 4
  br label %148

109:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #3
  %110 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %20, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !126
  %112 = getelementptr inbounds %"class.cv::Mat", ptr %111, i64 0
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(96) %112)
          to label %113 unwind label %122

113:                                              ; preds = %109
  %114 = load i8, ptr %8, align 1, !tbaa !61, !range !63, !noundef !64
  %115 = trunc i8 %114 to i1
  %116 = load double, ptr %10, align 8, !tbaa !73
  %117 = load double, ptr %11, align 8, !tbaa !73
  %118 = invoke noundef zeroext i1 @_ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd(ptr noundef nonnull align 8 dereferenceable(24) %23, i1 noundef zeroext %115, ptr noundef null, double noundef %116, double noundef %117)
          to label %119 unwind label %126

119:                                              ; preds = %113
  %120 = xor i1 %118, true
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  br i1 %120, label %121, label %131

121:                                              ; preds = %119
  store i1 false, ptr %6, align 1
  store i32 1, ptr %22, align 4
  br label %141

122:                                              ; preds = %109
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %14, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %15, align 4
  br label %130

126:                                              ; preds = %113
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %14, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %15, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  br label %130

130:                                              ; preds = %126, %122
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  br label %143

131:                                              ; preds = %119
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr %21, align 8, !tbaa !37
  %134 = add i64 %133, 1
  store i64 %134, ptr %21, align 8, !tbaa !37
  %135 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %136 unwind label %137

136:                                              ; preds = %132
  br label %99, !llvm.loop !127

137:                                              ; preds = %132
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %14, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %15, align 4
  br label %143

141:                                              ; preds = %121, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %142 = load i32, ptr %22, align 4
  switch i32 %142, label %145 [
    i32 4, label %144
  ]

143:                                              ; preds = %137, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %148

144:                                              ; preds = %141
  store i1 true, ptr %6, align 1
  store i32 1, ptr %22, align 4
  br label %145

145:                                              ; preds = %144, %141
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #3
  %146 = getelementptr inbounds [1 x %"class.cv::Mat"], ptr %19, i32 0, i32 0
  %147 = getelementptr inbounds %"class.cv::Mat", ptr %146, i64 1
  br label %151

148:                                              ; preds = %143, %105
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #3
  %149 = getelementptr inbounds [1 x %"class.cv::Mat"], ptr %19, i32 0, i32 0
  %150 = getelementptr inbounds %"class.cv::Mat", ptr %149, i64 1
  br label %156

151:                                              ; preds = %151, %145
  %152 = phi ptr [ %147, %145 ], [ %153, %151 ]
  %153 = getelementptr inbounds %"class.cv::Mat", ptr %152, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #3
  %154 = icmp eq ptr %153, %146
  br i1 %154, label %155, label %151

155:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %514

156:                                              ; preds = %156, %148
  %157 = phi ptr [ %150, %148 ], [ %158, %156 ]
  %158 = getelementptr inbounds %"class.cv::Mat", ptr %157, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #3
  %159 = icmp eq ptr %158, %149
  br i1 %159, label %160, label %156

160:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %516

161:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %162 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %163 unwind label %196

163:                                              ; preds = %161
  store i32 %162, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %25, i32 noundef -1, i32 noundef -1)
          to label %164 unwind label %200

164:                                              ; preds = %163
  %165 = load i32, ptr %24, align 4, !tbaa !8
  %166 = icmp slt i32 %165, 5
  br i1 %166, label %167, label %218

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %168 = load double, ptr %10, align 8, !tbaa !73
  %169 = fcmp ole double %168, 0xC1E0000000000000
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  br label %175

171:                                              ; preds = %167
  %172 = load double, ptr %10, align 8, !tbaa !73
  %173 = invoke noundef i32 @_ZL7cvFloord(double noundef %172)
          to label %174 unwind label %204

174:                                              ; preds = %171
  br label %175

175:                                              ; preds = %174, %170
  %176 = phi i32 [ -2147483648, %170 ], [ %173, %174 ]
  store i32 %176, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %177 = load double, ptr %11, align 8, !tbaa !73
  %178 = fcmp ogt double %177, 0x41DFFFFFFFC00000
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  br label %185

180:                                              ; preds = %175
  %181 = load double, ptr %11, align 8, !tbaa !73
  %182 = invoke noundef i32 @_ZL6cvCeild(double noundef %181)
          to label %183 unwind label %208

183:                                              ; preds = %180
  %184 = sub nsw i32 %182, 1
  br label %185

185:                                              ; preds = %183, %179
  %186 = phi i32 [ 2147483647, %179 ], [ %184, %183 ]
  store i32 %186, ptr %27, align 4, !tbaa !8
  %187 = load i32, ptr %24, align 4, !tbaa !8
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5 x ptr], ptr @_ZN2cv21check_range_functionsE, i64 0, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !88
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %191 unwind label %208

191:                                              ; preds = %185
  %192 = load i32, ptr %26, align 4, !tbaa !8
  %193 = load i32, ptr %27, align 4, !tbaa !8
  %194 = invoke noundef zeroext i1 %190(ptr noundef %28, ptr noundef nonnull align 4 dereferenceable(8) %25, i32 noundef %192, i32 noundef %193)
          to label %195 unwind label %212

195:                                              ; preds = %191
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %451

196:                                              ; preds = %161
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %14, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %15, align 4
  br label %513

200:                                              ; preds = %163
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %14, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %15, align 4
  br label %512

204:                                              ; preds = %171
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %14, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %15, align 4
  br label %217

208:                                              ; preds = %185, %180
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %14, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %15, align 4
  br label %216

212:                                              ; preds = %191
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %14, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %15, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  br label %216

216:                                              ; preds = %212, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %217

217:                                              ; preds = %216, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %512

218:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store i32 0, ptr %30, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %219 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %220 unwind label %301

220:                                              ; preds = %218
  store i32 %219, ptr %31, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %221 = load i32, ptr %31, align 4, !tbaa !8
  %222 = invoke i64 @_ZN2cv19getContinuousSize2DERNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %221)
          to label %223 unwind label %305

223:                                              ; preds = %220
  store i64 %222, ptr %32, align 4
  %224 = load i32, ptr %24, align 4, !tbaa !8
  %225 = icmp eq i32 %224, 5
  br i1 %225, label %226, label %348

226:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %227 = invoke noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0)
          to label %228 unwind label %309

228:                                              ; preds = %226
  store ptr %227, ptr %37, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %229 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 11
  %230 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %229)
          to label %231 unwind label %313

231:                                              ; preds = %228
  %232 = udiv i64 %230, 4
  store i64 %232, ptr %38, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  store double 0xC7EFFFFFE0000000, ptr %39, align 8, !tbaa !73
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %234 unwind label %317

234:                                              ; preds = %231
  %235 = load double, ptr %233, align 8, !tbaa !73
  %236 = fptrunc double %235 to float
  store float %236, ptr %33, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  store double 0x47EFFFFFE0000000, ptr %40, align 8, !tbaa !73
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %238 unwind label %321

238:                                              ; preds = %234
  %239 = load double, ptr %237, align 8, !tbaa !73
  %240 = fptrunc double %239 to float
  store float %240, ptr %34, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  %241 = load i32, ptr %33, align 4, !tbaa !7
  %242 = load i32, ptr %33, align 4, !tbaa !7
  %243 = icmp slt i32 %242, 0
  %244 = select i1 %243, i32 2147483647, i32 0
  %245 = xor i32 %241, %244
  store i32 %245, ptr %35, align 4, !tbaa !8
  %246 = load i32, ptr %34, align 4, !tbaa !7
  %247 = load i32, ptr %34, align 4, !tbaa !7
  %248 = icmp slt i32 %247, 0
  %249 = select i1 %248, i32 2147483647, i32 0
  %250 = xor i32 %246, %249
  store i32 %250, ptr %36, align 4, !tbaa !8
  br label %251

251:                                              ; preds = %337, %238
  %252 = getelementptr inbounds nuw %"class.cv::Point_", ptr %25, i32 0, i32 0
  %253 = load i32, ptr %252, align 4, !tbaa !113
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %260

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw %"class.cv::Size_", ptr %32, i32 0, i32 1
  %257 = load i32, ptr %256, align 4, !tbaa !50
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %256, align 4, !tbaa !50
  %259 = icmp ne i32 %257, 0
  br label %260

260:                                              ; preds = %255, %251
  %261 = phi i1 [ false, %251 ], [ %259, %255 ]
  br i1 %261, label %262, label %345

262:                                              ; preds = %260
  store i32 0, ptr %29, align 4, !tbaa !8
  br label %263

263:                                              ; preds = %333, %262
  %264 = load i32, ptr %29, align 4, !tbaa !8
  %265 = getelementptr inbounds nuw %"class.cv::Size_", ptr %32, i32 0, i32 0
  %266 = load i32, ptr %265, align 4, !tbaa !48
  %267 = icmp slt i32 %264, %266
  br i1 %267, label %268, label %336

268:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %269 = load ptr, ptr %37, align 8, !tbaa !67
  %270 = load i32, ptr %29, align 4, !tbaa !8
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %269, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !8
  store i32 %273, ptr %41, align 4, !tbaa !8
  %274 = load i32, ptr %41, align 4, !tbaa !8
  %275 = load i32, ptr %41, align 4, !tbaa !8
  %276 = icmp slt i32 %275, 0
  %277 = select i1 %276, i32 2147483647, i32 0
  %278 = xor i32 %274, %277
  store i32 %278, ptr %41, align 4, !tbaa !8
  %279 = load i32, ptr %41, align 4, !tbaa !8
  %280 = load i32, ptr %35, align 4, !tbaa !8
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %286, label %282

282:                                              ; preds = %268
  %283 = load i32, ptr %41, align 4, !tbaa !8
  %284 = load i32, ptr %36, align 4, !tbaa !8
  %285 = icmp sge i32 %283, %284
  br i1 %285, label %286, label %329

286:                                              ; preds = %282, %268
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %287 = load i32, ptr %30, align 4, !tbaa !8
  %288 = load i32, ptr %29, align 4, !tbaa !8
  %289 = add nsw i32 %287, %288
  %290 = load i32, ptr %31, align 4, !tbaa !8
  %291 = sdiv i32 %289, %290
  store i32 %291, ptr %42, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %292 = load i32, ptr %42, align 4, !tbaa !8
  %293 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 3
  %294 = load i32, ptr %293, align 4, !tbaa !110
  %295 = srem i32 %292, %294
  %296 = load i32, ptr %42, align 4, !tbaa !8
  %297 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 3
  %298 = load i32, ptr %297, align 4, !tbaa !110
  %299 = sdiv i32 %296, %298
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %43, i32 noundef %295, i32 noundef %299)
          to label %300 unwind label %325

300:                                              ; preds = %286
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %43, i64 8, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  store i32 10, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  br label %330

301:                                              ; preds = %218
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %14, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %15, align 4
  br label %450

305:                                              ; preds = %220
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %14, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %15, align 4
  br label %449

309:                                              ; preds = %226
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %14, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %15, align 4
  br label %347

313:                                              ; preds = %228
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %14, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %15, align 4
  br label %346

317:                                              ; preds = %231
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %14, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %346

321:                                              ; preds = %234
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %14, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %346

325:                                              ; preds = %286
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %14, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  br label %346

329:                                              ; preds = %282
  store i32 0, ptr %22, align 4
  br label %330

330:                                              ; preds = %329, %300
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  %331 = load i32, ptr %22, align 4
  switch i32 %331, label %523 [
    i32 0, label %332
    i32 10, label %336
  ]

332:                                              ; preds = %330
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %29, align 4, !tbaa !8
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %29, align 4, !tbaa !8
  br label %263, !llvm.loop !128

336:                                              ; preds = %330, %263
  br label %337

337:                                              ; preds = %336
  %338 = getelementptr inbounds nuw %"class.cv::Size_", ptr %32, i32 0, i32 0
  %339 = load i32, ptr %338, align 4, !tbaa !48
  %340 = load i32, ptr %30, align 4, !tbaa !8
  %341 = add nsw i32 %340, %339
  store i32 %341, ptr %30, align 4, !tbaa !8
  %342 = load i64, ptr %38, align 8, !tbaa !37
  %343 = load ptr, ptr %37, align 8, !tbaa !67
  %344 = getelementptr inbounds nuw i32, ptr %343, i64 %342
  store ptr %344, ptr %37, align 8, !tbaa !67
  br label %251, !llvm.loop !129

345:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %448

346:                                              ; preds = %325, %321, %317, %313
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %347

347:                                              ; preds = %346, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %449

348:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %349 = invoke noundef ptr @_ZN2cv3Mat3ptrIlEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0)
          to label %350 unwind label %417

350:                                              ; preds = %348
  store ptr %349, ptr %48, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %351 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 11
  %352 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %351)
          to label %353 unwind label %421

353:                                              ; preds = %350
  %354 = udiv i64 %352, 8
  store i64 %354, ptr %49, align 8, !tbaa !37
  %355 = load double, ptr %10, align 8, !tbaa !73
  store double %355, ptr %44, align 8, !tbaa !7
  %356 = load double, ptr %11, align 8, !tbaa !73
  store double %356, ptr %45, align 8, !tbaa !7
  %357 = load i64, ptr %44, align 8, !tbaa !7
  %358 = load i64, ptr %44, align 8, !tbaa !7
  %359 = icmp slt i64 %358, 0
  %360 = select i1 %359, i64 9223372036854775807, i64 0
  %361 = xor i64 %357, %360
  store i64 %361, ptr %46, align 8, !tbaa !37
  %362 = load i64, ptr %45, align 8, !tbaa !7
  %363 = load i64, ptr %45, align 8, !tbaa !7
  %364 = icmp slt i64 %363, 0
  %365 = select i1 %364, i64 9223372036854775807, i64 0
  %366 = xor i64 %362, %365
  store i64 %366, ptr %47, align 8, !tbaa !37
  br label %367

367:                                              ; preds = %437, %353
  %368 = getelementptr inbounds nuw %"class.cv::Point_", ptr %25, i32 0, i32 0
  %369 = load i32, ptr %368, align 4, !tbaa !113
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %371, label %376

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw %"class.cv::Size_", ptr %32, i32 0, i32 1
  %373 = load i32, ptr %372, align 4, !tbaa !50
  %374 = add nsw i32 %373, -1
  store i32 %374, ptr %372, align 4, !tbaa !50
  %375 = icmp ne i32 %373, 0
  br label %376

376:                                              ; preds = %371, %367
  %377 = phi i1 [ false, %367 ], [ %375, %371 ]
  br i1 %377, label %378, label %445

378:                                              ; preds = %376
  store i32 0, ptr %29, align 4, !tbaa !8
  br label %379

379:                                              ; preds = %433, %378
  %380 = load i32, ptr %29, align 4, !tbaa !8
  %381 = getelementptr inbounds nuw %"class.cv::Size_", ptr %32, i32 0, i32 0
  %382 = load i32, ptr %381, align 4, !tbaa !48
  %383 = icmp slt i32 %380, %382
  br i1 %383, label %384, label %436

384:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %385 = load ptr, ptr %48, align 8, !tbaa !130
  %386 = load i32, ptr %29, align 4, !tbaa !8
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i64, ptr %385, i64 %387
  %389 = load i64, ptr %388, align 8, !tbaa !37
  store i64 %389, ptr %50, align 8, !tbaa !37
  %390 = load i64, ptr %50, align 8, !tbaa !37
  %391 = load i64, ptr %50, align 8, !tbaa !37
  %392 = icmp slt i64 %391, 0
  %393 = select i1 %392, i64 9223372036854775807, i64 0
  %394 = xor i64 %390, %393
  store i64 %394, ptr %50, align 8, !tbaa !37
  %395 = load i64, ptr %50, align 8, !tbaa !37
  %396 = load i64, ptr %46, align 8, !tbaa !37
  %397 = icmp slt i64 %395, %396
  br i1 %397, label %402, label %398

398:                                              ; preds = %384
  %399 = load i64, ptr %50, align 8, !tbaa !37
  %400 = load i64, ptr %47, align 8, !tbaa !37
  %401 = icmp sge i64 %399, %400
  br i1 %401, label %402, label %429

402:                                              ; preds = %398, %384
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %403 = load i32, ptr %30, align 4, !tbaa !8
  %404 = load i32, ptr %29, align 4, !tbaa !8
  %405 = add nsw i32 %403, %404
  %406 = load i32, ptr %31, align 4, !tbaa !8
  %407 = sdiv i32 %405, %406
  store i32 %407, ptr %51, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %408 = load i32, ptr %51, align 4, !tbaa !8
  %409 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 3
  %410 = load i32, ptr %409, align 4, !tbaa !110
  %411 = srem i32 %408, %410
  %412 = load i32, ptr %51, align 4, !tbaa !8
  %413 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 3
  %414 = load i32, ptr %413, align 4, !tbaa !110
  %415 = sdiv i32 %412, %414
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %52, i32 noundef %411, i32 noundef %415)
          to label %416 unwind label %425

416:                                              ; preds = %402
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %52, i64 8, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  store i32 16, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  br label %430

417:                                              ; preds = %348
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = extractvalue { ptr, i32 } %418, 0
  store ptr %419, ptr %14, align 8
  %420 = extractvalue { ptr, i32 } %418, 1
  store i32 %420, ptr %15, align 4
  br label %447

421:                                              ; preds = %350
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %14, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %15, align 4
  br label %446

425:                                              ; preds = %402
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = extractvalue { ptr, i32 } %426, 0
  store ptr %427, ptr %14, align 8
  %428 = extractvalue { ptr, i32 } %426, 1
  store i32 %428, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %446

429:                                              ; preds = %398
  store i32 0, ptr %22, align 4
  br label %430

430:                                              ; preds = %429, %416
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  %431 = load i32, ptr %22, align 4
  switch i32 %431, label %523 [
    i32 0, label %432
    i32 16, label %436
  ]

432:                                              ; preds = %430
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %29, align 4, !tbaa !8
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %29, align 4, !tbaa !8
  br label %379, !llvm.loop !131

436:                                              ; preds = %430, %379
  br label %437

437:                                              ; preds = %436
  %438 = getelementptr inbounds nuw %"class.cv::Size_", ptr %32, i32 0, i32 0
  %439 = load i32, ptr %438, align 4, !tbaa !48
  %440 = load i32, ptr %30, align 4, !tbaa !8
  %441 = add nsw i32 %440, %439
  store i32 %441, ptr %30, align 4, !tbaa !8
  %442 = load i64, ptr %49, align 8, !tbaa !37
  %443 = load ptr, ptr %48, align 8, !tbaa !130
  %444 = getelementptr inbounds nuw i64, ptr %443, i64 %442
  store ptr %444, ptr %48, align 8, !tbaa !130
  br label %367, !llvm.loop !132

445:                                              ; preds = %376
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %448

446:                                              ; preds = %425, %421
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %447

447:                                              ; preds = %446, %417
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %449

448:                                              ; preds = %445, %345
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %451

449:                                              ; preds = %447, %347, %305
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %450

450:                                              ; preds = %449, %301
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %512

451:                                              ; preds = %448, %195
  %452 = getelementptr inbounds nuw %"class.cv::Point_", ptr %25, i32 0, i32 0
  %453 = load i32, ptr %452, align 4, !tbaa !113
  %454 = icmp sge i32 %453, 0
  br i1 %454, label %455, label %510

455:                                              ; preds = %451
  %456 = load ptr, ptr %9, align 8, !tbaa !106
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %460

458:                                              ; preds = %455
  %459 = load ptr, ptr %9, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %459, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !108
  br label %460

460:                                              ; preds = %458, %455
  %461 = load i8, ptr %8, align 1, !tbaa !61, !range !63, !noundef !64
  %462 = trunc i8 %461 to i1
  br i1 %462, label %509, label %463

463:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %54) #3
  %464 = getelementptr inbounds nuw %"class.cv::Point_", ptr %25, i32 0, i32 1
  %465 = load i32, ptr %464, align 4, !tbaa !111
  %466 = getelementptr inbounds nuw %"class.cv::Point_", ptr %25, i32 0, i32 1
  %467 = load i32, ptr %466, align 4, !tbaa !111
  %468 = add nsw i32 %467, 1
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %55, i32 noundef %465, i32 noundef %468)
          to label %469 unwind label %490

469:                                              ; preds = %463
  %470 = getelementptr inbounds nuw %"class.cv::Point_", ptr %25, i32 0, i32 0
  %471 = load i32, ptr %470, align 4, !tbaa !113
  %472 = getelementptr inbounds nuw %"class.cv::Point_", ptr %25, i32 0, i32 0
  %473 = load i32, ptr %472, align 4, !tbaa !113
  %474 = add nsw i32 %473, 1
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %56, i32 noundef %471, i32 noundef %474)
          to label %475 unwind label %490

475:                                              ; preds = %469
  %476 = load i64, ptr %55, align 4
  %477 = load i64, ptr %56, align 4
  invoke void @_ZNK2cv3MatclENS_5RangeES1_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %54, ptr noundef nonnull align 8 dereferenceable(96) %13, i64 %476, i64 %477)
          to label %478 unwind label %490

478:                                              ; preds = %475
  %479 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cvlsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %480 unwind label %494

480:                                              ; preds = %478
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %54) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #3
  %481 = getelementptr inbounds nuw %"class.cv::Point_", ptr %25, i32 0, i32 0
  %482 = load i32, ptr %481, align 4, !tbaa !113
  %483 = getelementptr inbounds nuw %"class.cv::Point_", ptr %25, i32 0, i32 1
  %484 = load i32, ptr %483, align 4, !tbaa !111
  %485 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  %486 = load double, ptr %10, align 8, !tbaa !73
  %487 = load double, ptr %11, align 8, !tbaa !73
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef @.str.19, i32 noundef %482, i32 noundef %484, ptr noundef %485, double noundef %486, double noundef %487)
          to label %488 unwind label %499

488:                                              ; preds = %480
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef @__func__._ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd, ptr noundef @.str.1, i32 noundef 1601) #23
          to label %489 unwind label %503

489:                                              ; preds = %488
  unreachable

490:                                              ; preds = %475, %469, %463
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = extractvalue { ptr, i32 } %491, 0
  store ptr %492, ptr %14, align 8
  %493 = extractvalue { ptr, i32 } %491, 1
  store i32 %493, ptr %15, align 4
  br label %498

494:                                              ; preds = %478
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %14, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %15, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #3
  br label %498

498:                                              ; preds = %494, %490
  call void @llvm.lifetime.end.p0(i64 96, ptr %54) #3
  br label %508

499:                                              ; preds = %480
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = extractvalue { ptr, i32 } %500, 0
  store ptr %501, ptr %14, align 8
  %502 = extractvalue { ptr, i32 } %500, 1
  store i32 %502, ptr %15, align 4
  br label %507

503:                                              ; preds = %488
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = extractvalue { ptr, i32 } %504, 0
  store ptr %505, ptr %14, align 8
  %506 = extractvalue { ptr, i32 } %504, 1
  store i32 %506, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  br label %507

507:                                              ; preds = %503, %499
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #3
  br label %508

508:                                              ; preds = %507, %498
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #3
  br label %512

509:                                              ; preds = %460
  store i1 false, ptr %6, align 1
  store i32 1, ptr %22, align 4
  br label %511

510:                                              ; preds = %451
  store i1 true, ptr %6, align 1
  store i32 1, ptr %22, align 4
  br label %511

511:                                              ; preds = %510, %509
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %514

512:                                              ; preds = %508, %450, %217, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %513

513:                                              ; preds = %512, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %516

514:                                              ; preds = %511, %155
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  %515 = load i1, ptr %6, align 1
  ret i1 %515

516:                                              ; preds = %513, %160, %84
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %517

517:                                              ; preds = %516, %69
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %518

518:                                              ; preds = %517
  %519 = load ptr, ptr %14, align 8
  %520 = load i32, ptr %15, align 4
  %521 = insertvalue { ptr, i32 } poison, ptr %519, 0
  %522 = insertvalue { ptr, i32 } %521, i32 %520, 1
  resume { ptr, i32 } %522

523:                                              ; preds = %430, %330
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPS1_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %9, ptr %8, align 4, !tbaa !113
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %10, align 4, !tbaa !111
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL7cvFloord(double noundef %0) #7 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !73
  %3 = load double, ptr %2, align 8, !tbaa !73
  %4 = call double @llvm.floor.f64(double %3)
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL6cvCeild(double noundef %0) #7 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !73
  %3 = load double, ptr %2, align 8, !tbaa !73
  %4 = call double @llvm.ceil.f64(double %3)
  %5 = fptosi double %4 to i32
  ret i32 %5
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i64 @_ZN2cv19getContinuousSize2DERNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !37
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8, !tbaa !37
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = load double, ptr %6, align 8, !tbaa !73
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load double, ptr %8, align 8, !tbaa !73
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = load double, ptr %6, align 8, !tbaa !73
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = load double, ptr %8, align 8, !tbaa !73
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIlEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !37
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !53
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cvlsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #10 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::Ptr", align 8
  %6 = alloca %"struct.cv::Ptr.8", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  call void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.8") align 8 %6, i32 noundef 0)
  %10 = call noundef ptr @_ZNK2cv3PtrINS_9FormatterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = load ptr, ptr %10, align 8, !tbaa !135
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %15 unwind label %18

15:                                               ; preds = %2
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cvlsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3PtrINS_9FormattedEEE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %5)
          to label %17 unwind label %22

17:                                               ; preds = %15
  call void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  ret ptr %16

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %26

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatclENS_5RangeES1_(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %2, i64 %3) #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 4
  store i64 %3, ptr %7, align 4
  store ptr %1, ptr %8, align 8, !tbaa !29
  %9 = load ptr, ptr %8, align 8
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !137
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %9, ptr %8, align 4, !tbaa !139
  %10 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %10, align 4, !tbaa !141
  ret void
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9patchNaNsERKNS_17_InputOutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca [2 x ptr], align 16
  %12 = alloca [1 x ptr], align 8
  %13 = alloca %"class.cv::NAryMatIterator", align 8
  %14 = alloca i32, align 4
  %15 = alloca %union.Cv32suf, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store double %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9patchNaNsERKNS_17_InputOutputArrayEdE26__cv_trace_location_fn1633)
  br label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !142
  %21 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef -1)
          to label %22 unwind label %25

22:                                               ; preds = %19
  %23 = icmp eq i32 %21, 5
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  br label %41

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %6, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %7, align 4
  br label %116

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZN2cv9patchNaNsERKNS_17_InputOutputArrayEd, ptr noundef @.str.1, i32 noundef 1635) #23
          to label %31 unwind label %36

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  br label %40

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %6, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %116

41:                                               ; preds = %24
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #3
  %44 = load ptr, ptr %3, align 8, !tbaa !142
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef -1)
          to label %45 unwind label %65

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  store ptr %10, ptr %11, align 8, !tbaa !29
  %46 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr null, ptr %46, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #3
  %47 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %48 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %47, ptr noundef %48, i32 noundef -1)
          to label %49 unwind label %69

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %50 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %13, i32 0, i32 5
  %51 = load i64, ptr %50, align 8, !tbaa !31
  %52 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %53 unwind label %73

53:                                               ; preds = %49
  %54 = sext i32 %52 to i64
  %55 = mul i64 %51, %54
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %57 = load double, ptr %4, align 8, !tbaa !73
  %58 = fptrunc double %57 to float
  store float %58, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i64 0, ptr %16, align 8, !tbaa !37
  br label %59

59:                                               ; preds = %107, %53
  %60 = load i64, ptr %16, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %13, i32 0, i32 4
  %62 = load i64, ptr %61, align 8, !tbaa !38
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %77, label %64

64:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %112

65:                                               ; preds = %43
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %6, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %7, align 4
  br label %115

69:                                               ; preds = %45
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %6, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %7, align 4
  br label %114

73:                                               ; preds = %49
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %6, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %7, align 4
  br label %113

77:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %78 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 0
  %79 = load ptr, ptr %78, align 8, !tbaa !67
  store ptr %79, ptr %17, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %99, %77
  %81 = load i32, ptr %18, align 4, !tbaa !8
  %82 = load i32, ptr %14, align 4, !tbaa !8
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %102

84:                                               ; preds = %80
  %85 = load ptr, ptr %17, align 8, !tbaa !67
  %86 = load i32, ptr %18, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !8
  %90 = and i32 %89, 2147483647
  %91 = icmp sgt i32 %90, 2139095040
  br i1 %91, label %92, label %98

92:                                               ; preds = %84
  %93 = load i32, ptr %15, align 4, !tbaa !7
  %94 = load ptr, ptr %17, align 8, !tbaa !67
  %95 = load i32, ptr %18, align 4, !tbaa !8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  store i32 %93, ptr %97, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %92, %84
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %18, align 4, !tbaa !8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %18, align 4, !tbaa !8
  br label %80, !llvm.loop !144

102:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr %16, align 8, !tbaa !37
  %105 = add i64 %104, 1
  store i64 %105, ptr %16, align 8, !tbaa !37
  %106 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %107 unwind label %108

107:                                              ; preds = %103
  br label %59, !llvm.loop !145

108:                                              ; preds = %103
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %6, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %113

112:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void

113:                                              ; preds = %108, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %114

114:                                              ; preds = %113, %69
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  br label %115

115:                                              ; preds = %114, %65
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #3
  br label %116

116:                                              ; preds = %115, %40, %25
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %7, align 4
  %120 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121
}

; Function Attrs: mustprogress uwtable
define float @cvCbrt(float noundef %0) #4 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !3
  %3 = load float, ptr %2, align 4, !tbaa !3
  %4 = call noundef float @_ZN2cv8cubeRootEf(float noundef %3)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define float @cvFastArctan(float noundef %0, float noundef %1) #4 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !3
  store float %1, ptr %4, align 4, !tbaa !3
  %5 = load float, ptr %3, align 4, !tbaa !3
  %6 = load float, ptr %4, align 4, !tbaa !3
  %7 = call noundef float @_ZN2cv9fastAtan2Eff(float noundef %5, float noundef %6)
  ret float %7
}

declare noundef float @_ZN2cv9fastAtan2Eff(float noundef, float noundef) #1

; Function Attrs: mustprogress uwtable
define void @cvCartToPolar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Size_", align 4
  %19 = alloca %"class.cv::Size_", align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Size_", align 4
  %24 = alloca %"class.cv::Size_", align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %6, align 8, !tbaa !88
  store ptr %1, ptr %7, align 8, !tbaa !88
  store ptr %2, ptr %8, align 8, !tbaa !88
  store ptr %3, ptr %9, align 8, !tbaa !88
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #3
  %37 = load ptr, ptr %6, align 8, !tbaa !88
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef %37, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !88
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %12, ptr noundef %38, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %39 unwind label %67

39:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  %40 = load ptr, ptr %8, align 8, !tbaa !88
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %104

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #3
  %43 = load ptr, ptr %8, align 8, !tbaa !88
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef %43, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %44 unwind label %71

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %46 unwind label %75

46:                                               ; preds = %44
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #3
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %48 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 10
  %49 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %50 unwind label %80

50:                                               ; preds = %47
  store i64 %49, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %51 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 10
  %52 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %53 unwind label %84

53:                                               ; preds = %50
  store i64 %52, ptr %19, align 4
  %54 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %55 unwind label %84

55:                                               ; preds = %53
  br i1 %54, label %56, label %62

56:                                               ; preds = %55
  %57 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %58 unwind label %84

58:                                               ; preds = %56
  %59 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %60 unwind label %84

60:                                               ; preds = %58
  %61 = icmp eq i32 %57, %59
  br label %62

62:                                               ; preds = %60, %55
  %63 = phi i1 [ false, %55 ], [ %61, %60 ]
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br i1 %65, label %66, label %89

66:                                               ; preds = %62
  br label %101

67:                                               ; preds = %5
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %13, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %14, align 4
  br label %256

71:                                               ; preds = %42
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %13, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %14, align 4
  br label %79

75:                                               ; preds = %44
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %13, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %79

79:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #3
  br label %255

80:                                               ; preds = %47
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %13, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %14, align 4
  br label %88

84:                                               ; preds = %58, %56, %53, %50
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %13, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %88

88:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %255

89:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__.cvCartToPolar, ptr noundef @.str.1, i32 noundef 1700) #23
          to label %91 unwind label %96

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %13, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %14, align 4
  br label %100

96:                                               ; preds = %90
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %13, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %100

100:                                              ; preds = %96, %92
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %255

101:                                              ; preds = %66
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %39
  %105 = load ptr, ptr %9, align 8, !tbaa !88
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %165

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #3
  %108 = load ptr, ptr %9, align 8, !tbaa !88
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef %108, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %109 unwind label %132

109:                                              ; preds = %107
  %110 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %111 unwind label %136

111:                                              ; preds = %109
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %113 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 10
  %114 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %115 unwind label %141

115:                                              ; preds = %112
  store i64 %114, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %116 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 10
  %117 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %118 unwind label %145

118:                                              ; preds = %115
  store i64 %117, ptr %24, align 4
  %119 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %120 unwind label %145

120:                                              ; preds = %118
  br i1 %119, label %121, label %127

121:                                              ; preds = %120
  %122 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %123 unwind label %145

123:                                              ; preds = %121
  %124 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %125 unwind label %145

125:                                              ; preds = %123
  %126 = icmp eq i32 %122, %124
  br label %127

127:                                              ; preds = %125, %120
  %128 = phi i1 [ false, %120 ], [ %126, %125 ]
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br i1 %130, label %131, label %150

131:                                              ; preds = %127
  br label %162

132:                                              ; preds = %107
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %13, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %14, align 4
  br label %140

136:                                              ; preds = %109
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %13, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  br label %140

140:                                              ; preds = %136, %132
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  br label %255

141:                                              ; preds = %112
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %13, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %14, align 4
  br label %149

145:                                              ; preds = %123, %121, %118, %115
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %13, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %149

149:                                              ; preds = %145, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %255

150:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %151 unwind label %153

151:                                              ; preds = %150
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__.cvCartToPolar, ptr noundef @.str.1, i32 noundef 1705) #23
          to label %152 unwind label %157

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %150
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %13, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %14, align 4
  br label %161

157:                                              ; preds = %151
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %13, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %161

161:                                              ; preds = %157, %153
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  br label %255

162:                                              ; preds = %131
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %104
  %166 = load ptr, ptr %8, align 8, !tbaa !88
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %228

168:                                              ; preds = %165
  %169 = load ptr, ptr %9, align 8, !tbaa !88
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %203

171:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %172 unwind label %179

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %173 unwind label %183

173:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %174 unwind label %187

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %175 unwind label %191

175:                                              ; preds = %174
  %176 = load i32, ptr %10, align 4, !tbaa !8
  %177 = icmp ne i32 %176, 0
  invoke void @_ZN2cv11cartToPolarERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i1 noundef zeroext %177)
          to label %178 unwind label %195

178:                                              ; preds = %175
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #3
  br label %227

179:                                              ; preds = %171
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %13, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %14, align 4
  br label %202

183:                                              ; preds = %172
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %13, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %14, align 4
  br label %201

187:                                              ; preds = %173
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %13, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %14, align 4
  br label %200

191:                                              ; preds = %174
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %13, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %14, align 4
  br label %199

195:                                              ; preds = %175
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %13, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  br label %199

199:                                              ; preds = %195, %191
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  br label %200

200:                                              ; preds = %199, %187
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %201

201:                                              ; preds = %200, %183
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  br label %202

202:                                              ; preds = %201, %179
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #3
  br label %255

203:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %204 unwind label %208

204:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %205 unwind label %212

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %206 unwind label %216

206:                                              ; preds = %205
  invoke void @_ZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %207 unwind label %220

207:                                              ; preds = %206
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #3
  br label %227

208:                                              ; preds = %203
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %13, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %14, align 4
  br label %226

212:                                              ; preds = %204
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %13, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %14, align 4
  br label %225

216:                                              ; preds = %205
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %13, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %14, align 4
  br label %224

220:                                              ; preds = %206
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %13, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  br label %224

224:                                              ; preds = %220, %216
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  br label %225

225:                                              ; preds = %224, %212
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  br label %226

226:                                              ; preds = %225, %208
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #3
  br label %255

227:                                              ; preds = %207, %178
  br label %254

228:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %229 unwind label %235

229:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %230 unwind label %239

230:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %231 unwind label %243

231:                                              ; preds = %230
  %232 = load i32, ptr %10, align 4, !tbaa !8
  %233 = icmp ne i32 %232, 0
  invoke void @_ZN2cv5phaseERKNS_11_InputArrayES2_RKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i1 noundef zeroext %233)
          to label %234 unwind label %247

234:                                              ; preds = %231
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #3
  br label %254

235:                                              ; preds = %228
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %13, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %14, align 4
  br label %253

239:                                              ; preds = %229
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %13, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %14, align 4
  br label %252

243:                                              ; preds = %230
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %13, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %14, align 4
  br label %251

247:                                              ; preds = %231
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %13, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  br label %251

251:                                              ; preds = %247, %243
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  br label %252

252:                                              ; preds = %251, %239
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  br label %253

253:                                              ; preds = %252, %235
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #3
  br label %255

254:                                              ; preds = %234, %227
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #3
  ret void

255:                                              ; preds = %253, %226, %202, %161, %149, %140, %100, %88, %79
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %256

256:                                              ; preds = %255, %67
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #3
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %13, align 8
  %259 = load i32, ptr %14, align 4
  %260 = insertvalue { ptr, i32 } poison, ptr %258, 0
  %261 = insertvalue { ptr, i32 } %260, i32 %259, 1
  resume { ptr, i32 } %261
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvPolarToCart(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Size_", align 4
  %19 = alloca %"class.cv::Size_", align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Size_", align 4
  %24 = alloca %"class.cv::Size_", align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Size_", align 4
  %29 = alloca %"class.cv::Size_", align 4
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %6, align 8, !tbaa !88
  store ptr %1, ptr %7, align 8, !tbaa !88
  store ptr %2, ptr %8, align 8, !tbaa !88
  store ptr %3, ptr %9, align 8, !tbaa !88
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #3
  %36 = load ptr, ptr %7, align 8, !tbaa !88
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %13, ptr noundef %36, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %37 unwind label %65

37:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  %38 = load ptr, ptr %6, align 8, !tbaa !88
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %102

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #3
  %41 = load ptr, ptr %6, align 8, !tbaa !88
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef %41, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %42 unwind label %69

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %44 unwind label %73

44:                                               ; preds = %42
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #3
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %46 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 10
  %47 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %48 unwind label %78

48:                                               ; preds = %45
  store i64 %47, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 10
  %50 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %51 unwind label %82

51:                                               ; preds = %48
  store i64 %50, ptr %19, align 4
  %52 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %53 unwind label %82

53:                                               ; preds = %51
  br i1 %52, label %54, label %60

54:                                               ; preds = %53
  %55 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %56 unwind label %82

56:                                               ; preds = %54
  %57 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %58 unwind label %82

58:                                               ; preds = %56
  %59 = icmp eq i32 %55, %57
  br label %60

60:                                               ; preds = %58, %53
  %61 = phi i1 [ false, %53 ], [ %59, %58 ]
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br i1 %63, label %64, label %87

64:                                               ; preds = %60
  br label %99

65:                                               ; preds = %5
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %14, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %15, align 4
  br label %257

69:                                               ; preds = %40
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %14, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %15, align 4
  br label %77

73:                                               ; preds = %42
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %14, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %15, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %77

77:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #3
  br label %256

78:                                               ; preds = %45
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %14, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %15, align 4
  br label %86

82:                                               ; preds = %56, %54, %51, %48
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %14, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %86

86:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %256

87:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__.cvPolarToCart, ptr noundef @.str.1, i32 noundef 1726) #23
          to label %89 unwind label %94

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %14, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %15, align 4
  br label %98

94:                                               ; preds = %88
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %14, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %98

98:                                               ; preds = %94, %90
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %256

99:                                               ; preds = %64
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %37
  %103 = load ptr, ptr %8, align 8, !tbaa !88
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %163

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #3
  %106 = load ptr, ptr %8, align 8, !tbaa !88
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef %106, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %107 unwind label %130

107:                                              ; preds = %105
  %108 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %109 unwind label %134

109:                                              ; preds = %107
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  br label %110

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %111 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 10
  %112 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %113 unwind label %139

113:                                              ; preds = %110
  store i64 %112, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %114 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 10
  %115 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %116 unwind label %143

116:                                              ; preds = %113
  store i64 %115, ptr %24, align 4
  %117 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %118 unwind label %143

118:                                              ; preds = %116
  br i1 %117, label %119, label %125

119:                                              ; preds = %118
  %120 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %121 unwind label %143

121:                                              ; preds = %119
  %122 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %123 unwind label %143

123:                                              ; preds = %121
  %124 = icmp eq i32 %120, %122
  br label %125

125:                                              ; preds = %123, %118
  %126 = phi i1 [ false, %118 ], [ %124, %123 ]
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br i1 %128, label %129, label %148

129:                                              ; preds = %125
  br label %160

130:                                              ; preds = %105
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %14, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %15, align 4
  br label %138

134:                                              ; preds = %107
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %14, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %15, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  br label %138

138:                                              ; preds = %134, %130
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  br label %256

139:                                              ; preds = %110
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %14, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %15, align 4
  br label %147

143:                                              ; preds = %121, %119, %116, %113
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %14, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %147

147:                                              ; preds = %143, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %256

148:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %149 unwind label %151

149:                                              ; preds = %148
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__.cvPolarToCart, ptr noundef @.str.1, i32 noundef 1731) #23
          to label %150 unwind label %155

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %14, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %15, align 4
  br label %159

155:                                              ; preds = %149
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %14, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %159

159:                                              ; preds = %155, %151
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  br label %256

160:                                              ; preds = %129
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %102
  %164 = load ptr, ptr %9, align 8, !tbaa !88
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %224

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 96, ptr %27) #3
  %167 = load ptr, ptr %9, align 8, !tbaa !88
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %27, ptr noundef %167, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %168 unwind label %191

168:                                              ; preds = %166
  %169 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %170 unwind label %195

170:                                              ; preds = %168
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #3
  br label %171

171:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %172 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 10
  %173 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %172)
          to label %174 unwind label %200

174:                                              ; preds = %171
  store i64 %173, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %175 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 10
  %176 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %177 unwind label %204

177:                                              ; preds = %174
  store i64 %176, ptr %29, align 4
  %178 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %179 unwind label %204

179:                                              ; preds = %177
  br i1 %178, label %180, label %186

180:                                              ; preds = %179
  %181 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %182 unwind label %204

182:                                              ; preds = %180
  %183 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %184 unwind label %204

184:                                              ; preds = %182
  %185 = icmp eq i32 %181, %183
  br label %186

186:                                              ; preds = %184, %179
  %187 = phi i1 [ false, %179 ], [ %185, %184 ]
  %188 = xor i1 %187, true
  %189 = xor i1 %188, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br i1 %189, label %190, label %209

190:                                              ; preds = %186
  br label %221

191:                                              ; preds = %166
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %14, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %15, align 4
  br label %199

195:                                              ; preds = %168
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %14, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %15, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  br label %199

199:                                              ; preds = %195, %191
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #3
  br label %256

200:                                              ; preds = %171
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %14, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %15, align 4
  br label %208

204:                                              ; preds = %182, %180, %177, %174
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %14, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %208

208:                                              ; preds = %204, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %256

209:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %210 unwind label %212

210:                                              ; preds = %209
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @__func__.cvPolarToCart, ptr noundef @.str.1, i32 noundef 1736) #23
          to label %211 unwind label %216

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %209
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %14, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %15, align 4
  br label %220

216:                                              ; preds = %210
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %14, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %220

220:                                              ; preds = %216, %212
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  br label %256

221:                                              ; preds = %190
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %163
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %225 unwind label %232

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %226 unwind label %236

226:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %227 unwind label %240

227:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %228 unwind label %244

228:                                              ; preds = %227
  %229 = load i32, ptr %10, align 4, !tbaa !8
  %230 = icmp ne i32 %229, 0
  invoke void @_ZN2cv11polarToCartERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i1 noundef zeroext %230)
          to label %231 unwind label %248

231:                                              ; preds = %228
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #3
  ret void

232:                                              ; preds = %224
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %14, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %15, align 4
  br label %255

236:                                              ; preds = %225
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %14, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %15, align 4
  br label %254

240:                                              ; preds = %226
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %14, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %15, align 4
  br label %253

244:                                              ; preds = %227
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %14, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %15, align 4
  br label %252

248:                                              ; preds = %228
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %14, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %15, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  br label %252

252:                                              ; preds = %248, %244
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  br label %253

253:                                              ; preds = %252, %240
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  br label %254

254:                                              ; preds = %253, %236
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  br label %255

255:                                              ; preds = %254, %232
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #3
  br label %256

256:                                              ; preds = %255, %220, %208, %199, %159, %147, %138, %98, %86, %77
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %257

257:                                              ; preds = %256, %65
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #3
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %14, align 8
  %260 = load i32, ptr %15, align 4
  %261 = insertvalue { ptr, i32 } poison, ptr %259, 0
  %262 = insertvalue { ptr, i32 } %261, i32 %260, 1
  resume { ptr, i32 } %262
}

; Function Attrs: mustprogress uwtable
define void @cvExp(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #3
  %13 = load ptr, ptr %3, align 8, !tbaa !88
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %13, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !88
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %14, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %15 unwind label %27

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %18 unwind label %31

18:                                               ; preds = %16
  %19 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %20 unwind label %31

20:                                               ; preds = %18
  %21 = icmp eq i32 %17, %19
  br i1 %21, label %22, label %35

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 10
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %6, i32 0, i32 10
  %25 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  br label %47

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  br label %68

31:                                               ; preds = %18, %16
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  br label %67

35:                                               ; preds = %22, %20
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__.cvExp, ptr noundef @.str.1, i32 noundef 1745) #23
          to label %37 unwind label %42

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  br label %46

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %67

47:                                               ; preds = %26
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %50 unwind label %53

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %51 unwind label %57

51:                                               ; preds = %50
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %52 unwind label %61

52:                                               ; preds = %51
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #3
  ret void

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %7, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %8, align 4
  br label %66

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %7, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %8, align 4
  br label %65

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %65

65:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %66

66:                                               ; preds = %65, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  br label %67

67:                                               ; preds = %66, %46, %31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %68

68:                                               ; preds = %67, %27
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #3
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress uwtable
define void @cvLog(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #3
  %13 = load ptr, ptr %3, align 8, !tbaa !88
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %13, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !88
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %14, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %15 unwind label %27

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %18 unwind label %31

18:                                               ; preds = %16
  %19 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %20 unwind label %31

20:                                               ; preds = %18
  %21 = icmp eq i32 %17, %19
  br i1 %21, label %22, label %35

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 10
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %6, i32 0, i32 10
  %25 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  br label %47

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  br label %68

31:                                               ; preds = %18, %16
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  br label %67

35:                                               ; preds = %22, %20
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__.cvLog, ptr noundef @.str.1, i32 noundef 1752) #23
          to label %37 unwind label %42

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  br label %46

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %67

47:                                               ; preds = %26
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %50 unwind label %53

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %51 unwind label %57

51:                                               ; preds = %50
  invoke void @_ZN2cv3logERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %52 unwind label %61

52:                                               ; preds = %51
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #3
  ret void

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %7, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %8, align 4
  br label %66

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %7, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %8, align 4
  br label %65

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %65

65:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %66

66:                                               ; preds = %65, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  br label %67

67:                                               ; preds = %66, %46, %31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %68

68:                                               ; preds = %67, %27
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #3
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress uwtable
define void @cvPow(ptr noundef %0, ptr noundef %1, double noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !88
  store double %2, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %15, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !88
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %16, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %17 unwind label %29

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %20 unwind label %33

20:                                               ; preds = %18
  %21 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %22 unwind label %33

22:                                               ; preds = %20
  %23 = icmp eq i32 %19, %21
  br i1 %23, label %24, label %37

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 10
  %26 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %27 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  br label %49

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  br label %71

33:                                               ; preds = %20, %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  br label %70

37:                                               ; preds = %24, %22
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__.cvPow, ptr noundef @.str.1, i32 noundef 1759) #23
          to label %39 unwind label %44

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  br label %48

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %48

48:                                               ; preds = %44, %40
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %70

49:                                               ; preds = %28
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %52 unwind label %56

52:                                               ; preds = %51
  %53 = load double, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %54 unwind label %60

54:                                               ; preds = %52
  invoke void @_ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %13, double noundef %53, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %55 unwind label %64

55:                                               ; preds = %54
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  ret void

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  br label %69

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  br label %68

64:                                               ; preds = %54
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %68

68:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %69

69:                                               ; preds = %68, %56
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  br label %70

70:                                               ; preds = %69, %48, %33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %71

71:                                               ; preds = %70, %29
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %10, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress uwtable
define i32 @cvCheckArr(ptr noundef %0, i32 noundef %1, double noundef %2, double noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !88
  store i32 %1, ptr %6, align 4, !tbaa !8
  store double %2, ptr %7, align 8, !tbaa !73
  store double %3, ptr %8, align 8, !tbaa !73
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store double 0xFFEFFFFFFFFFFFFF, ptr %7, align 8, !tbaa !73
  store double 0x7FEFFFFFFFFFFFFF, ptr %8, align 8, !tbaa !73
  br label %17

17:                                               ; preds = %16, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !88
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef %18, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %19 unwind label %28

19:                                               ; preds = %17
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  %23 = load double, ptr %7, align 8, !tbaa !73
  %24 = load double, ptr %8, align 8, !tbaa !73
  %25 = invoke noundef zeroext i1 @_ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd(ptr noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext %22, ptr noundef null, double noundef %23, double noundef %24)
          to label %26 unwind label %32

26:                                               ; preds = %19
  %27 = zext i1 %25 to i32
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  ret i32 %27

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  br label %36

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %12, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv10solveCubicERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::Size_", align 4
  %14 = alloca %"class.cv::Size_", align 4
  %15 = alloca %"class.cv::Size_", align 4
  %16 = alloca %"class.cv::Size_", align 4
  %17 = alloca %"class.cv::Size_", align 4
  %18 = alloca %"class.cv::Size_", align 4
  %19 = alloca %"class.cv::Size_", align 4
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  %34 = alloca double, align 8
  %35 = alloca double, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv10solveCubicERKNS_11_InputArrayERKNS_12_OutputArrayEE26__cv_trace_location_fn1799)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 3, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #3
  %47 = load ptr, ptr %3, align 8, !tbaa !16
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef -1)
          to label %48 unwind label %58

48:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %49 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %50 unwind label %62

50:                                               ; preds = %48
  store i32 %49, ptr %10, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %57, label %66

57:                                               ; preds = %54, %51
  br label %78

58:                                               ; preds = %2
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %8, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %9, align 4
  br label %491

62:                                               ; preds = %167, %48
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %8, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %9, align 4
  br label %490

66:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv10solveCubicERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 1805) #23
          to label %68 unwind label %73

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %8, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %9, align 4
  br label %77

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %8, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %490

78:                                               ; preds = %57
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %82 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %83 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %84 unwind label %114

84:                                               ; preds = %81
  store i64 %83, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %14, i32 noundef 3, i32 noundef 1)
          to label %85 unwind label %118

85:                                               ; preds = %84
  %86 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %87 unwind label %118

87:                                               ; preds = %85
  br i1 %86, label %109, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 10
  %90 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %91 unwind label %122

91:                                               ; preds = %88
  store i64 %90, ptr %15, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %16, i32 noundef 4, i32 noundef 1)
          to label %92 unwind label %126

92:                                               ; preds = %91
  %93 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %94 unwind label %126

94:                                               ; preds = %92
  br i1 %93, label %109, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 10
  %97 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %98 unwind label %130

98:                                               ; preds = %95
  store i64 %97, ptr %17, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %18, i32 noundef 1, i32 noundef 3)
          to label %99 unwind label %134

99:                                               ; preds = %98
  %100 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %101 unwind label %134

101:                                              ; preds = %99
  br i1 %100, label %109, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 10
  %104 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %105 unwind label %138

105:                                              ; preds = %102
  store i64 %104, ptr %19, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %20, i32 noundef 1, i32 noundef 4)
          to label %106 unwind label %142

106:                                              ; preds = %105
  %107 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %108 unwind label %142

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %101, %94, %87
  %110 = phi i1 [ true, %101 ], [ true, %94 ], [ true, %87 ], [ %107, %108 ]
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br i1 %112, label %113, label %153

113:                                              ; preds = %109
  br label %165

114:                                              ; preds = %81
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %8, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %9, align 4
  br label %152

118:                                              ; preds = %85, %84
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %8, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %9, align 4
  br label %151

122:                                              ; preds = %88
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %8, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %9, align 4
  br label %150

126:                                              ; preds = %92, %91
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %8, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %9, align 4
  br label %149

130:                                              ; preds = %95
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %8, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %9, align 4
  br label %148

134:                                              ; preds = %99, %98
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %8, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %9, align 4
  br label %147

138:                                              ; preds = %102
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %8, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %9, align 4
  br label %146

142:                                              ; preds = %106, %105
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %8, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %146

146:                                              ; preds = %142, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %147

147:                                              ; preds = %146, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %148

148:                                              ; preds = %147, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %149

149:                                              ; preds = %148, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %150

150:                                              ; preds = %149, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %151

151:                                              ; preds = %150, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %152

152:                                              ; preds = %151, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %490

153:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %154 unwind label %156

154:                                              ; preds = %153
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv10solveCubicERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 1809) #23
          to label %155 unwind label %160

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %153
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %8, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %9, align 4
  br label %164

160:                                              ; preds = %154
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %8, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %164

164:                                              ; preds = %160, %156
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %490

165:                                              ; preds = %113
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %4, align 8, !tbaa !18
  %169 = load i32, ptr %10, align 4, !tbaa !8
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %168, i32 noundef 3, i32 noundef 1, i32 noundef %169, i32 noundef -1, i1 noundef zeroext true, i32 noundef 96)
          to label %170 unwind label %62

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 96, ptr %23) #3
  %171 = load ptr, ptr %4, align 8, !tbaa !18
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %171, i32 noundef -1)
          to label %172 unwind label %191

172:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 -1, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  store double 1.000000e+00, ptr %26, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  store double 0.000000e+00, ptr %30, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  store double 0.000000e+00, ptr %31, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %173 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 2
  %174 = load i32, ptr %173, align 8, !tbaa !109
  %175 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 3
  %176 = load i32, ptr %175, align 4, !tbaa !110
  %177 = add nsw i32 %174, %176
  %178 = sub nsw i32 %177, 1
  store i32 %178, ptr %33, align 4, !tbaa !8
  %179 = load i32, ptr %10, align 4, !tbaa !8
  %180 = icmp eq i32 %179, 5
  br i1 %180, label %181, label %218

181:                                              ; preds = %172
  %182 = load i32, ptr %33, align 4, !tbaa !8
  %183 = icmp eq i32 %182, 4
  br i1 %183, label %184, label %199

184:                                              ; preds = %181
  %185 = load i32, ptr %24, align 4, !tbaa !8
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %24, align 4, !tbaa !8
  %187 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %186)
          to label %188 unwind label %195

188:                                              ; preds = %184
  %189 = load float, ptr %187, align 4, !tbaa !3
  %190 = fpext float %189 to double
  store double %190, ptr %26, align 8, !tbaa !73
  br label %199

191:                                              ; preds = %170
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %8, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %9, align 4
  br label %489

195:                                              ; preds = %483, %480, %477, %472, %468, %464, %460, %236, %231, %227, %221, %209, %203, %199, %184
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %8, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  br label %489

199:                                              ; preds = %188, %181
  %200 = load i32, ptr %24, align 4, !tbaa !8
  %201 = add nsw i32 %200, 1
  %202 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %201)
          to label %203 unwind label %195

203:                                              ; preds = %199
  %204 = load float, ptr %202, align 4, !tbaa !3
  %205 = fpext float %204 to double
  store double %205, ptr %27, align 8, !tbaa !73
  %206 = load i32, ptr %24, align 4, !tbaa !8
  %207 = add nsw i32 %206, 2
  %208 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %207)
          to label %209 unwind label %195

209:                                              ; preds = %203
  %210 = load float, ptr %208, align 4, !tbaa !3
  %211 = fpext float %210 to double
  store double %211, ptr %28, align 8, !tbaa !73
  %212 = load i32, ptr %24, align 4, !tbaa !8
  %213 = add nsw i32 %212, 3
  %214 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %213)
          to label %215 unwind label %195

215:                                              ; preds = %209
  %216 = load float, ptr %214, align 4, !tbaa !3
  %217 = fpext float %216 to double
  store double %217, ptr %29, align 8, !tbaa !73
  br label %243

218:                                              ; preds = %172
  %219 = load i32, ptr %33, align 4, !tbaa !8
  %220 = icmp eq i32 %219, 4
  br i1 %220, label %221, label %227

221:                                              ; preds = %218
  %222 = load i32, ptr %24, align 4, !tbaa !8
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %24, align 4, !tbaa !8
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %223)
          to label %225 unwind label %195

225:                                              ; preds = %221
  %226 = load double, ptr %224, align 8, !tbaa !73
  store double %226, ptr %26, align 8, !tbaa !73
  br label %227

227:                                              ; preds = %225, %218
  %228 = load i32, ptr %24, align 4, !tbaa !8
  %229 = add nsw i32 %228, 1
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %229)
          to label %231 unwind label %195

231:                                              ; preds = %227
  %232 = load double, ptr %230, align 8, !tbaa !73
  store double %232, ptr %27, align 8, !tbaa !73
  %233 = load i32, ptr %24, align 4, !tbaa !8
  %234 = add nsw i32 %233, 2
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %234)
          to label %236 unwind label %195

236:                                              ; preds = %231
  %237 = load double, ptr %235, align 8, !tbaa !73
  store double %237, ptr %28, align 8, !tbaa !73
  %238 = load i32, ptr %24, align 4, !tbaa !8
  %239 = add nsw i32 %238, 3
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %239)
          to label %241 unwind label %195

241:                                              ; preds = %236
  %242 = load double, ptr %240, align 8, !tbaa !73
  store double %242, ptr %29, align 8, !tbaa !73
  br label %243

243:                                              ; preds = %241, %215
  %244 = load double, ptr %26, align 8, !tbaa !73
  %245 = fcmp oeq double %244, 0.000000e+00
  br i1 %245, label %246, label %310

246:                                              ; preds = %243
  %247 = load double, ptr %27, align 8, !tbaa !73
  %248 = fcmp oeq double %247, 0.000000e+00
  br i1 %248, label %249, label %262

249:                                              ; preds = %246
  %250 = load double, ptr %28, align 8, !tbaa !73
  %251 = fcmp oeq double %250, 0.000000e+00
  br i1 %251, label %252, label %256

252:                                              ; preds = %249
  %253 = load double, ptr %29, align 8, !tbaa !73
  %254 = fcmp oeq double %253, 0.000000e+00
  %255 = select i1 %254, i32 -1, i32 0
  store i32 %255, ptr %25, align 4, !tbaa !8
  br label %261

256:                                              ; preds = %249
  %257 = load double, ptr %29, align 8, !tbaa !73
  %258 = fneg double %257
  %259 = load double, ptr %28, align 8, !tbaa !73
  %260 = fdiv double %258, %259
  store double %260, ptr %30, align 8, !tbaa !73
  store i32 1, ptr %25, align 4, !tbaa !8
  br label %261

261:                                              ; preds = %256, %252
  br label %309

262:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %263 = load double, ptr %28, align 8, !tbaa !73
  %264 = load double, ptr %28, align 8, !tbaa !73
  %265 = load double, ptr %27, align 8, !tbaa !73
  %266 = fmul double 4.000000e+00, %265
  %267 = load double, ptr %29, align 8, !tbaa !73
  %268 = fmul double %266, %267
  %269 = fneg double %268
  %270 = call double @llvm.fmuladd.f64(double %263, double %264, double %269)
  store double %270, ptr %34, align 8, !tbaa !73
  %271 = load double, ptr %34, align 8, !tbaa !73
  %272 = fcmp oge double %271, 0.000000e+00
  br i1 %272, label %273, label %308

273:                                              ; preds = %262
  %274 = load double, ptr %34, align 8, !tbaa !73
  %275 = call double @sqrt(double noundef %274) #3, !tbaa !8
  store double %275, ptr %34, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %276 = load double, ptr %28, align 8, !tbaa !73
  %277 = fneg double %276
  %278 = load double, ptr %34, align 8, !tbaa !73
  %279 = fadd double %277, %278
  %280 = fmul double %279, 5.000000e-01
  store double %280, ptr %35, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %281 = load double, ptr %28, align 8, !tbaa !73
  %282 = load double, ptr %34, align 8, !tbaa !73
  %283 = fadd double %281, %282
  %284 = fmul double %283, -5.000000e-01
  store double %284, ptr %36, align 8, !tbaa !73
  %285 = load double, ptr %35, align 8, !tbaa !73
  %286 = call double @llvm.fabs.f64(double %285)
  %287 = load double, ptr %36, align 8, !tbaa !73
  %288 = call double @llvm.fabs.f64(double %287)
  %289 = fcmp ogt double %286, %288
  br i1 %289, label %290, label %297

290:                                              ; preds = %273
  %291 = load double, ptr %35, align 8, !tbaa !73
  %292 = load double, ptr %27, align 8, !tbaa !73
  %293 = fdiv double %291, %292
  store double %293, ptr %30, align 8, !tbaa !73
  %294 = load double, ptr %29, align 8, !tbaa !73
  %295 = load double, ptr %35, align 8, !tbaa !73
  %296 = fdiv double %294, %295
  store double %296, ptr %31, align 8, !tbaa !73
  br label %304

297:                                              ; preds = %273
  %298 = load double, ptr %36, align 8, !tbaa !73
  %299 = load double, ptr %27, align 8, !tbaa !73
  %300 = fdiv double %298, %299
  store double %300, ptr %30, align 8, !tbaa !73
  %301 = load double, ptr %29, align 8, !tbaa !73
  %302 = load double, ptr %36, align 8, !tbaa !73
  %303 = fdiv double %301, %302
  store double %303, ptr %31, align 8, !tbaa !73
  br label %304

304:                                              ; preds = %297, %290
  %305 = load double, ptr %34, align 8, !tbaa !73
  %306 = fcmp ogt double %305, 0.000000e+00
  %307 = select i1 %306, i32 2, i32 1
  store i32 %307, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %308

308:                                              ; preds = %304, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %309

309:                                              ; preds = %308, %261
  br label %460

310:                                              ; preds = %243
  %311 = load double, ptr %26, align 8, !tbaa !73
  %312 = fdiv double 1.000000e+00, %311
  store double %312, ptr %26, align 8, !tbaa !73
  %313 = load double, ptr %26, align 8, !tbaa !73
  %314 = load double, ptr %27, align 8, !tbaa !73
  %315 = fmul double %314, %313
  store double %315, ptr %27, align 8, !tbaa !73
  %316 = load double, ptr %26, align 8, !tbaa !73
  %317 = load double, ptr %28, align 8, !tbaa !73
  %318 = fmul double %317, %316
  store double %318, ptr %28, align 8, !tbaa !73
  %319 = load double, ptr %26, align 8, !tbaa !73
  %320 = load double, ptr %29, align 8, !tbaa !73
  %321 = fmul double %320, %319
  store double %321, ptr %29, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %322 = load double, ptr %27, align 8, !tbaa !73
  %323 = load double, ptr %27, align 8, !tbaa !73
  %324 = load double, ptr %28, align 8, !tbaa !73
  %325 = fmul double 3.000000e+00, %324
  %326 = fneg double %325
  %327 = call double @llvm.fmuladd.f64(double %322, double %323, double %326)
  %328 = fmul double %327, 0x3FBC71C71C71C71C
  store double %328, ptr %37, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %329 = load double, ptr %27, align 8, !tbaa !73
  %330 = fmul double 2.000000e+00, %329
  %331 = load double, ptr %27, align 8, !tbaa !73
  %332 = fmul double %330, %331
  %333 = load double, ptr %27, align 8, !tbaa !73
  %334 = load double, ptr %27, align 8, !tbaa !73
  %335 = fmul double 9.000000e+00, %334
  %336 = load double, ptr %28, align 8, !tbaa !73
  %337 = fmul double %335, %336
  %338 = fneg double %337
  %339 = call double @llvm.fmuladd.f64(double %332, double %333, double %338)
  %340 = load double, ptr %29, align 8, !tbaa !73
  %341 = call double @llvm.fmuladd.f64(double 2.700000e+01, double %340, double %339)
  %342 = fmul double %341, 0x3F92F684BDA12F68
  store double %342, ptr %38, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %343 = load double, ptr %37, align 8, !tbaa !73
  %344 = load double, ptr %37, align 8, !tbaa !73
  %345 = fmul double %343, %344
  %346 = load double, ptr %37, align 8, !tbaa !73
  %347 = fmul double %345, %346
  store double %347, ptr %39, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %348 = load double, ptr %39, align 8, !tbaa !73
  %349 = load double, ptr %38, align 8, !tbaa !73
  %350 = load double, ptr %38, align 8, !tbaa !73
  %351 = fneg double %349
  %352 = call double @llvm.fmuladd.f64(double %351, double %350, double %348)
  store double %352, ptr %40, align 8, !tbaa !73
  %353 = load double, ptr %40, align 8, !tbaa !73
  %354 = fcmp ogt double %353, 0.000000e+00
  br i1 %354, label %355, label %389

355:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %356 = load double, ptr %38, align 8, !tbaa !73
  %357 = load double, ptr %39, align 8, !tbaa !73
  %358 = call double @sqrt(double noundef %357) #3, !tbaa !8
  %359 = fdiv double %356, %358
  %360 = call double @acos(double noundef %359) #3, !tbaa !8
  store double %360, ptr %41, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %361 = load double, ptr %37, align 8, !tbaa !73
  %362 = call double @sqrt(double noundef %361) #3, !tbaa !8
  store double %362, ptr %42, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %363 = load double, ptr %42, align 8, !tbaa !73
  %364 = fmul double -2.000000e+00, %363
  store double %364, ptr %43, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %365 = load double, ptr %41, align 8, !tbaa !73
  %366 = fmul double %365, 0x3FD5555555555555
  store double %366, ptr %44, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %367 = load double, ptr %27, align 8, !tbaa !73
  %368 = fmul double %367, 0x3FD5555555555555
  store double %368, ptr %45, align 8, !tbaa !73
  %369 = load double, ptr %43, align 8, !tbaa !73
  %370 = load double, ptr %44, align 8, !tbaa !73
  %371 = call double @cos(double noundef %370) #3, !tbaa !8
  %372 = load double, ptr %45, align 8, !tbaa !73
  %373 = fneg double %372
  %374 = call double @llvm.fmuladd.f64(double %369, double %371, double %373)
  store double %374, ptr %30, align 8, !tbaa !73
  %375 = load double, ptr %43, align 8, !tbaa !73
  %376 = load double, ptr %44, align 8, !tbaa !73
  %377 = fadd double %376, 0x4000C152382D7365
  %378 = call double @cos(double noundef %377) #3, !tbaa !8
  %379 = load double, ptr %45, align 8, !tbaa !73
  %380 = fneg double %379
  %381 = call double @llvm.fmuladd.f64(double %375, double %378, double %380)
  store double %381, ptr %31, align 8, !tbaa !73
  %382 = load double, ptr %43, align 8, !tbaa !73
  %383 = load double, ptr %44, align 8, !tbaa !73
  %384 = fadd double %383, 0x4010C152382D7365
  %385 = call double @cos(double noundef %384) #3, !tbaa !8
  %386 = load double, ptr %45, align 8, !tbaa !73
  %387 = fneg double %386
  %388 = call double @llvm.fmuladd.f64(double %382, double %385, double %387)
  store double %388, ptr %32, align 8, !tbaa !73
  store i32 3, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %459

389:                                              ; preds = %310
  %390 = load double, ptr %40, align 8, !tbaa !73
  %391 = fcmp oeq double %390, 0.000000e+00
  br i1 %391, label %392, label %435

392:                                              ; preds = %389
  %393 = load double, ptr %38, align 8, !tbaa !73
  %394 = fcmp oge double %393, 0.000000e+00
  br i1 %394, label %395, label %407

395:                                              ; preds = %392
  %396 = load double, ptr %38, align 8, !tbaa !73
  %397 = call double @pow(double noundef %396, double noundef 0x3FD5555555555555) #3, !tbaa !8
  %398 = load double, ptr %27, align 8, !tbaa !73
  %399 = fdiv double %398, 3.000000e+00
  %400 = fneg double %399
  %401 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %397, double %400)
  store double %401, ptr %30, align 8, !tbaa !73
  %402 = load double, ptr %38, align 8, !tbaa !73
  %403 = call double @pow(double noundef %402, double noundef 0x3FD5555555555555) #3, !tbaa !8
  %404 = load double, ptr %27, align 8, !tbaa !73
  %405 = fdiv double %404, 3.000000e+00
  %406 = fsub double %403, %405
  store double %406, ptr %31, align 8, !tbaa !73
  br label %422

407:                                              ; preds = %392
  %408 = load double, ptr %38, align 8, !tbaa !73
  %409 = fneg double %408
  %410 = call double @pow(double noundef %409, double noundef 0x3FD5555555555555) #3, !tbaa !8
  %411 = load double, ptr %27, align 8, !tbaa !73
  %412 = fdiv double %411, 3.000000e+00
  %413 = fneg double %412
  %414 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %410, double %413)
  store double %414, ptr %30, align 8, !tbaa !73
  %415 = load double, ptr %38, align 8, !tbaa !73
  %416 = fneg double %415
  %417 = call double @pow(double noundef %416, double noundef 0x3FD5555555555555) #3, !tbaa !8
  %418 = fneg double %417
  %419 = load double, ptr %27, align 8, !tbaa !73
  %420 = fdiv double %419, 3.000000e+00
  %421 = fsub double %418, %420
  store double %421, ptr %31, align 8, !tbaa !73
  br label %422

422:                                              ; preds = %407, %395
  store double 0.000000e+00, ptr %32, align 8, !tbaa !73
  %423 = load double, ptr %30, align 8, !tbaa !73
  %424 = load double, ptr %31, align 8, !tbaa !73
  %425 = fcmp oeq double %423, %424
  %426 = select i1 %425, i32 1, i32 2
  store i32 %426, ptr %25, align 4, !tbaa !8
  %427 = load double, ptr %30, align 8, !tbaa !73
  %428 = load double, ptr %31, align 8, !tbaa !73
  %429 = fcmp oeq double %427, %428
  br i1 %429, label %430, label %431

430:                                              ; preds = %422
  br label %433

431:                                              ; preds = %422
  %432 = load double, ptr %31, align 8, !tbaa !73
  br label %433

433:                                              ; preds = %431, %430
  %434 = phi double [ 0.000000e+00, %430 ], [ %432, %431 ]
  store double %434, ptr %31, align 8, !tbaa !73
  br label %458

435:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %436 = load double, ptr %40, align 8, !tbaa !73
  %437 = fneg double %436
  %438 = call double @sqrt(double noundef %437) #3, !tbaa !8
  store double %438, ptr %40, align 8, !tbaa !73
  %439 = load double, ptr %40, align 8, !tbaa !73
  %440 = load double, ptr %38, align 8, !tbaa !73
  %441 = call double @llvm.fabs.f64(double %440)
  %442 = fadd double %439, %441
  %443 = call double @pow(double noundef %442, double noundef 0x3FD5555555555555) #3, !tbaa !8
  store double %443, ptr %46, align 8, !tbaa !73
  %444 = load double, ptr %38, align 8, !tbaa !73
  %445 = fcmp ogt double %444, 0.000000e+00
  br i1 %445, label %446, label %449

446:                                              ; preds = %435
  %447 = load double, ptr %46, align 8, !tbaa !73
  %448 = fneg double %447
  store double %448, ptr %46, align 8, !tbaa !73
  br label %449

449:                                              ; preds = %446, %435
  %450 = load double, ptr %46, align 8, !tbaa !73
  %451 = load double, ptr %37, align 8, !tbaa !73
  %452 = load double, ptr %46, align 8, !tbaa !73
  %453 = fdiv double %451, %452
  %454 = fadd double %450, %453
  %455 = load double, ptr %27, align 8, !tbaa !73
  %456 = fneg double %455
  %457 = call double @llvm.fmuladd.f64(double %456, double 0x3FD5555555555555, double %454)
  store double %457, ptr %30, align 8, !tbaa !73
  store i32 1, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %458

458:                                              ; preds = %449, %433
  br label %459

459:                                              ; preds = %458, %355
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %460

460:                                              ; preds = %459, %309
  %461 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %462 unwind label %195

462:                                              ; preds = %460
  %463 = icmp eq i32 %461, 5
  br i1 %463, label %464, label %477

464:                                              ; preds = %462
  %465 = load double, ptr %30, align 8, !tbaa !73
  %466 = fptrunc double %465 to float
  %467 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 0)
          to label %468 unwind label %195

468:                                              ; preds = %464
  store float %466, ptr %467, align 4, !tbaa !3
  %469 = load double, ptr %31, align 8, !tbaa !73
  %470 = fptrunc double %469 to float
  %471 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 1)
          to label %472 unwind label %195

472:                                              ; preds = %468
  store float %470, ptr %471, align 4, !tbaa !3
  %473 = load double, ptr %32, align 8, !tbaa !73
  %474 = fptrunc double %473 to float
  %475 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 2)
          to label %476 unwind label %195

476:                                              ; preds = %472
  store float %474, ptr %475, align 4, !tbaa !3
  br label %487

477:                                              ; preds = %462
  %478 = load double, ptr %30, align 8, !tbaa !73
  %479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 0)
          to label %480 unwind label %195

480:                                              ; preds = %477
  store double %478, ptr %479, align 8, !tbaa !73
  %481 = load double, ptr %31, align 8, !tbaa !73
  %482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 1)
          to label %483 unwind label %195

483:                                              ; preds = %480
  store double %481, ptr %482, align 8, !tbaa !73
  %484 = load double, ptr %32, align 8, !tbaa !73
  %485 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 2)
          to label %486 unwind label %195

486:                                              ; preds = %483
  store double %484, ptr %485, align 8, !tbaa !73
  br label %487

487:                                              ; preds = %486, %476
  %488 = load i32, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret i32 %488

489:                                              ; preds = %195, %191
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #3
  br label %490

490:                                              ; preds = %489, %164, %152, %77, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %491

491:                                              ; preds = %490, %58
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %492

492:                                              ; preds = %491
  %493 = load ptr, ptr %8, align 8
  %494 = load i32, ptr %9, align 4
  %495 = insertvalue { ptr, i32 } poison, ptr %493, 0
  %496 = insertvalue { ptr, i32 } %495, i32 %494, 1
  resume { ptr, i32 } %496
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %9, ptr %8, align 4, !tbaa !48
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %10, align 4, !tbaa !50
  ret void
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %12 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %10, %2
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  store ptr %22, ptr %3, align 8
  br label %67

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %25 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !146
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %34 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !105
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8, !tbaa !37
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 %40
  store ptr %41, ptr %3, align 8
  br label %67

42:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !110
  %46 = sdiv i32 %43, %45
  store i32 %46, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %47 = load i32, ptr %5, align 4, !tbaa !8
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !110
  %51 = mul nsw i32 %48, %50
  %52 = sub nsw i32 %47, %51
  store i32 %52, ptr %7, align 4, !tbaa !8
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !104
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %56 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !105
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8, !tbaa !37
  %60 = load i32, ptr %6, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 %62
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  store ptr %66, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %67

67:                                               ; preds = %42, %30, %17
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %12 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %10, %2
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %19, i64 %21
  store ptr %22, ptr %3, align 8
  br label %67

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %25 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !146
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %34 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !105
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8, !tbaa !37
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 %40
  store ptr %41, ptr %3, align 8
  br label %67

42:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !110
  %46 = sdiv i32 %43, %45
  store i32 %46, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %47 = load i32, ptr %5, align 4, !tbaa !8
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !110
  %51 = mul nsw i32 %48, %50
  %52 = sub nsw i32 %47, %51
  store i32 %52, ptr %7, align 4, !tbaa !8
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !104
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %56 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !105
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8, !tbaa !37
  %60 = load i32, ptr %6, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 %62
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %63, i64 %65
  store ptr %66, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %67

67:                                               ; preds = %42, %30, %17
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nounwind
declare double @acos(double noundef) #2

; Function Attrs: nounwind
declare double @cos(double noundef) #2

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv9solvePolyERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::AutoBuffer.1", align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Size_", align 4
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.cv::Complex", align 8
  %32 = alloca %"class.cv::Complex", align 8
  %33 = alloca %"class.cv::Complex", align 8
  %34 = alloca %"class.cv::Complex", align 8
  %35 = alloca %"class.cv::Complex", align 8
  %36 = alloca %"class.cv::Complex", align 8
  %37 = alloca i32, align 4
  %38 = alloca %"class.cv::Complex", align 8
  %39 = alloca %"class.cv::Complex", align 8
  %40 = alloca %"class.cv::Complex", align 8
  %41 = alloca %"class.cv::Complex", align 8
  %42 = alloca %"class.cv::Complex", align 8
  %43 = alloca %"class.cv::Complex", align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca i32, align 4
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::_OutputArray", align 8
  %51 = alloca %"class.cv::Complex", align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca %"class.cv::Mat", align 8
  %55 = alloca %"class.cv::Size_", align 4
  %56 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9solvePolyERKNS_11_InputArrayERKNS_12_OutputArrayEiE26__cv_trace_location_fn1946)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store double 0.000000e+00, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #3
  %57 = load ptr, ptr %4, align 8, !tbaa !16
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef -1)
          to label %58 unwind label %75

58:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %59 = load ptr, ptr %4, align 8, !tbaa !16
  %60 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef -1)
          to label %61 unwind label %79

61:                                               ; preds = %58
  store i32 %60, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %62 = load i32, ptr %15, align 4, !tbaa !8
  %63 = and i32 %62, 7
  store i32 %63, ptr %16, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %15, align 4, !tbaa !8
  %66 = and i32 %65, 7
  %67 = icmp sge i32 %66, 5
  br i1 %67, label %68, label %83

68:                                               ; preds = %64
  %69 = load i32, ptr %15, align 4, !tbaa !8
  %70 = and i32 %69, 4088
  %71 = ashr i32 %70, 3
  %72 = add nsw i32 %71, 1
  %73 = icmp sle i32 %72, 2
  br i1 %73, label %74, label %83

74:                                               ; preds = %68
  br label %95

75:                                               ; preds = %3
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %13, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %14, align 4
  br label %714

79:                                               ; preds = %58
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %13, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %14, align 4
  br label %713

83:                                               ; preds = %68, %64
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv9solvePolyERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef @.str.1, i32 noundef 1956) #23
          to label %85 unwind label %90

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %13, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %14, align 4
  br label %94

90:                                               ; preds = %84
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %13, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %94

94:                                               ; preds = %90, %86
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %712

95:                                               ; preds = %74
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 2
  %100 = load i32, ptr %99, align 8, !tbaa !109
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 3
  %104 = load i32, ptr %103, align 4, !tbaa !110
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %102, %98
  br label %119

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %108 unwind label %110

108:                                              ; preds = %107
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv9solvePolyERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef @.str.1, i32 noundef 1957) #23
          to label %109 unwind label %114

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %13, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %14, align 4
  br label %118

114:                                              ; preds = %108
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %13, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %118

118:                                              ; preds = %114, %110
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %712

119:                                              ; preds = %106
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %122 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 3
  %123 = load i32, ptr %122, align 4, !tbaa !110
  %124 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 2
  %125 = load i32, ptr %124, align 8, !tbaa !109
  %126 = add nsw i32 %123, %125
  %127 = sub nsw i32 %126, 2
  store i32 %127, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %128 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %128, ptr %22, align 4, !tbaa !8
  %129 = load ptr, ptr %5, align 8, !tbaa !18
  %130 = load i32, ptr %22, align 4, !tbaa !8
  %131 = load i32, ptr %16, align 4, !tbaa !8
  %132 = and i32 %131, 7
  %133 = add nsw i32 %132, 8
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %129, i32 noundef %130, i32 noundef 1, i32 noundef %133, i32 noundef -1, i1 noundef zeroext true, i32 noundef 96)
          to label %134 unwind label %195

134:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 96, ptr %23) #3
  %135 = load ptr, ptr %5, align 8, !tbaa !18
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %135, i32 noundef -1)
          to label %136 unwind label %199

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 1168, ptr %24) #3
  %137 = load i32, ptr %22, align 4, !tbaa !8
  %138 = mul nsw i32 %137, 2
  %139 = add nsw i32 %138, 2
  %140 = sext i32 %139 to i64
  invoke void @_ZN2cv10AutoBufferINS_7ComplexIdEELm72EEC2Em(ptr noundef nonnull align 8 dereferenceable(1168) %24, i64 noundef %140)
          to label %141 unwind label %203

141:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %142 = invoke noundef ptr @_ZN2cv10AutoBufferINS_7ComplexIdEELm72EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1168) %24)
          to label %143 unwind label %207

143:                                              ; preds = %141
  store ptr %142, ptr %25, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %144 = load ptr, ptr %25, align 8, !tbaa !147
  %145 = load i32, ptr %22, align 4, !tbaa !8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %"class.cv::Complex", ptr %144, i64 %146
  %148 = getelementptr inbounds %"class.cv::Complex", ptr %147, i64 1
  store ptr %148, ptr %26, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 96, ptr %27) #3
  %149 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 10
  %150 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %151 unwind label %211

151:                                              ; preds = %143
  store i64 %150, ptr %28, align 4
  %152 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %153 unwind label %211

153:                                              ; preds = %151
  %154 = sub nsw i32 %152, 1
  %155 = shl i32 %154, 3
  %156 = add nsw i32 6, %155
  %157 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %158 unwind label %211

158:                                              ; preds = %153
  %159 = icmp eq i32 %157, 2
  br i1 %159, label %160, label %162

160:                                              ; preds = %158
  %161 = load ptr, ptr %25, align 8, !tbaa !147
  br label %164

162:                                              ; preds = %158
  %163 = load ptr, ptr %26, align 8, !tbaa !147
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi ptr [ %161, %160 ], [ %163, %162 ]
  %166 = load i64, ptr %28, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %27, i64 %166, i32 noundef %156, ptr noundef %165, i64 noundef 0)
          to label %167 unwind label %211

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %168 unwind label %215

168:                                              ; preds = %167
  %169 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %170 unwind label %219

170:                                              ; preds = %168
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %169, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %171 unwind label %219

171:                                              ; preds = %170
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  %172 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %173 unwind label %224

173:                                              ; preds = %171
  %174 = icmp eq i32 %172, 1
  br i1 %174, label %175, label %233

175:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %176 = load ptr, ptr %26, align 8, !tbaa !147
  store ptr %176, ptr %30, align 8, !tbaa !42
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %177

177:                                              ; preds = %192, %175
  %178 = load i32, ptr %10, align 4, !tbaa !8
  %179 = load i32, ptr %22, align 4, !tbaa !8
  %180 = icmp sle i32 %178, %179
  br i1 %180, label %181, label %232

181:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  %182 = load ptr, ptr %30, align 8, !tbaa !42
  %183 = load i32, ptr %10, align 4, !tbaa !8
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, ptr %182, i64 %184
  %186 = load double, ptr %185, align 8, !tbaa !73
  invoke void @_ZN2cv7ComplexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %31, double noundef %186, double noundef 0.000000e+00)
          to label %187 unwind label %228

187:                                              ; preds = %181
  %188 = load ptr, ptr %25, align 8, !tbaa !147
  %189 = load i32, ptr %10, align 4, !tbaa !8
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %"class.cv::Complex", ptr %188, i64 %190
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %191, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  br label %192

192:                                              ; preds = %187
  %193 = load i32, ptr %10, align 4, !tbaa !8
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %10, align 4, !tbaa !8
  br label %177, !llvm.loop !150

195:                                              ; preds = %121
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %13, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %14, align 4
  br label %711

199:                                              ; preds = %134
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %13, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %14, align 4
  br label %710

203:                                              ; preds = %136
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %13, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %14, align 4
  br label %709

207:                                              ; preds = %141
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %13, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %14, align 4
  br label %708

211:                                              ; preds = %164, %153, %151, %143
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %13, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %14, align 4
  br label %707

215:                                              ; preds = %167
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %13, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %14, align 4
  br label %223

219:                                              ; preds = %170, %168
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %13, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  br label %223

223:                                              ; preds = %219, %215
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  br label %706

224:                                              ; preds = %245, %237, %171
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %13, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %14, align 4
  br label %706

228:                                              ; preds = %181
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %13, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %706

232:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %233

233:                                              ; preds = %232, %173
  br label %234

234:                                              ; preds = %258, %233
  %235 = load i32, ptr %22, align 4, !tbaa !8
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %261

237:                                              ; preds = %234
  %238 = load ptr, ptr %25, align 8, !tbaa !147
  %239 = load i32, ptr %22, align 4, !tbaa !8
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %"class.cv::Complex", ptr %238, i64 %240
  %242 = getelementptr inbounds nuw %"class.cv::Complex", ptr %241, i32 0, i32 0
  %243 = load double, ptr %242, align 8, !tbaa !151
  %244 = invoke noundef double @_ZSt3absd(double noundef %243)
          to label %245 unwind label %224

245:                                              ; preds = %237
  %246 = load ptr, ptr %25, align 8, !tbaa !147
  %247 = load i32, ptr %22, align 4, !tbaa !8
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %"class.cv::Complex", ptr %246, i64 %248
  %250 = getelementptr inbounds nuw %"class.cv::Complex", ptr %249, i32 0, i32 1
  %251 = load double, ptr %250, align 8, !tbaa !153
  %252 = invoke noundef double @_ZSt3absd(double noundef %251)
          to label %253 unwind label %224

253:                                              ; preds = %245
  %254 = fadd double %244, %252
  %255 = fcmp ogt double %254, 0x3CB0000000000000
  br i1 %255, label %256, label %257

256:                                              ; preds = %253
  br label %261

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %22, align 4, !tbaa !8
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %22, align 4, !tbaa !8
  br label %234, !llvm.loop !154

261:                                              ; preds = %256, %234
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #3
  invoke void @_ZN2cv7ComplexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %32, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %262 unwind label %282

262:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #3
  invoke void @_ZN2cv7ComplexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %33, double noundef 1.000000e+00, double noundef 1.000000e+00)
          to label %263 unwind label %286

263:                                              ; preds = %262
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %264

264:                                              ; preds = %279, %263
  %265 = load i32, ptr %10, align 4, !tbaa !8
  %266 = load i32, ptr %22, align 4, !tbaa !8
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %294

268:                                              ; preds = %264
  %269 = load ptr, ptr %26, align 8, !tbaa !147
  %270 = load i32, ptr %10, align 4, !tbaa !8
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %"class.cv::Complex", ptr %269, i64 %271
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %272, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #3
  %273 = invoke { double, double } @_ZN2cvmlIdEENS_7ComplexIT_EERKS3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %274 unwind label %290

274:                                              ; preds = %268
  %275 = getelementptr inbounds nuw { double, double }, ptr %34, i32 0, i32 0
  %276 = extractvalue { double, double } %273, 0
  store double %276, ptr %275, align 8
  %277 = getelementptr inbounds nuw { double, double }, ptr %34, i32 0, i32 1
  %278 = extractvalue { double, double } %273, 1
  store double %278, ptr %277, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  br label %279

279:                                              ; preds = %274
  %280 = load i32, ptr %10, align 4, !tbaa !8
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %10, align 4, !tbaa !8
  br label %264, !llvm.loop !155

282:                                              ; preds = %261
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %13, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %14, align 4
  br label %705

286:                                              ; preds = %631, %262
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %13, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %14, align 4
  br label %704

290:                                              ; preds = %268
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %13, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  br label %704

294:                                              ; preds = %264
  %295 = load i32, ptr %6, align 4, !tbaa !8
  %296 = icmp sle i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %294
  br label %300

298:                                              ; preds = %294
  %299 = load i32, ptr %6, align 4, !tbaa !8
  br label %300

300:                                              ; preds = %298, %297
  %301 = phi i32 [ 1000, %297 ], [ %299, %298 ]
  store i32 %301, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %302

302:                                              ; preds = %628, %300
  %303 = load i32, ptr %9, align 4, !tbaa !8
  %304 = load i32, ptr %6, align 4, !tbaa !8
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %631

306:                                              ; preds = %302
  store double 0.000000e+00, ptr %8, align 8, !tbaa !73
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %307

307:                                              ; preds = %611, %306
  %308 = load i32, ptr %10, align 4, !tbaa !8
  %309 = load i32, ptr %22, align 4, !tbaa !8
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %623

311:                                              ; preds = %307
  %312 = load ptr, ptr %26, align 8, !tbaa !147
  %313 = load i32, ptr %10, align 4, !tbaa !8
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %"class.cv::Complex", ptr %312, i64 %314
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %315, i64 16, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #3
  %316 = load ptr, ptr %25, align 8, !tbaa !147
  %317 = load i32, ptr %22, align 4, !tbaa !8
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %"class.cv::Complex", ptr %316, i64 %318
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %319, i64 16, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  %320 = load ptr, ptr %25, align 8, !tbaa !147
  %321 = load i32, ptr %22, align 4, !tbaa !8
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %"class.cv::Complex", ptr %320, i64 %322
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %323, i64 16, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  store i32 1, ptr %37, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %324

324:                                              ; preds = %420, %311
  %325 = load i32, ptr %11, align 4, !tbaa !8
  %326 = load i32, ptr %22, align 4, !tbaa !8
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %423

328:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #3
  %329 = invoke { double, double } @_ZN2cvmlIdEENS_7ComplexIT_EERKS3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %330 unwind label %398

330:                                              ; preds = %328
  %331 = getelementptr inbounds nuw { double, double }, ptr %39, i32 0, i32 0
  %332 = extractvalue { double, double } %329, 0
  store double %332, ptr %331, align 8
  %333 = getelementptr inbounds nuw { double, double }, ptr %39, i32 0, i32 1
  %334 = extractvalue { double, double } %329, 1
  store double %334, ptr %333, align 8
  %335 = load ptr, ptr %25, align 8, !tbaa !147
  %336 = load i32, ptr %22, align 4, !tbaa !8
  %337 = load i32, ptr %11, align 4, !tbaa !8
  %338 = sub nsw i32 %336, %337
  %339 = sub nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %"class.cv::Complex", ptr %335, i64 %340
  %342 = invoke { double, double } @_ZN2cvplIdEENS_7ComplexIT_EERKS3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %341)
          to label %343 unwind label %398

343:                                              ; preds = %330
  %344 = getelementptr inbounds nuw { double, double }, ptr %38, i32 0, i32 0
  %345 = extractvalue { double, double } %342, 0
  store double %345, ptr %344, align 8
  %346 = getelementptr inbounds nuw { double, double }, ptr %38, i32 0, i32 1
  %347 = extractvalue { double, double } %342, 1
  store double %347, ptr %346, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  %348 = load i32, ptr %11, align 4, !tbaa !8
  %349 = load i32, ptr %10, align 4, !tbaa !8
  %350 = icmp ne i32 %348, %349
  br i1 %350, label %351, label %419

351:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  %352 = load ptr, ptr %26, align 8, !tbaa !147
  %353 = load i32, ptr %11, align 4, !tbaa !8
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %"class.cv::Complex", ptr %352, i64 %354
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #3
  %356 = invoke { double, double } @_ZN2cvmiIdEENS_7ComplexIT_EERKS3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %355)
          to label %357 unwind label %402

357:                                              ; preds = %351
  %358 = getelementptr inbounds nuw { double, double }, ptr %40, i32 0, i32 0
  %359 = extractvalue { double, double } %356, 0
  store double %359, ptr %358, align 8
  %360 = getelementptr inbounds nuw { double, double }, ptr %40, i32 0, i32 1
  %361 = extractvalue { double, double } %356, 1
  store double %361, ptr %360, align 8
  %362 = getelementptr inbounds nuw %"class.cv::Complex", ptr %40, i32 0, i32 0
  %363 = load double, ptr %362, align 8, !tbaa !151
  %364 = fcmp une double %363, 0.000000e+00
  br i1 %364, label %379, label %365

365:                                              ; preds = %357
  %366 = load ptr, ptr %26, align 8, !tbaa !147
  %367 = load i32, ptr %11, align 4, !tbaa !8
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %"class.cv::Complex", ptr %366, i64 %368
  %370 = invoke { double, double } @_ZN2cvmiIdEENS_7ComplexIT_EERKS3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %369)
          to label %371 unwind label %406

371:                                              ; preds = %365
  %372 = getelementptr inbounds nuw { double, double }, ptr %41, i32 0, i32 0
  %373 = extractvalue { double, double } %370, 0
  store double %373, ptr %372, align 8
  %374 = getelementptr inbounds nuw { double, double }, ptr %41, i32 0, i32 1
  %375 = extractvalue { double, double } %370, 1
  store double %375, ptr %374, align 8
  %376 = getelementptr inbounds nuw %"class.cv::Complex", ptr %41, i32 0, i32 1
  %377 = load double, ptr %376, align 8, !tbaa !153
  %378 = fcmp une double %377, 0.000000e+00
  br label %379

379:                                              ; preds = %371, %357
  %380 = phi i1 [ true, %357 ], [ %378, %371 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  br i1 %380, label %381, label %415

381:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #3
  %382 = load ptr, ptr %26, align 8, !tbaa !147
  %383 = load i32, ptr %11, align 4, !tbaa !8
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %"class.cv::Complex", ptr %382, i64 %384
  %386 = invoke { double, double } @_ZN2cvmiIdEENS_7ComplexIT_EERKS3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %385)
          to label %387 unwind label %411

387:                                              ; preds = %381
  %388 = getelementptr inbounds nuw { double, double }, ptr %43, i32 0, i32 0
  %389 = extractvalue { double, double } %386, 0
  store double %389, ptr %388, align 8
  %390 = getelementptr inbounds nuw { double, double }, ptr %43, i32 0, i32 1
  %391 = extractvalue { double, double } %386, 1
  store double %391, ptr %390, align 8
  %392 = invoke { double, double } @_ZN2cvmlIdEENS_7ComplexIT_EERKS3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %393 unwind label %411

393:                                              ; preds = %387
  %394 = getelementptr inbounds nuw { double, double }, ptr %42, i32 0, i32 0
  %395 = extractvalue { double, double } %392, 0
  store double %395, ptr %394, align 8
  %396 = getelementptr inbounds nuw { double, double }, ptr %42, i32 0, i32 1
  %397 = extractvalue { double, double } %392, 1
  store double %397, ptr %396, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %42, i64 16, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #3
  br label %418

398:                                              ; preds = %330, %328
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %13, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  br label %622

402:                                              ; preds = %351
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %13, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %14, align 4
  br label %410

406:                                              ; preds = %365
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %13, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  br label %410

410:                                              ; preds = %406, %402
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  br label %622

411:                                              ; preds = %387, %381
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %13, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #3
  br label %622

415:                                              ; preds = %379
  %416 = load i32, ptr %37, align 4, !tbaa !8
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %37, align 4, !tbaa !8
  br label %418

418:                                              ; preds = %415, %393
  br label %419

419:                                              ; preds = %418, %343
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %11, align 4, !tbaa !8
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %11, align 4, !tbaa !8
  br label %324, !llvm.loop !156

423:                                              ; preds = %324
  %424 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cvdVIdEERNS_7ComplexIT_EES4_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %425 unwind label %491

425:                                              ; preds = %423
  %426 = load i32, ptr %37, align 4, !tbaa !8
  %427 = icmp sgt i32 %426, 1
  br i1 %427, label %428, label %595

428:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %429 = getelementptr inbounds nuw %"class.cv::Complex", ptr %35, i32 0, i32 0
  %430 = load double, ptr %429, align 8, !tbaa !151
  store double %430, ptr %44, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %431 = getelementptr inbounds nuw %"class.cv::Complex", ptr %35, i32 0, i32 1
  %432 = load double, ptr %431, align 8, !tbaa !153
  store double %432, ptr %45, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %433 = load i32, ptr %37, align 4, !tbaa !8
  %434 = srem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %439

436:                                              ; preds = %428
  %437 = load i32, ptr %37, align 4, !tbaa !8
  %438 = sdiv i32 %437, 2
  br label %443

439:                                              ; preds = %428
  %440 = load i32, ptr %37, align 4, !tbaa !8
  %441 = sdiv i32 %440, 2
  %442 = sub nsw i32 %441, 1
  br label %443

443:                                              ; preds = %439, %436
  %444 = phi i32 [ %438, %436 ], [ %442, %439 ]
  store i32 %444, ptr %46, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %445

445:                                              ; preds = %496, %443
  %446 = load i32, ptr %11, align 4, !tbaa !8
  %447 = load i32, ptr %46, align 4, !tbaa !8
  %448 = icmp slt i32 %446, %447
  br i1 %448, label %449, label %499

449:                                              ; preds = %445
  %450 = load double, ptr %44, align 8, !tbaa !73
  %451 = load double, ptr %44, align 8, !tbaa !73
  %452 = load double, ptr %45, align 8, !tbaa !73
  %453 = load double, ptr %45, align 8, !tbaa !73
  %454 = fmul double %452, %453
  %455 = call double @llvm.fmuladd.f64(double %450, double %451, double %454)
  %456 = getelementptr inbounds nuw %"class.cv::Complex", ptr %35, i32 0, i32 0
  store double %455, ptr %456, align 8, !tbaa !151
  %457 = getelementptr inbounds nuw %"class.cv::Complex", ptr %35, i32 0, i32 0
  %458 = load double, ptr %457, align 8, !tbaa !151
  %459 = call double @sqrt(double noundef %458) #3, !tbaa !8
  %460 = getelementptr inbounds nuw %"class.cv::Complex", ptr %35, i32 0, i32 0
  store double %459, ptr %460, align 8, !tbaa !151
  %461 = load double, ptr %44, align 8, !tbaa !73
  %462 = getelementptr inbounds nuw %"class.cv::Complex", ptr %35, i32 0, i32 0
  %463 = load double, ptr %462, align 8, !tbaa !151
  %464 = fadd double %463, %461
  store double %464, ptr %462, align 8, !tbaa !151
  %465 = getelementptr inbounds nuw %"class.cv::Complex", ptr %35, i32 0, i32 0
  %466 = load double, ptr %465, align 8, !tbaa !151
  %467 = load double, ptr %44, align 8, !tbaa !73
  %468 = fsub double %466, %467
  %469 = getelementptr inbounds nuw %"class.cv::Complex", ptr %35, i32 0, i32 1
  store double %468, ptr %469, align 8, !tbaa !153
  %470 = getelementptr inbounds nuw %"class.cv::Complex", ptr %35, i32 0, i32 0
  %471 = load double, ptr %470, align 8, !tbaa !151
  %472 = fdiv double %471, 2.000000e+00
  store double %472, ptr %470, align 8, !tbaa !151
  %473 = getelementptr inbounds nuw %"class.cv::Complex", ptr %35, i32 0, i32 0
  %474 = load double, ptr %473, align 8, !tbaa !151
  %475 = call double @sqrt(double noundef %474) #3, !tbaa !8
  %476 = getelementptr inbounds nuw %"class.cv::Complex", ptr %35, i32 0, i32 0
  store double %475, ptr %476, align 8, !tbaa !151
  %477 = getelementptr inbounds nuw %"class.cv::Complex", ptr %35, i32 0, i32 1
  %478 = load double, ptr %477, align 8, !tbaa !153
  %479 = fdiv double %478, 2.000000e+00
  store double %479, ptr %477, align 8, !tbaa !153
  %480 = getelementptr inbounds nuw %"class.cv::Complex", ptr %35, i32 0, i32 1
  %481 = load double, ptr %480, align 8, !tbaa !153
  %482 = call double @sqrt(double noundef %481) #3, !tbaa !8
  %483 = getelementptr inbounds nuw %"class.cv::Complex", ptr %35, i32 0, i32 1
  store double %482, ptr %483, align 8, !tbaa !153
  %484 = load double, ptr %44, align 8, !tbaa !73
  %485 = fcmp olt double %484, 0.000000e+00
  br i1 %485, label %486, label %495

486:                                              ; preds = %449
  %487 = getelementptr inbounds nuw %"class.cv::Complex", ptr %35, i32 0, i32 1
  %488 = load double, ptr %487, align 8, !tbaa !153
  %489 = fneg double %488
  %490 = getelementptr inbounds nuw %"class.cv::Complex", ptr %35, i32 0, i32 1
  store double %489, ptr %490, align 8, !tbaa !153
  br label %495

491:                                              ; preds = %423
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = extractvalue { ptr, i32 } %492, 0
  store ptr %493, ptr %13, align 8
  %494 = extractvalue { ptr, i32 } %492, 1
  store i32 %494, ptr %14, align 4
  br label %622

495:                                              ; preds = %486, %449
  br label %496

496:                                              ; preds = %495
  %497 = load i32, ptr %11, align 4, !tbaa !8
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %11, align 4, !tbaa !8
  br label %445, !llvm.loop !157

499:                                              ; preds = %445
  %500 = load i32, ptr %37, align 4, !tbaa !8
  %501 = srem i32 %500, 2
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %594

503:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 96, ptr %47) #3
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 4, i32 noundef 1, i32 noundef 6)
          to label %504 unwind label %543

504:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 96, ptr %48) #3
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef 3, i32 noundef 1, i32 noundef 14)
          to label %505 unwind label %547

505:                                              ; preds = %504
  %506 = load double, ptr %44, align 8, !tbaa !73
  %507 = invoke noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %506, i32 noundef 3)
          to label %508 unwind label %551

508:                                              ; preds = %505
  %509 = fneg double %507
  %510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 3)
          to label %511 unwind label %551

511:                                              ; preds = %508
  store double %509, ptr %510, align 8, !tbaa !73
  %512 = load double, ptr %44, align 8, !tbaa !73
  %513 = invoke noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %512, i32 noundef 2)
          to label %514 unwind label %551

514:                                              ; preds = %511
  %515 = load double, ptr %45, align 8, !tbaa !73
  %516 = invoke noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %515, i32 noundef 2)
          to label %517 unwind label %551

517:                                              ; preds = %514
  %518 = fmul double 2.700000e+01, %516
  %519 = call double @llvm.fmuladd.f64(double 1.500000e+01, double %513, double %518)
  %520 = fneg double %519
  %521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 2)
          to label %522 unwind label %551

522:                                              ; preds = %517
  store double %520, ptr %521, align 8, !tbaa !73
  %523 = load double, ptr %44, align 8, !tbaa !73
  %524 = fmul double -4.800000e+01, %523
  %525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 1)
          to label %526 unwind label %551

526:                                              ; preds = %522
  store double %524, ptr %525, align 8, !tbaa !73
  %527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 0)
          to label %528 unwind label %551

528:                                              ; preds = %526
  store double 6.400000e+01, ptr %527, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 24, ptr %49) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %529 unwind label %555

529:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 24, ptr %50) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %530 unwind label %559

530:                                              ; preds = %529
  %531 = invoke noundef i32 @_ZN2cv10solveCubicERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %532 unwind label %563

532:                                              ; preds = %530
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #3
  %533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef 0)
          to label %534 unwind label %551

534:                                              ; preds = %532
  %535 = load double, ptr %533, align 8, !tbaa !73
  %536 = fcmp oge double %535, 0.000000e+00
  br i1 %536, label %537, label %569

537:                                              ; preds = %534
  %538 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef 0)
          to label %539 unwind label %551

539:                                              ; preds = %537
  %540 = load double, ptr %538, align 8, !tbaa !73
  %541 = call double @pow(double noundef %540, double noundef 0x3FD5555555555555) #3, !tbaa !8
  %542 = getelementptr inbounds nuw %"class.cv::Complex", ptr %35, i32 0, i32 0
  store double %541, ptr %542, align 8, !tbaa !151
  br label %577

543:                                              ; preds = %503
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = extractvalue { ptr, i32 } %544, 0
  store ptr %545, ptr %13, align 8
  %546 = extractvalue { ptr, i32 } %544, 1
  store i32 %546, ptr %14, align 4
  br label %593

547:                                              ; preds = %504
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = extractvalue { ptr, i32 } %548, 0
  store ptr %549, ptr %13, align 8
  %550 = extractvalue { ptr, i32 } %548, 1
  store i32 %550, ptr %14, align 4
  br label %592

551:                                              ; preds = %577, %569, %537, %532, %526, %522, %517, %514, %511, %508, %505
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = extractvalue { ptr, i32 } %552, 0
  store ptr %553, ptr %13, align 8
  %554 = extractvalue { ptr, i32 } %552, 1
  store i32 %554, ptr %14, align 4
  br label %591

555:                                              ; preds = %528
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = extractvalue { ptr, i32 } %556, 0
  store ptr %557, ptr %13, align 8
  %558 = extractvalue { ptr, i32 } %556, 1
  store i32 %558, ptr %14, align 4
  br label %568

559:                                              ; preds = %529
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = extractvalue { ptr, i32 } %560, 0
  store ptr %561, ptr %13, align 8
  %562 = extractvalue { ptr, i32 } %560, 1
  store i32 %562, ptr %14, align 4
  br label %567

563:                                              ; preds = %530
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = extractvalue { ptr, i32 } %564, 0
  store ptr %565, ptr %13, align 8
  %566 = extractvalue { ptr, i32 } %564, 1
  store i32 %566, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  br label %567

567:                                              ; preds = %563, %559
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #3
  br label %568

568:                                              ; preds = %567, %555
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #3
  br label %591

569:                                              ; preds = %534
  %570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef 0)
          to label %571 unwind label %551

571:                                              ; preds = %569
  %572 = load double, ptr %570, align 8, !tbaa !73
  %573 = fneg double %572
  %574 = call double @pow(double noundef %573, double noundef 0x3FD5555555555555) #3, !tbaa !8
  %575 = fneg double %574
  %576 = getelementptr inbounds nuw %"class.cv::Complex", ptr %35, i32 0, i32 0
  store double %575, ptr %576, align 8, !tbaa !151
  br label %577

577:                                              ; preds = %571, %539
  %578 = getelementptr inbounds nuw %"class.cv::Complex", ptr %35, i32 0, i32 0
  %579 = load double, ptr %578, align 8, !tbaa !151
  %580 = invoke noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %579, i32 noundef 2)
          to label %581 unwind label %551

581:                                              ; preds = %577
  %582 = fdiv double %580, 3.000000e+00
  %583 = load double, ptr %44, align 8, !tbaa !73
  %584 = getelementptr inbounds nuw %"class.cv::Complex", ptr %35, i32 0, i32 0
  %585 = load double, ptr %584, align 8, !tbaa !151
  %586 = fmul double 3.000000e+00, %585
  %587 = fdiv double %583, %586
  %588 = fsub double %582, %587
  %589 = call double @sqrt(double noundef %588) #3, !tbaa !8
  %590 = getelementptr inbounds nuw %"class.cv::Complex", ptr %35, i32 0, i32 1
  store double %589, ptr %590, align 8, !tbaa !153
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %48) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %47) #3
  br label %594

591:                                              ; preds = %568, %551
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #3
  br label %592

592:                                              ; preds = %591, %547
  call void @llvm.lifetime.end.p0(i64 96, ptr %48) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #3
  br label %593

593:                                              ; preds = %592, %543
  call void @llvm.lifetime.end.p0(i64 96, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %622

594:                                              ; preds = %581, %499
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %595

595:                                              ; preds = %594, %425
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #3
  %596 = invoke { double, double } @_ZN2cvmiIdEENS_7ComplexIT_EERKS3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %597 unwind label %614

597:                                              ; preds = %595
  %598 = getelementptr inbounds nuw { double, double }, ptr %51, i32 0, i32 0
  %599 = extractvalue { double, double } %596, 0
  store double %599, ptr %598, align 8
  %600 = getelementptr inbounds nuw { double, double }, ptr %51, i32 0, i32 1
  %601 = extractvalue { double, double } %596, 1
  store double %601, ptr %600, align 8
  %602 = load ptr, ptr %26, align 8, !tbaa !147
  %603 = load i32, ptr %10, align 4, !tbaa !8
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds %"class.cv::Complex", ptr %602, i64 %604
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %605, ptr align 8 %51, i64 16, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %606 = invoke noundef double @_ZN2cvL3absIdEEdRKNS_7ComplexIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %607 unwind label %618

607:                                              ; preds = %597
  store double %606, ptr %52, align 8, !tbaa !73
  %608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %609 unwind label %618

609:                                              ; preds = %607
  %610 = load double, ptr %608, align 8, !tbaa !73
  store double %610, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  br label %611

611:                                              ; preds = %609
  %612 = load i32, ptr %10, align 4, !tbaa !8
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %10, align 4, !tbaa !8
  br label %307, !llvm.loop !158

614:                                              ; preds = %595
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = extractvalue { ptr, i32 } %615, 0
  store ptr %616, ptr %13, align 8
  %617 = extractvalue { ptr, i32 } %615, 1
  store i32 %617, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #3
  br label %622

618:                                              ; preds = %607, %597
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = extractvalue { ptr, i32 } %619, 0
  store ptr %620, ptr %13, align 8
  %621 = extractvalue { ptr, i32 } %619, 1
  store i32 %621, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %622

622:                                              ; preds = %618, %614, %593, %491, %411, %410, %398
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  br label %704

623:                                              ; preds = %307
  %624 = load double, ptr %8, align 8, !tbaa !73
  %625 = fcmp ole double %624, 0.000000e+00
  br i1 %625, label %626, label %627

626:                                              ; preds = %623
  br label %631

627:                                              ; preds = %623
  br label %628

628:                                              ; preds = %627
  %629 = load i32, ptr %9, align 4, !tbaa !8
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %9, align 4, !tbaa !8
  br label %302, !llvm.loop !159

631:                                              ; preds = %626, %302
  %632 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %633 unwind label %286

633:                                              ; preds = %631
  %634 = icmp eq i32 %632, 1
  br i1 %634, label %635, label %660

635:                                              ; preds = %633
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  store double 1.000000e-100, ptr %53, align 8, !tbaa !73
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %636

636:                                              ; preds = %656, %635
  %637 = load i32, ptr %10, align 4, !tbaa !8
  %638 = load i32, ptr %22, align 4, !tbaa !8
  %639 = icmp slt i32 %637, %638
  br i1 %639, label %640, label %659

640:                                              ; preds = %636
  %641 = load ptr, ptr %26, align 8, !tbaa !147
  %642 = load i32, ptr %10, align 4, !tbaa !8
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds %"class.cv::Complex", ptr %641, i64 %643
  %645 = getelementptr inbounds nuw %"class.cv::Complex", ptr %644, i32 0, i32 1
  %646 = load double, ptr %645, align 8, !tbaa !153
  %647 = call double @llvm.fabs.f64(double %646)
  %648 = fcmp olt double %647, 1.000000e-100
  br i1 %648, label %649, label %655

649:                                              ; preds = %640
  %650 = load ptr, ptr %26, align 8, !tbaa !147
  %651 = load i32, ptr %10, align 4, !tbaa !8
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds %"class.cv::Complex", ptr %650, i64 %652
  %654 = getelementptr inbounds nuw %"class.cv::Complex", ptr %653, i32 0, i32 1
  store double 0.000000e+00, ptr %654, align 8, !tbaa !153
  br label %655

655:                                              ; preds = %649, %640
  br label %656

656:                                              ; preds = %655
  %657 = load i32, ptr %10, align 4, !tbaa !8
  %658 = add nsw i32 %657, 1
  store i32 %658, ptr %10, align 4, !tbaa !8
  br label %636, !llvm.loop !160

659:                                              ; preds = %636
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  br label %660

660:                                              ; preds = %659, %633
  br label %661

661:                                              ; preds = %675, %660
  %662 = load i32, ptr %22, align 4, !tbaa !8
  %663 = load i32, ptr %21, align 4, !tbaa !8
  %664 = icmp slt i32 %662, %663
  br i1 %664, label %665, label %678

665:                                              ; preds = %661
  %666 = load ptr, ptr %26, align 8, !tbaa !147
  %667 = load i32, ptr %22, align 4, !tbaa !8
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds %"class.cv::Complex", ptr %666, i64 %668
  %670 = load ptr, ptr %26, align 8, !tbaa !147
  %671 = load i32, ptr %22, align 4, !tbaa !8
  %672 = add nsw i32 %671, 1
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds %"class.cv::Complex", ptr %670, i64 %673
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %674, ptr align 8 %669, i64 16, i1 false), !tbaa.struct !149
  br label %675

675:                                              ; preds = %665
  %676 = load i32, ptr %22, align 4, !tbaa !8
  %677 = add nsw i32 %676, 1
  store i32 %677, ptr %22, align 4, !tbaa !8
  br label %661, !llvm.loop !161

678:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(i64 96, ptr %54) #3
  %679 = getelementptr inbounds nuw %"class.cv::Mat", ptr %23, i32 0, i32 10
  %680 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %679)
          to label %681 unwind label %690

681:                                              ; preds = %678
  store i64 %680, ptr %55, align 4
  %682 = load ptr, ptr %26, align 8, !tbaa !147
  %683 = load i64, ptr %55, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %54, i64 %683, i32 noundef 14, ptr noundef %682, i64 noundef 0)
          to label %684 unwind label %690

684:                                              ; preds = %681
  call void @llvm.lifetime.start.p0(i64 24, ptr %56) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %685 unwind label %694

685:                                              ; preds = %684
  %686 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %687 unwind label %698

687:                                              ; preds = %685
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef %686, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %688 unwind label %698

688:                                              ; preds = %687
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %54) #3
  %689 = load double, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZN2cv10AutoBufferINS_7ComplexIdEELm72EED2Ev(ptr noundef nonnull align 8 dereferenceable(1168) %24) #3
  call void @llvm.lifetime.end.p0(i64 1168, ptr %24) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret double %689

690:                                              ; preds = %681, %678
  %691 = landingpad { ptr, i32 }
          cleanup
  %692 = extractvalue { ptr, i32 } %691, 0
  store ptr %692, ptr %13, align 8
  %693 = extractvalue { ptr, i32 } %691, 1
  store i32 %693, ptr %14, align 4
  br label %703

694:                                              ; preds = %684
  %695 = landingpad { ptr, i32 }
          cleanup
  %696 = extractvalue { ptr, i32 } %695, 0
  store ptr %696, ptr %13, align 8
  %697 = extractvalue { ptr, i32 } %695, 1
  store i32 %697, ptr %14, align 4
  br label %702

698:                                              ; preds = %687, %685
  %699 = landingpad { ptr, i32 }
          cleanup
  %700 = extractvalue { ptr, i32 } %699, 0
  store ptr %700, ptr %13, align 8
  %701 = extractvalue { ptr, i32 } %699, 1
  store i32 %701, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #3
  br label %702

702:                                              ; preds = %698, %694
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #3
  br label %703

703:                                              ; preds = %702, %690
  call void @llvm.lifetime.end.p0(i64 96, ptr %54) #3
  br label %704

704:                                              ; preds = %703, %622, %290, %286
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  br label %705

705:                                              ; preds = %704, %282
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  br label %706

706:                                              ; preds = %705, %228, %224, %223
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  br label %707

707:                                              ; preds = %706, %211
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %708

708:                                              ; preds = %707, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZN2cv10AutoBufferINS_7ComplexIdEELm72EED2Ev(ptr noundef nonnull align 8 dereferenceable(1168) %24) #3
  br label %709

709:                                              ; preds = %708, %203
  call void @llvm.lifetime.end.p0(i64 1168, ptr %24) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  br label %710

710:                                              ; preds = %709, %199
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #3
  br label %711

711:                                              ; preds = %710, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %712

712:                                              ; preds = %711, %118, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %713

713:                                              ; preds = %712, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %714

714:                                              ; preds = %713, %75
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %715

715:                                              ; preds = %714
  %716 = load ptr, ptr %13, align 8
  %717 = load i32, ptr %14, align 4
  %718 = insertvalue { ptr, i32 } poison, ptr %716, 0
  %719 = insertvalue { ptr, i32 } %718, i32 %717, 1
  resume { ptr, i32 } %719
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_7ComplexIdEELm72EEC2Em(ptr noundef nonnull align 8 dereferenceable(1168) %0, i64 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer.1", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [72 x %"class.cv::Complex"], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"class.cv::Complex", ptr %7, i64 72
  br label %9

9:                                                ; preds = %9, %2
  %10 = phi ptr [ %7, %2 ], [ %11, %9 ]
  call void @_ZN2cv7ComplexIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds %"class.cv::Complex", ptr %10, i64 1
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"class.cv::AutoBuffer.1", ptr %5, i32 0, i32 2
  %15 = getelementptr inbounds [72 x %"class.cv::Complex"], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %"class.cv::AutoBuffer.1", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !164
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer.1", ptr %5, i32 0, i32 1
  store i64 72, ptr %17, align 8, !tbaa !166
  %18 = load i64, ptr %4, align 8, !tbaa !37
  call void @_ZN2cv10AutoBufferINS_7ComplexIdEELm72EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1168) %5, i64 noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferINS_7ComplexIdEELm72EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1168) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  ret ptr %5
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7ComplexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store double %1, ptr %5, align 8, !tbaa !73
  store double %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Complex", ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8, !tbaa !73
  store double %9, ptr %8, align 8, !tbaa !151
  %10 = getelementptr inbounds nuw %"class.cv::Complex", ptr %7, i32 0, i32 1
  %11 = load double, ptr %6, align 8, !tbaa !73
  store double %11, ptr %10, align 8, !tbaa !153
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #7 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !73
  %3 = load double, ptr %2, align 8, !tbaa !73
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { double, double } @_ZN2cvmlIdEENS_7ComplexIT_EERKS3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #10 {
  %3 = alloca %"class.cv::Complex", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !147
  %6 = load ptr, ptr %4, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw %"class.cv::Complex", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8, !tbaa !151
  %9 = load ptr, ptr %5, align 8, !tbaa !147
  %10 = getelementptr inbounds nuw %"class.cv::Complex", ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8, !tbaa !151
  %12 = load ptr, ptr %4, align 8, !tbaa !147
  %13 = getelementptr inbounds nuw %"class.cv::Complex", ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !153
  %15 = load ptr, ptr %5, align 8, !tbaa !147
  %16 = getelementptr inbounds nuw %"class.cv::Complex", ptr %15, i32 0, i32 1
  %17 = load double, ptr %16, align 8, !tbaa !153
  %18 = fmul double %14, %17
  %19 = fneg double %18
  %20 = call double @llvm.fmuladd.f64(double %8, double %11, double %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !147
  %22 = getelementptr inbounds nuw %"class.cv::Complex", ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8, !tbaa !151
  %24 = load ptr, ptr %5, align 8, !tbaa !147
  %25 = getelementptr inbounds nuw %"class.cv::Complex", ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8, !tbaa !153
  %27 = load ptr, ptr %4, align 8, !tbaa !147
  %28 = getelementptr inbounds nuw %"class.cv::Complex", ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !153
  %30 = load ptr, ptr %5, align 8, !tbaa !147
  %31 = getelementptr inbounds nuw %"class.cv::Complex", ptr %30, i32 0, i32 0
  %32 = load double, ptr %31, align 8, !tbaa !151
  %33 = fmul double %29, %32
  %34 = call double @llvm.fmuladd.f64(double %23, double %26, double %33)
  call void @_ZN2cv7ComplexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %20, double noundef %34)
  %35 = load { double, double }, ptr %3, align 8
  ret { double, double } %35
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { double, double } @_ZN2cvplIdEENS_7ComplexIT_EERKS3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #10 {
  %3 = alloca %"class.cv::Complex", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !147
  %6 = load ptr, ptr %4, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw %"class.cv::Complex", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8, !tbaa !151
  %9 = load ptr, ptr %5, align 8, !tbaa !147
  %10 = getelementptr inbounds nuw %"class.cv::Complex", ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8, !tbaa !151
  %12 = fadd double %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !147
  %14 = getelementptr inbounds nuw %"class.cv::Complex", ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8, !tbaa !153
  %16 = load ptr, ptr %5, align 8, !tbaa !147
  %17 = getelementptr inbounds nuw %"class.cv::Complex", ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !153
  %19 = fadd double %15, %18
  call void @_ZN2cv7ComplexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %12, double noundef %19)
  %20 = load { double, double }, ptr %3, align 8
  ret { double, double } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { double, double } @_ZN2cvmiIdEENS_7ComplexIT_EERKS3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #10 {
  %3 = alloca %"class.cv::Complex", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !147
  %6 = load ptr, ptr %4, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw %"class.cv::Complex", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8, !tbaa !151
  %9 = load ptr, ptr %5, align 8, !tbaa !147
  %10 = getelementptr inbounds nuw %"class.cv::Complex", ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8, !tbaa !151
  %12 = fsub double %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !147
  %14 = getelementptr inbounds nuw %"class.cv::Complex", ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8, !tbaa !153
  %16 = load ptr, ptr %5, align 8, !tbaa !147
  %17 = getelementptr inbounds nuw %"class.cv::Complex", ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !153
  %19 = fsub double %15, %18
  call void @_ZN2cv7ComplexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %12, double noundef %19)
  %20 = load { double, double }, ptr %3, align 8
  ret { double, double } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cvdVIdEERNS_7ComplexIT_EES4_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Complex", align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !147
  %7 = load ptr, ptr %4, align 8, !tbaa !147
  %8 = call { double, double } @_ZN2cvdvIdEENS_7ComplexIT_EERKS3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  %10 = extractvalue { double, double } %8, 0
  store double %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  %12 = extractvalue { double, double } %8, 1
  store double %12, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8, !tbaa !147
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  %14 = load ptr, ptr %3, align 8, !tbaa !147
  ret ptr %14
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load double, ptr %3, align 8, !tbaa !73
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double noundef %5, double noundef %7) #3, !tbaa !8
  ret double %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL3absIdEEdRKNS_7ComplexIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = getelementptr inbounds nuw %"class.cv::Complex", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8, !tbaa !151
  %6 = load ptr, ptr %2, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw %"class.cv::Complex", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8, !tbaa !151
  %9 = load ptr, ptr %2, align 8, !tbaa !147
  %10 = getelementptr inbounds nuw %"class.cv::Complex", ptr %9, i32 0, i32 1
  %11 = load double, ptr %10, align 8, !tbaa !153
  %12 = load ptr, ptr %2, align 8, !tbaa !147
  %13 = getelementptr inbounds nuw %"class.cv::Complex", ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !153
  %15 = fmul double %11, %14
  %16 = call double @llvm.fmuladd.f64(double %5, double %8, double %15)
  %17 = call double @sqrt(double noundef %16) #3, !tbaa !8
  ret double %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_7ComplexIdEELm72EED2Ev(ptr noundef nonnull align 8 dereferenceable(1168) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferINS_7ComplexIdEELm72EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1168) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @cvSolveCubic(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #3
  %15 = load ptr, ptr %3, align 8, !tbaa !167
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %15, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !167
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %16, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %17 unwind label %30

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #3
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %18 unwind label %34

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %19 unwind label %38

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %20 unwind label %42

20:                                               ; preds = %19
  %21 = invoke noundef i32 @_ZN2cv10solveCubicERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %22 unwind label %46

22:                                               ; preds = %20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  store i32 %21, ptr %10, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %6, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !104
  %26 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !104
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %23
  br label %64

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  br label %70

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  br label %69

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  br label %51

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  br label %50

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %7, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %50

50:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %51

51:                                               ; preds = %50, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  br label %68

52:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__.cvSolveCubic, ptr noundef @.str.1, i32 noundef 2074) #23
          to label %54 unwind label %59

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %7, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %8, align 4
  br label %63

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %7, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %63

63:                                               ; preds = %59, %55
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %68

64:                                               ; preds = %29
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #3
  ret i32 %67

68:                                               ; preds = %63, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  br label %69

69:                                               ; preds = %68, %34
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %70

70:                                               ; preds = %69, %30
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #3
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress uwtable
define void @cvSolvePoly(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8, !tbaa !167
  store ptr %1, ptr %6, align 8, !tbaa !167
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !167
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %18, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #3
  %19 = load ptr, ptr %6, align 8, !tbaa !167
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef %19, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %20 unwind label %34

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #3
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %21 unwind label %38

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %22 unwind label %42

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %23 unwind label %46

23:                                               ; preds = %22
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = invoke noundef double @_ZN2cv9solvePolyERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %24)
          to label %26 unwind label %50

26:                                               ; preds = %23
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !104
  %30 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !104
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %56

33:                                               ; preds = %27
  br label %68

34:                                               ; preds = %4
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  br label %73

38:                                               ; preds = %20
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  br label %72

42:                                               ; preds = %21
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  br label %55

46:                                               ; preds = %22
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %11, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %12, align 4
  br label %54

50:                                               ; preds = %23
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %11, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %54

54:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %55

55:                                               ; preds = %54, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  br label %71

56:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__.cvSolvePoly, ptr noundef @.str.1, i32 noundef 2085) #23
          to label %58 unwind label %63

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  br label %67

63:                                               ; preds = %57
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %67

67:                                               ; preds = %63, %59
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %71

68:                                               ; preds = %33
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #3
  ret void

71:                                               ; preds = %67, %55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %72

72:                                               ; preds = %71, %38
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  br label %73

73:                                               ; preds = %72, %34
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #3
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %12, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2cv7details12getExpTab64fEv() #9 {
  ret ptr @_ZN2cv7detailsL6expTabE
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2cv7details12getExpTab32fEv() #9 {
  %1 = alloca i32, align 4
  %2 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN2cv7details12getExpTab32fEvE20expTab_f_initialized, i32 noundef 5) #3
  br i1 %2, label %22, label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 0, ptr %1, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %17, %3
  %5 = load i32, ptr %1, align 4, !tbaa !8
  %6 = icmp sle i32 %5, 63
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  br label %20

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [64 x double], ptr @_ZN2cv7detailsL6expTabE, i64 0, i64 %10
  %12 = load double, ptr %11, align 8, !tbaa !73
  %13 = fptrunc double %12 to float
  %14 = load i32, ptr %1, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [64 x float], ptr @_ZZN2cv7details12getExpTab32fEvE8expTab_f, i64 0, i64 %15
  store float %13, ptr %16, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %8
  %18 = load i32, ptr %1, align 4, !tbaa !8
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %1, align 4, !tbaa !8
  br label %4, !llvm.loop !169

20:                                               ; preds = %7
  %21 = call noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN2cv7details12getExpTab32fEvE20expTab_f_initialized, i1 noundef zeroext true) #3
  br label %22

22:                                               ; preds = %20, %0
  ret ptr @_ZZN2cv7details12getExpTab32fEvE8expTab_f
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i32 %1, ptr %4, align 4, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !172
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #3
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !170
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !61
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::atomic", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !61, !range !63, !noundef !64
  %9 = trunc i8 %8 to i1
  %10 = call noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9) #3
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2cv7details12getLogTab64fEv() #9 {
  ret ptr @_ZN2cv7detailsL6logTabE
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2cv7details12getLogTab32fEv() #9 {
  %1 = alloca i32, align 4
  %2 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN2cv7details12getLogTab32fEvE20logTab_f_initialized, i32 noundef 5) #3
  br i1 %2, label %22, label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 0, ptr %1, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %17, %3
  %5 = load i32, ptr %1, align 4, !tbaa !8
  %6 = icmp slt i32 %5, 512
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  br label %20

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [512 x double], ptr @_ZN2cv7detailsL6logTabE, i64 0, i64 %10
  %12 = load double, ptr %11, align 8, !tbaa !73
  %13 = fptrunc double %12 to float
  %14 = load i32, ptr %1, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [512 x float], ptr @_ZZN2cv7details12getLogTab32fEvE8logTab_f, i64 0, i64 %15
  store float %13, ptr %16, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %8
  %18 = load i32, ptr %1, align 4, !tbaa !8
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %1, align 4, !tbaa !8
  br label %4, !llvm.loop !174

20:                                               ; preds = %7
  %21 = call noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN2cv7details12getLogTab32fEvE20logTab_f_initialized, i1 noundef zeroext true) #3
  br label %22

22:                                               ; preds = %20, %0
  ret ptr @_ZZN2cv7details12getLogTab32fEvE8logTab_f
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_set_sdd(double noundef %0) #15 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !73
  %4 = load double, ptr %2, align 8, !tbaa !73
  %5 = insertelement <2 x double> poison, double %4, i32 0
  %6 = insertelement <2 x double> %5, double 0.000000e+00, i32 1
  store <2 x double> %6, ptr %3, align 16, !tbaa !7
  %7 = load <2 x double>, ptr %3, align 16, !tbaa !7
  ret <2 x double> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL14_mm_cvtsd_si32Dv2_d(<2 x double> noundef %0) #15 {
  %2 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %2, align 16, !tbaa !7
  %3 = load <2 x double>, ptr %2, align 16, !tbaa !7
  %4 = call i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !48
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !50
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !175
  %10 = load ptr, ptr %6, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL6iPow8uEPKhPhii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load ptr, ptr %6, align 8, !tbaa !39
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZN2cvL6iPow_iIhjEEvPKT_PS1_ii(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL6iPow8sEPKaPaii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load ptr, ptr %6, align 8, !tbaa !39
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZN2cvL6iPow_iIaiEEvPKT_PS1_ii(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7iPow16uEPKtPtii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !176
  store ptr %1, ptr %6, align 8, !tbaa !176
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !176
  %10 = load ptr, ptr %6, align 8, !tbaa !176
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZN2cvL6iPow_iItjEEvPKT_PS1_ii(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7iPow16sEPKsPsii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !176
  store ptr %1, ptr %6, align 8, !tbaa !176
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !176
  %10 = load ptr, ptr %6, align 8, !tbaa !176
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZN2cvL6iPow_iIsiEEvPKT_PS1_ii(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7iPow32sEPKiPiii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !67
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  %10 = load ptr, ptr %6, align 8, !tbaa !67
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZN2cvL6iPow_iIiiEEvPKT_PS1_ii(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7iPow32fEPKfPfii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZN2cvL6iPow_fIfEEvPKT_PS1_ii(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7iPow64fEPKdPdii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = load ptr, ptr %6, align 8, !tbaa !42
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZN2cvL6iPow_fIdEEvPKT_PS1_ii(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL6iPow_iIhjEEvPKT_PS1_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %"struct.cv::iPow_SIMD", align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %70

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 5, ptr %9) #3
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = icmp eq i32 %20, -1
  %22 = select i1 %21, i32 -1, i32 0
  %23 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %22)
  store i8 %23, ptr %9, align 1, !tbaa !7
  %24 = getelementptr inbounds i8, ptr %9, i64 1
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1, i32 1
  %29 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %28)
  store i8 %29, ptr %24, align 1, !tbaa !7
  %30 = getelementptr inbounds i8, ptr %9, i64 2
  %31 = call noundef zeroext i8 @_ZNSt14numeric_limitsIhE3maxEv() #3
  store i8 %31, ptr %30, align 1, !tbaa !7
  %32 = getelementptr inbounds i8, ptr %9, i64 3
  store i8 1, ptr %32, align 1, !tbaa !7
  %33 = getelementptr inbounds i8, ptr %9, i64 4
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = icmp eq i32 %34, -1
  %36 = select i1 %35, i32 1, i32 0
  %37 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %36)
  store i8 %37, ptr %33, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %66, %19
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %69

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %44 = load ptr, ptr %5, align 8, !tbaa !39
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !7
  store i8 %48, ptr %11, align 1, !tbaa !7
  %49 = load i8, ptr %11, align 1, !tbaa !7
  %50 = call noundef i32 @_ZN2cv6cv_absEh(i8 noundef zeroext %49)
  %51 = icmp sle i32 %50, 2
  br i1 %51, label %52, label %59

52:                                               ; preds = %43
  %53 = load i8, ptr %11, align 1, !tbaa !7
  %54 = zext i8 %53 to i32
  %55 = add nsw i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !7
  br label %60

59:                                               ; preds = %43
  br label %60

60:                                               ; preds = %59, %52
  %61 = phi i8 [ %58, %52 ], [ 0, %59 ]
  %62 = load ptr, ptr %6, align 8, !tbaa !39
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  store i8 %61, ptr %65, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %10, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4, !tbaa !8
  br label %38, !llvm.loop !178

69:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 5, ptr %9) #3
  br label %119

70:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %71 = load ptr, ptr %5, align 8, !tbaa !39
  %72 = load ptr, ptr %6, align 8, !tbaa !39
  %73 = load i32, ptr %7, align 4, !tbaa !8
  %74 = load i32, ptr %8, align 4, !tbaa !8
  %75 = call noundef i32 @_ZN2cv9iPow_SIMDIhjEclEPKhPhii(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74)
  store i32 %75, ptr %13, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %115, %70
  %77 = load i32, ptr %13, align 4, !tbaa !8
  %78 = load i32, ptr %7, align 4, !tbaa !8
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %118

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 1, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %81 = load ptr, ptr %5, align 8, !tbaa !39
  %82 = load i32, ptr %13, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !7
  %86 = zext i8 %85 to i32
  store i32 %86, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %87, ptr %16, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %99, %80
  %89 = load i32, ptr %16, align 4, !tbaa !8
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %105

91:                                               ; preds = %88
  %92 = load i32, ptr %16, align 4, !tbaa !8
  %93 = and i32 %92, 1
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load i32, ptr %15, align 4, !tbaa !8
  %97 = load i32, ptr %14, align 4, !tbaa !8
  %98 = mul i32 %97, %96
  store i32 %98, ptr %14, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %95, %91
  %100 = load i32, ptr %15, align 4, !tbaa !8
  %101 = load i32, ptr %15, align 4, !tbaa !8
  %102 = mul i32 %101, %100
  store i32 %102, ptr %15, align 4, !tbaa !8
  %103 = load i32, ptr %16, align 4, !tbaa !8
  %104 = ashr i32 %103, 1
  store i32 %104, ptr %16, align 4, !tbaa !8
  br label %88, !llvm.loop !179

105:                                              ; preds = %88
  %106 = load i32, ptr %15, align 4, !tbaa !8
  %107 = load i32, ptr %14, align 4, !tbaa !8
  %108 = mul i32 %107, %106
  store i32 %108, ptr %14, align 4, !tbaa !8
  %109 = load i32, ptr %14, align 4, !tbaa !8
  %110 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_j(i32 noundef %109)
  %111 = load ptr, ptr %6, align 8, !tbaa !39
  %112 = load i32, ptr %13, align 4, !tbaa !8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  store i8 %110, ptr %114, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %115

115:                                              ; preds = %105
  %116 = load i32, ptr %13, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %13, align 4, !tbaa !8
  br label %76, !llvm.loop !180

118:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %119

119:                                              ; preds = %118, %69
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp ule i32 %3, 255
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %9, i32 255, i32 0
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi i32 [ %6, %5 ], [ %10, %7 ]
  %13 = trunc i32 %12 to i8
  ret i8 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNSt14numeric_limitsIhE3maxEv() #9 comdat align 2 {
  ret i8 -1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv6cv_absEh(i8 noundef zeroext %0) #7 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !7
  %3 = load i8, ptr %2, align 1, !tbaa !7
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv9iPow_SIMDIhjEclEPKhPhii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !181
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !39
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  ret i32 0
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_j(i32 noundef %0) #10 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 255, ptr %3, align 4, !tbaa !8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = trunc i32 %5 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i8 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL6iPow_iIaiEEvPKT_PS1_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %"struct.cv::iPow_SIMD.2", align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %70

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 5, ptr %9) #3
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = icmp eq i32 %20, -1
  %22 = select i1 %21, i32 -1, i32 0
  %23 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %22)
  store i8 %23, ptr %9, align 1, !tbaa !7
  %24 = getelementptr inbounds i8, ptr %9, i64 1
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1, i32 1
  %29 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %28)
  store i8 %29, ptr %24, align 1, !tbaa !7
  %30 = getelementptr inbounds i8, ptr %9, i64 2
  %31 = call noundef signext i8 @_ZNSt14numeric_limitsIaE3maxEv() #3
  store i8 %31, ptr %30, align 1, !tbaa !7
  %32 = getelementptr inbounds i8, ptr %9, i64 3
  store i8 1, ptr %32, align 1, !tbaa !7
  %33 = getelementptr inbounds i8, ptr %9, i64 4
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = icmp eq i32 %34, -1
  %36 = select i1 %35, i32 1, i32 0
  %37 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %36)
  store i8 %37, ptr %33, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %66, %19
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %69

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %44 = load ptr, ptr %5, align 8, !tbaa !39
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !7
  store i8 %48, ptr %11, align 1, !tbaa !7
  %49 = load i8, ptr %11, align 1, !tbaa !7
  %50 = call noundef i32 @_ZN2cv6cv_absEa(i8 noundef signext %49)
  %51 = icmp sle i32 %50, 2
  br i1 %51, label %52, label %59

52:                                               ; preds = %43
  %53 = load i8, ptr %11, align 1, !tbaa !7
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !7
  br label %60

59:                                               ; preds = %43
  br label %60

60:                                               ; preds = %59, %52
  %61 = phi i8 [ %58, %52 ], [ 0, %59 ]
  %62 = load ptr, ptr %6, align 8, !tbaa !39
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  store i8 %61, ptr %65, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %10, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4, !tbaa !8
  br label %38, !llvm.loop !183

69:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 5, ptr %9) #3
  br label %119

70:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %71 = load ptr, ptr %5, align 8, !tbaa !39
  %72 = load ptr, ptr %6, align 8, !tbaa !39
  %73 = load i32, ptr %7, align 4, !tbaa !8
  %74 = load i32, ptr %8, align 4, !tbaa !8
  %75 = call noundef i32 @_ZN2cv9iPow_SIMDIaiEclEPKaPaii(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74)
  store i32 %75, ptr %13, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %115, %70
  %77 = load i32, ptr %13, align 4, !tbaa !8
  %78 = load i32, ptr %7, align 4, !tbaa !8
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %118

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 1, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %81 = load ptr, ptr %5, align 8, !tbaa !39
  %82 = load i32, ptr %13, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !7
  %86 = sext i8 %85 to i32
  store i32 %86, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %87, ptr %16, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %99, %80
  %89 = load i32, ptr %16, align 4, !tbaa !8
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %105

91:                                               ; preds = %88
  %92 = load i32, ptr %16, align 4, !tbaa !8
  %93 = and i32 %92, 1
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load i32, ptr %15, align 4, !tbaa !8
  %97 = load i32, ptr %14, align 4, !tbaa !8
  %98 = mul nsw i32 %97, %96
  store i32 %98, ptr %14, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %95, %91
  %100 = load i32, ptr %15, align 4, !tbaa !8
  %101 = load i32, ptr %15, align 4, !tbaa !8
  %102 = mul nsw i32 %101, %100
  store i32 %102, ptr %15, align 4, !tbaa !8
  %103 = load i32, ptr %16, align 4, !tbaa !8
  %104 = ashr i32 %103, 1
  store i32 %104, ptr %16, align 4, !tbaa !8
  br label %88, !llvm.loop !184

105:                                              ; preds = %88
  %106 = load i32, ptr %15, align 4, !tbaa !8
  %107 = load i32, ptr %14, align 4, !tbaa !8
  %108 = mul nsw i32 %107, %106
  store i32 %108, ptr %14, align 4, !tbaa !8
  %109 = load i32, ptr %14, align 4, !tbaa !8
  %110 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %109)
  %111 = load ptr, ptr %6, align 8, !tbaa !39
  %112 = load i32, ptr %13, align 4, !tbaa !8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  store i8 %110, ptr %114, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %115

115:                                              ; preds = %105
  %116 = load i32, ptr %13, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %13, align 4, !tbaa !8
  br label %76, !llvm.loop !185

118:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %119

119:                                              ; preds = %118, %69
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = sub nsw i32 %3, -128
  %5 = icmp ule i32 %4, 255
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !8
  br label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 127, i32 -128
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  %14 = trunc i32 %13 to i8
  ret i8 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNSt14numeric_limitsIaE3maxEv() #9 comdat align 2 {
  ret i8 127
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv6cv_absEa(i8 noundef signext %0) #7 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !7
  %3 = load i8, ptr %2, align 1, !tbaa !7
  %4 = sext i8 %3 to i32
  %5 = call i32 @llvm.abs.i32(i32 %4, i1 true)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv9iPow_SIMDIaiEclEPKaPaii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !186
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !39
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL6iPow_iItjEEvPKT_PS1_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x i16], align 2
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca %"struct.cv::iPow_SIMD.3", align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !176
  store ptr %1, ptr %6, align 8, !tbaa !176
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %70

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 10, ptr %9) #3
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = icmp eq i32 %20, -1
  %22 = select i1 %21, i32 -1, i32 0
  %23 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %22)
  store i16 %23, ptr %9, align 2, !tbaa !118
  %24 = getelementptr inbounds i16, ptr %9, i64 1
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1, i32 1
  %29 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %28)
  store i16 %29, ptr %24, align 2, !tbaa !118
  %30 = getelementptr inbounds i16, ptr %9, i64 2
  %31 = call noundef zeroext i16 @_ZNSt14numeric_limitsItE3maxEv() #3
  store i16 %31, ptr %30, align 2, !tbaa !118
  %32 = getelementptr inbounds i16, ptr %9, i64 3
  store i16 1, ptr %32, align 2, !tbaa !118
  %33 = getelementptr inbounds i16, ptr %9, i64 4
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = icmp eq i32 %34, -1
  %36 = select i1 %35, i32 1, i32 0
  %37 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %36)
  store i16 %37, ptr %33, align 2, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %66, %19
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %69

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #3
  %44 = load ptr, ptr %5, align 8, !tbaa !176
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !118
  store i16 %48, ptr %11, align 2, !tbaa !118
  %49 = load i16, ptr %11, align 2, !tbaa !118
  %50 = call noundef i32 @_ZN2cv6cv_absEt(i16 noundef zeroext %49)
  %51 = icmp sle i32 %50, 2
  br i1 %51, label %52, label %59

52:                                               ; preds = %43
  %53 = load i16, ptr %11, align 2, !tbaa !118
  %54 = zext i16 %53 to i32
  %55 = add nsw i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i16], ptr %9, i64 0, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !118
  br label %60

59:                                               ; preds = %43
  br label %60

60:                                               ; preds = %59, %52
  %61 = phi i16 [ %58, %52 ], [ 0, %59 ]
  %62 = load ptr, ptr %6, align 8, !tbaa !176
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %62, i64 %64
  store i16 %61, ptr %65, align 2, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #3
  br label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %10, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4, !tbaa !8
  br label %38, !llvm.loop !188

69:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 10, ptr %9) #3
  br label %119

70:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %71 = load ptr, ptr %5, align 8, !tbaa !176
  %72 = load ptr, ptr %6, align 8, !tbaa !176
  %73 = load i32, ptr %7, align 4, !tbaa !8
  %74 = load i32, ptr %8, align 4, !tbaa !8
  %75 = call noundef i32 @_ZN2cv9iPow_SIMDItjEclEPKtPtii(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74)
  store i32 %75, ptr %13, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %115, %70
  %77 = load i32, ptr %13, align 4, !tbaa !8
  %78 = load i32, ptr %7, align 4, !tbaa !8
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %118

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 1, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %81 = load ptr, ptr %5, align 8, !tbaa !176
  %82 = load i32, ptr %13, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %81, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !118
  %86 = zext i16 %85 to i32
  store i32 %86, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %87, ptr %16, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %99, %80
  %89 = load i32, ptr %16, align 4, !tbaa !8
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %105

91:                                               ; preds = %88
  %92 = load i32, ptr %16, align 4, !tbaa !8
  %93 = and i32 %92, 1
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load i32, ptr %15, align 4, !tbaa !8
  %97 = load i32, ptr %14, align 4, !tbaa !8
  %98 = mul i32 %97, %96
  store i32 %98, ptr %14, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %95, %91
  %100 = load i32, ptr %15, align 4, !tbaa !8
  %101 = load i32, ptr %15, align 4, !tbaa !8
  %102 = mul i32 %101, %100
  store i32 %102, ptr %15, align 4, !tbaa !8
  %103 = load i32, ptr %16, align 4, !tbaa !8
  %104 = ashr i32 %103, 1
  store i32 %104, ptr %16, align 4, !tbaa !8
  br label %88, !llvm.loop !189

105:                                              ; preds = %88
  %106 = load i32, ptr %15, align 4, !tbaa !8
  %107 = load i32, ptr %14, align 4, !tbaa !8
  %108 = mul i32 %107, %106
  store i32 %108, ptr %14, align 4, !tbaa !8
  %109 = load i32, ptr %14, align 4, !tbaa !8
  %110 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_j(i32 noundef %109)
  %111 = load ptr, ptr %6, align 8, !tbaa !176
  %112 = load i32, ptr %13, align 4, !tbaa !8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %111, i64 %113
  store i16 %110, ptr %114, align 2, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %115

115:                                              ; preds = %105
  %116 = load i32, ptr %13, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %13, align 4, !tbaa !8
  br label %76, !llvm.loop !190

118:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %119

119:                                              ; preds = %118, %69
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp ule i32 %3, 65535
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %9, i32 65535, i32 0
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi i32 [ %6, %5 ], [ %10, %7 ]
  %13 = trunc i32 %12 to i16
  ret i16 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNSt14numeric_limitsItE3maxEv() #9 comdat align 2 {
  ret i16 -1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv6cv_absEt(i16 noundef zeroext %0) #7 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !118
  %3 = load i16, ptr %2, align 2, !tbaa !118
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv9iPow_SIMDItjEclEPKtPtii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !191
  store ptr %1, ptr %7, align 8, !tbaa !176
  store ptr %2, ptr %8, align 8, !tbaa !176
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN2cvL13saturate_castItEET_j(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 65535, ptr %3, align 4, !tbaa !8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = trunc i32 %5 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i16 %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL6iPow_iIsiEEvPKT_PS1_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x i16], align 2
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca %"struct.cv::iPow_SIMD.4", align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !176
  store ptr %1, ptr %6, align 8, !tbaa !176
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %70

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 10, ptr %9) #3
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = icmp eq i32 %20, -1
  %22 = select i1 %21, i32 -1, i32 0
  %23 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %22)
  store i16 %23, ptr %9, align 2, !tbaa !118
  %24 = getelementptr inbounds i16, ptr %9, i64 1
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1, i32 1
  %29 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %28)
  store i16 %29, ptr %24, align 2, !tbaa !118
  %30 = getelementptr inbounds i16, ptr %9, i64 2
  %31 = call noundef signext i16 @_ZNSt14numeric_limitsIsE3maxEv() #3
  store i16 %31, ptr %30, align 2, !tbaa !118
  %32 = getelementptr inbounds i16, ptr %9, i64 3
  store i16 1, ptr %32, align 2, !tbaa !118
  %33 = getelementptr inbounds i16, ptr %9, i64 4
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = icmp eq i32 %34, -1
  %36 = select i1 %35, i32 1, i32 0
  %37 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %36)
  store i16 %37, ptr %33, align 2, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %66, %19
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %69

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #3
  %44 = load ptr, ptr %5, align 8, !tbaa !176
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !118
  store i16 %48, ptr %11, align 2, !tbaa !118
  %49 = load i16, ptr %11, align 2, !tbaa !118
  %50 = call noundef i32 @_ZN2cv6cv_absEs(i16 noundef signext %49)
  %51 = icmp sle i32 %50, 2
  br i1 %51, label %52, label %59

52:                                               ; preds = %43
  %53 = load i16, ptr %11, align 2, !tbaa !118
  %54 = sext i16 %53 to i32
  %55 = add nsw i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i16], ptr %9, i64 0, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !118
  br label %60

59:                                               ; preds = %43
  br label %60

60:                                               ; preds = %59, %52
  %61 = phi i16 [ %58, %52 ], [ 0, %59 ]
  %62 = load ptr, ptr %6, align 8, !tbaa !176
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %62, i64 %64
  store i16 %61, ptr %65, align 2, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #3
  br label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %10, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4, !tbaa !8
  br label %38, !llvm.loop !193

69:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 10, ptr %9) #3
  br label %119

70:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %71 = load ptr, ptr %5, align 8, !tbaa !176
  %72 = load ptr, ptr %6, align 8, !tbaa !176
  %73 = load i32, ptr %7, align 4, !tbaa !8
  %74 = load i32, ptr %8, align 4, !tbaa !8
  %75 = call noundef i32 @_ZN2cv9iPow_SIMDIsiEclEPKsPsii(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74)
  store i32 %75, ptr %13, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %115, %70
  %77 = load i32, ptr %13, align 4, !tbaa !8
  %78 = load i32, ptr %7, align 4, !tbaa !8
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %118

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 1, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %81 = load ptr, ptr %5, align 8, !tbaa !176
  %82 = load i32, ptr %13, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %81, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !118
  %86 = sext i16 %85 to i32
  store i32 %86, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %87, ptr %16, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %99, %80
  %89 = load i32, ptr %16, align 4, !tbaa !8
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %105

91:                                               ; preds = %88
  %92 = load i32, ptr %16, align 4, !tbaa !8
  %93 = and i32 %92, 1
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load i32, ptr %15, align 4, !tbaa !8
  %97 = load i32, ptr %14, align 4, !tbaa !8
  %98 = mul nsw i32 %97, %96
  store i32 %98, ptr %14, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %95, %91
  %100 = load i32, ptr %15, align 4, !tbaa !8
  %101 = load i32, ptr %15, align 4, !tbaa !8
  %102 = mul nsw i32 %101, %100
  store i32 %102, ptr %15, align 4, !tbaa !8
  %103 = load i32, ptr %16, align 4, !tbaa !8
  %104 = ashr i32 %103, 1
  store i32 %104, ptr %16, align 4, !tbaa !8
  br label %88, !llvm.loop !194

105:                                              ; preds = %88
  %106 = load i32, ptr %15, align 4, !tbaa !8
  %107 = load i32, ptr %14, align 4, !tbaa !8
  %108 = mul nsw i32 %107, %106
  store i32 %108, ptr %14, align 4, !tbaa !8
  %109 = load i32, ptr %14, align 4, !tbaa !8
  %110 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %109)
  %111 = load ptr, ptr %6, align 8, !tbaa !176
  %112 = load i32, ptr %13, align 4, !tbaa !8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %111, i64 %113
  store i16 %110, ptr %114, align 2, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %115

115:                                              ; preds = %105
  %116 = load i32, ptr %13, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %13, align 4, !tbaa !8
  br label %76, !llvm.loop !195

118:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %119

119:                                              ; preds = %118, %69
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = sub nsw i32 %3, -32768
  %5 = icmp ule i32 %4, 65535
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !8
  br label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 32767, i32 -32768
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  %14 = trunc i32 %13 to i16
  ret i16 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZNSt14numeric_limitsIsE3maxEv() #9 comdat align 2 {
  ret i16 32767
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv6cv_absEs(i16 noundef signext %0) #7 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !118
  %3 = load i16, ptr %2, align 2, !tbaa !118
  %4 = sext i16 %3 to i32
  %5 = call i32 @llvm.abs.i32(i32 %4, i1 true)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv9iPow_SIMDIsiEclEPKsPsii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !196
  store ptr %1, ptr %7, align 8, !tbaa !176
  store ptr %2, ptr %8, align 8, !tbaa !176
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL6iPow_iIiiEEvPKT_PS1_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.cv::iPow_SIMD.5", align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !67
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %69

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 20, ptr %9) #3
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = icmp eq i32 %20, -1
  %22 = select i1 %21, i32 -1, i32 0
  %23 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !8
  %24 = getelementptr inbounds i32, ptr %9, i64 1
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1, i32 1
  %29 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %28)
  store i32 %29, ptr %24, align 4, !tbaa !8
  %30 = getelementptr inbounds i32, ptr %9, i64 2
  %31 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  store i32 %31, ptr %30, align 4, !tbaa !8
  %32 = getelementptr inbounds i32, ptr %9, i64 3
  store i32 1, ptr %32, align 4, !tbaa !8
  %33 = getelementptr inbounds i32, ptr %9, i64 4
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = icmp eq i32 %34, -1
  %36 = select i1 %35, i32 1, i32 0
  %37 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %36)
  store i32 %37, ptr %33, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %65, %19
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %68

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %44 = load ptr, ptr %5, align 8, !tbaa !67
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !8
  store i32 %48, ptr %11, align 4, !tbaa !8
  %49 = load i32, ptr %11, align 4, !tbaa !8
  %50 = call noundef i32 @_ZN2cv6cv_absIiEET_S1_(i32 noundef %49)
  %51 = icmp sle i32 %50, 2
  br i1 %51, label %52, label %58

52:                                               ; preds = %43
  %53 = load i32, ptr %11, align 4, !tbaa !8
  %54 = add nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !8
  br label %59

58:                                               ; preds = %43
  br label %59

59:                                               ; preds = %58, %52
  %60 = phi i32 [ %57, %52 ], [ 0, %58 ]
  %61 = load ptr, ptr %6, align 8, !tbaa !67
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  store i32 %60, ptr %64, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %65

65:                                               ; preds = %59
  %66 = load i32, ptr %10, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4, !tbaa !8
  br label %38, !llvm.loop !198

68:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 20, ptr %9) #3
  br label %117

69:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %70 = load ptr, ptr %5, align 8, !tbaa !67
  %71 = load ptr, ptr %6, align 8, !tbaa !67
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = load i32, ptr %8, align 4, !tbaa !8
  %74 = call noundef i32 @_ZN2cv9iPow_SIMDIiiEclEPKiPiii(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73)
  store i32 %74, ptr %13, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %113, %69
  %76 = load i32, ptr %13, align 4, !tbaa !8
  %77 = load i32, ptr %7, align 4, !tbaa !8
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %116

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 1, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %80 = load ptr, ptr %5, align 8, !tbaa !67
  %81 = load i32, ptr %13, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !8
  store i32 %84, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %85 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %85, ptr %16, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %97, %79
  %87 = load i32, ptr %16, align 4, !tbaa !8
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %103

89:                                               ; preds = %86
  %90 = load i32, ptr %16, align 4, !tbaa !8
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load i32, ptr %15, align 4, !tbaa !8
  %95 = load i32, ptr %14, align 4, !tbaa !8
  %96 = mul nsw i32 %95, %94
  store i32 %96, ptr %14, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %93, %89
  %98 = load i32, ptr %15, align 4, !tbaa !8
  %99 = load i32, ptr %15, align 4, !tbaa !8
  %100 = mul nsw i32 %99, %98
  store i32 %100, ptr %15, align 4, !tbaa !8
  %101 = load i32, ptr %16, align 4, !tbaa !8
  %102 = ashr i32 %101, 1
  store i32 %102, ptr %16, align 4, !tbaa !8
  br label %86, !llvm.loop !199

103:                                              ; preds = %86
  %104 = load i32, ptr %15, align 4, !tbaa !8
  %105 = load i32, ptr %14, align 4, !tbaa !8
  %106 = mul nsw i32 %105, %104
  store i32 %106, ptr %14, align 4, !tbaa !8
  %107 = load i32, ptr %14, align 4, !tbaa !8
  %108 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %107)
  %109 = load ptr, ptr %6, align 8, !tbaa !67
  %110 = load i32, ptr %13, align 4, !tbaa !8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  store i32 %108, ptr %112, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %113

113:                                              ; preds = %103
  %114 = load i32, ptr %13, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %13, align 4, !tbaa !8
  br label %75, !llvm.loop !200

116:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %117

117:                                              ; preds = %116, %68
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #9 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv6cv_absIiEET_S1_(i32 noundef %0) #7 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = call i32 @llvm.abs.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv9iPow_SIMDIiiEclEPKiPiii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !201
  store ptr %1, ptr %7, align 8, !tbaa !67
  store ptr %2, ptr %8, align 8, !tbaa !67
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL6iPow_fIfEEvPKT_PS1_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.cv::iPow_SIMD.6", align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !40
  %16 = load ptr, ptr %6, align 8, !tbaa !40
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = call noundef i32 @_ZN2cv9iPow_SIMDIffEclEPKfPfii(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = call i32 @llvm.abs.i32(i32 %20, i1 true)
  store i32 %21, ptr %11, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %65, %4
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %68

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store float 1.000000e+00, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !40
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %27, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !3
  store float %31, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %32 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %32, ptr %14, align 4, !tbaa !8
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %26
  %36 = load float, ptr %13, align 4, !tbaa !3
  %37 = fdiv float 1.000000e+00, %36
  store float %37, ptr %13, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %35, %26
  br label %39

39:                                               ; preds = %50, %38
  %40 = load i32, ptr %14, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  %43 = load i32, ptr %14, align 4, !tbaa !8
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load float, ptr %13, align 4, !tbaa !3
  %48 = load float, ptr %12, align 4, !tbaa !3
  %49 = fmul float %48, %47
  store float %49, ptr %12, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %46, %42
  %51 = load float, ptr %13, align 4, !tbaa !3
  %52 = load float, ptr %13, align 4, !tbaa !3
  %53 = fmul float %52, %51
  store float %53, ptr %13, align 4, !tbaa !3
  %54 = load i32, ptr %14, align 4, !tbaa !8
  %55 = ashr i32 %54, 1
  store i32 %55, ptr %14, align 4, !tbaa !8
  br label %39, !llvm.loop !203

56:                                               ; preds = %39
  %57 = load float, ptr %13, align 4, !tbaa !3
  %58 = load float, ptr %12, align 4, !tbaa !3
  %59 = fmul float %58, %57
  store float %59, ptr %12, align 4, !tbaa !3
  %60 = load float, ptr %12, align 4, !tbaa !3
  %61 = load ptr, ptr %6, align 8, !tbaa !40
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  store float %60, ptr %64, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %65

65:                                               ; preds = %56
  %66 = load i32, ptr %10, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4, !tbaa !8
  br label %22, !llvm.loop !204

68:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv9iPow_SIMDIffEclEPKfPfii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !205
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !40
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL6iPow_fIdEEvPKT_PS1_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.cv::iPow_SIMD.7", align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !42
  %16 = load ptr, ptr %6, align 8, !tbaa !42
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = call noundef i32 @_ZN2cv9iPow_SIMDIddEclEPKdPdii(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = call i32 @llvm.abs.i32(i32 %20, i1 true)
  store i32 %21, ptr %11, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %65, %4
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %68

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store double 1.000000e+00, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !42
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %27, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !73
  store double %31, ptr %13, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %32 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %32, ptr %14, align 4, !tbaa !8
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %26
  %36 = load double, ptr %13, align 8, !tbaa !73
  %37 = fdiv double 1.000000e+00, %36
  store double %37, ptr %13, align 8, !tbaa !73
  br label %38

38:                                               ; preds = %35, %26
  br label %39

39:                                               ; preds = %50, %38
  %40 = load i32, ptr %14, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  %43 = load i32, ptr %14, align 4, !tbaa !8
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load double, ptr %13, align 8, !tbaa !73
  %48 = load double, ptr %12, align 8, !tbaa !73
  %49 = fmul double %48, %47
  store double %49, ptr %12, align 8, !tbaa !73
  br label %50

50:                                               ; preds = %46, %42
  %51 = load double, ptr %13, align 8, !tbaa !73
  %52 = load double, ptr %13, align 8, !tbaa !73
  %53 = fmul double %52, %51
  store double %53, ptr %13, align 8, !tbaa !73
  %54 = load i32, ptr %14, align 4, !tbaa !8
  %55 = ashr i32 %54, 1
  store i32 %55, ptr %14, align 4, !tbaa !8
  br label %39, !llvm.loop !207

56:                                               ; preds = %39
  %57 = load double, ptr %13, align 8, !tbaa !73
  %58 = load double, ptr %12, align 8, !tbaa !73
  %59 = fmul double %58, %57
  store double %59, ptr %12, align 8, !tbaa !73
  %60 = load double, ptr %12, align 8, !tbaa !73
  %61 = load ptr, ptr %6, align 8, !tbaa !42
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %61, i64 %63
  store double %60, ptr %64, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %65

65:                                               ; preds = %56
  %66 = load i32, ptr %10, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4, !tbaa !8
  br label %22, !llvm.loop !208

68:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv9iPow_SIMDIddEclEPKdPdii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !209
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !42
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #6

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cvlsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3PtrINS_9FormattedEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #10 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !211
  %10 = call noundef ptr @_ZNK2cv3PtrINS_9FormattedEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = call noundef ptr @_ZNK2cv3PtrINS_9FormattedEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  %15 = load ptr, ptr %14, align 8, !tbaa !135
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %18, ptr %5, align 8, !tbaa !39
  br label %19

19:                                               ; preds = %29, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !39
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %44

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  %24 = load ptr, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %25 unwind label %35

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8, !tbaa !53
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %28 unwind label %39

28:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %29

29:                                               ; preds = %28
  %30 = call noundef ptr @_ZNK2cv3PtrINS_9FormattedEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  %31 = load ptr, ptr %30, align 8, !tbaa !135
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %30)
  store ptr %34, ptr %5, align 8, !tbaa !39
  br label %19, !llvm.loop !213

35:                                               ; preds = %23
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  br label %43

39:                                               ; preds = %25
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %46

44:                                               ; preds = %22
  %45 = load ptr, ptr %3, align 8, !tbaa !53
  ret ptr %45

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.8") align 8, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_9FormatterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.10", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_9FormattedEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.36)
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load i64, ptr %6, align 8, !tbaa !37
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !225
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !228
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store i64 %1, ptr %6, align 8, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !39
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !37
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !37
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !39
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #23
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !236
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !237
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 1, ptr %3, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 1, ptr %4, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 4294967297, ptr %8, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !240
  %14 = load ptr, ptr %9, align 8, !tbaa !240
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !238
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !242
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !244
  %21 = load ptr, ptr %12, align 8, !tbaa !135
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %24 = load ptr, ptr %12, align 8, !tbaa !135
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #22
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #17 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !67
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #16

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #19 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !7
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #19 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %7, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !67
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #19 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  %8 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !135
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !245
  store i32 %1, ptr %4, align 4, !tbaa !172
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !172
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %28

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !172
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !172
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i8, ptr %17 monotonic, align 1
  store i8 %20, ptr %6, align 1
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i8, ptr %17 acquire, align 1
  store i8 %22, ptr %6, align 1
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i8, ptr %17 seq_cst, align 1
  store i8 %24, ptr %6, align 1
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i8, ptr %6, align 1, !tbaa !61, !range !63, !noundef !64
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %27

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !247
  %5 = load i32, ptr %3, align 4, !tbaa !172
  %6 = load i32, ptr %4, align 4, !tbaa !247
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !245
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !61
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !61, !range !63, !noundef !64
  %8 = trunc i8 %7 to i1
  call void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext %8, i32 noundef 5) #3
  %9 = load i8, ptr %4, align 1, !tbaa !61, !range !63, !noundef !64
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #19 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !245
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !61
  store i32 %2, ptr %6, align 4, !tbaa !172
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load i32, ptr %6, align 4, !tbaa !172
  %12 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %11, i32 noundef 65535)
  store i32 %12, ptr %7, align 4, !tbaa !172
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %10, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !172
  %24 = load i8, ptr %5, align 1, !tbaa !61, !range !63, !noundef !64
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !61
  switch i32 %23, label %27 [
    i32 3, label %29
    i32 5, label %31
  ]

27:                                               ; preds = %21
  %28 = load i8, ptr %8, align 1
  store atomic i8 %28, ptr %22 monotonic, align 1
  br label %33

29:                                               ; preds = %21
  %30 = load i8, ptr %8, align 1
  store atomic i8 %30, ptr %22 release, align 1
  br label %33

31:                                               ; preds = %21
  %32 = load i8, ptr %8, align 1
  store atomic i8 %32, ptr %22 seq_cst, align 1
  br label %33

33:                                               ; preds = %31, %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !228
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
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !37
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !37
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
  call void @__cxa_call_unexpected(ptr %19) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
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
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %5, align 8, !tbaa !39
  call void @_ZdlPv(ptr noundef %7) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #20

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
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
  store ptr %0, ptr %4, align 8, !tbaa !249
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !51
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %10, ptr %9, align 8, !tbaa !251
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
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
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  %13 = load ptr, ptr %6, align 8, !tbaa !39
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !37
  %15 = load i64, ptr %7, align 8, !tbaa !37
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !39
  %25 = load ptr, ptr %6, align 8, !tbaa !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !252
  %27 = load i64, ptr %7, align 8, !tbaa !37
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
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !229
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !225
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !7
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %7, ptr %6, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load ptr, ptr %6, align 8, !tbaa !39
  %10 = load ptr, ptr %5, align 8, !tbaa !39
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
  call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !7
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !252
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
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  %15 = load i64, ptr %6, align 8, !tbaa !37
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load i8, ptr %5, align 1, !tbaa !7
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  store i8 %6, ptr %7, align 1, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i64 %2, ptr %7, align 8, !tbaa !37
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !39
  %14 = load ptr, ptr %6, align 8, !tbaa !39
  %15 = load i64, ptr %7, align 8, !tbaa !37
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
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !51
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %10, ptr %9, align 8, !tbaa !251
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #7 comdat align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !88
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8, !tbaa !175
  %12 = load ptr, ptr %8, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !108
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [264 x float], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #25
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [264 x float], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 264, ptr %18, align 8, !tbaa !84
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #21

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #10 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !257
  store double %1, ptr %7, align 8, !tbaa !73
  store double %2, ptr %8, align 8, !tbaa !73
  store double %3, ptr %9, align 8, !tbaa !73
  store double %4, ptr %10, align 8, !tbaa !73
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load double, ptr %7, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  store double %12, ptr %14, align 8, !tbaa !73
  %15 = load double, ptr %8, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8, !tbaa !73
  %18 = load double, ptr %9, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  store double %18, ptr %20, align 8, !tbaa !73
  %21 = load double, ptr %10, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 3
  store double %21, ptr %23, align 8, !tbaa !73
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !97
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !73
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !261

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [1032 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #25
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [1032 x i8], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 1
  store i64 1032, ptr %18, align 8, !tbaa !103
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !37
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIaEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !37
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv3Mat2atItEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !37
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv3Mat2atIsEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !37
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIiEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !37
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !60
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7ComplexIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Complex", ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8, !tbaa !151
  %5 = getelementptr inbounds nuw %"class.cv::Complex", ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %5, align 8, !tbaa !153
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_7ComplexIdEELm72EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1168) %0, i64 noundef %1) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i64 %1, ptr %4, align 8, !tbaa !37
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %"class.cv::AutoBuffer.1", ptr %7, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !166
  %11 = icmp ule i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %"class.cv::AutoBuffer.1", ptr %7, i32 0, i32 1
  store i64 %13, ptr %14, align 8, !tbaa !166
  br label %41

15:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferINS_7ComplexIdEELm72EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1168) %7)
  %16 = load i64, ptr %4, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer.1", ptr %7, i32 0, i32 1
  store i64 %16, ptr %17, align 8, !tbaa !166
  %18 = load i64, ptr %4, align 8, !tbaa !37
  %19 = icmp ugt i64 %18, 72
  br i1 %19, label %20, label %41

20:                                               ; preds = %15
  %21 = load i64, ptr %4, align 8, !tbaa !37
  %22 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 16)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = select i1 %23, i64 -1, i64 %24
  %26 = call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #24
  %27 = icmp eq i64 %21, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds %"class.cv::Complex", ptr %26, i64 %21
  br label %30

30:                                               ; preds = %32, %28
  %31 = phi ptr [ %26, %28 ], [ %33, %32 ]
  invoke void @_ZN2cv7ComplexIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %32 unwind label %37

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.cv::Complex", ptr %31, i64 1
  %34 = icmp eq ptr %33, %29
  br i1 %34, label %35, label %30

35:                                               ; preds = %20, %32
  %36 = getelementptr inbounds nuw %"class.cv::AutoBuffer.1", ptr %7, i32 0, i32 0
  store ptr %26, ptr %36, align 8, !tbaa !164
  br label %41

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %5, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %6, align 4
  call void @_ZdaPv(ptr noundef %26) #25
  br label %42

41:                                               ; preds = %12, %35, %15
  ret void

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_7ComplexIdEELm72EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1168) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer.1", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [72 x %"class.cv::Complex"], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer.1", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !164
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #25
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer.1", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [72 x %"class.cv::Complex"], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer.1", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !164
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer.1", ptr %3, i32 0, i32 1
  store i64 72, ptr %18, align 8, !tbaa !166
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { double, double } @_ZN2cvdvIdEENS_7ComplexIT_EERKS3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #10 {
  %3 = alloca %"class.cv::Complex", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %7 = load ptr, ptr %5, align 8, !tbaa !147
  %8 = getelementptr inbounds nuw %"class.cv::Complex", ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8, !tbaa !151
  %10 = load ptr, ptr %5, align 8, !tbaa !147
  %11 = getelementptr inbounds nuw %"class.cv::Complex", ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8, !tbaa !151
  %13 = load ptr, ptr %5, align 8, !tbaa !147
  %14 = getelementptr inbounds nuw %"class.cv::Complex", ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8, !tbaa !153
  %16 = load ptr, ptr %5, align 8, !tbaa !147
  %17 = getelementptr inbounds nuw %"class.cv::Complex", ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !153
  %19 = fmul double %15, %18
  %20 = call double @llvm.fmuladd.f64(double %9, double %12, double %19)
  %21 = fdiv double 1.000000e+00, %20
  store double %21, ptr %6, align 8, !tbaa !73
  %22 = load ptr, ptr %4, align 8, !tbaa !147
  %23 = getelementptr inbounds nuw %"class.cv::Complex", ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8, !tbaa !151
  %25 = load ptr, ptr %5, align 8, !tbaa !147
  %26 = getelementptr inbounds nuw %"class.cv::Complex", ptr %25, i32 0, i32 0
  %27 = load double, ptr %26, align 8, !tbaa !151
  %28 = load ptr, ptr %4, align 8, !tbaa !147
  %29 = getelementptr inbounds nuw %"class.cv::Complex", ptr %28, i32 0, i32 1
  %30 = load double, ptr %29, align 8, !tbaa !153
  %31 = load ptr, ptr %5, align 8, !tbaa !147
  %32 = getelementptr inbounds nuw %"class.cv::Complex", ptr %31, i32 0, i32 1
  %33 = load double, ptr %32, align 8, !tbaa !153
  %34 = fmul double %30, %33
  %35 = call double @llvm.fmuladd.f64(double %24, double %27, double %34)
  %36 = load double, ptr %6, align 8, !tbaa !73
  %37 = fmul double %35, %36
  %38 = load ptr, ptr %4, align 8, !tbaa !147
  %39 = getelementptr inbounds nuw %"class.cv::Complex", ptr %38, i32 0, i32 0
  %40 = load double, ptr %39, align 8, !tbaa !151
  %41 = fneg double %40
  %42 = load ptr, ptr %5, align 8, !tbaa !147
  %43 = getelementptr inbounds nuw %"class.cv::Complex", ptr %42, i32 0, i32 1
  %44 = load double, ptr %43, align 8, !tbaa !153
  %45 = load ptr, ptr %4, align 8, !tbaa !147
  %46 = getelementptr inbounds nuw %"class.cv::Complex", ptr %45, i32 0, i32 1
  %47 = load double, ptr %46, align 8, !tbaa !153
  %48 = load ptr, ptr %5, align 8, !tbaa !147
  %49 = getelementptr inbounds nuw %"class.cv::Complex", ptr %48, i32 0, i32 0
  %50 = load double, ptr %49, align 8, !tbaa !151
  %51 = fmul double %47, %50
  %52 = call double @llvm.fmuladd.f64(double %41, double %44, double %51)
  %53 = load double, ptr %6, align 8, !tbaa !73
  %54 = fmul double %52, %53
  call void @_ZN2cv7ComplexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %37, double noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %55 = load { double, double }, ptr %3, align 8
  ret { double, double } %55
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mathfuncs.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!14, !9, i64 8}
!14 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !15, i64 0, !9, i64 8}
!15 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN2cv11_InputArrayE", !12, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN2cv12_OutputArrayE", !12, i64 0}
!20 = !{!21, !9, i64 4}
!21 = !{!"_ZTSN2cv3MatE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !23, i64 48, !24, i64 56, !25, i64 64, !27, i64 72}
!22 = !{!"p1 omnipotent char", !12, i64 0}
!23 = !{!"p1 _ZTSN2cv12MatAllocatorE", !12, i64 0}
!24 = !{!"p1 _ZTSN2cv8UMatDataE", !12, i64 0}
!25 = !{!"_ZTSN2cv7MatSizeE", !26, i64 0}
!26 = !{!"p1 int", !12, i64 0}
!27 = !{!"_ZTSN2cv7MatStepE", !28, i64 0, !5, i64 8}
!28 = !{!"p1 long", !12, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN2cv3MatE", !12, i64 0}
!31 = !{!32, !36, i64 40}
!32 = !{!"_ZTSN2cv15NAryMatIteratorE", !33, i64 0, !30, i64 8, !35, i64 16, !9, i64 24, !36, i64 32, !36, i64 40, !9, i64 48, !36, i64 56}
!33 = !{!"p2 _ZTSN2cv3MatE", !34, i64 0}
!34 = !{!"any p2 pointer", !12, i64 0}
!35 = !{!"p2 omnipotent char", !34, i64 0}
!36 = !{!"long", !5, i64 0}
!37 = !{!36, !36, i64 0}
!38 = !{!32, !36, i64 32}
!39 = !{!22, !22, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 float", !12, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 double", !12, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN2cv5Size_IiEE", !12, i64 0}
!48 = !{!49, !9, i64 0}
!49 = !{!"_ZTSN2cv5Size_IiEE", !9, i64 0, !9, i64 4}
!50 = !{!49, !9, i64 4}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSaIcE", !12, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!55 = !{!56, !12, i64 8}
!56 = !{!"_ZTSN2cv11_InputArrayE", !9, i64 0, !12, i64 8, !49, i64 16}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN2cv7MatSizeE", !12, i64 0}
!59 = !{!25, !26, i64 0}
!60 = !{!21, !9, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"bool", !5, i64 0}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = distinct !{!65, !45}
!66 = distinct !{!66, !45}
!67 = !{!26, !26, i64 0}
!68 = distinct !{!68, !45}
!69 = distinct !{!69, !45}
!70 = distinct !{!70, !45}
!71 = distinct !{!71, !45}
!72 = distinct !{!72, !45}
!73 = !{!74, !74, i64 0}
!74 = !{!"double", !5, i64 0}
!75 = distinct !{!75, !45}
!76 = distinct !{!76, !45}
!77 = distinct !{!77, !45}
!78 = distinct !{!78, !45}
!79 = distinct !{!79, !45}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN2cv10AutoBufferIfLm264EEE", !12, i64 0}
!82 = !{!83, !41, i64 0}
!83 = !{!"_ZTSN2cv10AutoBufferIfLm264EEE", !41, i64 0, !36, i64 8, !5, i64 16}
!84 = !{!83, !36, i64 8}
!85 = distinct !{!85, !45}
!86 = distinct !{!86, !45}
!87 = distinct !{!87, !45}
!88 = !{!12, !12, i64 0}
!89 = distinct !{!89, !45}
!90 = distinct !{!90, !45}
!91 = distinct !{!91, !45}
!92 = distinct !{!92, !45}
!93 = distinct !{!93, !45}
!94 = distinct !{!94, !45}
!95 = distinct !{!95, !45}
!96 = distinct !{!96, !45}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi1EEE", !12, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN2cv10AutoBufferIhLm1032EEE", !12, i64 0}
!101 = !{!102, !22, i64 0}
!102 = !{!"_ZTSN2cv10AutoBufferIhLm1032EEE", !22, i64 0, !36, i64 8, !5, i64 16}
!103 = !{!102, !36, i64 8}
!104 = !{!21, !22, i64 16}
!105 = !{!21, !28, i64 72}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN2cv6Point_IiEE", !12, i64 0}
!108 = !{i64 0, i64 4, !8, i64 4, i64 4, !8}
!109 = !{!21, !9, i64 8}
!110 = !{!21, !9, i64 12}
!111 = !{!112, !9, i64 4}
!112 = !{!"_ZTSN2cv6Point_IiEE", !9, i64 0, !9, i64 4}
!113 = !{!112, !9, i64 0}
!114 = distinct !{!114, !45}
!115 = distinct !{!115, !45}
!116 = distinct !{!116, !45}
!117 = distinct !{!117, !45}
!118 = !{!119, !119, i64 0}
!119 = !{!"short", !5, i64 0}
!120 = distinct !{!120, !45}
!121 = distinct !{!121, !45}
!122 = distinct !{!122, !45}
!123 = distinct !{!123, !45}
!124 = distinct !{!124, !45}
!125 = distinct !{!125, !45}
!126 = !{!32, !30, i64 8}
!127 = distinct !{!127, !45}
!128 = distinct !{!128, !45}
!129 = distinct !{!129, !45}
!130 = !{!28, !28, i64 0}
!131 = distinct !{!131, !45}
!132 = distinct !{!132, !45}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN2cv7MatStepE", !12, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"vtable pointer", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN2cv5RangeE", !12, i64 0}
!139 = !{!140, !9, i64 0}
!140 = !{!"_ZTSN2cv5RangeE", !9, i64 0, !9, i64 4}
!141 = !{!140, !9, i64 4}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN2cv17_InputOutputArrayE", !12, i64 0}
!144 = distinct !{!144, !45}
!145 = distinct !{!145, !45}
!146 = !{!21, !26, i64 64}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN2cv7ComplexIdEE", !12, i64 0}
!149 = !{i64 0, i64 8, !73, i64 8, i64 8, !73}
!150 = distinct !{!150, !45}
!151 = !{!152, !74, i64 0}
!152 = !{!"_ZTSN2cv7ComplexIdEE", !74, i64 0, !74, i64 8}
!153 = !{!152, !74, i64 8}
!154 = distinct !{!154, !45}
!155 = distinct !{!155, !45}
!156 = distinct !{!156, !45}
!157 = distinct !{!157, !45}
!158 = distinct !{!158, !45}
!159 = distinct !{!159, !45}
!160 = distinct !{!160, !45}
!161 = distinct !{!161, !45}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN2cv10AutoBufferINS_7ComplexIdEELm72EEE", !12, i64 0}
!164 = !{!165, !148, i64 0}
!165 = !{!"_ZTSN2cv10AutoBufferINS_7ComplexIdEELm72EEE", !148, i64 0, !36, i64 8, !5, i64 16}
!166 = !{!165, !36, i64 8}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS5CvMat", !12, i64 0}
!169 = distinct !{!169, !45}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt6atomicIbE", !12, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"_ZTSSt12memory_order", !5, i64 0}
!174 = distinct !{!174, !45}
!175 = !{!56, !9, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 short", !12, i64 0}
!178 = distinct !{!178, !45}
!179 = distinct !{!179, !45}
!180 = distinct !{!180, !45}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN2cv9iPow_SIMDIhjEE", !12, i64 0}
!183 = distinct !{!183, !45}
!184 = distinct !{!184, !45}
!185 = distinct !{!185, !45}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN2cv9iPow_SIMDIaiEE", !12, i64 0}
!188 = distinct !{!188, !45}
!189 = distinct !{!189, !45}
!190 = distinct !{!190, !45}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN2cv9iPow_SIMDItjEE", !12, i64 0}
!193 = distinct !{!193, !45}
!194 = distinct !{!194, !45}
!195 = distinct !{!195, !45}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN2cv9iPow_SIMDIsiEE", !12, i64 0}
!198 = distinct !{!198, !45}
!199 = distinct !{!199, !45}
!200 = distinct !{!200, !45}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN2cv9iPow_SIMDIiiEE", !12, i64 0}
!203 = distinct !{!203, !45}
!204 = distinct !{!204, !45}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN2cv9iPow_SIMDIffEE", !12, i64 0}
!207 = distinct !{!207, !45}
!208 = distinct !{!208, !45}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN2cv9iPow_SIMDIddEE", !12, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN2cv3PtrINS_9FormattedEEE", !12, i64 0}
!213 = distinct !{!213, !45}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN2cv3PtrINS_9FormatterEEE", !12, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!220 = !{!221, !222, i64 0}
!221 = !{!"_ZTSSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EE", !222, i64 0, !223, i64 8}
!222 = !{!"p1 _ZTSN2cv9FormattedE", !12, i64 0}
!223 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !224, i64 0}
!224 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!225 = !{!226, !22, i64 0}
!226 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !227, i64 0, !36, i64 8, !5, i64 16}
!227 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!228 = !{!226, !36, i64 8}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt15__new_allocatorIcE", !12, i64 0}
!231 = !{!232, !233, i64 0}
!232 = !{!"_ZTSSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EE", !233, i64 0, !223, i64 8}
!233 = !{!"p1 _ZTSN2cv9FormatterE", !12, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!236 = !{!223, !224, i64 0}
!237 = !{!224, !224, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"long long", !5, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 long long", !12, i64 0}
!242 = !{!243, !9, i64 8}
!243 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 8, !9, i64 12}
!244 = !{!243, !9, i64 12}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSSt13__atomic_baseIbE", !12, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"_ZTSSt23__memory_order_modifier", !5, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!251 = !{!227, !22, i64 0}
!252 = !{!253, !54, i64 0}
!253 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !54, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !12, i64 0}
!256 = !{!35, !35, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !12, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN2cv3VecIdLi4EEE", !12, i64 0}
!261 = distinct !{!261, !45}

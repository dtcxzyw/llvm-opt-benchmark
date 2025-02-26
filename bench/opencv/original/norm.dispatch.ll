target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::NAryMatIterator" = type { ptr, ptr, ptr, i32, i64, i64, i32, i64 }
%union.anon.0 = type { double }
%"class.cv::AutoBuffer" = type { ptr, i64, [1026 x float] }
%union.anon.1 = type { double }
%"struct.cv::cpu_baseline::NormInf_SIMD" = type { i8 }
%"struct.cv::cpu_baseline::NormInf_SIMD.2" = type { i8 }
%"struct.cv::cpu_baseline::NormInf_SIMD.3" = type { i8 }
%"struct.cv::cpu_baseline::NormInf_SIMD.4" = type { i8 }
%"struct.cv::cpu_baseline::NormInf_SIMD.5" = type { i8 }
%"struct.cv::cpu_baseline::NormInf_SIMD.6" = type { i8 }
%"struct.cv::cpu_baseline::NormInf_SIMD.7" = type { i8 }
%"struct.cv::cpu_baseline::NormL1_SIMD" = type { i8 }
%"struct.cv::cpu_baseline::NormL1_SIMD.8" = type { i8 }
%"struct.cv::cpu_baseline::NormL1_SIMD.9" = type { i8 }
%"struct.cv::cpu_baseline::NormL1_SIMD.10" = type { i8 }
%"struct.cv::cpu_baseline::NormL1_SIMD.11" = type { i8 }
%"struct.cv::cpu_baseline::NormL1_SIMD.12" = type { i8 }
%"struct.cv::cpu_baseline::NormL1_SIMD.13" = type { i8 }
%"struct.cv::cpu_baseline::NormL2_SIMD" = type { i8 }
%"struct.cv::cpu_baseline::NormL2_SIMD.14" = type { i8 }
%"struct.cv::cpu_baseline::NormL2_SIMD.15" = type { i8 }
%"struct.cv::cpu_baseline::NormL2_SIMD.16" = type { i8 }
%"struct.cv::cpu_baseline::NormL2_SIMD.17" = type { i8 }
%"struct.cv::cpu_baseline::NormL2_SIMD.18" = type { i8 }
%"struct.cv::cpu_baseline::NormL2_SIMD.19" = type { i8 }
%struct._Guard = type { ptr }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_Z20hal_ni_normHamming8uPKhiiPi = comdat any

$_Z24hal_ni_normHammingDiff8uPKhS0_iiPi = comdat any

$_ZSt3absf = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_Z11hal_ni_normPKhmS0_miiiiPd = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZN2cv3Mat3ptrIKhEEPT_i = comdat any

$_ZN2cv3Mat3ptrIhEEPT_i = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZNK2cv3Mat8elemSizeEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN2cv10AutoBufferIfLm1026EEC2Em = comdat any

$_ZN2cv10AutoBufferIfLm1026EE4dataEv = comdat any

$_ZN2cv10AutoBufferIfLm1026EED2Ev = comdat any

$_Z15hal_ni_normDiffPKhmS0_mS0_miiiiPd = comdat any

$_ZN2cv3Mat3ptrIfEEPT_i = comdat any

$_ZN2cv12cpu_baseline8normInf_IhiEEiPKT_PKhPT0_ii = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNK2cv12cpu_baseline12NormInf_SIMDIhiEclEPKhi = comdat any

$_ZN2cv6cv_absEh = comdat any

$_ZN2cv12cpu_baseline8normInf_IaiEEiPKT_PKhPT0_ii = comdat any

$_ZNK2cv12cpu_baseline12NormInf_SIMDIaiEclEPKai = comdat any

$_ZN2cv6cv_absEa = comdat any

$_ZN2cv12cpu_baseline8normInf_ItiEEiPKT_PKhPT0_ii = comdat any

$_ZNK2cv12cpu_baseline12NormInf_SIMDItiEclEPKti = comdat any

$_ZN2cv6cv_absEt = comdat any

$_ZN2cv12cpu_baseline8normInf_IsiEEiPKT_PKhPT0_ii = comdat any

$_ZNK2cv12cpu_baseline12NormInf_SIMDIsiEclEPKsi = comdat any

$_ZN2cv6cv_absEs = comdat any

$_ZN2cv12cpu_baseline8normInf_IiiEEiPKT_PKhPT0_ii = comdat any

$_ZNK2cv12cpu_baseline12NormInf_SIMDIiiEclEPKii = comdat any

$_ZN2cv6cv_absIiEET_S1_ = comdat any

$_ZN2cv12cpu_baseline8normInf_IffEEiPKT_PKhPT0_ii = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNK2cv12cpu_baseline12NormInf_SIMDIffEclEPKfi = comdat any

$_ZN2cv6cv_absIfEET_S1_ = comdat any

$_ZN2cv12cpu_baseline8normInf_IddEEiPKT_PKhPT0_ii = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZNK2cv12cpu_baseline12NormInf_SIMDIddEclEPKdi = comdat any

$_ZN2cv6cv_absIdEET_S1_ = comdat any

$_ZSt3absd = comdat any

$_ZN2cv12cpu_baseline7normL1_IhiEEiPKT_PKhPT0_ii = comdat any

$_ZNK2cv12cpu_baseline11NormL1_SIMDIhiEclEPKhi = comdat any

$_ZN2cv12cpu_baseline7normL1_IaiEEiPKT_PKhPT0_ii = comdat any

$_ZNK2cv12cpu_baseline11NormL1_SIMDIaiEclEPKai = comdat any

$_ZN2cv12cpu_baseline7normL1_ItiEEiPKT_PKhPT0_ii = comdat any

$_ZNK2cv12cpu_baseline11NormL1_SIMDItiEclEPKti = comdat any

$_ZN2cv12cpu_baseline7normL1_IsiEEiPKT_PKhPT0_ii = comdat any

$_ZNK2cv12cpu_baseline11NormL1_SIMDIsiEclEPKsi = comdat any

$_ZN2cv12cpu_baseline7normL1_IidEEiPKT_PKhPT0_ii = comdat any

$_ZNK2cv12cpu_baseline11NormL1_SIMDIidEclEPKii = comdat any

$_ZN2cv12cpu_baseline7normL1_IfdEEiPKT_PKhPT0_ii = comdat any

$_ZNK2cv12cpu_baseline11NormL1_SIMDIfdEclEPKfi = comdat any

$_ZN2cv12cpu_baseline7normL1_IddEEiPKT_PKhPT0_ii = comdat any

$_ZNK2cv12cpu_baseline11NormL1_SIMDIddEclEPKdi = comdat any

$_ZN2cv12cpu_baseline7normL2_IhiEEiPKT_PKhPT0_ii = comdat any

$_ZNK2cv12cpu_baseline11NormL2_SIMDIhiEclEPKhi = comdat any

$_ZN2cv12cpu_baseline7normL2_IaiEEiPKT_PKhPT0_ii = comdat any

$_ZNK2cv12cpu_baseline11NormL2_SIMDIaiEclEPKai = comdat any

$_ZN2cv12cpu_baseline7normL2_ItdEEiPKT_PKhPT0_ii = comdat any

$_ZNK2cv12cpu_baseline11NormL2_SIMDItdEclEPKti = comdat any

$_ZN2cv12cpu_baseline7normL2_IsdEEiPKT_PKhPT0_ii = comdat any

$_ZNK2cv12cpu_baseline11NormL2_SIMDIsdEclEPKsi = comdat any

$_ZN2cv12cpu_baseline7normL2_IidEEiPKT_PKhPT0_ii = comdat any

$_ZNK2cv12cpu_baseline11NormL2_SIMDIidEclEPKii = comdat any

$_ZN2cv12cpu_baseline7normL2_IfdEEiPKT_PKhPT0_ii = comdat any

$_ZNK2cv12cpu_baseline11NormL2_SIMDIfdEclEPKfi = comdat any

$_ZN2cv12cpu_baseline7normL2_IddEEiPKT_PKhPT0_ii = comdat any

$_ZNK2cv12cpu_baseline11NormL2_SIMDIddEclEPKdi = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11normDiffL2_IfdEEiPKT_S3_PKhPT0_ii = comdat any

$_ZN2cv11normDiffL1_IfdEEiPKT_S3_PKhPT0_ii = comdat any

$_ZN2cv12normDiffInf_IffEEiPKT_S3_PKhPT0_ii = comdat any

$_ZN2cv12normDiffInf_IhiEEiPKT_S3_PKhPT0_ii = comdat any

$_ZN2cv12normDiffInf_IaiEEiPKT_S3_PKhPT0_ii = comdat any

$_ZN2cv12normDiffInf_ItiEEiPKT_S3_PKhPT0_ii = comdat any

$_ZN2cv12normDiffInf_IsiEEiPKT_S3_PKhPT0_ii = comdat any

$_ZN2cv12normDiffInf_IiiEEiPKT_S3_PKhPT0_ii = comdat any

$_ZN2cv12normDiffInf_IddEEiPKT_S3_PKhPT0_ii = comdat any

$_ZN2cv11normDiffL1_IhiEEiPKT_S3_PKhPT0_ii = comdat any

$_ZN2cv11normDiffL1_IaiEEiPKT_S3_PKhPT0_ii = comdat any

$_ZN2cv11normDiffL1_ItiEEiPKT_S3_PKhPT0_ii = comdat any

$_ZN2cv11normDiffL1_IsiEEiPKT_S3_PKhPT0_ii = comdat any

$_ZN2cv11normDiffL1_IidEEiPKT_S3_PKhPT0_ii = comdat any

$_ZN2cv11normDiffL1_IddEEiPKT_S3_PKhPT0_ii = comdat any

$_ZN2cv11normDiffL2_IhiEEiPKT_S3_PKhPT0_ii = comdat any

$_ZN2cv11normDiffL2_IaiEEiPKT_S3_PKhPT0_ii = comdat any

$_ZN2cv11normDiffL2_ItdEEiPKT_S3_PKhPT0_ii = comdat any

$_ZN2cv11normDiffL2_IsdEEiPKT_S3_PKhPT0_ii = comdat any

$_ZN2cv11normDiffL2_IidEEiPKT_S3_PKhPT0_ii = comdat any

$_ZN2cv11normDiffL2_IddEEiPKT_S3_PKhPT0_ii = comdat any

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

$_ZN2cv10AutoBufferIfLm1026EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIfLm1026EE10deallocateEv = comdat any

@_ZZN2cv12cpu_baseline11getNormFuncEiiE31__cv_trace_location_extra_fn652 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline11getNormFuncEiiE25__cv_trace_location_fn652 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline11getNormFuncEiiE31__cv_trace_location_extra_fn652, ptr @.str, ptr @.str.1, i32 652, i32 1 }, align 8
@.str = private unnamed_addr constant [49 x i8] c"NormFunc cv::cpu_baseline::getNormFunc(int, int)\00", align 1
@.str.1 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/norm.simd.hpp\00", align 1
@_ZZN2cv12cpu_baseline11getNormFuncEiiE7normTab = internal global [3 x [8 x ptr]] [[8 x ptr] [ptr @_ZN2cv12cpu_baselineL10normInf_8uEPKhS2_Piii, ptr @_ZN2cv12cpu_baselineL10normInf_8sEPKaPKhPiii, ptr @_ZN2cv12cpu_baselineL11normInf_16uEPKtPKhPiii, ptr @_ZN2cv12cpu_baselineL11normInf_16sEPKsPKhPiii, ptr @_ZN2cv12cpu_baselineL11normInf_32sEPKiPKhPiii, ptr @_ZN2cv12cpu_baselineL11normInf_32fEPKfPKhPfii, ptr @_ZN2cv12cpu_baselineL11normInf_64fEPKdPKhPdii, ptr null], [8 x ptr] [ptr @_ZN2cv12cpu_baselineL9normL1_8uEPKhS2_Piii, ptr @_ZN2cv12cpu_baselineL9normL1_8sEPKaPKhPiii, ptr @_ZN2cv12cpu_baselineL10normL1_16uEPKtPKhPiii, ptr @_ZN2cv12cpu_baselineL10normL1_16sEPKsPKhPiii, ptr @_ZN2cv12cpu_baselineL10normL1_32sEPKiPKhPdii, ptr @_ZN2cv12cpu_baselineL10normL1_32fEPKfPKhPdii, ptr @_ZN2cv12cpu_baselineL10normL1_64fEPKdPKhPdii, ptr null], [8 x ptr] [ptr @_ZN2cv12cpu_baselineL9normL2_8uEPKhS2_Piii, ptr @_ZN2cv12cpu_baselineL9normL2_8sEPKaPKhPiii, ptr @_ZN2cv12cpu_baselineL10normL2_16uEPKtPKhPdii, ptr @_ZN2cv12cpu_baselineL10normL2_16sEPKsPKhPdii, ptr @_ZN2cv12cpu_baselineL10normL2_32sEPKiPKhPdii, ptr @_ZN2cv12cpu_baselineL10normL2_32fEPKfPKhPdii, ptr @_ZN2cv12cpu_baselineL10normL2_64fEPKdPKhPdii, ptr null]], align 16
@_ZN2cv3hal13popCountTableE = hidden constant [256 x i8] c"\00\01\01\02\01\02\02\03\01\02\02\03\02\03\03\04\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\04\05\05\06\05\06\06\07\05\06\06\07\06\07\07\08", align 16
@.str.2 = private unnamed_addr constant [79 x i8] c"HAL implementation normHamming8u ==> hal_ni_normHamming8u returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal11normHammingEPKhii = private unnamed_addr constant [12 x i8] c"normHamming\00", align 1
@.str.3 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/norm.dispatch.cpp\00", align 1
@_ZN2cv3halL14popCountTable2E = internal constant [256 x i8] c"\00\01\01\01\01\02\02\02\01\02\02\02\01\02\02\02\01\02\02\02\02\03\03\03\02\03\03\03\02\03\03\03\01\02\02\02\02\03\03\03\02\03\03\03\02\03\03\03\01\02\02\02\02\03\03\03\02\03\03\03\02\03\03\03\01\02\02\02\02\03\03\03\02\03\03\03\02\03\03\03\02\03\03\03\03\04\04\04\03\04\04\04\03\04\04\04\02\03\03\03\03\04\04\04\03\04\04\04\03\04\04\04\02\03\03\03\03\04\04\04\03\04\04\04\03\04\04\04\01\02\02\02\02\03\03\03\02\03\03\03\02\03\03\03\02\03\03\03\03\04\04\04\03\04\04\04\03\04\04\04\02\03\03\03\03\04\04\04\03\04\04\04\03\04\04\04\02\03\03\03\03\04\04\04\03\04\04\04\03\04\04\04\01\02\02\02\02\03\03\03\02\03\03\03\02\03\03\03\02\03\03\03\03\04\04\04\03\04\04\04\03\04\04\04\02\03\03\03\03\04\04\04\03\04\04\04\03\04\04\04\02\03\03\03\03\04\04\04\03\04\04\04\03\04\04\04", align 16
@_ZN2cv3halL14popCountTable4E = internal constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02", align 16
@.str.4 = private unnamed_addr constant [87 x i8] c"HAL implementation normHammingDiff8u ==> hal_ni_normHammingDiff8u returned %d (0x%08x)\00", align 1
@_ZZN2cv4normERKNS_11_InputArrayEiS2_E31__cv_trace_location_extra_fn526 = internal global ptr null, align 8
@_ZZN2cv4normERKNS_11_InputArrayEiS2_E25__cv_trace_location_fn526 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv4normERKNS_11_InputArrayEiS2_E31__cv_trace_location_extra_fn526, ptr @.str.5, ptr @.str.3, i32 526, i32 1 }, align 8
@.str.5 = private unnamed_addr constant [45 x i8] c"double cv::norm(InputArray, int, InputArray)\00", align 1
@.str.6 = private unnamed_addr constant [178 x i8] c"normType == NORM_INF || normType == NORM_L1 || normType == NORM_L2 || normType == NORM_L2SQR || ((normType == NORM_HAMMING || normType == NORM_HAMMING2) && _src.type() == CV_8U)\00", align 1
@__func__._ZN2cv4normERKNS_11_InputArrayEiS2_ = private unnamed_addr constant [5 x i8] c"norm\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"HAL implementation norm ==> hal_ni_norm returned %d (0x%08x)\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"func != 0\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"mask.empty() || mask.type() == CV_8U\00", align 1
@_ZZN2cv4normERKNS_11_InputArrayEiS2_E15__cv_check__637 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.5, ptr @.str.3, i32 637, i32 4, ptr @.str.10, ptr @.str.11, ptr @.str.12 }, align 8
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"(size_t)it.size\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"(size_t)INT_MAX\00", align 1
@_ZZN2cv4normERKNS_11_InputArrayES2_iS2_E32__cv_trace_location_extra_fn1013 = internal global ptr null, align 8
@_ZZN2cv4normERKNS_11_InputArrayES2_iS2_E26__cv_trace_location_fn1013 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv4normERKNS_11_InputArrayES2_iS2_E32__cv_trace_location_extra_fn1013, ptr @.str.13, ptr @.str.3, i32 1013, i32 1 }, align 8
@.str.13 = private unnamed_addr constant [57 x i8] c"double cv::norm(InputArray, InputArray, int, InputArray)\00", align 1
@_ZZN2cv4normERKNS_11_InputArrayES2_iS2_E16__cv_check__1015 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.13, ptr @.str.3, i32 1015, i32 1, ptr @.str.14, ptr @.str.15, ptr @.str.16 }, align 8
@.str.14 = private unnamed_addr constant [20 x i8] c"Input type mismatch\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"_src1.type()\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"_src2.type()\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"_src1.sameSize(_src2)\00", align 1
@.str.18 = private unnamed_addr constant [69 x i8] c"HAL implementation normDiff ==> hal_ni_normDiff returned %d (0x%08x)\00", align 1
@.str.19 = private unnamed_addr constant [178 x i8] c"normType == NORM_INF || normType == NORM_L1 || normType == NORM_L2 || normType == NORM_L2SQR || ((normType == NORM_HAMMING || normType == NORM_HAMMING2) && src1.type() == CV_8U)\00", align 1
@_ZZN2cv4normERKNS_11_InputArrayES2_iS2_E16__cv_check__1133 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.13, ptr @.str.3, i32 1133, i32 4, ptr @.str.10, ptr @.str.11, ptr @.str.12 }, align 8
@_ZZN2cv4PSNRERKNS_11_InputArrayES2_dE32__cv_trace_location_extra_fn1220 = internal global ptr null, align 8
@_ZZN2cv4PSNRERKNS_11_InputArrayES2_dE26__cv_trace_location_fn1220 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv4PSNRERKNS_11_InputArrayES2_dE32__cv_trace_location_extra_fn1220, ptr @.str.20, ptr @.str.3, i32 1220, i32 1 }, align 8
@.str.20 = private unnamed_addr constant [48 x i8] c"double cv::PSNR(InputArray, InputArray, double)\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"_src1.type() == _src2.type()\00", align 1
@__func__._ZN2cv4PSNRERKNS_11_InputArrayES2_d = private unnamed_addr constant [5 x i8] c"PSNR\00", align 1
@_ZZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_E32__cv_trace_location_extra_fn1320 = internal global ptr null, align 8
@_ZZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_E26__cv_trace_location_fn1320 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_E32__cv_trace_location_extra_fn1320, ptr @.str.22, ptr @.str.3, i32 1320, i32 1 }, align 8
@.str.22 = private unnamed_addr constant [87 x i8] c"void cv::normalize(InputArray, InputOutputArray, double, double, int, int, InputArray)\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"Unknown/unsupported norm type\00", align 1
@__func__._ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_ = private unnamed_addr constant [10 x i8] c"normalize\00", align 1
@_ZZN2cv12cpu_baselineL10normInf_8uEPKhS2_PiiiE31__cv_trace_location_extra_fn642 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL10normInf_8uEPKhS2_PiiiE25__cv_trace_location_fn642 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL10normInf_8uEPKhS2_PiiiE31__cv_trace_location_extra_fn642, ptr @.str.24, ptr @.str.1, i32 642, i32 1 }, align 8
@.str.24 = private unnamed_addr constant [80 x i8] c"int cv::cpu_baseline::normInf_8u(const uchar *, const uchar *, int *, int, int)\00", align 1
@_ZZN2cv12cpu_baselineL10normInf_8sEPKaPKhPiiiE31__cv_trace_location_extra_fn643 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL10normInf_8sEPKaPKhPiiiE25__cv_trace_location_fn643 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL10normInf_8sEPKaPKhPiiiE31__cv_trace_location_extra_fn643, ptr @.str.25, ptr @.str.1, i32 643, i32 1 }, align 8
@.str.25 = private unnamed_addr constant [80 x i8] c"int cv::cpu_baseline::normInf_8s(const schar *, const uchar *, int *, int, int)\00", align 1
@_ZZN2cv12cpu_baselineL11normInf_16uEPKtPKhPiiiE31__cv_trace_location_extra_fn644 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL11normInf_16uEPKtPKhPiiiE25__cv_trace_location_fn644 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL11normInf_16uEPKtPKhPiiiE31__cv_trace_location_extra_fn644, ptr @.str.26, ptr @.str.1, i32 644, i32 1 }, align 8
@.str.26 = private unnamed_addr constant [82 x i8] c"int cv::cpu_baseline::normInf_16u(const ushort *, const uchar *, int *, int, int)\00", align 1
@_ZZN2cv12cpu_baselineL11normInf_16sEPKsPKhPiiiE31__cv_trace_location_extra_fn645 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL11normInf_16sEPKsPKhPiiiE25__cv_trace_location_fn645 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL11normInf_16sEPKsPKhPiiiE31__cv_trace_location_extra_fn645, ptr @.str.27, ptr @.str.1, i32 645, i32 1 }, align 8
@.str.27 = private unnamed_addr constant [81 x i8] c"int cv::cpu_baseline::normInf_16s(const short *, const uchar *, int *, int, int)\00", align 1
@_ZZN2cv12cpu_baselineL11normInf_32sEPKiPKhPiiiE31__cv_trace_location_extra_fn646 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL11normInf_32sEPKiPKhPiiiE25__cv_trace_location_fn646 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL11normInf_32sEPKiPKhPiiiE31__cv_trace_location_extra_fn646, ptr @.str.28, ptr @.str.1, i32 646, i32 1 }, align 8
@.str.28 = private unnamed_addr constant [79 x i8] c"int cv::cpu_baseline::normInf_32s(const int *, const uchar *, int *, int, int)\00", align 1
@_ZZN2cv12cpu_baselineL11normInf_32fEPKfPKhPfiiE31__cv_trace_location_extra_fn647 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL11normInf_32fEPKfPKhPfiiE25__cv_trace_location_fn647 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL11normInf_32fEPKfPKhPfiiE31__cv_trace_location_extra_fn647, ptr @.str.29, ptr @.str.1, i32 647, i32 1 }, align 8
@.str.29 = private unnamed_addr constant [83 x i8] c"int cv::cpu_baseline::normInf_32f(const float *, const uchar *, float *, int, int)\00", align 1
@_ZZN2cv12cpu_baselineL11normInf_64fEPKdPKhPdiiE31__cv_trace_location_extra_fn648 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL11normInf_64fEPKdPKhPdiiE25__cv_trace_location_fn648 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL11normInf_64fEPKdPKhPdiiE31__cv_trace_location_extra_fn648, ptr @.str.30, ptr @.str.1, i32 648, i32 1 }, align 8
@.str.30 = private unnamed_addr constant [85 x i8] c"int cv::cpu_baseline::normInf_64f(const double *, const uchar *, double *, int, int)\00", align 1
@_ZZN2cv12cpu_baselineL9normL1_8uEPKhS2_PiiiE31__cv_trace_location_extra_fn642 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9normL1_8uEPKhS2_PiiiE25__cv_trace_location_fn642 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9normL1_8uEPKhS2_PiiiE31__cv_trace_location_extra_fn642, ptr @.str.31, ptr @.str.1, i32 642, i32 1 }, align 8
@.str.31 = private unnamed_addr constant [79 x i8] c"int cv::cpu_baseline::normL1_8u(const uchar *, const uchar *, int *, int, int)\00", align 1
@_ZZN2cv12cpu_baselineL9normL1_8sEPKaPKhPiiiE31__cv_trace_location_extra_fn643 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9normL1_8sEPKaPKhPiiiE25__cv_trace_location_fn643 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9normL1_8sEPKaPKhPiiiE31__cv_trace_location_extra_fn643, ptr @.str.32, ptr @.str.1, i32 643, i32 1 }, align 8
@.str.32 = private unnamed_addr constant [79 x i8] c"int cv::cpu_baseline::normL1_8s(const schar *, const uchar *, int *, int, int)\00", align 1
@_ZZN2cv12cpu_baselineL10normL1_16uEPKtPKhPiiiE31__cv_trace_location_extra_fn644 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL10normL1_16uEPKtPKhPiiiE25__cv_trace_location_fn644 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL10normL1_16uEPKtPKhPiiiE31__cv_trace_location_extra_fn644, ptr @.str.33, ptr @.str.1, i32 644, i32 1 }, align 8
@.str.33 = private unnamed_addr constant [81 x i8] c"int cv::cpu_baseline::normL1_16u(const ushort *, const uchar *, int *, int, int)\00", align 1
@_ZZN2cv12cpu_baselineL10normL1_16sEPKsPKhPiiiE31__cv_trace_location_extra_fn645 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL10normL1_16sEPKsPKhPiiiE25__cv_trace_location_fn645 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL10normL1_16sEPKsPKhPiiiE31__cv_trace_location_extra_fn645, ptr @.str.34, ptr @.str.1, i32 645, i32 1 }, align 8
@.str.34 = private unnamed_addr constant [80 x i8] c"int cv::cpu_baseline::normL1_16s(const short *, const uchar *, int *, int, int)\00", align 1
@_ZZN2cv12cpu_baselineL10normL1_32sEPKiPKhPdiiE31__cv_trace_location_extra_fn646 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL10normL1_32sEPKiPKhPdiiE25__cv_trace_location_fn646 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL10normL1_32sEPKiPKhPdiiE31__cv_trace_location_extra_fn646, ptr @.str.35, ptr @.str.1, i32 646, i32 1 }, align 8
@.str.35 = private unnamed_addr constant [81 x i8] c"int cv::cpu_baseline::normL1_32s(const int *, const uchar *, double *, int, int)\00", align 1
@_ZZN2cv12cpu_baselineL10normL1_32fEPKfPKhPdiiE31__cv_trace_location_extra_fn647 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL10normL1_32fEPKfPKhPdiiE25__cv_trace_location_fn647 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL10normL1_32fEPKfPKhPdiiE31__cv_trace_location_extra_fn647, ptr @.str.36, ptr @.str.1, i32 647, i32 1 }, align 8
@.str.36 = private unnamed_addr constant [83 x i8] c"int cv::cpu_baseline::normL1_32f(const float *, const uchar *, double *, int, int)\00", align 1
@_ZZN2cv12cpu_baselineL10normL1_64fEPKdPKhPdiiE31__cv_trace_location_extra_fn648 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL10normL1_64fEPKdPKhPdiiE25__cv_trace_location_fn648 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL10normL1_64fEPKdPKhPdiiE31__cv_trace_location_extra_fn648, ptr @.str.37, ptr @.str.1, i32 648, i32 1 }, align 8
@.str.37 = private unnamed_addr constant [84 x i8] c"int cv::cpu_baseline::normL1_64f(const double *, const uchar *, double *, int, int)\00", align 1
@_ZZN2cv12cpu_baselineL9normL2_8uEPKhS2_PiiiE31__cv_trace_location_extra_fn642 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9normL2_8uEPKhS2_PiiiE25__cv_trace_location_fn642 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9normL2_8uEPKhS2_PiiiE31__cv_trace_location_extra_fn642, ptr @.str.38, ptr @.str.1, i32 642, i32 1 }, align 8
@.str.38 = private unnamed_addr constant [79 x i8] c"int cv::cpu_baseline::normL2_8u(const uchar *, const uchar *, int *, int, int)\00", align 1
@_ZZN2cv12cpu_baselineL9normL2_8sEPKaPKhPiiiE31__cv_trace_location_extra_fn643 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9normL2_8sEPKaPKhPiiiE25__cv_trace_location_fn643 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9normL2_8sEPKaPKhPiiiE31__cv_trace_location_extra_fn643, ptr @.str.39, ptr @.str.1, i32 643, i32 1 }, align 8
@.str.39 = private unnamed_addr constant [79 x i8] c"int cv::cpu_baseline::normL2_8s(const schar *, const uchar *, int *, int, int)\00", align 1
@_ZZN2cv12cpu_baselineL10normL2_16uEPKtPKhPdiiE31__cv_trace_location_extra_fn644 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL10normL2_16uEPKtPKhPdiiE25__cv_trace_location_fn644 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL10normL2_16uEPKtPKhPdiiE31__cv_trace_location_extra_fn644, ptr @.str.40, ptr @.str.1, i32 644, i32 1 }, align 8
@.str.40 = private unnamed_addr constant [84 x i8] c"int cv::cpu_baseline::normL2_16u(const ushort *, const uchar *, double *, int, int)\00", align 1
@_ZZN2cv12cpu_baselineL10normL2_16sEPKsPKhPdiiE31__cv_trace_location_extra_fn645 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL10normL2_16sEPKsPKhPdiiE25__cv_trace_location_fn645 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL10normL2_16sEPKsPKhPdiiE31__cv_trace_location_extra_fn645, ptr @.str.41, ptr @.str.1, i32 645, i32 1 }, align 8
@.str.41 = private unnamed_addr constant [83 x i8] c"int cv::cpu_baseline::normL2_16s(const short *, const uchar *, double *, int, int)\00", align 1
@_ZZN2cv12cpu_baselineL10normL2_32sEPKiPKhPdiiE31__cv_trace_location_extra_fn646 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL10normL2_32sEPKiPKhPdiiE25__cv_trace_location_fn646 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL10normL2_32sEPKiPKhPdiiE31__cv_trace_location_extra_fn646, ptr @.str.42, ptr @.str.1, i32 646, i32 1 }, align 8
@.str.42 = private unnamed_addr constant [81 x i8] c"int cv::cpu_baseline::normL2_32s(const int *, const uchar *, double *, int, int)\00", align 1
@_ZZN2cv12cpu_baselineL10normL2_32fEPKfPKhPdiiE31__cv_trace_location_extra_fn647 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL10normL2_32fEPKfPKhPdiiE25__cv_trace_location_fn647 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL10normL2_32fEPKfPKhPdiiE31__cv_trace_location_extra_fn647, ptr @.str.43, ptr @.str.1, i32 647, i32 1 }, align 8
@.str.43 = private unnamed_addr constant [83 x i8] c"int cv::cpu_baseline::normL2_32f(const float *, const uchar *, double *, int, int)\00", align 1
@_ZZN2cv12cpu_baselineL10normL2_64fEPKdPKhPdiiE31__cv_trace_location_extra_fn648 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL10normL2_64fEPKdPKhPdiiE25__cv_trace_location_fn648 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL10normL2_64fEPKdPKhPdiiE31__cv_trace_location_extra_fn648, ptr @.str.44, ptr @.str.1, i32 648, i32 1 }, align 8
@.str.44 = private unnamed_addr constant [84 x i8] c"int cv::cpu_baseline::normL2_64f(const double *, const uchar *, double *, int, int)\00", align 1
@_ZZN2cvL11getNormFuncEiiE31__cv_trace_location_extra_fn520 = internal global ptr null, align 8
@_ZZN2cvL11getNormFuncEiiE25__cv_trace_location_fn520 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cvL11getNormFuncEiiE31__cv_trace_location_extra_fn520, ptr @.str.45, ptr @.str.3, i32 520, i32 1 }, align 8
@.str.45 = private unnamed_addr constant [35 x i8] c"NormFunc cv::getNormFunc(int, int)\00", align 1
@_ZZN2cvL15getNormDiffFuncEiiE11normDiffTab = internal global [3 x [8 x ptr]] [[8 x ptr] [ptr @_ZN2cvL14normDiffInf_8uEPKhS1_S1_Piii, ptr @_ZN2cvL14normDiffInf_8sEPKaS1_PKhPiii, ptr @_ZN2cvL15normDiffInf_16uEPKtS1_PKhPiii, ptr @_ZN2cvL15normDiffInf_16sEPKsS1_PKhPiii, ptr @_ZN2cvL15normDiffInf_32sEPKiS1_PKhPiii, ptr @_ZN2cvL15normDiffInf_32fEPKfS1_PKhPfii, ptr @_ZN2cvL15normDiffInf_64fEPKdS1_PKhPdii, ptr null], [8 x ptr] [ptr @_ZN2cvL13normDiffL1_8uEPKhS1_S1_Piii, ptr @_ZN2cvL13normDiffL1_8sEPKaS1_PKhPiii, ptr @_ZN2cvL14normDiffL1_16uEPKtS1_PKhPiii, ptr @_ZN2cvL14normDiffL1_16sEPKsS1_PKhPiii, ptr @_ZN2cvL14normDiffL1_32sEPKiS1_PKhPdii, ptr @_ZN2cvL14normDiffL1_32fEPKfS1_PKhPdii, ptr @_ZN2cvL14normDiffL1_64fEPKdS1_PKhPdii, ptr null], [8 x ptr] [ptr @_ZN2cvL13normDiffL2_8uEPKhS1_S1_Piii, ptr @_ZN2cvL13normDiffL2_8sEPKaS1_PKhPiii, ptr @_ZN2cvL14normDiffL2_16uEPKtS1_PKhPdii, ptr @_ZN2cvL14normDiffL2_16sEPKsS1_PKhPdii, ptr @_ZN2cvL14normDiffL2_32sEPKiS1_PKhPdii, ptr @_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii, ptr @_ZN2cvL14normDiffL2_64fEPKdS1_PKhPdii, ptr null]], align 16
@.str.46 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv12cpu_baseline11getNormFuncEii(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline11getNormFuncEiiE25__cv_trace_location_fn652)
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [3 x [8 x ptr]], ptr @_ZZN2cv12cpu_baseline11getNormFuncEiiE7normTab, i64 0, i64 %7
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x ptr], ptr %8, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL10normInf_8uEPKhS2_Piii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL10normInf_8uEPKhS2_PiiiE25__cv_trace_location_fn642)
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = load i32, ptr %10, align 4, !tbaa !3
  %19 = invoke noundef i32 @_ZN2cv12cpu_baseline8normInf_IhiEEiPKT_PKhPT0_ii(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %5
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  ret i32 %19

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL10normInf_8sEPKaPKhPiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL10normInf_8sEPKaPKhPiiiE25__cv_trace_location_fn643)
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = load i32, ptr %10, align 4, !tbaa !3
  %19 = invoke noundef i32 @_ZN2cv12cpu_baseline8normInf_IaiEEiPKT_PKhPT0_ii(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %5
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  ret i32 %19

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL11normInf_16uEPKtPKhPiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL11normInf_16uEPKtPKhPiiiE25__cv_trace_location_fn644)
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = load i32, ptr %10, align 4, !tbaa !3
  %19 = invoke noundef i32 @_ZN2cv12cpu_baseline8normInf_ItiEEiPKT_PKhPT0_ii(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %5
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  ret i32 %19

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL11normInf_16sEPKsPKhPiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL11normInf_16sEPKsPKhPiiiE25__cv_trace_location_fn645)
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = load i32, ptr %10, align 4, !tbaa !3
  %19 = invoke noundef i32 @_ZN2cv12cpu_baseline8normInf_IsiEEiPKT_PKhPT0_ii(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %5
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  ret i32 %19

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL11normInf_32sEPKiPKhPiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL11normInf_32sEPKiPKhPiiiE25__cv_trace_location_fn646)
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = load i32, ptr %10, align 4, !tbaa !3
  %19 = invoke noundef i32 @_ZN2cv12cpu_baseline8normInf_IiiEEiPKT_PKhPT0_ii(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %5
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  ret i32 %19

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL11normInf_32fEPKfPKhPfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL11normInf_32fEPKfPKhPfiiE25__cv_trace_location_fn647)
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !15
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = load i32, ptr %10, align 4, !tbaa !3
  %19 = invoke noundef i32 @_ZN2cv12cpu_baseline8normInf_IffEEiPKT_PKhPT0_ii(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %5
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  ret i32 %19

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL11normInf_64fEPKdPKhPdii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL11normInf_64fEPKdPKhPdiiE25__cv_trace_location_fn648)
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = load i32, ptr %10, align 4, !tbaa !3
  %19 = invoke noundef i32 @_ZN2cv12cpu_baseline8normInf_IddEEiPKT_PKhPT0_ii(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %5
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  ret i32 %19

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL9normL1_8uEPKhS2_Piii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9normL1_8uEPKhS2_PiiiE25__cv_trace_location_fn642)
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = load i32, ptr %10, align 4, !tbaa !3
  %19 = invoke noundef i32 @_ZN2cv12cpu_baseline7normL1_IhiEEiPKT_PKhPT0_ii(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %5
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  ret i32 %19

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL9normL1_8sEPKaPKhPiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9normL1_8sEPKaPKhPiiiE25__cv_trace_location_fn643)
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = load i32, ptr %10, align 4, !tbaa !3
  %19 = invoke noundef i32 @_ZN2cv12cpu_baseline7normL1_IaiEEiPKT_PKhPT0_ii(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %5
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  ret i32 %19

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL10normL1_16uEPKtPKhPiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL10normL1_16uEPKtPKhPiiiE25__cv_trace_location_fn644)
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = load i32, ptr %10, align 4, !tbaa !3
  %19 = invoke noundef i32 @_ZN2cv12cpu_baseline7normL1_ItiEEiPKT_PKhPT0_ii(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %5
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  ret i32 %19

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL10normL1_16sEPKsPKhPiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL10normL1_16sEPKsPKhPiiiE25__cv_trace_location_fn645)
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = load i32, ptr %10, align 4, !tbaa !3
  %19 = invoke noundef i32 @_ZN2cv12cpu_baseline7normL1_IsiEEiPKT_PKhPT0_ii(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %5
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  ret i32 %19

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL10normL1_32sEPKiPKhPdii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL10normL1_32sEPKiPKhPdiiE25__cv_trace_location_fn646)
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = load i32, ptr %10, align 4, !tbaa !3
  %19 = invoke noundef i32 @_ZN2cv12cpu_baseline7normL1_IidEEiPKT_PKhPT0_ii(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %5
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  ret i32 %19

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL10normL1_32fEPKfPKhPdii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL10normL1_32fEPKfPKhPdiiE25__cv_trace_location_fn647)
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = load i32, ptr %10, align 4, !tbaa !3
  %19 = invoke noundef i32 @_ZN2cv12cpu_baseline7normL1_IfdEEiPKT_PKhPT0_ii(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %5
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  ret i32 %19

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL10normL1_64fEPKdPKhPdii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL10normL1_64fEPKdPKhPdiiE25__cv_trace_location_fn648)
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = load i32, ptr %10, align 4, !tbaa !3
  %19 = invoke noundef i32 @_ZN2cv12cpu_baseline7normL1_IddEEiPKT_PKhPT0_ii(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %5
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  ret i32 %19

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL9normL2_8uEPKhS2_Piii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9normL2_8uEPKhS2_PiiiE25__cv_trace_location_fn642)
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = load i32, ptr %10, align 4, !tbaa !3
  %19 = invoke noundef i32 @_ZN2cv12cpu_baseline7normL2_IhiEEiPKT_PKhPT0_ii(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %5
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  ret i32 %19

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL9normL2_8sEPKaPKhPiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9normL2_8sEPKaPKhPiiiE25__cv_trace_location_fn643)
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = load i32, ptr %10, align 4, !tbaa !3
  %19 = invoke noundef i32 @_ZN2cv12cpu_baseline7normL2_IaiEEiPKT_PKhPT0_ii(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %5
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  ret i32 %19

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL10normL2_16uEPKtPKhPdii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL10normL2_16uEPKtPKhPdiiE25__cv_trace_location_fn644)
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = load i32, ptr %10, align 4, !tbaa !3
  %19 = invoke noundef i32 @_ZN2cv12cpu_baseline7normL2_ItdEEiPKT_PKhPT0_ii(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %5
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  ret i32 %19

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL10normL2_16sEPKsPKhPdii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL10normL2_16sEPKsPKhPdiiE25__cv_trace_location_fn645)
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = load i32, ptr %10, align 4, !tbaa !3
  %19 = invoke noundef i32 @_ZN2cv12cpu_baseline7normL2_IsdEEiPKT_PKhPT0_ii(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %5
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  ret i32 %19

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL10normL2_32sEPKiPKhPdii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL10normL2_32sEPKiPKhPdiiE25__cv_trace_location_fn646)
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = load i32, ptr %10, align 4, !tbaa !3
  %19 = invoke noundef i32 @_ZN2cv12cpu_baseline7normL2_IidEEiPKT_PKhPT0_ii(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %5
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  ret i32 %19

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL10normL2_32fEPKfPKhPdii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL10normL2_32fEPKfPKhPdiiE25__cv_trace_location_fn647)
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = load i32, ptr %10, align 4, !tbaa !3
  %19 = invoke noundef i32 @_ZN2cv12cpu_baseline7normL2_IfdEEiPKT_PKhPT0_ii(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %5
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  ret i32 %19

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL10normL2_64fEPKdPKhPdii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL10normL2_64fEPKdPKhPdiiE25__cv_trace_location_fn648)
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = load i32, ptr %10, align 4, !tbaa !3
  %19 = invoke noundef i32 @_ZN2cv12cpu_baseline7normL2_IddEEiPKT_PKhPT0_ii(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %5
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  ret i32 %19

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
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
define noundef i32 @_ZN2cv3hal11normHammingEPKhii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = call noundef i32 @_Z20hal_ni_normHamming8uPKhiiPi(ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %8)
  store i32 %20, ptr %9, align 4, !tbaa !3
  %21 = load i32, ptr %9, align 4, !tbaa !3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

25:                                               ; preds = %3
  %26 = load i32, ptr %9, align 4, !tbaa !3
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  %29 = load i32, ptr %9, align 4, !tbaa !3
  %30 = load i32, ptr %9, align 4, !tbaa !3
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef @.str.2, i32 noundef %29, i32 noundef %30)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv3hal11normHammingEPKhii, ptr noundef @.str.3, i32 noundef 59) #17
          to label %31 unwind label %32

31:                                               ; preds = %28
  unreachable

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %12, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %83

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  %39 = load i32, ptr %10, align 4
  switch i32 %39, label %81 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  %41 = load i32, ptr %7, align 4, !tbaa !3
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = load i32, ptr %6, align 4, !tbaa !3
  %46 = call noundef i32 @_ZN2cv3hal11normHammingEPKhi(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %81

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store ptr null, ptr %14, align 8, !tbaa !9
  %48 = load i32, ptr %7, align 4, !tbaa !3
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store ptr @_ZN2cv3halL14popCountTable2E, ptr %14, align 8, !tbaa !9
  br label %57

51:                                               ; preds = %47
  %52 = load i32, ptr %7, align 4, !tbaa !3
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store ptr @_ZN2cv3halL14popCountTable4E, ptr %14, align 8, !tbaa !9
  br label %56

55:                                               ; preds = %51
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %80

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %75, %57
  %59 = load i32, ptr %15, align 4, !tbaa !3
  %60 = load i32, ptr %6, align 4, !tbaa !3
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %78

62:                                               ; preds = %58
  %63 = load ptr, ptr %14, align 8, !tbaa !9
  %64 = load ptr, ptr %5, align 8, !tbaa !9
  %65 = load i32, ptr %15, align 4, !tbaa !3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !24
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !24
  %72 = zext i8 %71 to i32
  %73 = load i32, ptr %16, align 4, !tbaa !3
  %74 = add nsw i32 %73, %72
  store i32 %74, ptr %16, align 4, !tbaa !3
  br label %75

75:                                               ; preds = %62
  %76 = load i32, ptr %15, align 4, !tbaa !3
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %15, align 4, !tbaa !3
  br label %58, !llvm.loop !25

78:                                               ; preds = %58
  %79 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %79, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %80

80:                                               ; preds = %78, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %81

81:                                               ; preds = %80, %43, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %82 = load i32, ptr %4, align 4
  ret i32 %82

83:                                               ; preds = %32
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr %13, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z20hal_ni_normHamming8uPKhiiPi(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !11
  ret i32 1
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #4

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
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

declare noundef i32 @_ZN2cv3hal11normHammingEPKhi(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv3hal11normHammingEPKhS2_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = load i32, ptr %9, align 4, !tbaa !3
  %23 = call noundef i32 @_Z24hal_ni_normHammingDiff8uPKhS0_iiPi(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %10)
  store i32 %23, ptr %11, align 4, !tbaa !3
  %24 = load i32, ptr %11, align 4, !tbaa !3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  %27 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %41

28:                                               ; preds = %4
  %29 = load i32, ptr %11, align 4, !tbaa !3
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #15
  %32 = load i32, ptr %11, align 4, !tbaa !3
  %33 = load i32, ptr %11, align 4, !tbaa !3
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef @.str.4, i32 noundef %32, i32 noundef %33)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv3hal11normHammingEPKhii, ptr noundef @.str.3, i32 noundef 108) #17
          to label %34 unwind label %35

34:                                               ; preds = %31
  unreachable

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %14, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %95

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39
  store i32 0, ptr %12, align 4
  br label %41

41:                                               ; preds = %40, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  %42 = load i32, ptr %12, align 4
  switch i32 %42, label %93 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  %44 = load i32, ptr %9, align 4, !tbaa !3
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = load i32, ptr %8, align 4, !tbaa !3
  %50 = call noundef i32 @_ZN2cv3hal11normHammingEPKhS2_i(ptr noundef %47, ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %93

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store ptr null, ptr %16, align 8, !tbaa !9
  %52 = load i32, ptr %9, align 4, !tbaa !3
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store ptr @_ZN2cv3halL14popCountTable2E, ptr %16, align 8, !tbaa !9
  br label %61

55:                                               ; preds = %51
  %56 = load i32, ptr %9, align 4, !tbaa !3
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store ptr @_ZN2cv3halL14popCountTable4E, ptr %16, align 8, !tbaa !9
  br label %60

59:                                               ; preds = %55
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %92

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %87, %61
  %63 = load i32, ptr %17, align 4, !tbaa !3
  %64 = load i32, ptr %8, align 4, !tbaa !3
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %90

66:                                               ; preds = %62
  %67 = load ptr, ptr %16, align 8, !tbaa !9
  %68 = load ptr, ptr %6, align 8, !tbaa !9
  %69 = load i32, ptr %17, align 4, !tbaa !3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !24
  %73 = zext i8 %72 to i32
  %74 = load ptr, ptr %7, align 8, !tbaa !9
  %75 = load i32, ptr %17, align 4, !tbaa !3
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !24
  %79 = zext i8 %78 to i32
  %80 = xor i32 %73, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %67, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !24
  %84 = zext i8 %83 to i32
  %85 = load i32, ptr %18, align 4, !tbaa !3
  %86 = add nsw i32 %85, %84
  store i32 %86, ptr %18, align 4, !tbaa !3
  br label %87

87:                                               ; preds = %66
  %88 = load i32, ptr %17, align 4, !tbaa !3
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %17, align 4, !tbaa !3
  br label %62, !llvm.loop !29

90:                                               ; preds = %62
  %91 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %91, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %92

92:                                               ; preds = %90, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %93

93:                                               ; preds = %92, %46, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %94 = load i32, ptr %5, align 4
  ret i32 %94

95:                                               ; preds = %35
  %96 = load ptr, ptr %14, align 8
  %97 = load i32, ptr %15, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z24hal_ni_normHammingDiff8uPKhS0_iiPi(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #3 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !11
  ret i32 1
}

declare noundef i32 @_ZN2cv3hal11normHammingEPKhS2_i(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZN2cv3hal10normL2Sqr_EPKfS2_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store float 0.000000e+00, ptr %8, align 4, !tbaa !30
  br label %10

10:                                               ; preds = %30, %3
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !30
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %20, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !30
  %25 = fsub float %19, %24
  store float %25, ptr %9, align 4, !tbaa !30
  %26 = load float, ptr %9, align 4, !tbaa !30
  %27 = load float, ptr %9, align 4, !tbaa !30
  %28 = load float, ptr %8, align 4, !tbaa !30
  %29 = call float @llvm.fmuladd.f32(float %26, float %27, float %28)
  store float %29, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !3
  br label %10, !llvm.loop !32

33:                                               ; preds = %10
  %34 = load float, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret float %34
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress uwtable
define noundef float @_ZN2cv3hal7normL1_EPKfS2_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store float 0.000000e+00, ptr %8, align 4, !tbaa !30
  br label %9

9:                                                ; preds = %28, %3
  %10 = load i32, ptr %7, align 4, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !30
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !30
  %24 = fsub float %18, %23
  %25 = call noundef float @_ZSt3absf(float noundef %24)
  %26 = load float, ptr %8, align 4, !tbaa !30
  %27 = fadd float %26, %25
  store float %27, ptr %8, align 4, !tbaa !30
  br label %28

28:                                               ; preds = %13
  %29 = load i32, ptr %7, align 4, !tbaa !3
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !3
  br label %9, !llvm.loop !33

31:                                               ; preds = %9
  %32 = load float, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret float %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !30
  %3 = load float, ptr %2, align 4, !tbaa !30
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN2cv3hal7normL1_EPKhS2_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %30, %3
  %10 = load i32, ptr %7, align 4, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !24
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !24
  %25 = zext i8 %24 to i32
  %26 = sub nsw i32 %19, %25
  %27 = call i32 @llvm.abs.i32(i32 %26, i1 true)
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %8, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %13
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !3
  br label %9, !llvm.loop !34

33:                                               ; preds = %9
  %34 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret i32 %34
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca double, align 8
  %30 = alloca float, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca i32, align 4
  %40 = alloca [2 x ptr], align 16
  %41 = alloca [1 x ptr], align 8
  %42 = alloca %"class.cv::NAryMatIterator", align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  %46 = alloca [3 x ptr], align 16
  %47 = alloca [2 x ptr], align 16
  %48 = alloca %union.anon.0, align 8
  %49 = alloca %"class.cv::NAryMatIterator", align 8
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i64, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca %"class.cv::AutoBuffer", align 8
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv4normERKNS_11_InputArrayEiS2_E25__cv_trace_location_fn526)
  %71 = load i32, ptr %6, align 4, !tbaa !3
  %72 = and i32 %71, 7
  store i32 %72, ptr %6, align 4, !tbaa !3
  br label %73

73:                                               ; preds = %3
  %74 = load i32, ptr %6, align 4, !tbaa !3
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %96, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %6, align 4, !tbaa !3
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %96, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %6, align 4, !tbaa !3
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %96, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %6, align 4, !tbaa !3
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %96, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %6, align 4, !tbaa !3
  %87 = icmp eq i32 %86, 6
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %6, align 4, !tbaa !3
  %90 = icmp eq i32 %89, 7
  br i1 %90, label %91, label %101

91:                                               ; preds = %88, %85
  %92 = load ptr, ptr %5, align 8, !tbaa !35
  %93 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %92, i32 noundef -1)
          to label %94 unwind label %97

94:                                               ; preds = %91
  %95 = icmp eq i32 %93, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %94, %82, %79, %76, %73
  br label %113

97:                                               ; preds = %91
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %9, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %10, align 4
  br label %869

101:                                              ; preds = %94, %88
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %102 unwind label %104

102:                                              ; preds = %101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv4normERKNS_11_InputArrayEiS2_, ptr noundef @.str.3, i32 noundef 531) #17
          to label %103 unwind label %108

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %9, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %10, align 4
  br label %112

108:                                              ; preds = %102
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %9, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %112

112:                                              ; preds = %108, %104
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  br label %869

113:                                              ; preds = %96
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #15
  %116 = load ptr, ptr %5, align 8, !tbaa !35
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %116, i32 noundef -1)
          to label %117 unwind label %151

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #15
  %118 = load ptr, ptr %7, align 8, !tbaa !35
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %118, i32 noundef -1)
          to label %119 unwind label %155

119:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %120 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %121 unwind label %159

121:                                              ; preds = %119
  store i32 %120, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %122 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %123 unwind label %163

123:                                              ; preds = %121
  store i32 %122, ptr %16, align 4, !tbaa !3
  %124 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !37
  %126 = icmp sle i32 %125, 2
  br i1 %126, label %127, label %197

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %128 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !44
  %130 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 11
  %131 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %132 unwind label %167

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !44
  %135 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 11
  %136 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %135)
          to label %137 unwind label %167

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 3
  %139 = load i32, ptr %138, align 4, !tbaa !45
  %140 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 2
  %141 = load i32, ptr %140, align 8, !tbaa !46
  %142 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %143 unwind label %167

143:                                              ; preds = %137
  %144 = load i32, ptr %6, align 4, !tbaa !3
  %145 = invoke noundef i32 @_Z11hal_ni_normPKhmS0_miiiiPd(ptr noundef %129, i64 noundef %131, ptr noundef %134, i64 noundef %136, i32 noundef %139, i32 noundef %141, i32 noundef %142, i32 noundef %144, ptr noundef %17)
          to label %146 unwind label %167

146:                                              ; preds = %143
  store i32 %145, ptr %18, align 4, !tbaa !3
  %147 = load i32, ptr %18, align 4, !tbaa !3
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %171

149:                                              ; preds = %146
  %150 = load double, ptr %17, align 8, !tbaa !47
  store double %150, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %190

151:                                              ; preds = %115
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %9, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %10, align 4
  br label %868

155:                                              ; preds = %117
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %9, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %10, align 4
  br label %867

159:                                              ; preds = %119
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %9, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %10, align 4
  br label %866

163:                                              ; preds = %200, %197, %121
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %9, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %10, align 4
  br label %865

167:                                              ; preds = %143, %137, %132, %127
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %9, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %10, align 4
  br label %196

171:                                              ; preds = %146
  %172 = load i32, ptr %18, align 4, !tbaa !3
  %173 = icmp ne i32 %172, 1
  br i1 %173, label %174, label %188

174:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #15
  %175 = load i32, ptr %18, align 4, !tbaa !3
  %176 = load i32, ptr %18, align 4, !tbaa !3
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef @.str.7, i32 noundef %175, i32 noundef %176)
          to label %177 unwind label %179

177:                                              ; preds = %174
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv4normERKNS_11_InputArrayEiS2_, ptr noundef @.str.3, i32 noundef 548) #17
          to label %178 unwind label %183

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %174
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %9, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %10, align 4
  br label %187

183:                                              ; preds = %177
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %9, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  br label %187

187:                                              ; preds = %183, %179
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #15
  br label %196

188:                                              ; preds = %171
  br label %189

189:                                              ; preds = %188
  store i32 0, ptr %19, align 4
  br label %190

190:                                              ; preds = %189, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  %191 = load i32, ptr %19, align 4
  switch i32 %191, label %193 [
    i32 0, label %192
  ]

192:                                              ; preds = %190
  store i32 0, ptr %19, align 4
  br label %193

193:                                              ; preds = %192, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  %194 = load i32, ptr %19, align 4
  switch i32 %194, label %863 [
    i32 0, label %195
  ]

195:                                              ; preds = %193
  br label %251

196:                                              ; preds = %187, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %865

197:                                              ; preds = %123
  %198 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %199 unwind label %163

199:                                              ; preds = %197
  br i1 %198, label %200, label %250

200:                                              ; preds = %199
  %201 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %202 unwind label %163

202:                                              ; preds = %200
  br i1 %201, label %203, label %250

203:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %204 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 4
  %205 = load ptr, ptr %204, align 8, !tbaa !44
  %206 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8, !tbaa !44
  %208 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %209 unwind label %220

209:                                              ; preds = %203
  %210 = trunc i64 %208 to i32
  %211 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %212 unwind label %220

212:                                              ; preds = %209
  %213 = load i32, ptr %6, align 4, !tbaa !3
  %214 = invoke noundef i32 @_Z11hal_ni_normPKhmS0_miiiiPd(ptr noundef %205, i64 noundef 0, ptr noundef %207, i64 noundef 0, i32 noundef %210, i32 noundef 1, i32 noundef %211, i32 noundef %213, ptr noundef %21)
          to label %215 unwind label %220

215:                                              ; preds = %212
  store i32 %214, ptr %22, align 4, !tbaa !3
  %216 = load i32, ptr %22, align 4, !tbaa !3
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %224

218:                                              ; preds = %215
  %219 = load double, ptr %21, align 8, !tbaa !47
  store double %219, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %243

220:                                              ; preds = %212, %209, %203
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %9, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %10, align 4
  br label %249

224:                                              ; preds = %215
  %225 = load i32, ptr %22, align 4, !tbaa !3
  %226 = icmp ne i32 %225, 1
  br i1 %226, label %227, label %241

227:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #15
  %228 = load i32, ptr %22, align 4, !tbaa !3
  %229 = load i32, ptr %22, align 4, !tbaa !3
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef @.str.7, i32 noundef %228, i32 noundef %229)
          to label %230 unwind label %232

230:                                              ; preds = %227
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN2cv4normERKNS_11_InputArrayEiS2_, ptr noundef @.str.3, i32 noundef 553) #17
          to label %231 unwind label %236

231:                                              ; preds = %230
  unreachable

232:                                              ; preds = %227
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %9, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %10, align 4
  br label %240

236:                                              ; preds = %230
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %9, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  br label %240

240:                                              ; preds = %236, %232
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #15
  br label %249

241:                                              ; preds = %224
  br label %242

242:                                              ; preds = %241
  store i32 0, ptr %19, align 4
  br label %243

243:                                              ; preds = %242, %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  %244 = load i32, ptr %19, align 4
  switch i32 %244, label %246 [
    i32 0, label %245
  ]

245:                                              ; preds = %243
  store i32 0, ptr %19, align 4
  br label %246

246:                                              ; preds = %245, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  %247 = load i32, ptr %19, align 4
  switch i32 %247, label %863 [
    i32 0, label %248
  ]

248:                                              ; preds = %246
  br label %250

249:                                              ; preds = %240, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %865

250:                                              ; preds = %248, %202, %199
  br label %251

251:                                              ; preds = %250, %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %252 = load i32, ptr %6, align 4, !tbaa !3
  %253 = ashr i32 %252, 1
  %254 = load i32, ptr %15, align 4, !tbaa !3
  %255 = icmp eq i32 %254, 7
  br i1 %255, label %256, label %257

256:                                              ; preds = %251
  br label %259

257:                                              ; preds = %251
  %258 = load i32, ptr %15, align 4, !tbaa !3
  br label %259

259:                                              ; preds = %257, %256
  %260 = phi i32 [ 5, %256 ], [ %258, %257 ]
  %261 = invoke noundef ptr @_ZN2cvL11getNormFuncEii(i32 noundef %253, i32 noundef %260)
          to label %262 unwind label %267

262:                                              ; preds = %259
  store ptr %261, ptr %24, align 8, !tbaa !7
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %24, align 8, !tbaa !7
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %271

266:                                              ; preds = %263
  br label %283

267:                                              ; preds = %433, %408, %405, %288, %285, %259
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %9, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %10, align 4
  br label %862

271:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %272 unwind label %274

272:                                              ; preds = %271
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZN2cv4normERKNS_11_InputArrayEiS2_, ptr noundef @.str.3, i32 noundef 559) #17
          to label %273 unwind label %278

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %271
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %9, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %10, align 4
  br label %282

278:                                              ; preds = %272
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %9, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  br label %282

282:                                              ; preds = %278, %274
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #15
  br label %862

283:                                              ; preds = %266
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  %286 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %287 unwind label %267

287:                                              ; preds = %285
  br i1 %286, label %288, label %404

288:                                              ; preds = %287
  %289 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %290 unwind label %267

290:                                              ; preds = %288
  br i1 %289, label %291, label %404

291:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %292 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %293 unwind label %332

293:                                              ; preds = %291
  %294 = load i32, ptr %16, align 4, !tbaa !3
  %295 = sext i32 %294 to i64
  %296 = mul i64 %292, %295
  store i64 %296, ptr %27, align 8, !tbaa !49
  %297 = load i64, ptr %27, align 8, !tbaa !49
  %298 = load i64, ptr %27, align 8, !tbaa !49
  %299 = trunc i64 %298 to i32
  %300 = sext i32 %299 to i64
  %301 = icmp eq i64 %297, %300
  br i1 %301, label %302, label %399

302:                                              ; preds = %293
  %303 = load i32, ptr %15, align 4, !tbaa !3
  %304 = icmp eq i32 %303, 5
  br i1 %304, label %305, label %365

305:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %306 = invoke noundef ptr @_ZN2cv3Mat3ptrIKhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0)
          to label %307 unwind label %336

307:                                              ; preds = %305
  store ptr %306, ptr %28, align 8, !tbaa !9
  %308 = load i32, ptr %6, align 4, !tbaa !3
  %309 = icmp eq i32 %308, 4
  br i1 %309, label %316, label %310

310:                                              ; preds = %307
  %311 = load i32, ptr %6, align 4, !tbaa !3
  %312 = icmp eq i32 %311, 5
  br i1 %312, label %316, label %313

313:                                              ; preds = %310
  %314 = load i32, ptr %6, align 4, !tbaa !3
  %315 = icmp eq i32 %314, 2
  br i1 %315, label %316, label %344

316:                                              ; preds = %313, %310, %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  store double 0.000000e+00, ptr %29, align 8, !tbaa !47
  %317 = load ptr, ptr %24, align 8, !tbaa !7
  %318 = load ptr, ptr %28, align 8, !tbaa !9
  %319 = load i64, ptr %27, align 8, !tbaa !49
  %320 = trunc i64 %319 to i32
  %321 = invoke noundef i32 %317(ptr noundef %318, ptr noundef null, ptr noundef %29, i32 noundef %320, i32 noundef 1)
          to label %322 unwind label %340

322:                                              ; preds = %316
  %323 = load i32, ptr %6, align 4, !tbaa !3
  %324 = icmp eq i32 %323, 4
  br i1 %324, label %325, label %328

325:                                              ; preds = %322
  %326 = load double, ptr %29, align 8, !tbaa !47
  %327 = call double @sqrt(double noundef %326) #15, !tbaa !3
  br label %330

328:                                              ; preds = %322
  %329 = load double, ptr %29, align 8, !tbaa !47
  br label %330

330:                                              ; preds = %328, %325
  %331 = phi double [ %327, %325 ], [ %329, %328 ]
  store double %331, ptr %4, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  br label %361

332:                                              ; preds = %291
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %9, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %10, align 4
  br label %403

336:                                              ; preds = %305
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %9, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %10, align 4
  br label %364

340:                                              ; preds = %316
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %9, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  br label %364

344:                                              ; preds = %313
  %345 = load i32, ptr %6, align 4, !tbaa !3
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %360

347:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  store float 0.000000e+00, ptr %30, align 4, !tbaa !30
  %348 = load ptr, ptr %24, align 8, !tbaa !7
  %349 = load ptr, ptr %28, align 8, !tbaa !9
  %350 = load i64, ptr %27, align 8, !tbaa !49
  %351 = trunc i64 %350 to i32
  %352 = invoke noundef i32 %348(ptr noundef %349, ptr noundef null, ptr noundef %30, i32 noundef %351, i32 noundef 1)
          to label %353 unwind label %356

353:                                              ; preds = %347
  %354 = load float, ptr %30, align 4, !tbaa !30
  %355 = fpext float %354 to double
  store double %355, ptr %4, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  br label %361

356:                                              ; preds = %347
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %9, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  br label %364

360:                                              ; preds = %344
  store i32 0, ptr %19, align 4
  br label %361

361:                                              ; preds = %360, %353, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  %362 = load i32, ptr %19, align 4
  switch i32 %362, label %400 [
    i32 0, label %363
  ]

363:                                              ; preds = %361
  br label %365

364:                                              ; preds = %356, %340, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  br label %403

365:                                              ; preds = %363, %302
  %366 = load i32, ptr %15, align 4, !tbaa !3
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %398

368:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %369 = invoke noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0)
          to label %370 unwind label %380

370:                                              ; preds = %368
  store ptr %369, ptr %31, align 8, !tbaa !9
  %371 = load i32, ptr %6, align 4, !tbaa !3
  %372 = icmp eq i32 %371, 6
  br i1 %372, label %373, label %384

373:                                              ; preds = %370
  %374 = load ptr, ptr %31, align 8, !tbaa !9
  %375 = load i64, ptr %27, align 8, !tbaa !49
  %376 = trunc i64 %375 to i32
  %377 = invoke noundef i32 @_ZN2cv3hal11normHammingEPKhi(ptr noundef %374, i32 noundef %376)
          to label %378 unwind label %380

378:                                              ; preds = %373
  %379 = sitofp i32 %377 to double
  store double %379, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %395

380:                                              ; preds = %387, %373, %368
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %9, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  br label %403

384:                                              ; preds = %370
  %385 = load i32, ptr %6, align 4, !tbaa !3
  %386 = icmp eq i32 %385, 7
  br i1 %386, label %387, label %394

387:                                              ; preds = %384
  %388 = load ptr, ptr %31, align 8, !tbaa !9
  %389 = load i64, ptr %27, align 8, !tbaa !49
  %390 = trunc i64 %389 to i32
  %391 = invoke noundef i32 @_ZN2cv3hal11normHammingEPKhii(ptr noundef %388, i32 noundef %390, i32 noundef 2)
          to label %392 unwind label %380

392:                                              ; preds = %387
  %393 = sitofp i32 %391 to double
  store double %393, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %395

394:                                              ; preds = %384
  store i32 0, ptr %19, align 4
  br label %395

395:                                              ; preds = %394, %392, %378
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  %396 = load i32, ptr %19, align 4
  switch i32 %396, label %400 [
    i32 0, label %397
  ]

397:                                              ; preds = %395
  br label %398

398:                                              ; preds = %397, %365
  br label %399

399:                                              ; preds = %398, %293
  store i32 0, ptr %19, align 4
  br label %400

400:                                              ; preds = %399, %395, %361
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  %401 = load i32, ptr %19, align 4
  switch i32 %401, label %861 [
    i32 0, label %402
  ]

402:                                              ; preds = %400
  br label %404

403:                                              ; preds = %380, %364, %332
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  br label %862

404:                                              ; preds = %402, %290, %287
  br label %405

405:                                              ; preds = %404
  %406 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %407 unwind label %267

407:                                              ; preds = %405
  br i1 %406, label %412, label %408

408:                                              ; preds = %407
  %409 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %410 unwind label %267

410:                                              ; preds = %408
  %411 = icmp eq i32 %409, 0
  br i1 %411, label %412, label %413

412:                                              ; preds = %410, %407
  br label %425

413:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %414 unwind label %416

414:                                              ; preds = %413
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @__func__._ZN2cv4normERKNS_11_InputArrayEiS2_, ptr noundef @.str.3, i32 noundef 600) #17
          to label %415 unwind label %420

415:                                              ; preds = %414
  unreachable

416:                                              ; preds = %413
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = extractvalue { ptr, i32 } %417, 0
  store ptr %418, ptr %9, align 8
  %419 = extractvalue { ptr, i32 } %417, 1
  store i32 %419, ptr %10, align 4
  br label %424

420:                                              ; preds = %414
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  store ptr %422, ptr %9, align 8
  %423 = extractvalue { ptr, i32 } %421, 1
  store i32 %423, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  br label %424

424:                                              ; preds = %420, %416
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #15
  br label %862

425:                                              ; preds = %412
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %6, align 4, !tbaa !3
  %429 = icmp eq i32 %428, 6
  br i1 %429, label %433, label %430

430:                                              ; preds = %427
  %431 = load i32, ptr %6, align 4, !tbaa !3
  %432 = icmp eq i32 %431, 7
  br i1 %432, label %433, label %521

433:                                              ; preds = %430, %427
  %434 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %435 unwind label %267

435:                                              ; preds = %433
  br i1 %434, label %478, label %436

436:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 96, ptr %34) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #15
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %437 unwind label %449

437:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #15
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %438 unwind label %453

438:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #15
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %439 unwind label %457

439:                                              ; preds = %438
  %440 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %441 unwind label %461

441:                                              ; preds = %439
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %440)
          to label %442 unwind label %461

442:                                              ; preds = %441
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #15
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #15
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #15
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %443 unwind label %468

443:                                              ; preds = %442
  %444 = load i32, ptr %6, align 4, !tbaa !3
  %445 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %446 unwind label %472

446:                                              ; preds = %443
  %447 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef %444, ptr noundef nonnull align 8 dereferenceable(24) %445)
          to label %448 unwind label %472

448:                                              ; preds = %446
  store double %447, ptr %4, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #15
  store i32 1, ptr %19, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %34) #15
  br label %861

449:                                              ; preds = %436
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %9, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %10, align 4
  br label %467

453:                                              ; preds = %437
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %9, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %10, align 4
  br label %466

457:                                              ; preds = %438
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %9, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %10, align 4
  br label %465

461:                                              ; preds = %441, %439
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %9, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #15
  br label %465

465:                                              ; preds = %461, %457
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #15
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #15
  br label %466

466:                                              ; preds = %465, %453
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #15
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #15
  br label %467

467:                                              ; preds = %466, %449
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #15
  br label %477

468:                                              ; preds = %442
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  store ptr %470, ptr %9, align 8
  %471 = extractvalue { ptr, i32 } %469, 1
  store i32 %471, ptr %10, align 4
  br label %476

472:                                              ; preds = %446, %443
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %9, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #15
  br label %476

476:                                              ; preds = %472, %468
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #15
  br label %477

477:                                              ; preds = %476, %467
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %34) #15
  br label %862

478:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #15
  %479 = load i32, ptr %6, align 4, !tbaa !3
  %480 = icmp eq i32 %479, 6
  %481 = select i1 %480, i32 1, i32 2
  store i32 %481, ptr %39, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #15
  store ptr %13, ptr %40, align 8, !tbaa !51
  %482 = getelementptr inbounds ptr, ptr %40, i64 1
  store ptr null, ptr %482, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #15
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %42) #15
  %483 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 0
  %484 = getelementptr inbounds [1 x ptr], ptr %41, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef %483, ptr noundef %484, i32 noundef -1)
          to label %485 unwind label %495

485:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #15
  %486 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %42, i32 0, i32 5
  %487 = load i64, ptr %486, align 8, !tbaa !53
  %488 = trunc i64 %487 to i32
  store i32 %488, ptr %43, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #15
  store i32 0, ptr %44, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #15
  store i64 0, ptr %45, align 8, !tbaa !49
  br label %489

489:                                              ; preds = %512, %485
  %490 = load i64, ptr %45, align 8, !tbaa !49
  %491 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %42, i32 0, i32 4
  %492 = load i64, ptr %491, align 8, !tbaa !58
  %493 = icmp ult i64 %490, %492
  br i1 %493, label %499, label %494

494:                                              ; preds = %489
  store i32 8, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #15
  br label %517

495:                                              ; preds = %478
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = extractvalue { ptr, i32 } %496, 0
  store ptr %497, ptr %9, align 8
  %498 = extractvalue { ptr, i32 } %496, 1
  store i32 %498, ptr %10, align 4
  br label %520

499:                                              ; preds = %489
  %500 = getelementptr inbounds [1 x ptr], ptr %41, i64 0, i64 0
  %501 = load ptr, ptr %500, align 8, !tbaa !9
  %502 = load i32, ptr %43, align 4, !tbaa !3
  %503 = load i32, ptr %39, align 4, !tbaa !3
  %504 = invoke noundef i32 @_ZN2cv3hal11normHammingEPKhii(ptr noundef %501, i32 noundef %502, i32 noundef %503)
          to label %505 unwind label %513

505:                                              ; preds = %499
  %506 = load i32, ptr %44, align 4, !tbaa !3
  %507 = add nsw i32 %506, %504
  store i32 %507, ptr %44, align 4, !tbaa !3
  br label %508

508:                                              ; preds = %505
  %509 = load i64, ptr %45, align 8, !tbaa !49
  %510 = add i64 %509, 1
  store i64 %510, ptr %45, align 8, !tbaa !49
  %511 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %512 unwind label %513

512:                                              ; preds = %508
  br label %489, !llvm.loop !59

513:                                              ; preds = %508, %499
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = extractvalue { ptr, i32 } %514, 0
  store ptr %515, ptr %9, align 8
  %516 = extractvalue { ptr, i32 } %514, 1
  store i32 %516, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  br label %520

517:                                              ; preds = %494
  %518 = load i32, ptr %44, align 4, !tbaa !3
  %519 = sitofp i32 %518 to double
  store double %519, ptr %4, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  br label %861

520:                                              ; preds = %513, %495
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  br label %862

521:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #15
  store ptr %13, ptr %46, align 8, !tbaa !51
  %522 = getelementptr inbounds ptr, ptr %46, i64 1
  store ptr %14, ptr %522, align 8, !tbaa !51
  %523 = getelementptr inbounds ptr, ptr %46, i64 2
  store ptr null, ptr %523, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #15
  call void @llvm.memset.p0.i64(ptr align 16 %47, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #15
  store double 0.000000e+00, ptr %48, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 64, ptr %49) #15
  %524 = getelementptr inbounds [3 x ptr], ptr %46, i64 0, i64 0
  %525 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef %524, ptr noundef %525, i32 noundef -1)
          to label %526 unwind label %532

526:                                              ; preds = %521
  br label %527

527:                                              ; preds = %526
  %528 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %49, i32 0, i32 5
  %529 = load i64, ptr %528, align 8, !tbaa !53
  %530 = icmp ult i64 %529, 2147483647
  br i1 %530, label %531, label %536

531:                                              ; preds = %527
  br label %540

532:                                              ; preds = %536, %521
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = extractvalue { ptr, i32 } %533, 0
  store ptr %534, ptr %9, align 8
  %535 = extractvalue { ptr, i32 } %533, 1
  store i32 %535, ptr %10, align 4
  br label %860

536:                                              ; preds = %527
  %537 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %49, i32 0, i32 5
  %538 = load i64, ptr %537, align 8, !tbaa !53
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %538, i64 noundef 2147483647, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4normERKNS_11_InputArrayEiS2_E15__cv_check__637) #17
          to label %539 unwind label %532

539:                                              ; preds = %536
  unreachable

540:                                              ; preds = %531
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  %543 = load i32, ptr %6, align 4, !tbaa !3
  %544 = icmp eq i32 %543, 2
  br i1 %544, label %545, label %548

545:                                              ; preds = %542
  %546 = load i32, ptr %15, align 4, !tbaa !3
  %547 = icmp sle i32 %546, 3
  br i1 %547, label %557, label %548

548:                                              ; preds = %545, %542
  %549 = load i32, ptr %6, align 4, !tbaa !3
  %550 = icmp eq i32 %549, 4
  br i1 %550, label %554, label %551

551:                                              ; preds = %548
  %552 = load i32, ptr %6, align 4, !tbaa !3
  %553 = icmp eq i32 %552, 5
  br i1 %553, label %554, label %682

554:                                              ; preds = %551, %548
  %555 = load i32, ptr %15, align 4, !tbaa !3
  %556 = icmp sle i32 %555, 1
  br i1 %556, label %557, label %682

557:                                              ; preds = %554, %545
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #15
  %558 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %559 unwind label %582

559:                                              ; preds = %557
  store i64 %558, ptr %50, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #15
  %560 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %49, i32 0, i32 5
  %561 = load i64, ptr %560, align 8, !tbaa !53
  %562 = trunc i64 %561 to i32
  store i32 %562, ptr %51, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #15
  %563 = load i32, ptr %6, align 4, !tbaa !3
  %564 = icmp eq i32 %563, 2
  br i1 %564, label %565, label %568

565:                                              ; preds = %559
  %566 = load i32, ptr %15, align 4, !tbaa !3
  %567 = icmp sle i32 %566, 1
  br label %568

568:                                              ; preds = %565, %559
  %569 = phi i1 [ false, %559 ], [ %567, %565 ]
  %570 = select i1 %569, i32 8388608, i32 32768
  %571 = load i32, ptr %16, align 4, !tbaa !3
  %572 = sdiv i32 %570, %571
  store i32 %572, ptr %52, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #15
  %573 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %574 unwind label %586

574:                                              ; preds = %568
  %575 = load i32, ptr %573, align 4, !tbaa !3
  store i32 %575, ptr %53, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #15
  store i32 0, ptr %54, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #15
  store i32 0, ptr %55, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #15
  store i64 0, ptr %56, align 8, !tbaa !49
  br label %576

576:                                              ; preds = %673, %574
  %577 = load i64, ptr %56, align 8, !tbaa !49
  %578 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %49, i32 0, i32 4
  %579 = load i64, ptr %578, align 8, !tbaa !58
  %580 = icmp ult i64 %577, %579
  br i1 %580, label %590, label %581

581:                                              ; preds = %576
  store i32 13, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #15
  br label %679

582:                                              ; preds = %557
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = extractvalue { ptr, i32 } %583, 0
  store ptr %584, ptr %9, align 8
  %585 = extractvalue { ptr, i32 } %583, 1
  store i32 %585, ptr %10, align 4
  br label %681

586:                                              ; preds = %568
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = extractvalue { ptr, i32 } %587, 0
  store ptr %588, ptr %9, align 8
  %589 = extractvalue { ptr, i32 } %587, 1
  store i32 %589, ptr %10, align 4
  br label %680

590:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #15
  store i32 0, ptr %57, align 4, !tbaa !3
  br label %591

591:                                              ; preds = %663, %590
  %592 = load i32, ptr %57, align 4, !tbaa !3
  %593 = load i32, ptr %51, align 4, !tbaa !3
  %594 = icmp slt i32 %592, %593
  br i1 %594, label %596, label %595

595:                                              ; preds = %591
  store i32 16, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #15
  br label %668

596:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #15
  %597 = load i32, ptr %51, align 4, !tbaa !3
  %598 = load i32, ptr %57, align 4, !tbaa !3
  %599 = sub nsw i32 %597, %598
  store i32 %599, ptr %59, align 4, !tbaa !3
  %600 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %601 unwind label %637

601:                                              ; preds = %596
  %602 = load i32, ptr %600, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #15
  store i32 %602, ptr %58, align 4, !tbaa !3
  %603 = load ptr, ptr %24, align 8, !tbaa !7
  %604 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 0
  %605 = load ptr, ptr %604, align 16, !tbaa !9
  %606 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 1
  %607 = load ptr, ptr %606, align 8, !tbaa !9
  %608 = load i32, ptr %58, align 4, !tbaa !3
  %609 = load i32, ptr %16, align 4, !tbaa !3
  %610 = invoke noundef i32 %603(ptr noundef %605, ptr noundef %607, ptr noundef %54, i32 noundef %608, i32 noundef %609)
          to label %611 unwind label %641

611:                                              ; preds = %601
  %612 = load i32, ptr %58, align 4, !tbaa !3
  %613 = load i32, ptr %55, align 4, !tbaa !3
  %614 = add nsw i32 %613, %612
  store i32 %614, ptr %55, align 4, !tbaa !3
  %615 = load i32, ptr %55, align 4, !tbaa !3
  %616 = load i32, ptr %53, align 4, !tbaa !3
  %617 = add nsw i32 %615, %616
  %618 = load i32, ptr %52, align 4, !tbaa !3
  %619 = icmp sge i32 %617, %618
  br i1 %619, label %632, label %620

620:                                              ; preds = %611
  %621 = load i64, ptr %56, align 8, !tbaa !49
  %622 = add i64 %621, 1
  %623 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %49, i32 0, i32 4
  %624 = load i64, ptr %623, align 8, !tbaa !58
  %625 = icmp uge i64 %622, %624
  br i1 %625, label %626, label %645

626:                                              ; preds = %620
  %627 = load i32, ptr %57, align 4, !tbaa !3
  %628 = load i32, ptr %58, align 4, !tbaa !3
  %629 = add nsw i32 %627, %628
  %630 = load i32, ptr %51, align 4, !tbaa !3
  %631 = icmp sge i32 %629, %630
  br i1 %631, label %632, label %645

632:                                              ; preds = %626, %611
  %633 = load i32, ptr %54, align 4, !tbaa !3
  %634 = sitofp i32 %633 to double
  %635 = load double, ptr %48, align 8, !tbaa !24
  %636 = fadd double %635, %634
  store double %636, ptr %48, align 8, !tbaa !24
  store i32 0, ptr %54, align 4, !tbaa !3
  store i32 0, ptr %55, align 4, !tbaa !3
  br label %645

637:                                              ; preds = %596
  %638 = landingpad { ptr, i32 }
          cleanup
  %639 = extractvalue { ptr, i32 } %638, 0
  store ptr %639, ptr %9, align 8
  %640 = extractvalue { ptr, i32 } %638, 1
  store i32 %640, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #15
  br label %667

641:                                              ; preds = %601
  %642 = landingpad { ptr, i32 }
          cleanup
  %643 = extractvalue { ptr, i32 } %642, 0
  store ptr %643, ptr %9, align 8
  %644 = extractvalue { ptr, i32 } %642, 1
  store i32 %644, ptr %10, align 4
  br label %667

645:                                              ; preds = %632, %626, %620
  %646 = load i32, ptr %58, align 4, !tbaa !3
  %647 = sext i32 %646 to i64
  %648 = load i64, ptr %50, align 8, !tbaa !49
  %649 = mul i64 %647, %648
  %650 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 0
  %651 = load ptr, ptr %650, align 16, !tbaa !9
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 %649
  store ptr %652, ptr %650, align 16, !tbaa !9
  %653 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 1
  %654 = load ptr, ptr %653, align 8, !tbaa !9
  %655 = icmp ne ptr %654, null
  br i1 %655, label %656, label %662

656:                                              ; preds = %645
  %657 = load i32, ptr %58, align 4, !tbaa !3
  %658 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 1
  %659 = load ptr, ptr %658, align 8, !tbaa !9
  %660 = sext i32 %657 to i64
  %661 = getelementptr inbounds i8, ptr %659, i64 %660
  store ptr %661, ptr %658, align 8, !tbaa !9
  br label %662

662:                                              ; preds = %656, %645
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #15
  br label %663

663:                                              ; preds = %662
  %664 = load i32, ptr %53, align 4, !tbaa !3
  %665 = load i32, ptr %57, align 4, !tbaa !3
  %666 = add nsw i32 %665, %664
  store i32 %666, ptr %57, align 4, !tbaa !3
  br label %591, !llvm.loop !60

667:                                              ; preds = %641, %637
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #15
  br label %678

668:                                              ; preds = %595
  br label %669

669:                                              ; preds = %668
  %670 = load i64, ptr %56, align 8, !tbaa !49
  %671 = add i64 %670, 1
  store i64 %671, ptr %56, align 8, !tbaa !49
  %672 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %49)
          to label %673 unwind label %674

673:                                              ; preds = %669
  br label %576, !llvm.loop !61

674:                                              ; preds = %669
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = extractvalue { ptr, i32 } %675, 0
  store ptr %676, ptr %9, align 8
  %677 = extractvalue { ptr, i32 } %675, 1
  store i32 %677, ptr %10, align 4
  br label %678

678:                                              ; preds = %674, %667
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #15
  br label %680

679:                                              ; preds = %581
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #15
  br label %830

680:                                              ; preds = %678, %586
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #15
  br label %681

681:                                              ; preds = %680, %582
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #15
  br label %860

682:                                              ; preds = %554, %551
  %683 = load i32, ptr %15, align 4, !tbaa !3
  %684 = icmp eq i32 %683, 7
  br i1 %684, label %685, label %800

685:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #15
  %686 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %687 unwind label %710

687:                                              ; preds = %685
  store i64 %686, ptr %60, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #15
  %688 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %49, i32 0, i32 5
  %689 = load i64, ptr %688, align 8, !tbaa !53
  %690 = trunc i64 %689 to i32
  store i32 %690, ptr %61, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #15
  %691 = load i32, ptr %16, align 4, !tbaa !3
  %692 = invoke noundef i32 @_ZN2cvL5divUpEij(i32 noundef 1024, i32 noundef %691)
          to label %693 unwind label %714

693:                                              ; preds = %687
  store i32 %692, ptr %63, align 4, !tbaa !3
  %694 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %695 unwind label %714

695:                                              ; preds = %693
  %696 = load i32, ptr %694, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #15
  store i32 %696, ptr %62, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4120, ptr %64) #15
  %697 = load i32, ptr %62, align 4, !tbaa !3
  %698 = load i32, ptr %16, align 4, !tbaa !3
  %699 = mul nsw i32 %697, %698
  %700 = sext i32 %699 to i64
  invoke void @_ZN2cv10AutoBufferIfLm1026EEC2Em(ptr noundef nonnull align 8 dereferenceable(4120) %64, i64 noundef %700)
          to label %701 unwind label %718

701:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #15
  %702 = invoke noundef ptr @_ZN2cv10AutoBufferIfLm1026EE4dataEv(ptr noundef nonnull align 8 dereferenceable(4120) %64)
          to label %703 unwind label %722

703:                                              ; preds = %701
  store ptr %702, ptr %65, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #15
  store i64 0, ptr %66, align 8, !tbaa !49
  br label %704

704:                                              ; preds = %789, %703
  %705 = load i64, ptr %66, align 8, !tbaa !49
  %706 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %49, i32 0, i32 4
  %707 = load i64, ptr %706, align 8, !tbaa !58
  %708 = icmp ult i64 %705, %707
  br i1 %708, label %726, label %709

709:                                              ; preds = %704
  store i32 19, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #15
  br label %795

710:                                              ; preds = %685
  %711 = landingpad { ptr, i32 }
          cleanup
  %712 = extractvalue { ptr, i32 } %711, 0
  store ptr %712, ptr %9, align 8
  %713 = extractvalue { ptr, i32 } %711, 1
  store i32 %713, ptr %10, align 4
  br label %799

714:                                              ; preds = %693, %687
  %715 = landingpad { ptr, i32 }
          cleanup
  %716 = extractvalue { ptr, i32 } %715, 0
  store ptr %716, ptr %9, align 8
  %717 = extractvalue { ptr, i32 } %715, 1
  store i32 %717, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #15
  br label %798

718:                                              ; preds = %695
  %719 = landingpad { ptr, i32 }
          cleanup
  %720 = extractvalue { ptr, i32 } %719, 0
  store ptr %720, ptr %9, align 8
  %721 = extractvalue { ptr, i32 } %719, 1
  store i32 %721, ptr %10, align 4
  br label %797

722:                                              ; preds = %701
  %723 = landingpad { ptr, i32 }
          cleanup
  %724 = extractvalue { ptr, i32 } %723, 0
  store ptr %724, ptr %9, align 8
  %725 = extractvalue { ptr, i32 } %723, 1
  store i32 %725, ptr %10, align 4
  br label %796

726:                                              ; preds = %704
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #15
  store i32 0, ptr %67, align 4, !tbaa !3
  br label %727

727:                                              ; preds = %779, %726
  %728 = load i32, ptr %67, align 4, !tbaa !3
  %729 = load i32, ptr %61, align 4, !tbaa !3
  %730 = icmp slt i32 %728, %729
  br i1 %730, label %732, label %731

731:                                              ; preds = %727
  store i32 22, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #15
  br label %784

732:                                              ; preds = %727
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #15
  %733 = load i32, ptr %61, align 4, !tbaa !3
  %734 = load i32, ptr %67, align 4, !tbaa !3
  %735 = sub nsw i32 %733, %734
  store i32 %735, ptr %69, align 4, !tbaa !3
  %736 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %737 unwind label %770

737:                                              ; preds = %732
  %738 = load i32, ptr %736, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #15
  store i32 %738, ptr %68, align 4, !tbaa !3
  %739 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 0
  %740 = load ptr, ptr %739, align 16, !tbaa !9
  %741 = load ptr, ptr %65, align 8, !tbaa !15
  %742 = load i32, ptr %68, align 4, !tbaa !3
  %743 = load i32, ptr %16, align 4, !tbaa !3
  %744 = mul nsw i32 %742, %743
  invoke void @_ZN2cv3hal9cvt16f32fEPKNS_6hfloatEPfi(ptr noundef %740, ptr noundef %741, i32 noundef %744)
          to label %745 unwind label %774

745:                                              ; preds = %737
  %746 = load ptr, ptr %24, align 8, !tbaa !7
  %747 = load ptr, ptr %65, align 8, !tbaa !15
  %748 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 1
  %749 = load ptr, ptr %748, align 8, !tbaa !9
  %750 = load i32, ptr %68, align 4, !tbaa !3
  %751 = load i32, ptr %16, align 4, !tbaa !3
  %752 = invoke noundef i32 %746(ptr noundef %747, ptr noundef %749, ptr noundef %48, i32 noundef %750, i32 noundef %751)
          to label %753 unwind label %774

753:                                              ; preds = %745
  %754 = load i32, ptr %68, align 4, !tbaa !3
  %755 = sext i32 %754 to i64
  %756 = load i64, ptr %60, align 8, !tbaa !49
  %757 = mul i64 %755, %756
  %758 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 0
  %759 = load ptr, ptr %758, align 16, !tbaa !9
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 %757
  store ptr %760, ptr %758, align 16, !tbaa !9
  %761 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 1
  %762 = load ptr, ptr %761, align 8, !tbaa !9
  %763 = icmp ne ptr %762, null
  br i1 %763, label %764, label %778

764:                                              ; preds = %753
  %765 = load i32, ptr %68, align 4, !tbaa !3
  %766 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 1
  %767 = load ptr, ptr %766, align 8, !tbaa !9
  %768 = sext i32 %765 to i64
  %769 = getelementptr inbounds i8, ptr %767, i64 %768
  store ptr %769, ptr %766, align 8, !tbaa !9
  br label %778

770:                                              ; preds = %732
  %771 = landingpad { ptr, i32 }
          cleanup
  %772 = extractvalue { ptr, i32 } %771, 0
  store ptr %772, ptr %9, align 8
  %773 = extractvalue { ptr, i32 } %771, 1
  store i32 %773, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #15
  br label %783

774:                                              ; preds = %745, %737
  %775 = landingpad { ptr, i32 }
          cleanup
  %776 = extractvalue { ptr, i32 } %775, 0
  store ptr %776, ptr %9, align 8
  %777 = extractvalue { ptr, i32 } %775, 1
  store i32 %777, ptr %10, align 4
  br label %783

778:                                              ; preds = %764, %753
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #15
  br label %779

779:                                              ; preds = %778
  %780 = load i32, ptr %62, align 4, !tbaa !3
  %781 = load i32, ptr %67, align 4, !tbaa !3
  %782 = add nsw i32 %781, %780
  store i32 %782, ptr %67, align 4, !tbaa !3
  br label %727, !llvm.loop !62

783:                                              ; preds = %774, %770
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #15
  br label %794

784:                                              ; preds = %731
  br label %785

785:                                              ; preds = %784
  %786 = load i64, ptr %66, align 8, !tbaa !49
  %787 = add i64 %786, 1
  store i64 %787, ptr %66, align 8, !tbaa !49
  %788 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %49)
          to label %789 unwind label %790

789:                                              ; preds = %785
  br label %704, !llvm.loop !63

790:                                              ; preds = %785
  %791 = landingpad { ptr, i32 }
          cleanup
  %792 = extractvalue { ptr, i32 } %791, 0
  store ptr %792, ptr %9, align 8
  %793 = extractvalue { ptr, i32 } %791, 1
  store i32 %793, ptr %10, align 4
  br label %794

794:                                              ; preds = %790, %783
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #15
  br label %796

795:                                              ; preds = %709
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #15
  call void @_ZN2cv10AutoBufferIfLm1026EED2Ev(ptr noundef nonnull align 8 dereferenceable(4120) %64) #15
  call void @llvm.lifetime.end.p0(i64 4120, ptr %64) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #15
  br label %829

796:                                              ; preds = %794, %722
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #15
  call void @_ZN2cv10AutoBufferIfLm1026EED2Ev(ptr noundef nonnull align 8 dereferenceable(4120) %64) #15
  br label %797

797:                                              ; preds = %796, %718
  call void @llvm.lifetime.end.p0(i64 4120, ptr %64) #15
  br label %798

798:                                              ; preds = %797, %714
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #15
  br label %799

799:                                              ; preds = %798, %710
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #15
  br label %860

800:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #15
  store i64 0, ptr %70, align 8, !tbaa !49
  br label %801

801:                                              ; preds = %823, %800
  %802 = load i64, ptr %70, align 8, !tbaa !49
  %803 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %49, i32 0, i32 4
  %804 = load i64, ptr %803, align 8, !tbaa !58
  %805 = icmp ult i64 %802, %804
  br i1 %805, label %807, label %806

806:                                              ; preds = %801
  store i32 25, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #15
  br label %828

807:                                              ; preds = %801
  %808 = load ptr, ptr %24, align 8, !tbaa !7
  %809 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 0
  %810 = load ptr, ptr %809, align 16, !tbaa !9
  %811 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 1
  %812 = load ptr, ptr %811, align 8, !tbaa !9
  %813 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %49, i32 0, i32 5
  %814 = load i64, ptr %813, align 8, !tbaa !53
  %815 = trunc i64 %814 to i32
  %816 = load i32, ptr %16, align 4, !tbaa !3
  %817 = invoke noundef i32 %808(ptr noundef %810, ptr noundef %812, ptr noundef %48, i32 noundef %815, i32 noundef %816)
          to label %818 unwind label %824

818:                                              ; preds = %807
  br label %819

819:                                              ; preds = %818
  %820 = load i64, ptr %70, align 8, !tbaa !49
  %821 = add i64 %820, 1
  store i64 %821, ptr %70, align 8, !tbaa !49
  %822 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %49)
          to label %823 unwind label %824

823:                                              ; preds = %819
  br label %801, !llvm.loop !64

824:                                              ; preds = %819, %807
  %825 = landingpad { ptr, i32 }
          cleanup
  %826 = extractvalue { ptr, i32 } %825, 0
  store ptr %826, ptr %9, align 8
  %827 = extractvalue { ptr, i32 } %825, 1
  store i32 %827, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #15
  br label %860

828:                                              ; preds = %806
  br label %829

829:                                              ; preds = %828, %795
  br label %830

830:                                              ; preds = %829, %679
  %831 = load i32, ptr %6, align 4, !tbaa !3
  %832 = icmp eq i32 %831, 1
  br i1 %832, label %833, label %850

833:                                              ; preds = %830
  %834 = load i32, ptr %15, align 4, !tbaa !3
  %835 = icmp eq i32 %834, 6
  br i1 %835, label %836, label %838

836:                                              ; preds = %833
  %837 = load double, ptr %48, align 8, !tbaa !24
  store double %837, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %859

838:                                              ; preds = %833
  %839 = load i32, ptr %15, align 4, !tbaa !3
  %840 = icmp eq i32 %839, 5
  br i1 %840, label %844, label %841

841:                                              ; preds = %838
  %842 = load i32, ptr %15, align 4, !tbaa !3
  %843 = icmp eq i32 %842, 7
  br i1 %843, label %844, label %847

844:                                              ; preds = %841, %838
  %845 = load float, ptr %48, align 8, !tbaa !24
  %846 = fpext float %845 to double
  store double %846, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %859

847:                                              ; preds = %841
  %848 = load i32, ptr %48, align 8, !tbaa !24
  %849 = sitofp i32 %848 to double
  store double %849, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %859

850:                                              ; preds = %830
  %851 = load i32, ptr %6, align 4, !tbaa !3
  %852 = icmp eq i32 %851, 4
  br i1 %852, label %853, label %856

853:                                              ; preds = %850
  %854 = load double, ptr %48, align 8, !tbaa !24
  %855 = call double @sqrt(double noundef %854) #15, !tbaa !3
  store double %855, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %859

856:                                              ; preds = %850
  br label %857

857:                                              ; preds = %856
  %858 = load double, ptr %48, align 8, !tbaa !24
  store double %858, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %859

859:                                              ; preds = %857, %853, %847, %844, %836
  call void @llvm.lifetime.end.p0(i64 64, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #15
  br label %861

860:                                              ; preds = %824, %799, %681, %532
  call void @llvm.lifetime.end.p0(i64 64, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #15
  br label %862

861:                                              ; preds = %859, %517, %448, %400
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %863

862:                                              ; preds = %860, %520, %477, %424, %403, %282, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %865

863:                                              ; preds = %861, %246, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #15
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  %864 = load double, ptr %4, align 8
  ret double %864

865:                                              ; preds = %862, %249, %196, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %866

866:                                              ; preds = %865, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  br label %867

867:                                              ; preds = %866, %155
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  br label %868

868:                                              ; preds = %867, %151
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #15
  br label %869

869:                                              ; preds = %868, %112, %97
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  br label %870

870:                                              ; preds = %869
  %871 = load ptr, ptr %9, align 8
  %872 = load i32, ptr %10, align 4
  %873 = insertvalue { ptr, i32 } poison, ptr %871, 0
  %874 = insertvalue { ptr, i32 } %873, i32 %872, 1
  resume { ptr, i32 } %874
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
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
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !65
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.46) #17
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !35
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
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !70
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !70
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z11hal_ni_normPKhmS0_miiiiPd(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #3 comdat {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !49
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !49
  store i32 %4, ptr %14, align 4, !tbaa !3
  store i32 %5, ptr %15, align 4, !tbaa !3
  store i32 %6, ptr %16, align 4, !tbaa !3
  store i32 %7, ptr %17, align 4, !tbaa !3
  store ptr %8, ptr %18, align 8, !tbaa !17
  ret i32 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8, !tbaa !49
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !70
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !70
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN2cvL11getNormFuncEii(i32 noundef %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL11getNormFuncEiiE25__cv_trace_location_fn520)
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = invoke noundef ptr @_ZN2cv12cpu_baseline11getNormFuncEii(i32 noundef %8, i32 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIKhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !49
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !49
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

declare void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !37
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 11
  %10 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !37
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %11, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !49
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %8
  %20 = phi i64 [ %17, %8 ], [ 0, %18 ]
  store i64 %20, ptr %3, align 8, !tbaa !49
  %21 = load i64, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %21
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL5divUpEij(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = add i32 %5, %6
  %8 = sub i32 %7, 1
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = udiv i32 %8, %9
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm1026EEC2Em(ptr noundef nonnull align 8 dereferenceable(4120) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [1026 x float], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 1026, ptr %9, align 8, !tbaa !80
  %10 = load i64, ptr %4, align 8, !tbaa !49
  call void @_ZN2cv10AutoBufferIfLm1026EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(4120) %5, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIfLm1026EE4dataEv(ptr noundef nonnull align 8 dereferenceable(4120) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  ret ptr %5
}

declare void @_ZN2cv3hal9cvt16f32fEPKNS_6hfloatEPfi(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm1026EED2Ev(ptr noundef nonnull align 8 dereferenceable(4120) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIfLm1026EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(4120) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.cv::utils::trace::details::Region", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca float, align 4
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca i32, align 4
  %47 = alloca [3 x ptr], align 16
  %48 = alloca [2 x ptr], align 16
  %49 = alloca %"class.cv::NAryMatIterator", align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca [4 x ptr], align 16
  %57 = alloca [3 x ptr], align 16
  %58 = alloca %union.anon.1, align 8
  %59 = alloca %"class.cv::NAryMatIterator", align 8
  %60 = alloca i64, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i64, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i64, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca %"class.cv::AutoBuffer", align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i64, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !35
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv4normERKNS_11_InputArrayES2_iS2_E26__cv_trace_location_fn1013)
  br label %82

82:                                               ; preds = %4
  %83 = load ptr, ptr %6, align 8, !tbaa !35
  %84 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %83, i32 noundef -1)
          to label %85 unwind label %91

85:                                               ; preds = %82
  %86 = load ptr, ptr %7, align 8, !tbaa !35
  %87 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef -1)
          to label %88 unwind label %91

88:                                               ; preds = %85
  %89 = icmp eq i32 %84, %87
  br i1 %89, label %90, label %95

90:                                               ; preds = %88
  br label %103

91:                                               ; preds = %106, %101, %98, %95, %85, %82
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %11, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %12, align 4
  br label %1019

95:                                               ; preds = %88
  %96 = load ptr, ptr %6, align 8, !tbaa !35
  %97 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %96, i32 noundef -1)
          to label %98 unwind label %91

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8, !tbaa !35
  %100 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %99, i32 noundef -1)
          to label %101 unwind label %91

101:                                              ; preds = %98
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %97, i32 noundef %100, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4normERKNS_11_InputArrayES2_iS2_E16__cv_check__1015) #17
          to label %102 unwind label %91

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %90
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %6, align 8, !tbaa !35
  %108 = load ptr, ptr %7, align 8, !tbaa !35
  %109 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %110 unwind label %91

110:                                              ; preds = %106
  br i1 %109, label %111, label %112

111:                                              ; preds = %110
  br label %124

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %113 unwind label %115

113:                                              ; preds = %112
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv4normERKNS_11_InputArrayEiS2_, ptr noundef @.str.3, i32 noundef 1016) #17
          to label %114 unwind label %119

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %11, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %12, align 4
  br label %123

119:                                              ; preds = %113
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %11, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %123

123:                                              ; preds = %119, %115
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #15
  br label %1019

124:                                              ; preds = %111
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #15
  %127 = load ptr, ptr %6, align 8, !tbaa !35
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %127, i32 noundef -1)
          to label %128 unwind label %169

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #15
  %129 = load ptr, ptr %7, align 8, !tbaa !35
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %129, i32 noundef -1)
          to label %130 unwind label %173

130:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #15
  %131 = load ptr, ptr %9, align 8, !tbaa !35
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %131, i32 noundef -1)
          to label %132 unwind label %177

132:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %133 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %134 unwind label %181

134:                                              ; preds = %132
  store i32 %133, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %135 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %136 unwind label %185

136:                                              ; preds = %134
  store i32 %135, ptr %19, align 4, !tbaa !3
  %137 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !37
  %139 = icmp sle i32 %138, 2
  br i1 %139, label %140, label %219

140:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %141 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !44
  %143 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 11
  %144 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %145 unwind label %189

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8, !tbaa !44
  %148 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 11
  %149 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %148)
          to label %150 unwind label %189

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8, !tbaa !44
  %153 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 11
  %154 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %155 unwind label %189

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 3
  %157 = load i32, ptr %156, align 4, !tbaa !45
  %158 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 2
  %159 = load i32, ptr %158, align 8, !tbaa !46
  %160 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %161 unwind label %189

161:                                              ; preds = %155
  %162 = load i32, ptr %8, align 4, !tbaa !3
  %163 = invoke noundef i32 @_Z15hal_ni_normDiffPKhmS0_mS0_miiiiPd(ptr noundef %142, i64 noundef %144, ptr noundef %147, i64 noundef %149, ptr noundef %152, i64 noundef %154, i32 noundef %157, i32 noundef %159, i32 noundef %160, i32 noundef %162, ptr noundef %20)
          to label %164 unwind label %189

164:                                              ; preds = %161
  store i32 %163, ptr %21, align 4, !tbaa !3
  %165 = load i32, ptr %21, align 4, !tbaa !3
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %193

167:                                              ; preds = %164
  %168 = load double, ptr %20, align 8, !tbaa !47
  store double %168, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %212

169:                                              ; preds = %126
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %11, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %12, align 4
  br label %1018

173:                                              ; preds = %128
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %11, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %12, align 4
  br label %1017

177:                                              ; preds = %130
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %11, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %12, align 4
  br label %1016

181:                                              ; preds = %132
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %11, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %12, align 4
  br label %1015

185:                                              ; preds = %481, %456, %453, %343, %340, %337, %318, %289, %282, %225, %222, %219, %134
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %11, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %12, align 4
  br label %1014

189:                                              ; preds = %161, %155, %150, %145, %140
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %11, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %12, align 4
  br label %218

193:                                              ; preds = %164
  %194 = load i32, ptr %21, align 4, !tbaa !3
  %195 = icmp ne i32 %194, 1
  br i1 %195, label %196, label %210

196:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #15
  %197 = load i32, ptr %21, align 4, !tbaa !3
  %198 = load i32, ptr %21, align 4, !tbaa !3
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef @.str.18, i32 noundef %197, i32 noundef %198)
          to label %199 unwind label %201

199:                                              ; preds = %196
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN2cv4normERKNS_11_InputArrayEiS2_, ptr noundef @.str.3, i32 noundef 1033) #17
          to label %200 unwind label %205

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %196
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %11, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %12, align 4
  br label %209

205:                                              ; preds = %199
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %11, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  br label %209

209:                                              ; preds = %205, %201
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #15
  br label %218

210:                                              ; preds = %193
  br label %211

211:                                              ; preds = %210
  store i32 0, ptr %22, align 4
  br label %212

212:                                              ; preds = %211, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  %213 = load i32, ptr %22, align 4
  switch i32 %213, label %215 [
    i32 0, label %214
  ]

214:                                              ; preds = %212
  store i32 0, ptr %22, align 4
  br label %215

215:                                              ; preds = %214, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  %216 = load i32, ptr %22, align 4
  switch i32 %216, label %1012 [
    i32 0, label %217
  ]

217:                                              ; preds = %215
  br label %278

218:                                              ; preds = %209, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %1014

219:                                              ; preds = %136
  %220 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %221 unwind label %185

221:                                              ; preds = %219
  br i1 %220, label %222, label %277

222:                                              ; preds = %221
  %223 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %224 unwind label %185

224:                                              ; preds = %222
  br i1 %223, label %225, label %277

225:                                              ; preds = %224
  %226 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %227 unwind label %185

227:                                              ; preds = %225
  br i1 %226, label %228, label %277

228:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %229 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 4
  %230 = load ptr, ptr %229, align 8, !tbaa !44
  %231 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8, !tbaa !44
  %233 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 4
  %234 = load ptr, ptr %233, align 8, !tbaa !44
  %235 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %236 unwind label %247

236:                                              ; preds = %228
  %237 = trunc i64 %235 to i32
  %238 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %239 unwind label %247

239:                                              ; preds = %236
  %240 = load i32, ptr %8, align 4, !tbaa !3
  %241 = invoke noundef i32 @_Z15hal_ni_normDiffPKhmS0_mS0_miiiiPd(ptr noundef %230, i64 noundef 0, ptr noundef %232, i64 noundef 0, ptr noundef %234, i64 noundef 0, i32 noundef %237, i32 noundef 1, i32 noundef %238, i32 noundef %240, ptr noundef %24)
          to label %242 unwind label %247

242:                                              ; preds = %239
  store i32 %241, ptr %25, align 4, !tbaa !3
  %243 = load i32, ptr %25, align 4, !tbaa !3
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %251

245:                                              ; preds = %242
  %246 = load double, ptr %24, align 8, !tbaa !47
  store double %246, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %270

247:                                              ; preds = %239, %236, %228
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %11, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %12, align 4
  br label %276

251:                                              ; preds = %242
  %252 = load i32, ptr %25, align 4, !tbaa !3
  %253 = icmp ne i32 %252, 1
  br i1 %253, label %254, label %268

254:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #15
  %255 = load i32, ptr %25, align 4, !tbaa !3
  %256 = load i32, ptr %25, align 4, !tbaa !3
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef @.str.18, i32 noundef %255, i32 noundef %256)
          to label %257 unwind label %259

257:                                              ; preds = %254
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__._ZN2cv4normERKNS_11_InputArrayEiS2_, ptr noundef @.str.3, i32 noundef 1038) #17
          to label %258 unwind label %263

258:                                              ; preds = %257
  unreachable

259:                                              ; preds = %254
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %11, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %12, align 4
  br label %267

263:                                              ; preds = %257
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %11, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  br label %267

267:                                              ; preds = %263, %259
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #15
  br label %276

268:                                              ; preds = %251
  br label %269

269:                                              ; preds = %268
  store i32 0, ptr %22, align 4
  br label %270

270:                                              ; preds = %269, %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  %271 = load i32, ptr %22, align 4
  switch i32 %271, label %273 [
    i32 0, label %272
  ]

272:                                              ; preds = %270
  store i32 0, ptr %22, align 4
  br label %273

273:                                              ; preds = %272, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  %274 = load i32, ptr %22, align 4
  switch i32 %274, label %1012 [
    i32 0, label %275
  ]

275:                                              ; preds = %273
  br label %277

276:                                              ; preds = %267, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %1014

277:                                              ; preds = %275, %227, %224, %221
  br label %278

278:                                              ; preds = %277, %217
  %279 = load i32, ptr %8, align 4, !tbaa !3
  %280 = and i32 %279, 8
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %297

282:                                              ; preds = %278
  %283 = load ptr, ptr %6, align 8, !tbaa !35
  %284 = load ptr, ptr %7, align 8, !tbaa !35
  %285 = load i32, ptr %8, align 4, !tbaa !3
  %286 = and i32 %285, -9
  %287 = load ptr, ptr %9, align 8, !tbaa !35
  %288 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %283, ptr noundef nonnull align 8 dereferenceable(24) %284, i32 noundef %286, ptr noundef nonnull align 8 dereferenceable(24) %287)
          to label %289 unwind label %185

289:                                              ; preds = %282
  %290 = load ptr, ptr %7, align 8, !tbaa !35
  %291 = load i32, ptr %8, align 4, !tbaa !3
  %292 = load ptr, ptr %9, align 8, !tbaa !35
  %293 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %290, i32 noundef %291, ptr noundef nonnull align 8 dereferenceable(24) %292)
          to label %294 unwind label %185

294:                                              ; preds = %289
  %295 = fadd double %293, 0x3CB0000000000000
  %296 = fdiv double %288, %295
  store double %296, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %1012

297:                                              ; preds = %278
  %298 = load i32, ptr %8, align 4, !tbaa !3
  %299 = and i32 %298, 7
  store i32 %299, ptr %8, align 4, !tbaa !3
  br label %300

300:                                              ; preds = %297
  %301 = load i32, ptr %8, align 4, !tbaa !3
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %322, label %303

303:                                              ; preds = %300
  %304 = load i32, ptr %8, align 4, !tbaa !3
  %305 = icmp eq i32 %304, 2
  br i1 %305, label %322, label %306

306:                                              ; preds = %303
  %307 = load i32, ptr %8, align 4, !tbaa !3
  %308 = icmp eq i32 %307, 4
  br i1 %308, label %322, label %309

309:                                              ; preds = %306
  %310 = load i32, ptr %8, align 4, !tbaa !3
  %311 = icmp eq i32 %310, 5
  br i1 %311, label %322, label %312

312:                                              ; preds = %309
  %313 = load i32, ptr %8, align 4, !tbaa !3
  %314 = icmp eq i32 %313, 6
  br i1 %314, label %318, label %315

315:                                              ; preds = %312
  %316 = load i32, ptr %8, align 4, !tbaa !3
  %317 = icmp eq i32 %316, 7
  br i1 %317, label %318, label %323

318:                                              ; preds = %315, %312
  %319 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %320 unwind label %185

320:                                              ; preds = %318
  %321 = icmp eq i32 %319, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %320, %309, %306, %303, %300
  br label %335

323:                                              ; preds = %320, %315
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %324 unwind label %326

324:                                              ; preds = %323
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__._ZN2cv4normERKNS_11_InputArrayEiS2_, ptr noundef @.str.3, i32 noundef 1051) #17
          to label %325 unwind label %330

325:                                              ; preds = %324
  unreachable

326:                                              ; preds = %323
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %11, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %12, align 4
  br label %334

330:                                              ; preds = %324
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %11, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  br label %334

334:                                              ; preds = %330, %326
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #15
  br label %1014

335:                                              ; preds = %322
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  %338 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %339 unwind label %185

339:                                              ; preds = %337
  br i1 %338, label %340, label %452

340:                                              ; preds = %339
  %341 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %342 unwind label %185

342:                                              ; preds = %340
  br i1 %341, label %343, label %452

343:                                              ; preds = %342
  %344 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %345 unwind label %185

345:                                              ; preds = %343
  br i1 %344, label %346, label %452

346:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %347 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %348 unwind label %378

348:                                              ; preds = %346
  %349 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %350 unwind label %378

350:                                              ; preds = %348
  %351 = sext i32 %349 to i64
  %352 = mul i64 %347, %351
  store i64 %352, ptr %29, align 8, !tbaa !49
  %353 = load i64, ptr %29, align 8, !tbaa !49
  %354 = load i64, ptr %29, align 8, !tbaa !49
  %355 = trunc i64 %354 to i32
  %356 = sext i32 %355 to i64
  %357 = icmp eq i64 %353, %356
  br i1 %357, label %358, label %447

358:                                              ; preds = %350
  %359 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %360 unwind label %378

360:                                              ; preds = %358
  %361 = icmp eq i32 %359, 5
  br i1 %361, label %362, label %446

362:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %363 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 0)
          to label %364 unwind label %382

364:                                              ; preds = %362
  store ptr %363, ptr %30, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %365 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 0)
          to label %366 unwind label %386

366:                                              ; preds = %364
  store ptr %365, ptr %31, align 8, !tbaa !15
  %367 = load i32, ptr %8, align 4, !tbaa !3
  %368 = icmp eq i32 %367, 4
  br i1 %368, label %369, label %394

369:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  store double 0.000000e+00, ptr %32, align 8, !tbaa !47
  %370 = load ptr, ptr %30, align 8, !tbaa !15
  %371 = load ptr, ptr %31, align 8, !tbaa !15
  %372 = load i64, ptr %29, align 8, !tbaa !49
  %373 = trunc i64 %372 to i32
  %374 = invoke noundef i32 @_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii(ptr noundef %370, ptr noundef %371, ptr noundef null, ptr noundef %32, i32 noundef %373, i32 noundef 1)
          to label %375 unwind label %390

375:                                              ; preds = %369
  %376 = load double, ptr %32, align 8, !tbaa !47
  %377 = call double @sqrt(double noundef %376) #15, !tbaa !3
  store double %377, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  br label %441

378:                                              ; preds = %358, %348, %346
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %11, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %12, align 4
  br label %451

382:                                              ; preds = %362
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %11, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %12, align 4
  br label %445

386:                                              ; preds = %364
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %11, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %12, align 4
  br label %444

390:                                              ; preds = %369
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %11, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  br label %444

394:                                              ; preds = %366
  %395 = load i32, ptr %8, align 4, !tbaa !3
  %396 = icmp eq i32 %395, 5
  br i1 %396, label %397, label %409

397:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  store double 0.000000e+00, ptr %33, align 8, !tbaa !47
  %398 = load ptr, ptr %30, align 8, !tbaa !15
  %399 = load ptr, ptr %31, align 8, !tbaa !15
  %400 = load i64, ptr %29, align 8, !tbaa !49
  %401 = trunc i64 %400 to i32
  %402 = invoke noundef i32 @_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii(ptr noundef %398, ptr noundef %399, ptr noundef null, ptr noundef %33, i32 noundef %401, i32 noundef 1)
          to label %403 unwind label %405

403:                                              ; preds = %397
  %404 = load double, ptr %33, align 8, !tbaa !47
  store double %404, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  br label %441

405:                                              ; preds = %397
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %11, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  br label %444

409:                                              ; preds = %394
  %410 = load i32, ptr %8, align 4, !tbaa !3
  %411 = icmp eq i32 %410, 2
  br i1 %411, label %412, label %424

412:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  store double 0.000000e+00, ptr %34, align 8, !tbaa !47
  %413 = load ptr, ptr %30, align 8, !tbaa !15
  %414 = load ptr, ptr %31, align 8, !tbaa !15
  %415 = load i64, ptr %29, align 8, !tbaa !49
  %416 = trunc i64 %415 to i32
  %417 = invoke noundef i32 @_ZN2cvL14normDiffL1_32fEPKfS1_PKhPdii(ptr noundef %413, ptr noundef %414, ptr noundef null, ptr noundef %34, i32 noundef %416, i32 noundef 1)
          to label %418 unwind label %420

418:                                              ; preds = %412
  %419 = load double, ptr %34, align 8, !tbaa !47
  store double %419, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  br label %441

420:                                              ; preds = %412
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  store ptr %422, ptr %11, align 8
  %423 = extractvalue { ptr, i32 } %421, 1
  store i32 %423, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  br label %444

424:                                              ; preds = %409
  %425 = load i32, ptr %8, align 4, !tbaa !3
  %426 = icmp eq i32 %425, 1
  br i1 %426, label %427, label %440

427:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  store float 0.000000e+00, ptr %35, align 4, !tbaa !30
  %428 = load ptr, ptr %30, align 8, !tbaa !15
  %429 = load ptr, ptr %31, align 8, !tbaa !15
  %430 = load i64, ptr %29, align 8, !tbaa !49
  %431 = trunc i64 %430 to i32
  %432 = invoke noundef i32 @_ZN2cvL15normDiffInf_32fEPKfS1_PKhPfii(ptr noundef %428, ptr noundef %429, ptr noundef null, ptr noundef %35, i32 noundef %431, i32 noundef 1)
          to label %433 unwind label %436

433:                                              ; preds = %427
  %434 = load float, ptr %35, align 4, !tbaa !30
  %435 = fpext float %434 to double
  store double %435, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  br label %441

436:                                              ; preds = %427
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %11, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  br label %444

440:                                              ; preds = %424
  store i32 0, ptr %22, align 4
  br label %441

441:                                              ; preds = %440, %433, %418, %403, %375
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  %442 = load i32, ptr %22, align 4
  switch i32 %442, label %448 [
    i32 0, label %443
  ]

443:                                              ; preds = %441
  br label %446

444:                                              ; preds = %436, %420, %405, %390, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  br label %445

445:                                              ; preds = %444, %382
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  br label %451

446:                                              ; preds = %443, %360
  br label %447

447:                                              ; preds = %446, %350
  store i32 0, ptr %22, align 4
  br label %448

448:                                              ; preds = %447, %441
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  %449 = load i32, ptr %22, align 4
  switch i32 %449, label %1012 [
    i32 0, label %450
  ]

450:                                              ; preds = %448
  br label %452

451:                                              ; preds = %445, %378
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  br label %1014

452:                                              ; preds = %450, %345, %342, %339
  br label %453

453:                                              ; preds = %452
  %454 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %455 unwind label %185

455:                                              ; preds = %453
  br i1 %454, label %460, label %456

456:                                              ; preds = %455
  %457 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %458 unwind label %185

458:                                              ; preds = %456
  %459 = icmp eq i32 %457, 0
  br i1 %459, label %460, label %461

460:                                              ; preds = %458, %455
  br label %473

461:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %462 unwind label %464

462:                                              ; preds = %461
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @__func__._ZN2cv4normERKNS_11_InputArrayEiS2_, ptr noundef @.str.3, i32 noundef 1091) #17
          to label %463 unwind label %468

463:                                              ; preds = %462
  unreachable

464:                                              ; preds = %461
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %11, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %12, align 4
  br label %472

468:                                              ; preds = %462
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  store ptr %470, ptr %11, align 8
  %471 = extractvalue { ptr, i32 } %469, 1
  store i32 %471, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #15
  br label %472

472:                                              ; preds = %468, %464
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #15
  br label %1014

473:                                              ; preds = %460
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %8, align 4, !tbaa !3
  %477 = icmp eq i32 %476, 6
  br i1 %477, label %481, label %478

478:                                              ; preds = %475
  %479 = load i32, ptr %8, align 4, !tbaa !3
  %480 = icmp eq i32 %479, 7
  br i1 %480, label %481, label %597

481:                                              ; preds = %478, %475
  %482 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %483 unwind label %185

483:                                              ; preds = %481
  br i1 %482, label %551, label %484

484:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 96, ptr %38) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #15
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %485 unwind label %503

485:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #15
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %486 unwind label %507

486:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #15
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %487 unwind label %511

487:                                              ; preds = %486
  %488 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %489 unwind label %515

489:                                              ; preds = %487
  invoke void @_ZN2cv11bitwise_xorERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %488)
          to label %490 unwind label %515

490:                                              ; preds = %489
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #15
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #15
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #15
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %491 unwind label %522

491:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #15
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %492 unwind label %526

492:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 24, ptr %44) #15
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %493 unwind label %530

493:                                              ; preds = %492
  %494 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %495 unwind label %534

495:                                              ; preds = %493
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %494)
          to label %496 unwind label %534

496:                                              ; preds = %495
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #15
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #15
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %45) #15
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %497 unwind label %541

497:                                              ; preds = %496
  %498 = load i32, ptr %8, align 4, !tbaa !3
  %499 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %500 unwind label %545

500:                                              ; preds = %497
  %501 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef %498, ptr noundef nonnull align 8 dereferenceable(24) %499)
          to label %502 unwind label %545

502:                                              ; preds = %500
  store double %501, ptr %5, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #15
  store i32 1, ptr %22, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %38) #15
  br label %1012

503:                                              ; preds = %484
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = extractvalue { ptr, i32 } %504, 0
  store ptr %505, ptr %11, align 8
  %506 = extractvalue { ptr, i32 } %504, 1
  store i32 %506, ptr %12, align 4
  br label %521

507:                                              ; preds = %485
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %11, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %12, align 4
  br label %520

511:                                              ; preds = %486
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %11, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %12, align 4
  br label %519

515:                                              ; preds = %489, %487
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = extractvalue { ptr, i32 } %516, 0
  store ptr %517, ptr %11, align 8
  %518 = extractvalue { ptr, i32 } %516, 1
  store i32 %518, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #15
  br label %519

519:                                              ; preds = %515, %511
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #15
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #15
  br label %520

520:                                              ; preds = %519, %507
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #15
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #15
  br label %521

521:                                              ; preds = %520, %503
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #15
  br label %550

522:                                              ; preds = %490
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = extractvalue { ptr, i32 } %523, 0
  store ptr %524, ptr %11, align 8
  %525 = extractvalue { ptr, i32 } %523, 1
  store i32 %525, ptr %12, align 4
  br label %540

526:                                              ; preds = %491
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = extractvalue { ptr, i32 } %527, 0
  store ptr %528, ptr %11, align 8
  %529 = extractvalue { ptr, i32 } %527, 1
  store i32 %529, ptr %12, align 4
  br label %539

530:                                              ; preds = %492
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = extractvalue { ptr, i32 } %531, 0
  store ptr %532, ptr %11, align 8
  %533 = extractvalue { ptr, i32 } %531, 1
  store i32 %533, ptr %12, align 4
  br label %538

534:                                              ; preds = %495, %493
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = extractvalue { ptr, i32 } %535, 0
  store ptr %536, ptr %11, align 8
  %537 = extractvalue { ptr, i32 } %535, 1
  store i32 %537, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #15
  br label %538

538:                                              ; preds = %534, %530
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #15
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #15
  br label %539

539:                                              ; preds = %538, %526
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #15
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #15
  br label %540

540:                                              ; preds = %539, %522
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #15
  br label %550

541:                                              ; preds = %496
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = extractvalue { ptr, i32 } %542, 0
  store ptr %543, ptr %11, align 8
  %544 = extractvalue { ptr, i32 } %542, 1
  store i32 %544, ptr %12, align 4
  br label %549

545:                                              ; preds = %500, %497
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = extractvalue { ptr, i32 } %546, 0
  store ptr %547, ptr %11, align 8
  %548 = extractvalue { ptr, i32 } %546, 1
  store i32 %548, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #15
  br label %549

549:                                              ; preds = %545, %541
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #15
  br label %550

550:                                              ; preds = %549, %540, %521
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %38) #15
  br label %1014

551:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #15
  %552 = load i32, ptr %8, align 4, !tbaa !3
  %553 = icmp eq i32 %552, 6
  %554 = select i1 %553, i32 1, i32 2
  store i32 %554, ptr %46, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %47) #15
  store ptr %15, ptr %47, align 8, !tbaa !51
  %555 = getelementptr inbounds ptr, ptr %47, i64 1
  store ptr %16, ptr %555, align 8, !tbaa !51
  %556 = getelementptr inbounds ptr, ptr %47, i64 2
  store ptr null, ptr %556, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #15
  call void @llvm.memset.p0.i64(ptr align 16 %48, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %49) #15
  %557 = getelementptr inbounds [3 x ptr], ptr %47, i64 0, i64 0
  %558 = getelementptr inbounds [2 x ptr], ptr %48, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef %557, ptr noundef %558, i32 noundef -1)
          to label %559 unwind label %569

559:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #15
  %560 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %49, i32 0, i32 5
  %561 = load i64, ptr %560, align 8, !tbaa !53
  %562 = trunc i64 %561 to i32
  store i32 %562, ptr %50, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #15
  store i32 0, ptr %51, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #15
  store i64 0, ptr %52, align 8, !tbaa !49
  br label %563

563:                                              ; preds = %588, %559
  %564 = load i64, ptr %52, align 8, !tbaa !49
  %565 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %49, i32 0, i32 4
  %566 = load i64, ptr %565, align 8, !tbaa !58
  %567 = icmp ult i64 %564, %566
  br i1 %567, label %573, label %568

568:                                              ; preds = %563
  store i32 10, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #15
  br label %593

569:                                              ; preds = %551
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = extractvalue { ptr, i32 } %570, 0
  store ptr %571, ptr %11, align 8
  %572 = extractvalue { ptr, i32 } %570, 1
  store i32 %572, ptr %12, align 4
  br label %596

573:                                              ; preds = %563
  %574 = getelementptr inbounds [2 x ptr], ptr %48, i64 0, i64 0
  %575 = load ptr, ptr %574, align 16, !tbaa !9
  %576 = getelementptr inbounds [2 x ptr], ptr %48, i64 0, i64 1
  %577 = load ptr, ptr %576, align 8, !tbaa !9
  %578 = load i32, ptr %50, align 4, !tbaa !3
  %579 = load i32, ptr %46, align 4, !tbaa !3
  %580 = invoke noundef i32 @_ZN2cv3hal11normHammingEPKhS2_ii(ptr noundef %575, ptr noundef %577, i32 noundef %578, i32 noundef %579)
          to label %581 unwind label %589

581:                                              ; preds = %573
  %582 = load i32, ptr %51, align 4, !tbaa !3
  %583 = add nsw i32 %582, %580
  store i32 %583, ptr %51, align 4, !tbaa !3
  br label %584

584:                                              ; preds = %581
  %585 = load i64, ptr %52, align 8, !tbaa !49
  %586 = add i64 %585, 1
  store i64 %586, ptr %52, align 8, !tbaa !49
  %587 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %49)
          to label %588 unwind label %589

588:                                              ; preds = %584
  br label %563, !llvm.loop !81

589:                                              ; preds = %584, %573
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = extractvalue { ptr, i32 } %590, 0
  store ptr %591, ptr %11, align 8
  %592 = extractvalue { ptr, i32 } %590, 1
  store i32 %592, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #15
  br label %596

593:                                              ; preds = %568
  %594 = load i32, ptr %51, align 4, !tbaa !3
  %595 = sitofp i32 %594 to double
  store double %595, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #15
  br label %1012

596:                                              ; preds = %589, %569
  call void @llvm.lifetime.end.p0(i64 64, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #15
  br label %1014

597:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #15
  %598 = load i32, ptr %8, align 4, !tbaa !3
  %599 = ashr i32 %598, 1
  %600 = load i32, ptr %18, align 4, !tbaa !3
  %601 = icmp eq i32 %600, 7
  br i1 %601, label %602, label %603

602:                                              ; preds = %597
  br label %605

603:                                              ; preds = %597
  %604 = load i32, ptr %18, align 4, !tbaa !3
  br label %605

605:                                              ; preds = %603, %602
  %606 = phi i32 [ 5, %602 ], [ %604, %603 ]
  %607 = invoke noundef ptr @_ZN2cvL15getNormDiffFuncEii(i32 noundef %599, i32 noundef %606)
          to label %608 unwind label %613

608:                                              ; preds = %605
  store ptr %607, ptr %53, align 8, !tbaa !7
  br label %609

609:                                              ; preds = %608
  %610 = load ptr, ptr %53, align 8, !tbaa !7
  %611 = icmp ne ptr %610, null
  br i1 %611, label %612, label %617

612:                                              ; preds = %609
  br label %629

613:                                              ; preds = %605
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = extractvalue { ptr, i32 } %614, 0
  store ptr %615, ptr %11, align 8
  %616 = extractvalue { ptr, i32 } %614, 1
  store i32 %616, ptr %12, align 4
  br label %1011

617:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %618 unwind label %620

618:                                              ; preds = %617
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef @__func__._ZN2cv4normERKNS_11_InputArrayEiS2_, ptr noundef @.str.3, i32 noundef 1119) #17
          to label %619 unwind label %624

619:                                              ; preds = %618
  unreachable

620:                                              ; preds = %617
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = extractvalue { ptr, i32 } %621, 0
  store ptr %622, ptr %11, align 8
  %623 = extractvalue { ptr, i32 } %621, 1
  store i32 %623, ptr %12, align 4
  br label %628

624:                                              ; preds = %618
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = extractvalue { ptr, i32 } %625, 0
  store ptr %626, ptr %11, align 8
  %627 = extractvalue { ptr, i32 } %625, 1
  store i32 %627, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #15
  br label %628

628:                                              ; preds = %624, %620
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #15
  br label %1011

629:                                              ; preds = %612
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #15
  store ptr %15, ptr %56, align 8, !tbaa !51
  %632 = getelementptr inbounds ptr, ptr %56, i64 1
  store ptr %16, ptr %632, align 8, !tbaa !51
  %633 = getelementptr inbounds ptr, ptr %56, i64 2
  store ptr %17, ptr %633, align 8, !tbaa !51
  %634 = getelementptr inbounds ptr, ptr %56, i64 3
  store ptr null, ptr %634, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr %57) #15
  call void @llvm.memset.p0.i64(ptr align 16 %57, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #15
  store double 0.000000e+00, ptr %58, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 64, ptr %59) #15
  %635 = getelementptr inbounds [4 x ptr], ptr %56, i64 0, i64 0
  %636 = getelementptr inbounds [3 x ptr], ptr %57, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef %635, ptr noundef %636, i32 noundef -1)
          to label %637 unwind label %643

637:                                              ; preds = %631
  br label %638

638:                                              ; preds = %637
  %639 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %59, i32 0, i32 5
  %640 = load i64, ptr %639, align 8, !tbaa !53
  %641 = icmp ult i64 %640, 2147483647
  br i1 %641, label %642, label %647

642:                                              ; preds = %638
  br label %651

643:                                              ; preds = %647, %631
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = extractvalue { ptr, i32 } %644, 0
  store ptr %645, ptr %11, align 8
  %646 = extractvalue { ptr, i32 } %644, 1
  store i32 %646, ptr %12, align 4
  br label %1010

647:                                              ; preds = %638
  %648 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %59, i32 0, i32 5
  %649 = load i64, ptr %648, align 8, !tbaa !53
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %649, i64 noundef 2147483647, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4normERKNS_11_InputArrayES2_iS2_E16__cv_check__1133) #17
          to label %650 unwind label %643

650:                                              ; preds = %647
  unreachable

651:                                              ; preds = %642
  br label %652

652:                                              ; preds = %651
  br label %653

653:                                              ; preds = %652
  %654 = load i32, ptr %8, align 4, !tbaa !3
  %655 = icmp eq i32 %654, 2
  br i1 %655, label %656, label %659

656:                                              ; preds = %653
  %657 = load i32, ptr %18, align 4, !tbaa !3
  %658 = icmp sle i32 %657, 3
  br i1 %658, label %668, label %659

659:                                              ; preds = %656, %653
  %660 = load i32, ptr %8, align 4, !tbaa !3
  %661 = icmp eq i32 %660, 4
  br i1 %661, label %665, label %662

662:                                              ; preds = %659
  %663 = load i32, ptr %8, align 4, !tbaa !3
  %664 = icmp eq i32 %663, 5
  br i1 %664, label %665, label %802

665:                                              ; preds = %662, %659
  %666 = load i32, ptr %18, align 4, !tbaa !3
  %667 = icmp sle i32 %666, 1
  br i1 %667, label %668, label %802

668:                                              ; preds = %665, %656
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #15
  %669 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %670 unwind label %693

670:                                              ; preds = %668
  store i64 %669, ptr %60, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #15
  %671 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %59, i32 0, i32 5
  %672 = load i64, ptr %671, align 8, !tbaa !53
  %673 = trunc i64 %672 to i32
  store i32 %673, ptr %61, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #15
  %674 = load i32, ptr %8, align 4, !tbaa !3
  %675 = icmp eq i32 %674, 2
  br i1 %675, label %676, label %679

676:                                              ; preds = %670
  %677 = load i32, ptr %18, align 4, !tbaa !3
  %678 = icmp sle i32 %677, 1
  br label %679

679:                                              ; preds = %676, %670
  %680 = phi i1 [ false, %670 ], [ %678, %676 ]
  %681 = select i1 %680, i32 8388608, i32 32768
  %682 = load i32, ptr %19, align 4, !tbaa !3
  %683 = sdiv i32 %681, %682
  store i32 %683, ptr %62, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #15
  %684 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %685 unwind label %697

685:                                              ; preds = %679
  %686 = load i32, ptr %684, align 4, !tbaa !3
  store i32 %686, ptr %63, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #15
  store i32 0, ptr %64, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #15
  store i32 0, ptr %65, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #15
  store i64 0, ptr %66, align 8, !tbaa !49
  br label %687

687:                                              ; preds = %793, %685
  %688 = load i64, ptr %66, align 8, !tbaa !49
  %689 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %59, i32 0, i32 4
  %690 = load i64, ptr %689, align 8, !tbaa !58
  %691 = icmp ult i64 %688, %690
  br i1 %691, label %701, label %692

692:                                              ; preds = %687
  store i32 17, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #15
  br label %799

693:                                              ; preds = %668
  %694 = landingpad { ptr, i32 }
          cleanup
  %695 = extractvalue { ptr, i32 } %694, 0
  store ptr %695, ptr %11, align 8
  %696 = extractvalue { ptr, i32 } %694, 1
  store i32 %696, ptr %12, align 4
  br label %801

697:                                              ; preds = %679
  %698 = landingpad { ptr, i32 }
          cleanup
  %699 = extractvalue { ptr, i32 } %698, 0
  store ptr %699, ptr %11, align 8
  %700 = extractvalue { ptr, i32 } %698, 1
  store i32 %700, ptr %12, align 4
  br label %800

701:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #15
  store i32 0, ptr %67, align 4, !tbaa !3
  br label %702

702:                                              ; preds = %783, %701
  %703 = load i32, ptr %67, align 4, !tbaa !3
  %704 = load i32, ptr %61, align 4, !tbaa !3
  %705 = icmp slt i32 %703, %704
  br i1 %705, label %707, label %706

706:                                              ; preds = %702
  store i32 20, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #15
  br label %788

707:                                              ; preds = %702
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #15
  %708 = load i32, ptr %61, align 4, !tbaa !3
  %709 = load i32, ptr %67, align 4, !tbaa !3
  %710 = sub nsw i32 %708, %709
  store i32 %710, ptr %69, align 4, !tbaa !3
  %711 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %712 unwind label %750

712:                                              ; preds = %707
  %713 = load i32, ptr %711, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #15
  store i32 %713, ptr %68, align 4, !tbaa !3
  %714 = load ptr, ptr %53, align 8, !tbaa !7
  %715 = getelementptr inbounds [3 x ptr], ptr %57, i64 0, i64 0
  %716 = load ptr, ptr %715, align 16, !tbaa !9
  %717 = getelementptr inbounds [3 x ptr], ptr %57, i64 0, i64 1
  %718 = load ptr, ptr %717, align 8, !tbaa !9
  %719 = getelementptr inbounds [3 x ptr], ptr %57, i64 0, i64 2
  %720 = load ptr, ptr %719, align 16, !tbaa !9
  %721 = load i32, ptr %68, align 4, !tbaa !3
  %722 = load i32, ptr %19, align 4, !tbaa !3
  %723 = invoke noundef i32 %714(ptr noundef %716, ptr noundef %718, ptr noundef %720, ptr noundef %64, i32 noundef %721, i32 noundef %722)
          to label %724 unwind label %754

724:                                              ; preds = %712
  %725 = load i32, ptr %68, align 4, !tbaa !3
  %726 = load i32, ptr %65, align 4, !tbaa !3
  %727 = add nsw i32 %726, %725
  store i32 %727, ptr %65, align 4, !tbaa !3
  %728 = load i32, ptr %65, align 4, !tbaa !3
  %729 = load i32, ptr %63, align 4, !tbaa !3
  %730 = add nsw i32 %728, %729
  %731 = load i32, ptr %62, align 4, !tbaa !3
  %732 = icmp sge i32 %730, %731
  br i1 %732, label %745, label %733

733:                                              ; preds = %724
  %734 = load i64, ptr %66, align 8, !tbaa !49
  %735 = add i64 %734, 1
  %736 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %59, i32 0, i32 4
  %737 = load i64, ptr %736, align 8, !tbaa !58
  %738 = icmp uge i64 %735, %737
  br i1 %738, label %739, label %758

739:                                              ; preds = %733
  %740 = load i32, ptr %67, align 4, !tbaa !3
  %741 = load i32, ptr %68, align 4, !tbaa !3
  %742 = add nsw i32 %740, %741
  %743 = load i32, ptr %61, align 4, !tbaa !3
  %744 = icmp sge i32 %742, %743
  br i1 %744, label %745, label %758

745:                                              ; preds = %739, %724
  %746 = load i32, ptr %64, align 4, !tbaa !3
  %747 = sitofp i32 %746 to double
  %748 = load double, ptr %58, align 8, !tbaa !24
  %749 = fadd double %748, %747
  store double %749, ptr %58, align 8, !tbaa !24
  store i32 0, ptr %64, align 4, !tbaa !3
  store i32 0, ptr %65, align 4, !tbaa !3
  br label %758

750:                                              ; preds = %707
  %751 = landingpad { ptr, i32 }
          cleanup
  %752 = extractvalue { ptr, i32 } %751, 0
  store ptr %752, ptr %11, align 8
  %753 = extractvalue { ptr, i32 } %751, 1
  store i32 %753, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #15
  br label %787

754:                                              ; preds = %712
  %755 = landingpad { ptr, i32 }
          cleanup
  %756 = extractvalue { ptr, i32 } %755, 0
  store ptr %756, ptr %11, align 8
  %757 = extractvalue { ptr, i32 } %755, 1
  store i32 %757, ptr %12, align 4
  br label %787

758:                                              ; preds = %745, %739, %733
  %759 = load i32, ptr %68, align 4, !tbaa !3
  %760 = sext i32 %759 to i64
  %761 = load i64, ptr %60, align 8, !tbaa !49
  %762 = mul i64 %760, %761
  %763 = getelementptr inbounds [3 x ptr], ptr %57, i64 0, i64 0
  %764 = load ptr, ptr %763, align 16, !tbaa !9
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 %762
  store ptr %765, ptr %763, align 16, !tbaa !9
  %766 = load i32, ptr %68, align 4, !tbaa !3
  %767 = sext i32 %766 to i64
  %768 = load i64, ptr %60, align 8, !tbaa !49
  %769 = mul i64 %767, %768
  %770 = getelementptr inbounds [3 x ptr], ptr %57, i64 0, i64 1
  %771 = load ptr, ptr %770, align 8, !tbaa !9
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 %769
  store ptr %772, ptr %770, align 8, !tbaa !9
  %773 = getelementptr inbounds [3 x ptr], ptr %57, i64 0, i64 2
  %774 = load ptr, ptr %773, align 16, !tbaa !9
  %775 = icmp ne ptr %774, null
  br i1 %775, label %776, label %782

776:                                              ; preds = %758
  %777 = load i32, ptr %68, align 4, !tbaa !3
  %778 = getelementptr inbounds [3 x ptr], ptr %57, i64 0, i64 2
  %779 = load ptr, ptr %778, align 16, !tbaa !9
  %780 = sext i32 %777 to i64
  %781 = getelementptr inbounds i8, ptr %779, i64 %780
  store ptr %781, ptr %778, align 16, !tbaa !9
  br label %782

782:                                              ; preds = %776, %758
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #15
  br label %783

783:                                              ; preds = %782
  %784 = load i32, ptr %63, align 4, !tbaa !3
  %785 = load i32, ptr %67, align 4, !tbaa !3
  %786 = add nsw i32 %785, %784
  store i32 %786, ptr %67, align 4, !tbaa !3
  br label %702, !llvm.loop !82

787:                                              ; preds = %754, %750
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #15
  br label %798

788:                                              ; preds = %706
  br label %789

789:                                              ; preds = %788
  %790 = load i64, ptr %66, align 8, !tbaa !49
  %791 = add i64 %790, 1
  store i64 %791, ptr %66, align 8, !tbaa !49
  %792 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %59)
          to label %793 unwind label %794

793:                                              ; preds = %789
  br label %687, !llvm.loop !83

794:                                              ; preds = %789
  %795 = landingpad { ptr, i32 }
          cleanup
  %796 = extractvalue { ptr, i32 } %795, 0
  store ptr %796, ptr %11, align 8
  %797 = extractvalue { ptr, i32 } %795, 1
  store i32 %797, ptr %12, align 4
  br label %798

798:                                              ; preds = %794, %787
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #15
  br label %800

799:                                              ; preds = %692
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #15
  br label %980

800:                                              ; preds = %798, %697
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #15
  br label %801

801:                                              ; preds = %800, %693
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #15
  br label %1010

802:                                              ; preds = %665, %662
  %803 = load i32, ptr %18, align 4, !tbaa !3
  %804 = icmp eq i32 %803, 7
  br i1 %804, label %805, label %948

805:                                              ; preds = %802
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #15
  %806 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %807 unwind label %838

807:                                              ; preds = %805
  store i64 %806, ptr %70, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #15
  %808 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %59, i32 0, i32 5
  %809 = load i64, ptr %808, align 8, !tbaa !53
  %810 = trunc i64 %809 to i32
  store i32 %810, ptr %71, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #15
  %811 = load i32, ptr %19, align 4, !tbaa !3
  %812 = invoke noundef i32 @_ZN2cvL5divUpEij(i32 noundef 512, i32 noundef %811)
          to label %813 unwind label %842

813:                                              ; preds = %807
  store i32 %812, ptr %73, align 4, !tbaa !3
  %814 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %71, ptr noundef nonnull align 4 dereferenceable(4) %73)
          to label %815 unwind label %842

815:                                              ; preds = %813
  %816 = load i32, ptr %814, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #15
  store i32 %816, ptr %72, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4120, ptr %74) #15
  %817 = load i32, ptr %72, align 4, !tbaa !3
  %818 = load i32, ptr %19, align 4, !tbaa !3
  %819 = mul nsw i32 %817, %818
  %820 = mul nsw i32 %819, 2
  %821 = sext i32 %820 to i64
  invoke void @_ZN2cv10AutoBufferIfLm1026EEC2Em(ptr noundef nonnull align 8 dereferenceable(4120) %74, i64 noundef %821)
          to label %822 unwind label %846

822:                                              ; preds = %815
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #15
  %823 = invoke noundef ptr @_ZN2cv10AutoBufferIfLm1026EE4dataEv(ptr noundef nonnull align 8 dereferenceable(4120) %74)
          to label %824 unwind label %850

824:                                              ; preds = %822
  store ptr %823, ptr %75, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #15
  %825 = invoke noundef ptr @_ZN2cv10AutoBufferIfLm1026EE4dataEv(ptr noundef nonnull align 8 dereferenceable(4120) %74)
          to label %826 unwind label %854

826:                                              ; preds = %824
  %827 = load i32, ptr %72, align 4, !tbaa !3
  %828 = load i32, ptr %19, align 4, !tbaa !3
  %829 = mul nsw i32 %827, %828
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds float, ptr %825, i64 %830
  store ptr %831, ptr %76, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #15
  store i64 0, ptr %77, align 8, !tbaa !49
  br label %832

832:                                              ; preds = %936, %826
  %833 = load i64, ptr %77, align 8, !tbaa !49
  %834 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %59, i32 0, i32 4
  %835 = load i64, ptr %834, align 8, !tbaa !58
  %836 = icmp ult i64 %833, %835
  br i1 %836, label %858, label %837

837:                                              ; preds = %832
  store i32 23, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #15
  br label %942

838:                                              ; preds = %805
  %839 = landingpad { ptr, i32 }
          cleanup
  %840 = extractvalue { ptr, i32 } %839, 0
  store ptr %840, ptr %11, align 8
  %841 = extractvalue { ptr, i32 } %839, 1
  store i32 %841, ptr %12, align 4
  br label %947

842:                                              ; preds = %813, %807
  %843 = landingpad { ptr, i32 }
          cleanup
  %844 = extractvalue { ptr, i32 } %843, 0
  store ptr %844, ptr %11, align 8
  %845 = extractvalue { ptr, i32 } %843, 1
  store i32 %845, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #15
  br label %946

846:                                              ; preds = %815
  %847 = landingpad { ptr, i32 }
          cleanup
  %848 = extractvalue { ptr, i32 } %847, 0
  store ptr %848, ptr %11, align 8
  %849 = extractvalue { ptr, i32 } %847, 1
  store i32 %849, ptr %12, align 4
  br label %945

850:                                              ; preds = %822
  %851 = landingpad { ptr, i32 }
          cleanup
  %852 = extractvalue { ptr, i32 } %851, 0
  store ptr %852, ptr %11, align 8
  %853 = extractvalue { ptr, i32 } %851, 1
  store i32 %853, ptr %12, align 4
  br label %944

854:                                              ; preds = %824
  %855 = landingpad { ptr, i32 }
          cleanup
  %856 = extractvalue { ptr, i32 } %855, 0
  store ptr %856, ptr %11, align 8
  %857 = extractvalue { ptr, i32 } %855, 1
  store i32 %857, ptr %12, align 4
  br label %943

858:                                              ; preds = %832
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #15
  store i32 0, ptr %78, align 4, !tbaa !3
  br label %859

859:                                              ; preds = %926, %858
  %860 = load i32, ptr %78, align 4, !tbaa !3
  %861 = load i32, ptr %71, align 4, !tbaa !3
  %862 = icmp slt i32 %860, %861
  br i1 %862, label %864, label %863

863:                                              ; preds = %859
  store i32 26, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #15
  br label %931

864:                                              ; preds = %859
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #15
  %865 = load i32, ptr %71, align 4, !tbaa !3
  %866 = load i32, ptr %78, align 4, !tbaa !3
  %867 = sub nsw i32 %865, %866
  store i32 %867, ptr %80, align 4, !tbaa !3
  %868 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %80, ptr noundef nonnull align 4 dereferenceable(4) %72)
          to label %869 unwind label %917

869:                                              ; preds = %864
  %870 = load i32, ptr %868, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #15
  store i32 %870, ptr %79, align 4, !tbaa !3
  %871 = getelementptr inbounds [3 x ptr], ptr %57, i64 0, i64 0
  %872 = load ptr, ptr %871, align 16, !tbaa !9
  %873 = load ptr, ptr %75, align 8, !tbaa !15
  %874 = load i32, ptr %79, align 4, !tbaa !3
  %875 = load i32, ptr %19, align 4, !tbaa !3
  %876 = mul nsw i32 %874, %875
  invoke void @_ZN2cv3hal9cvt16f32fEPKNS_6hfloatEPfi(ptr noundef %872, ptr noundef %873, i32 noundef %876)
          to label %877 unwind label %921

877:                                              ; preds = %869
  %878 = getelementptr inbounds [3 x ptr], ptr %57, i64 0, i64 1
  %879 = load ptr, ptr %878, align 8, !tbaa !9
  %880 = load ptr, ptr %76, align 8, !tbaa !15
  %881 = load i32, ptr %79, align 4, !tbaa !3
  %882 = load i32, ptr %19, align 4, !tbaa !3
  %883 = mul nsw i32 %881, %882
  invoke void @_ZN2cv3hal9cvt16f32fEPKNS_6hfloatEPfi(ptr noundef %879, ptr noundef %880, i32 noundef %883)
          to label %884 unwind label %921

884:                                              ; preds = %877
  %885 = load ptr, ptr %53, align 8, !tbaa !7
  %886 = load ptr, ptr %75, align 8, !tbaa !15
  %887 = load ptr, ptr %76, align 8, !tbaa !15
  %888 = getelementptr inbounds [3 x ptr], ptr %57, i64 0, i64 2
  %889 = load ptr, ptr %888, align 16, !tbaa !9
  %890 = load i32, ptr %79, align 4, !tbaa !3
  %891 = load i32, ptr %19, align 4, !tbaa !3
  %892 = invoke noundef i32 %885(ptr noundef %886, ptr noundef %887, ptr noundef %889, ptr noundef %58, i32 noundef %890, i32 noundef %891)
          to label %893 unwind label %921

893:                                              ; preds = %884
  %894 = load i32, ptr %79, align 4, !tbaa !3
  %895 = sext i32 %894 to i64
  %896 = load i64, ptr %70, align 8, !tbaa !49
  %897 = mul i64 %895, %896
  %898 = getelementptr inbounds [3 x ptr], ptr %57, i64 0, i64 0
  %899 = load ptr, ptr %898, align 16, !tbaa !9
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 %897
  store ptr %900, ptr %898, align 16, !tbaa !9
  %901 = load i32, ptr %79, align 4, !tbaa !3
  %902 = sext i32 %901 to i64
  %903 = load i64, ptr %70, align 8, !tbaa !49
  %904 = mul i64 %902, %903
  %905 = getelementptr inbounds [3 x ptr], ptr %57, i64 0, i64 1
  %906 = load ptr, ptr %905, align 8, !tbaa !9
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 %904
  store ptr %907, ptr %905, align 8, !tbaa !9
  %908 = getelementptr inbounds [3 x ptr], ptr %57, i64 0, i64 2
  %909 = load ptr, ptr %908, align 16, !tbaa !9
  %910 = icmp ne ptr %909, null
  br i1 %910, label %911, label %925

911:                                              ; preds = %893
  %912 = load i32, ptr %79, align 4, !tbaa !3
  %913 = getelementptr inbounds [3 x ptr], ptr %57, i64 0, i64 2
  %914 = load ptr, ptr %913, align 16, !tbaa !9
  %915 = sext i32 %912 to i64
  %916 = getelementptr inbounds i8, ptr %914, i64 %915
  store ptr %916, ptr %913, align 16, !tbaa !9
  br label %925

917:                                              ; preds = %864
  %918 = landingpad { ptr, i32 }
          cleanup
  %919 = extractvalue { ptr, i32 } %918, 0
  store ptr %919, ptr %11, align 8
  %920 = extractvalue { ptr, i32 } %918, 1
  store i32 %920, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #15
  br label %930

921:                                              ; preds = %884, %877, %869
  %922 = landingpad { ptr, i32 }
          cleanup
  %923 = extractvalue { ptr, i32 } %922, 0
  store ptr %923, ptr %11, align 8
  %924 = extractvalue { ptr, i32 } %922, 1
  store i32 %924, ptr %12, align 4
  br label %930

925:                                              ; preds = %911, %893
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #15
  br label %926

926:                                              ; preds = %925
  %927 = load i32, ptr %72, align 4, !tbaa !3
  %928 = load i32, ptr %78, align 4, !tbaa !3
  %929 = add nsw i32 %928, %927
  store i32 %929, ptr %78, align 4, !tbaa !3
  br label %859, !llvm.loop !84

930:                                              ; preds = %921, %917
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #15
  br label %941

931:                                              ; preds = %863
  br label %932

932:                                              ; preds = %931
  %933 = load i64, ptr %77, align 8, !tbaa !49
  %934 = add i64 %933, 1
  store i64 %934, ptr %77, align 8, !tbaa !49
  %935 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %59)
          to label %936 unwind label %937

936:                                              ; preds = %932
  br label %832, !llvm.loop !85

937:                                              ; preds = %932
  %938 = landingpad { ptr, i32 }
          cleanup
  %939 = extractvalue { ptr, i32 } %938, 0
  store ptr %939, ptr %11, align 8
  %940 = extractvalue { ptr, i32 } %938, 1
  store i32 %940, ptr %12, align 4
  br label %941

941:                                              ; preds = %937, %930
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #15
  br label %943

942:                                              ; preds = %837
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #15
  call void @_ZN2cv10AutoBufferIfLm1026EED2Ev(ptr noundef nonnull align 8 dereferenceable(4120) %74) #15
  call void @llvm.lifetime.end.p0(i64 4120, ptr %74) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #15
  br label %979

943:                                              ; preds = %941, %854
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #15
  br label %944

944:                                              ; preds = %943, %850
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #15
  call void @_ZN2cv10AutoBufferIfLm1026EED2Ev(ptr noundef nonnull align 8 dereferenceable(4120) %74) #15
  br label %945

945:                                              ; preds = %944, %846
  call void @llvm.lifetime.end.p0(i64 4120, ptr %74) #15
  br label %946

946:                                              ; preds = %945, %842
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #15
  br label %947

947:                                              ; preds = %946, %838
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #15
  br label %1010

948:                                              ; preds = %802
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #15
  store i64 0, ptr %81, align 8, !tbaa !49
  br label %949

949:                                              ; preds = %973, %948
  %950 = load i64, ptr %81, align 8, !tbaa !49
  %951 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %59, i32 0, i32 4
  %952 = load i64, ptr %951, align 8, !tbaa !58
  %953 = icmp ult i64 %950, %952
  br i1 %953, label %955, label %954

954:                                              ; preds = %949
  store i32 29, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #15
  br label %978

955:                                              ; preds = %949
  %956 = load ptr, ptr %53, align 8, !tbaa !7
  %957 = getelementptr inbounds [3 x ptr], ptr %57, i64 0, i64 0
  %958 = load ptr, ptr %957, align 16, !tbaa !9
  %959 = getelementptr inbounds [3 x ptr], ptr %57, i64 0, i64 1
  %960 = load ptr, ptr %959, align 8, !tbaa !9
  %961 = getelementptr inbounds [3 x ptr], ptr %57, i64 0, i64 2
  %962 = load ptr, ptr %961, align 16, !tbaa !9
  %963 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %59, i32 0, i32 5
  %964 = load i64, ptr %963, align 8, !tbaa !53
  %965 = trunc i64 %964 to i32
  %966 = load i32, ptr %19, align 4, !tbaa !3
  %967 = invoke noundef i32 %956(ptr noundef %958, ptr noundef %960, ptr noundef %962, ptr noundef %58, i32 noundef %965, i32 noundef %966)
          to label %968 unwind label %974

968:                                              ; preds = %955
  br label %969

969:                                              ; preds = %968
  %970 = load i64, ptr %81, align 8, !tbaa !49
  %971 = add i64 %970, 1
  store i64 %971, ptr %81, align 8, !tbaa !49
  %972 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %59)
          to label %973 unwind label %974

973:                                              ; preds = %969
  br label %949, !llvm.loop !86

974:                                              ; preds = %969, %955
  %975 = landingpad { ptr, i32 }
          cleanup
  %976 = extractvalue { ptr, i32 } %975, 0
  store ptr %976, ptr %11, align 8
  %977 = extractvalue { ptr, i32 } %975, 1
  store i32 %977, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #15
  br label %1010

978:                                              ; preds = %954
  br label %979

979:                                              ; preds = %978, %942
  br label %980

980:                                              ; preds = %979, %799
  %981 = load i32, ptr %8, align 4, !tbaa !3
  %982 = icmp eq i32 %981, 1
  br i1 %982, label %983, label %1000

983:                                              ; preds = %980
  %984 = load i32, ptr %18, align 4, !tbaa !3
  %985 = icmp eq i32 %984, 6
  br i1 %985, label %986, label %988

986:                                              ; preds = %983
  %987 = load double, ptr %58, align 8, !tbaa !24
  store double %987, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %1009

988:                                              ; preds = %983
  %989 = load i32, ptr %18, align 4, !tbaa !3
  %990 = icmp eq i32 %989, 5
  br i1 %990, label %994, label %991

991:                                              ; preds = %988
  %992 = load i32, ptr %18, align 4, !tbaa !3
  %993 = icmp eq i32 %992, 7
  br i1 %993, label %994, label %997

994:                                              ; preds = %991, %988
  %995 = load float, ptr %58, align 8, !tbaa !24
  %996 = fpext float %995 to double
  store double %996, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %1009

997:                                              ; preds = %991
  %998 = load i32, ptr %58, align 8, !tbaa !24
  %999 = uitofp i32 %998 to double
  store double %999, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %1009

1000:                                             ; preds = %980
  %1001 = load i32, ptr %8, align 4, !tbaa !3
  %1002 = icmp eq i32 %1001, 4
  br i1 %1002, label %1003, label %1006

1003:                                             ; preds = %1000
  %1004 = load double, ptr %58, align 8, !tbaa !24
  %1005 = call double @sqrt(double noundef %1004) #15, !tbaa !3
  store double %1005, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %1009

1006:                                             ; preds = %1000
  br label %1007

1007:                                             ; preds = %1006
  %1008 = load double, ptr %58, align 8, !tbaa !24
  store double %1008, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %1009

1009:                                             ; preds = %1007, %1003, %997, %994, %986
  call void @llvm.lifetime.end.p0(i64 64, ptr %59) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #15
  br label %1012

1010:                                             ; preds = %974, %947, %801, %643
  call void @llvm.lifetime.end.p0(i64 64, ptr %59) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #15
  br label %1011

1011:                                             ; preds = %1010, %628, %613
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #15
  br label %1014

1012:                                             ; preds = %1009, %593, %502, %448, %294, %273, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #15
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  %1013 = load double, ptr %5, align 8
  ret double %1013

1014:                                             ; preds = %1011, %596, %550, %472, %451, %334, %276, %218, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %1015

1015:                                             ; preds = %1014, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  br label %1016

1016:                                             ; preds = %1015, %177
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  br label %1017

1017:                                             ; preds = %1016, %173
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  br label %1018

1018:                                             ; preds = %1017, %169
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #15
  br label %1019

1019:                                             ; preds = %1018, %123, %91
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  br label %1020

1020:                                             ; preds = %1019
  %1021 = load ptr, ptr %11, align 8
  %1022 = load i32, ptr %12, align 4
  %1023 = insertvalue { ptr, i32 } poison, ptr %1021, 0
  %1024 = insertvalue { ptr, i32 } %1023, i32 %1022, 1
  resume { ptr, i32 } %1024
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #4

declare noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z15hal_ni_normDiffPKhmS0_mS0_miiiiPd(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10) #3 comdat {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !9
  store i64 %1, ptr %13, align 8, !tbaa !49
  store ptr %2, ptr %14, align 8, !tbaa !9
  store i64 %3, ptr %15, align 8, !tbaa !49
  store ptr %4, ptr %16, align 8, !tbaa !9
  store i64 %5, ptr %17, align 8, !tbaa !49
  store i32 %6, ptr %18, align 4, !tbaa !3
  store i32 %7, ptr %19, align 4, !tbaa !3
  store i32 %8, ptr %20, align 4, !tbaa !3
  store i32 %9, ptr %21, align 4, !tbaa !3
  store ptr %10, ptr %22, align 8, !tbaa !17
  ret i32 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !49
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !17
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  %14 = load ptr, ptr %8, align 8, !tbaa !15
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = load ptr, ptr %10, align 8, !tbaa !17
  %17 = load i32, ptr %11, align 4, !tbaa !3
  %18 = load i32, ptr %12, align 4, !tbaa !3
  %19 = call noundef i32 @_ZN2cv11normDiffL2_IfdEEiPKT_S3_PKhPT0_ii(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL14normDiffL1_32fEPKfS1_PKhPdii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !17
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  %14 = load ptr, ptr %8, align 8, !tbaa !15
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = load ptr, ptr %10, align 8, !tbaa !17
  %17 = load i32, ptr %11, align 4, !tbaa !3
  %18 = load i32, ptr %12, align 4, !tbaa !3
  %19 = call noundef i32 @_ZN2cv11normDiffL1_IfdEEiPKT_S3_PKhPT0_ii(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL15normDiffInf_32fEPKfS1_PKhPfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !15
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  %14 = load ptr, ptr %8, align 8, !tbaa !15
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = load ptr, ptr %10, align 8, !tbaa !15
  %17 = load i32, ptr %11, align 4, !tbaa !3
  %18 = load i32, ptr %12, align 4, !tbaa !3
  %19 = call noundef i32 @_ZN2cv12normDiffInf_IffEEiPKT_S3_PKhPT0_ii(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  ret i32 %19
}

declare void @_ZN2cv11bitwise_xorERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cvL15getNormDiffFuncEii(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [3 x [8 x ptr]], ptr @_ZZN2cvL15getNormDiffFuncEiiE11normDiffTab, i64 0, i64 %6
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK2cv7HammingclEPKhS2_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !87
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = call noundef i32 @_ZN2cv3hal11normHammingEPKhS2_i(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv4PSNRERKNS_11_InputArrayES2_d(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store double %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv4PSNRERKNS_11_InputArrayES2_dE26__cv_trace_location_fn1220)
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !35
  %15 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef -1)
          to label %16 unwind label %22

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !35
  %18 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef -1)
          to label %19 unwind label %22

19:                                               ; preds = %16
  %20 = icmp eq i32 %15, %18
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  br label %38

22:                                               ; preds = %16, %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  br label %68

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__._ZN2cv4PSNRERKNS_11_InputArrayES2_d, ptr noundef @.str.3, i32 noundef 1223) #17
          to label %28 unwind label %33

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  br label %37

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #15
  br label %68

38:                                               ; preds = %21
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %41 = load ptr, ptr %4, align 8, !tbaa !35
  %42 = load ptr, ptr %5, align 8, !tbaa !35
  %43 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %44 unwind label %64

44:                                               ; preds = %40
  %45 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %46 unwind label %64

46:                                               ; preds = %44
  %47 = load ptr, ptr %4, align 8, !tbaa !35
  %48 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef -1)
          to label %49 unwind label %64

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8, !tbaa !35
  %51 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef -1)
          to label %52 unwind label %64

52:                                               ; preds = %49
  %53 = sext i32 %51 to i64
  %54 = mul i64 %48, %53
  %55 = uitofp i64 %54 to double
  %56 = fdiv double %45, %55
  %57 = call double @sqrt(double noundef %56) #15, !tbaa !3
  store double %57, ptr %12, align 8, !tbaa !47
  %58 = load double, ptr %6, align 8, !tbaa !47
  %59 = load double, ptr %12, align 8, !tbaa !47
  %60 = fadd double %59, 0x3CB0000000000000
  %61 = fdiv double %58, %60
  %62 = call double @log10(double noundef %61) #15, !tbaa !3
  %63 = fmul double 2.000000e+01, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret double %63

64:                                               ; preds = %49, %46, %44, %40
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %8, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %68

68:                                               ; preds = %64, %37, %22
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

declare noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: nounwind
declare double @log10(double noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::utils::trace::details::Region", align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %8, align 8, !tbaa !35
  store ptr %1, ptr %9, align 8, !tbaa !89
  store double %2, ptr %10, align 8, !tbaa !47
  store double %3, ptr %11, align 8, !tbaa !47
  store i32 %4, ptr %12, align 4, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !3
  store ptr %6, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_E26__cv_trace_location_fn1320)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store double 1.000000e+00, ptr %16, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store double 0.000000e+00, ptr %17, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %31 = load ptr, ptr %8, align 8, !tbaa !35
  %32 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef -1)
          to label %33 unwind label %50

33:                                               ; preds = %7
  store i32 %32, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %34 = load i32, ptr %18, align 4, !tbaa !3
  %35 = and i32 %34, 7
  store i32 %35, ptr %21, align 4, !tbaa !3
  %36 = load i32, ptr %13, align 4, !tbaa !3
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8, !tbaa !89
  %40 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %41 unwind label %54

41:                                               ; preds = %38
  br i1 %40, label %42, label %46

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8, !tbaa !89
  %44 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef -1)
          to label %45 unwind label %54

45:                                               ; preds = %42
  br label %48

46:                                               ; preds = %41
  %47 = load i32, ptr %21, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %46, %45
  %49 = phi i32 [ %44, %45 ], [ %47, %46 ]
  store i32 %49, ptr %13, align 4, !tbaa !3
  br label %58

50:                                               ; preds = %7
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %19, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %20, align 4
  br label %208

54:                                               ; preds = %133, %42, %38
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %19, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %20, align 4
  br label %207

58:                                               ; preds = %48, %33
  %59 = load i32, ptr %12, align 4, !tbaa !3
  %60 = icmp eq i32 %59, 32
  br i1 %60, label %61, label %124

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  store double 0.000000e+00, ptr %22, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  store double 0.000000e+00, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %62 = load double, ptr %10, align 8, !tbaa !47
  %63 = load double, ptr %11, align 8, !tbaa !47
  %64 = fcmp ogt double %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load double, ptr %11, align 8, !tbaa !47
  br label %69

67:                                               ; preds = %61
  %68 = load double, ptr %10, align 8, !tbaa !47
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi double [ %66, %65 ], [ %68, %67 ]
  store double %70, ptr %24, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %71 = load double, ptr %10, align 8, !tbaa !47
  %72 = load double, ptr %11, align 8, !tbaa !47
  %73 = fcmp olt double %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load double, ptr %11, align 8, !tbaa !47
  br label %78

76:                                               ; preds = %69
  %77 = load double, ptr %10, align 8, !tbaa !47
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi double [ %75, %74 ], [ %77, %76 ]
  store double %79, ptr %25, align 8, !tbaa !47
  %80 = load ptr, ptr %8, align 8, !tbaa !35
  %81 = load ptr, ptr %14, align 8, !tbaa !35
  invoke void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef %22, ptr noundef %23, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %82 unwind label %113

82:                                               ; preds = %78
  %83 = load double, ptr %25, align 8, !tbaa !47
  %84 = load double, ptr %24, align 8, !tbaa !47
  %85 = fsub double %83, %84
  %86 = load double, ptr %23, align 8, !tbaa !47
  %87 = load double, ptr %22, align 8, !tbaa !47
  %88 = fsub double %86, %87
  %89 = fcmp ogt double %88, 0x3CB0000000000000
  br i1 %89, label %90, label %95

90:                                               ; preds = %82
  %91 = load double, ptr %23, align 8, !tbaa !47
  %92 = load double, ptr %22, align 8, !tbaa !47
  %93 = fsub double %91, %92
  %94 = fdiv double 1.000000e+00, %93
  br label %96

95:                                               ; preds = %82
  br label %96

96:                                               ; preds = %95, %90
  %97 = phi double [ %94, %90 ], [ 0.000000e+00, %95 ]
  %98 = fmul double %85, %97
  store double %98, ptr %16, align 8, !tbaa !47
  %99 = load i32, ptr %13, align 4, !tbaa !3
  %100 = icmp eq i32 %99, 5
  br i1 %100, label %101, label %117

101:                                              ; preds = %96
  %102 = load double, ptr %16, align 8, !tbaa !47
  %103 = fptrunc double %102 to float
  %104 = fpext float %103 to double
  store double %104, ptr %16, align 8, !tbaa !47
  %105 = load double, ptr %24, align 8, !tbaa !47
  %106 = fptrunc double %105 to float
  %107 = load double, ptr %22, align 8, !tbaa !47
  %108 = load double, ptr %16, align 8, !tbaa !47
  %109 = fmul double %107, %108
  %110 = fptrunc double %109 to float
  %111 = fsub float %106, %110
  %112 = fpext float %111 to double
  store double %112, ptr %17, align 8, !tbaa !47
  br label %123

113:                                              ; preds = %78
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %19, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %207

117:                                              ; preds = %96
  %118 = load double, ptr %24, align 8, !tbaa !47
  %119 = load double, ptr %22, align 8, !tbaa !47
  %120 = load double, ptr %16, align 8, !tbaa !47
  %121 = fneg double %119
  %122 = call double @llvm.fmuladd.f64(double %121, double %120, double %118)
  store double %122, ptr %17, align 8, !tbaa !47
  br label %123

123:                                              ; preds = %117, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %161

124:                                              ; preds = %58
  %125 = load i32, ptr %12, align 4, !tbaa !3
  %126 = icmp eq i32 %125, 4
  br i1 %126, label %133, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %12, align 4, !tbaa !3
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %12, align 4, !tbaa !3
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %148

133:                                              ; preds = %130, %127, %124
  %134 = load ptr, ptr %8, align 8, !tbaa !35
  %135 = load i32, ptr %12, align 4, !tbaa !3
  %136 = load ptr, ptr %14, align 8, !tbaa !35
  %137 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %134, i32 noundef %135, ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %138 unwind label %54

138:                                              ; preds = %133
  store double %137, ptr %16, align 8, !tbaa !47
  %139 = load double, ptr %16, align 8, !tbaa !47
  %140 = fcmp ogt double %139, 0x3CB0000000000000
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load double, ptr %10, align 8, !tbaa !47
  %143 = load double, ptr %16, align 8, !tbaa !47
  %144 = fdiv double %142, %143
  br label %146

145:                                              ; preds = %138
  br label %146

146:                                              ; preds = %145, %141
  %147 = phi double [ %144, %141 ], [ 0.000000e+00, %145 ]
  store double %147, ptr %16, align 8, !tbaa !47
  store double 0.000000e+00, ptr %17, align 8, !tbaa !47
  br label %160

148:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %149 unwind label %151

149:                                              ; preds = %148
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__._ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_, ptr noundef @.str.3, i32 noundef 1349) #17
          to label %150 unwind label %155

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %19, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %20, align 4
  br label %159

155:                                              ; preds = %149
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %19, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  br label %159

159:                                              ; preds = %155, %151
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #15
  br label %207

160:                                              ; preds = %146
  br label %161

161:                                              ; preds = %160, %123
  call void @llvm.lifetime.start.p0(i64 96, ptr %28) #15
  %162 = load ptr, ptr %8, align 8, !tbaa !35
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %162, i32 noundef -1)
          to label %163 unwind label %173

163:                                              ; preds = %161
  %164 = load ptr, ptr %14, align 8, !tbaa !35
  %165 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %164)
          to label %166 unwind label %177

166:                                              ; preds = %163
  br i1 %165, label %167, label %181

167:                                              ; preds = %166
  %168 = load ptr, ptr %9, align 8, !tbaa !89
  %169 = load i32, ptr %13, align 4, !tbaa !3
  %170 = load double, ptr %16, align 8, !tbaa !47
  %171 = load double, ptr %17, align 8, !tbaa !47
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %168, i32 noundef %169, double noundef %170, double noundef %171)
          to label %172 unwind label %177

172:                                              ; preds = %167
  br label %204

173:                                              ; preds = %161
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %19, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %20, align 4
  br label %206

177:                                              ; preds = %167, %163
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %19, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %20, align 4
  br label %205

181:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 96, ptr %29) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #15
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %182 unwind label %190

182:                                              ; preds = %181
  %183 = load i32, ptr %13, align 4, !tbaa !3
  %184 = load double, ptr %16, align 8, !tbaa !47
  %185 = load double, ptr %17, align 8, !tbaa !47
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef %183, double noundef %184, double noundef %185)
          to label %186 unwind label %194

186:                                              ; preds = %182
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #15
  %187 = load ptr, ptr %9, align 8, !tbaa !89
  %188 = load ptr, ptr %14, align 8, !tbaa !35
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 8 dereferenceable(24) %188)
          to label %189 unwind label %199

189:                                              ; preds = %186
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #15
  br label %204

190:                                              ; preds = %181
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %19, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %20, align 4
  br label %198

194:                                              ; preds = %182
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %19, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %20, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #15
  br label %198

198:                                              ; preds = %194, %190
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #15
  br label %203

199:                                              ; preds = %186
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %19, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %20, align 4
  br label %203

203:                                              ; preds = %199, %198
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #15
  br label %205

204:                                              ; preds = %189, %172
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  ret void

205:                                              ; preds = %203, %177
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #15
  br label %206

206:                                              ; preds = %205, %173
  call void @llvm.lifetime.end.p0(i64 96, ptr %28) #15
  br label %207

207:                                              ; preds = %206, %159, %113, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %208

208:                                              ; preds = %207, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %19, align 8
  %211 = load i32, ptr %20, align 4
  %212 = insertvalue { ptr, i32 } poison, ptr %210, 0
  %213 = insertvalue { ptr, i32 } %212, i32 %211, 1
  resume { ptr, i32 } %213
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

declare void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #2

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv12cpu_baseline8normInf_IhiEEiPKT_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.cv::cpu_baseline::NormInf_SIMD", align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  %19 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %19, ptr %11, align 4, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = icmp ne ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %25 = load i32, ptr %10, align 4, !tbaa !3
  %26 = mul nsw i32 %24, %25
  %27 = call noundef i32 @_ZNK2cv12cpu_baseline12NormInf_SIMDIhiEclEPKhi(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %23, i32 noundef %26)
  store i32 %27, ptr %13, align 4, !tbaa !3
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %29 = load i32, ptr %28, align 4, !tbaa !3
  store i32 %29, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  br label %71

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %63, %30
  %32 = load i32, ptr %14, align 4, !tbaa !3
  %33 = load i32, ptr %9, align 4, !tbaa !3
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %70

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = load i32, ptr %14, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !24
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %58, %43
  %45 = load i32, ptr %16, align 4, !tbaa !3
  %46 = load i32, ptr %10, align 4, !tbaa !3
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %61

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %50 = load ptr, ptr %6, align 8, !tbaa !9
  %51 = load i32, ptr %16, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !24
  %55 = call noundef i32 @_ZN2cv6cv_absEh(i8 noundef zeroext %54)
  store i32 %55, ptr %17, align 4, !tbaa !3
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %57 = load i32, ptr %56, align 4, !tbaa !3
  store i32 %57, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %58

58:                                               ; preds = %49
  %59 = load i32, ptr %16, align 4, !tbaa !3
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %16, align 4, !tbaa !3
  br label %44, !llvm.loop !91

61:                                               ; preds = %48
  br label %62

62:                                               ; preds = %61, %36
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %14, align 4, !tbaa !3
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %14, align 4, !tbaa !3
  %66 = load i32, ptr %10, align 4, !tbaa !3
  %67 = load ptr, ptr %6, align 8, !tbaa !9
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  store ptr %69, ptr %6, align 8, !tbaa !9
  br label %31, !llvm.loop !92

70:                                               ; preds = %35
  br label %71

71:                                               ; preds = %70, %22
  %72 = load i32, ptr %11, align 4, !tbaa !3
  %73 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 %72, ptr %73, align 4, !tbaa !3
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !11
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
define linkonce_odr hidden noundef i32 @_ZNK2cv12cpu_baseline12NormInf_SIMDIhiEclEPKhi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %24, %3
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %27

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = load i32, ptr %8, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !24
  %21 = call noundef i32 @_ZN2cv6cv_absEh(i8 noundef zeroext %20)
  store i32 %21, ptr %9, align 4, !tbaa !3
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %23 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %23, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %8, align 4, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !3
  br label %10, !llvm.loop !95

27:                                               ; preds = %14
  %28 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret i32 %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv6cv_absEh(i8 noundef zeroext %0) #3 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !24
  %3 = load i8, ptr %2, align 1, !tbaa !24
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv12cpu_baseline8normInf_IaiEEiPKT_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.cv::cpu_baseline::NormInf_SIMD.2", align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  %19 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %19, ptr %11, align 4, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = icmp ne ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %25 = load i32, ptr %10, align 4, !tbaa !3
  %26 = mul nsw i32 %24, %25
  %27 = call noundef i32 @_ZNK2cv12cpu_baseline12NormInf_SIMDIaiEclEPKai(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %23, i32 noundef %26)
  store i32 %27, ptr %13, align 4, !tbaa !3
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %29 = load i32, ptr %28, align 4, !tbaa !3
  store i32 %29, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  br label %71

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %63, %30
  %32 = load i32, ptr %14, align 4, !tbaa !3
  %33 = load i32, ptr %9, align 4, !tbaa !3
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %70

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = load i32, ptr %14, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !24
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %58, %43
  %45 = load i32, ptr %16, align 4, !tbaa !3
  %46 = load i32, ptr %10, align 4, !tbaa !3
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %61

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %50 = load ptr, ptr %6, align 8, !tbaa !9
  %51 = load i32, ptr %16, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !24
  %55 = call noundef i32 @_ZN2cv6cv_absEa(i8 noundef signext %54)
  store i32 %55, ptr %17, align 4, !tbaa !3
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %57 = load i32, ptr %56, align 4, !tbaa !3
  store i32 %57, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %58

58:                                               ; preds = %49
  %59 = load i32, ptr %16, align 4, !tbaa !3
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %16, align 4, !tbaa !3
  br label %44, !llvm.loop !96

61:                                               ; preds = %48
  br label %62

62:                                               ; preds = %61, %36
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %14, align 4, !tbaa !3
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %14, align 4, !tbaa !3
  %66 = load i32, ptr %10, align 4, !tbaa !3
  %67 = load ptr, ptr %6, align 8, !tbaa !9
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  store ptr %69, ptr %6, align 8, !tbaa !9
  br label %31, !llvm.loop !97

70:                                               ; preds = %35
  br label %71

71:                                               ; preds = %70, %22
  %72 = load i32, ptr %11, align 4, !tbaa !3
  %73 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 %72, ptr %73, align 4, !tbaa !3
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret i32 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12cpu_baseline12NormInf_SIMDIaiEclEPKai(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %24, %3
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %27

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = load i32, ptr %8, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !24
  %21 = call noundef i32 @_ZN2cv6cv_absEa(i8 noundef signext %20)
  store i32 %21, ptr %9, align 4, !tbaa !3
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %23 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %23, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %8, align 4, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !3
  br label %10, !llvm.loop !100

27:                                               ; preds = %14
  %28 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret i32 %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv6cv_absEa(i8 noundef signext %0) #3 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !24
  %3 = load i8, ptr %2, align 1, !tbaa !24
  %4 = sext i8 %3 to i32
  %5 = call i32 @llvm.abs.i32(i32 %4, i1 true)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv12cpu_baseline8normInf_ItiEEiPKT_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.cv::cpu_baseline::NormInf_SIMD.3", align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  %19 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %19, ptr %11, align 4, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = icmp ne ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %25 = load i32, ptr %10, align 4, !tbaa !3
  %26 = mul nsw i32 %24, %25
  %27 = call noundef i32 @_ZNK2cv12cpu_baseline12NormInf_SIMDItiEclEPKti(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %23, i32 noundef %26)
  store i32 %27, ptr %13, align 4, !tbaa !3
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %29 = load i32, ptr %28, align 4, !tbaa !3
  store i32 %29, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  br label %71

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %63, %30
  %32 = load i32, ptr %14, align 4, !tbaa !3
  %33 = load i32, ptr %9, align 4, !tbaa !3
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %70

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = load i32, ptr %14, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !24
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %58, %43
  %45 = load i32, ptr %16, align 4, !tbaa !3
  %46 = load i32, ptr %10, align 4, !tbaa !3
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %61

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %50 = load ptr, ptr %6, align 8, !tbaa !13
  %51 = load i32, ptr %16, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !101
  %55 = call noundef i32 @_ZN2cv6cv_absEt(i16 noundef zeroext %54)
  store i32 %55, ptr %17, align 4, !tbaa !3
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %57 = load i32, ptr %56, align 4, !tbaa !3
  store i32 %57, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %58

58:                                               ; preds = %49
  %59 = load i32, ptr %16, align 4, !tbaa !3
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %16, align 4, !tbaa !3
  br label %44, !llvm.loop !103

61:                                               ; preds = %48
  br label %62

62:                                               ; preds = %61, %36
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %14, align 4, !tbaa !3
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %14, align 4, !tbaa !3
  %66 = load i32, ptr %10, align 4, !tbaa !3
  %67 = load ptr, ptr %6, align 8, !tbaa !13
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i16, ptr %67, i64 %68
  store ptr %69, ptr %6, align 8, !tbaa !13
  br label %31, !llvm.loop !104

70:                                               ; preds = %35
  br label %71

71:                                               ; preds = %70, %22
  %72 = load i32, ptr %11, align 4, !tbaa !3
  %73 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 %72, ptr %73, align 4, !tbaa !3
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret i32 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12cpu_baseline12NormInf_SIMDItiEclEPKti(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %24, %3
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %27

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = load i32, ptr %8, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %16, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !101
  %21 = call noundef i32 @_ZN2cv6cv_absEt(i16 noundef zeroext %20)
  store i32 %21, ptr %9, align 4, !tbaa !3
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %23 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %23, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %8, align 4, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !3
  br label %10, !llvm.loop !107

27:                                               ; preds = %14
  %28 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret i32 %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv6cv_absEt(i16 noundef zeroext %0) #3 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !101
  %3 = load i16, ptr %2, align 2, !tbaa !101
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv12cpu_baseline8normInf_IsiEEiPKT_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.cv::cpu_baseline::NormInf_SIMD.4", align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  %19 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %19, ptr %11, align 4, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = icmp ne ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %25 = load i32, ptr %10, align 4, !tbaa !3
  %26 = mul nsw i32 %24, %25
  %27 = call noundef i32 @_ZNK2cv12cpu_baseline12NormInf_SIMDIsiEclEPKsi(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %23, i32 noundef %26)
  store i32 %27, ptr %13, align 4, !tbaa !3
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %29 = load i32, ptr %28, align 4, !tbaa !3
  store i32 %29, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  br label %71

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %63, %30
  %32 = load i32, ptr %14, align 4, !tbaa !3
  %33 = load i32, ptr %9, align 4, !tbaa !3
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %70

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = load i32, ptr %14, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !24
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %58, %43
  %45 = load i32, ptr %16, align 4, !tbaa !3
  %46 = load i32, ptr %10, align 4, !tbaa !3
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %61

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %50 = load ptr, ptr %6, align 8, !tbaa !13
  %51 = load i32, ptr %16, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !101
  %55 = call noundef i32 @_ZN2cv6cv_absEs(i16 noundef signext %54)
  store i32 %55, ptr %17, align 4, !tbaa !3
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %57 = load i32, ptr %56, align 4, !tbaa !3
  store i32 %57, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %58

58:                                               ; preds = %49
  %59 = load i32, ptr %16, align 4, !tbaa !3
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %16, align 4, !tbaa !3
  br label %44, !llvm.loop !108

61:                                               ; preds = %48
  br label %62

62:                                               ; preds = %61, %36
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %14, align 4, !tbaa !3
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %14, align 4, !tbaa !3
  %66 = load i32, ptr %10, align 4, !tbaa !3
  %67 = load ptr, ptr %6, align 8, !tbaa !13
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i16, ptr %67, i64 %68
  store ptr %69, ptr %6, align 8, !tbaa !13
  br label %31, !llvm.loop !109

70:                                               ; preds = %35
  br label %71

71:                                               ; preds = %70, %22
  %72 = load i32, ptr %11, align 4, !tbaa !3
  %73 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 %72, ptr %73, align 4, !tbaa !3
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret i32 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12cpu_baseline12NormInf_SIMDIsiEclEPKsi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %24, %3
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %27

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = load i32, ptr %8, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %16, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !101
  %21 = call noundef i32 @_ZN2cv6cv_absEs(i16 noundef signext %20)
  store i32 %21, ptr %9, align 4, !tbaa !3
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %23 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %23, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %8, align 4, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !3
  br label %10, !llvm.loop !112

27:                                               ; preds = %14
  %28 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret i32 %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv6cv_absEs(i16 noundef signext %0) #3 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !101
  %3 = load i16, ptr %2, align 2, !tbaa !101
  %4 = sext i16 %3 to i32
  %5 = call i32 @llvm.abs.i32(i32 %4, i1 true)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv12cpu_baseline8normInf_IiiEEiPKT_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.cv::cpu_baseline::NormInf_SIMD.5", align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  %19 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %19, ptr %11, align 4, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = icmp ne ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %25 = load i32, ptr %10, align 4, !tbaa !3
  %26 = mul nsw i32 %24, %25
  %27 = call noundef i32 @_ZNK2cv12cpu_baseline12NormInf_SIMDIiiEclEPKii(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %23, i32 noundef %26)
  store i32 %27, ptr %13, align 4, !tbaa !3
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %29 = load i32, ptr %28, align 4, !tbaa !3
  store i32 %29, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  br label %71

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %63, %30
  %32 = load i32, ptr %14, align 4, !tbaa !3
  %33 = load i32, ptr %9, align 4, !tbaa !3
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %70

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = load i32, ptr %14, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !24
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %58, %43
  %45 = load i32, ptr %16, align 4, !tbaa !3
  %46 = load i32, ptr %10, align 4, !tbaa !3
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %61

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %51 = load i32, ptr %16, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !3
  %55 = call noundef i32 @_ZN2cv6cv_absIiEET_S1_(i32 noundef %54)
  store i32 %55, ptr %17, align 4, !tbaa !3
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %57 = load i32, ptr %56, align 4, !tbaa !3
  store i32 %57, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %58

58:                                               ; preds = %49
  %59 = load i32, ptr %16, align 4, !tbaa !3
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %16, align 4, !tbaa !3
  br label %44, !llvm.loop !113

61:                                               ; preds = %48
  br label %62

62:                                               ; preds = %61, %36
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %14, align 4, !tbaa !3
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %14, align 4, !tbaa !3
  %66 = load i32, ptr %10, align 4, !tbaa !3
  %67 = load ptr, ptr %6, align 8, !tbaa !11
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i32, ptr %67, i64 %68
  store ptr %69, ptr %6, align 8, !tbaa !11
  br label %31, !llvm.loop !114

70:                                               ; preds = %35
  br label %71

71:                                               ; preds = %70, %22
  %72 = load i32, ptr %11, align 4, !tbaa !3
  %73 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 %72, ptr %73, align 4, !tbaa !3
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret i32 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12cpu_baseline12NormInf_SIMDIiiEclEPKii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %24, %3
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %27

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = load i32, ptr %8, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = call noundef i32 @_ZN2cv6cv_absIiEET_S1_(i32 noundef %20)
  store i32 %21, ptr %9, align 4, !tbaa !3
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %23 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %23, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %8, align 4, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !3
  br label %10, !llvm.loop !117

27:                                               ; preds = %14
  %28 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret i32 %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv6cv_absIiEET_S1_(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = call i32 @llvm.abs.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv12cpu_baseline8normInf_IffEEiPKT_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca %"struct.cv::cpu_baseline::NormInf_SIMD.6", align 1
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %18 = load ptr, ptr %8, align 8, !tbaa !15
  %19 = load float, ptr %18, align 4, !tbaa !30
  store float %19, ptr %11, align 4, !tbaa !30
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = icmp ne ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %25 = load i32, ptr %10, align 4, !tbaa !3
  %26 = mul nsw i32 %24, %25
  %27 = call noundef float @_ZNK2cv12cpu_baseline12NormInf_SIMDIffEclEPKfi(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %23, i32 noundef %26)
  store float %27, ptr %13, align 4, !tbaa !30
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %29 = load float, ptr %28, align 4, !tbaa !30
  store float %29, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  br label %71

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %63, %30
  %32 = load i32, ptr %14, align 4, !tbaa !3
  %33 = load i32, ptr %9, align 4, !tbaa !3
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %70

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = load i32, ptr %14, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !24
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %58, %43
  %45 = load i32, ptr %16, align 4, !tbaa !3
  %46 = load i32, ptr %10, align 4, !tbaa !3
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %61

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %50 = load ptr, ptr %6, align 8, !tbaa !15
  %51 = load i32, ptr %16, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %50, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !30
  %55 = call noundef float @_ZN2cv6cv_absIfEET_S1_(float noundef %54)
  store float %55, ptr %17, align 4, !tbaa !30
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %57 = load float, ptr %56, align 4, !tbaa !30
  store float %57, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %58

58:                                               ; preds = %49
  %59 = load i32, ptr %16, align 4, !tbaa !3
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %16, align 4, !tbaa !3
  br label %44, !llvm.loop !118

61:                                               ; preds = %48
  br label %62

62:                                               ; preds = %61, %36
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %14, align 4, !tbaa !3
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %14, align 4, !tbaa !3
  %66 = load i32, ptr %10, align 4, !tbaa !3
  %67 = load ptr, ptr %6, align 8, !tbaa !15
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds float, ptr %67, i64 %68
  store ptr %69, ptr %6, align 8, !tbaa !15
  br label %31, !llvm.loop !119

70:                                               ; preds = %35
  br label %71

71:                                               ; preds = %70, %22
  %72 = load float, ptr %11, align 4, !tbaa !30
  %73 = load ptr, ptr %8, align 8, !tbaa !15
  store float %72, ptr %73, align 4, !tbaa !30
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = load float, ptr %6, align 4, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load float, ptr %8, align 4, !tbaa !30
  %10 = fcmp olt float %7, %9
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK2cv12cpu_baseline12NormInf_SIMDIffEclEPKfi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store float 0.000000e+00, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %24, %3
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %27

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = load i32, ptr %8, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %16, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !30
  %21 = call noundef float @_ZN2cv6cv_absIfEET_S1_(float noundef %20)
  store float %21, ptr %9, align 4, !tbaa !30
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %23 = load float, ptr %22, align 4, !tbaa !30
  store float %23, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %8, align 4, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !3
  br label %10, !llvm.loop !122

27:                                               ; preds = %14
  %28 = load float, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret float %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN2cv6cv_absIfEET_S1_(float noundef %0) #7 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !30
  %3 = load float, ptr %2, align 4, !tbaa !30
  %4 = call noundef float @_ZSt3absf(float noundef %3)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv12cpu_baseline8normInf_IddEEiPKT_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca %"struct.cv::cpu_baseline::NormInf_SIMD.7", align 1
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = load double, ptr %18, align 8, !tbaa !47
  store double %19, ptr %11, align 8, !tbaa !47
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = icmp ne ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %23 = load ptr, ptr %6, align 8, !tbaa !17
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %25 = load i32, ptr %10, align 4, !tbaa !3
  %26 = mul nsw i32 %24, %25
  %27 = call noundef double @_ZNK2cv12cpu_baseline12NormInf_SIMDIddEclEPKdi(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %23, i32 noundef %26)
  store double %27, ptr %13, align 8, !tbaa !47
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %29 = load double, ptr %28, align 8, !tbaa !47
  store double %29, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  br label %71

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %63, %30
  %32 = load i32, ptr %14, align 4, !tbaa !3
  %33 = load i32, ptr %9, align 4, !tbaa !3
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %70

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = load i32, ptr %14, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !24
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %58, %43
  %45 = load i32, ptr %16, align 4, !tbaa !3
  %46 = load i32, ptr %10, align 4, !tbaa !3
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %61

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %50 = load ptr, ptr %6, align 8, !tbaa !17
  %51 = load i32, ptr %16, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %50, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !47
  %55 = call noundef double @_ZN2cv6cv_absIdEET_S1_(double noundef %54)
  store double %55, ptr %17, align 8, !tbaa !47
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %57 = load double, ptr %56, align 8, !tbaa !47
  store double %57, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %58

58:                                               ; preds = %49
  %59 = load i32, ptr %16, align 4, !tbaa !3
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %16, align 4, !tbaa !3
  br label %44, !llvm.loop !123

61:                                               ; preds = %48
  br label %62

62:                                               ; preds = %61, %36
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %14, align 4, !tbaa !3
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %14, align 4, !tbaa !3
  %66 = load i32, ptr %10, align 4, !tbaa !3
  %67 = load ptr, ptr %6, align 8, !tbaa !17
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds double, ptr %67, i64 %68
  store ptr %69, ptr %6, align 8, !tbaa !17
  br label %31, !llvm.loop !124

70:                                               ; preds = %35
  br label %71

71:                                               ; preds = %70, %22
  %72 = load double, ptr %11, align 8, !tbaa !47
  %73 = load ptr, ptr %8, align 8, !tbaa !17
  store double %72, ptr %73, align 8, !tbaa !47
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = load double, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load double, ptr %8, align 8, !tbaa !47
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK2cv12cpu_baseline12NormInf_SIMDIddEclEPKdi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store double 0.000000e+00, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %24, %3
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %27

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = load i32, ptr %8, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %16, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !47
  %21 = call noundef double @_ZN2cv6cv_absIdEET_S1_(double noundef %20)
  store double %21, ptr %9, align 8, !tbaa !47
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %23 = load double, ptr %22, align 8, !tbaa !47
  store double %23, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %8, align 4, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !3
  br label %10, !llvm.loop !127

27:                                               ; preds = %14
  %28 = load double, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret double %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN2cv6cv_absIdEET_S1_(double noundef %0) #7 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !47
  %3 = load double, ptr %2, align 8, !tbaa !47
  %4 = call noundef double @_ZSt3absd(double noundef %3)
  ret double %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #3 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !47
  %3 = load double, ptr %2, align 8, !tbaa !47
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv12cpu_baseline7normL1_IhiEEiPKT_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.cv::cpu_baseline::NormL1_SIMD", align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %17, ptr %11, align 4, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = icmp ne ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = load i32, ptr %9, align 4, !tbaa !3
  %23 = load i32, ptr %10, align 4, !tbaa !3
  %24 = mul nsw i32 %22, %23
  %25 = call noundef i32 @_ZNK2cv12cpu_baseline11NormL1_SIMDIhiEclEPKhi(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %21, i32 noundef %24)
  %26 = load i32, ptr %11, align 4, !tbaa !3
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  br label %69

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %61, %28
  %30 = load i32, ptr %13, align 4, !tbaa !3
  %31 = load i32, ptr %9, align 4, !tbaa !3
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %68

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = load i32, ptr %13, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !24
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %56, %41
  %43 = load i32, ptr %15, align 4, !tbaa !3
  %44 = load i32, ptr %10, align 4, !tbaa !3
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %59

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = load i32, ptr %15, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !24
  %53 = call noundef i32 @_ZN2cv6cv_absEh(i8 noundef zeroext %52)
  %54 = load i32, ptr %11, align 4, !tbaa !3
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %11, align 4, !tbaa !3
  br label %56

56:                                               ; preds = %47
  %57 = load i32, ptr %15, align 4, !tbaa !3
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %15, align 4, !tbaa !3
  br label %42, !llvm.loop !128

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59, %34
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %13, align 4, !tbaa !3
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %13, align 4, !tbaa !3
  %64 = load i32, ptr %10, align 4, !tbaa !3
  %65 = load ptr, ptr %6, align 8, !tbaa !9
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store ptr %67, ptr %6, align 8, !tbaa !9
  br label %29, !llvm.loop !129

68:                                               ; preds = %33
  br label %69

69:                                               ; preds = %68, %20
  %70 = load i32, ptr %11, align 4, !tbaa !3
  %71 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 %70, ptr %71, align 4, !tbaa !3
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12cpu_baseline11NormL1_SIMDIhiEclEPKhi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i32, ptr %8, align 4, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !24
  %20 = call noundef i32 @_ZN2cv6cv_absEh(i8 noundef zeroext %19)
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %7, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !3
  br label %9, !llvm.loop !132

26:                                               ; preds = %13
  %27 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv12cpu_baseline7normL1_IaiEEiPKT_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.cv::cpu_baseline::NormL1_SIMD.8", align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %17, ptr %11, align 4, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = icmp ne ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = load i32, ptr %9, align 4, !tbaa !3
  %23 = load i32, ptr %10, align 4, !tbaa !3
  %24 = mul nsw i32 %22, %23
  %25 = call noundef i32 @_ZNK2cv12cpu_baseline11NormL1_SIMDIaiEclEPKai(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %21, i32 noundef %24)
  %26 = load i32, ptr %11, align 4, !tbaa !3
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  br label %69

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %61, %28
  %30 = load i32, ptr %13, align 4, !tbaa !3
  %31 = load i32, ptr %9, align 4, !tbaa !3
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %68

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = load i32, ptr %13, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !24
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %56, %41
  %43 = load i32, ptr %15, align 4, !tbaa !3
  %44 = load i32, ptr %10, align 4, !tbaa !3
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %59

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = load i32, ptr %15, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !24
  %53 = call noundef i32 @_ZN2cv6cv_absEa(i8 noundef signext %52)
  %54 = load i32, ptr %11, align 4, !tbaa !3
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %11, align 4, !tbaa !3
  br label %56

56:                                               ; preds = %47
  %57 = load i32, ptr %15, align 4, !tbaa !3
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %15, align 4, !tbaa !3
  br label %42, !llvm.loop !133

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59, %34
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %13, align 4, !tbaa !3
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %13, align 4, !tbaa !3
  %64 = load i32, ptr %10, align 4, !tbaa !3
  %65 = load ptr, ptr %6, align 8, !tbaa !9
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store ptr %67, ptr %6, align 8, !tbaa !9
  br label %29, !llvm.loop !134

68:                                               ; preds = %33
  br label %69

69:                                               ; preds = %68, %20
  %70 = load i32, ptr %11, align 4, !tbaa !3
  %71 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 %70, ptr %71, align 4, !tbaa !3
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12cpu_baseline11NormL1_SIMDIaiEclEPKai(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i32, ptr %8, align 4, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !24
  %20 = call noundef i32 @_ZN2cv6cv_absEa(i8 noundef signext %19)
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %7, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !3
  br label %9, !llvm.loop !137

26:                                               ; preds = %13
  %27 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv12cpu_baseline7normL1_ItiEEiPKT_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.cv::cpu_baseline::NormL1_SIMD.9", align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %17, ptr %11, align 4, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = icmp ne ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = load i32, ptr %9, align 4, !tbaa !3
  %23 = load i32, ptr %10, align 4, !tbaa !3
  %24 = mul nsw i32 %22, %23
  %25 = call noundef i32 @_ZNK2cv12cpu_baseline11NormL1_SIMDItiEclEPKti(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %21, i32 noundef %24)
  %26 = load i32, ptr %11, align 4, !tbaa !3
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  br label %69

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %61, %28
  %30 = load i32, ptr %13, align 4, !tbaa !3
  %31 = load i32, ptr %9, align 4, !tbaa !3
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %68

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = load i32, ptr %13, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !24
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %56, %41
  %43 = load i32, ptr %15, align 4, !tbaa !3
  %44 = load i32, ptr %10, align 4, !tbaa !3
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %59

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !13
  %49 = load i32, ptr %15, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %48, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !101
  %53 = call noundef i32 @_ZN2cv6cv_absEt(i16 noundef zeroext %52)
  %54 = load i32, ptr %11, align 4, !tbaa !3
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %11, align 4, !tbaa !3
  br label %56

56:                                               ; preds = %47
  %57 = load i32, ptr %15, align 4, !tbaa !3
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %15, align 4, !tbaa !3
  br label %42, !llvm.loop !138

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59, %34
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %13, align 4, !tbaa !3
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %13, align 4, !tbaa !3
  %64 = load i32, ptr %10, align 4, !tbaa !3
  %65 = load ptr, ptr %6, align 8, !tbaa !13
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i16, ptr %65, i64 %66
  store ptr %67, ptr %6, align 8, !tbaa !13
  br label %29, !llvm.loop !139

68:                                               ; preds = %33
  br label %69

69:                                               ; preds = %68, %20
  %70 = load i32, ptr %11, align 4, !tbaa !3
  %71 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 %70, ptr %71, align 4, !tbaa !3
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12cpu_baseline11NormL1_SIMDItiEclEPKti(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i32, ptr %8, align 4, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %15, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !101
  %20 = call noundef i32 @_ZN2cv6cv_absEt(i16 noundef zeroext %19)
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %7, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !3
  br label %9, !llvm.loop !142

26:                                               ; preds = %13
  %27 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv12cpu_baseline7normL1_IsiEEiPKT_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.cv::cpu_baseline::NormL1_SIMD.10", align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %17, ptr %11, align 4, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = icmp ne ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = load i32, ptr %9, align 4, !tbaa !3
  %23 = load i32, ptr %10, align 4, !tbaa !3
  %24 = mul nsw i32 %22, %23
  %25 = call noundef i32 @_ZNK2cv12cpu_baseline11NormL1_SIMDIsiEclEPKsi(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %21, i32 noundef %24)
  %26 = load i32, ptr %11, align 4, !tbaa !3
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  br label %69

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %61, %28
  %30 = load i32, ptr %13, align 4, !tbaa !3
  %31 = load i32, ptr %9, align 4, !tbaa !3
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %68

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = load i32, ptr %13, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !24
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %56, %41
  %43 = load i32, ptr %15, align 4, !tbaa !3
  %44 = load i32, ptr %10, align 4, !tbaa !3
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %59

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !13
  %49 = load i32, ptr %15, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %48, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !101
  %53 = call noundef i32 @_ZN2cv6cv_absEs(i16 noundef signext %52)
  %54 = load i32, ptr %11, align 4, !tbaa !3
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %11, align 4, !tbaa !3
  br label %56

56:                                               ; preds = %47
  %57 = load i32, ptr %15, align 4, !tbaa !3
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %15, align 4, !tbaa !3
  br label %42, !llvm.loop !143

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59, %34
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %13, align 4, !tbaa !3
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %13, align 4, !tbaa !3
  %64 = load i32, ptr %10, align 4, !tbaa !3
  %65 = load ptr, ptr %6, align 8, !tbaa !13
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i16, ptr %65, i64 %66
  store ptr %67, ptr %6, align 8, !tbaa !13
  br label %29, !llvm.loop !144

68:                                               ; preds = %33
  br label %69

69:                                               ; preds = %68, %20
  %70 = load i32, ptr %11, align 4, !tbaa !3
  %71 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 %70, ptr %71, align 4, !tbaa !3
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12cpu_baseline11NormL1_SIMDIsiEclEPKsi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i32, ptr %8, align 4, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %15, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !101
  %20 = call noundef i32 @_ZN2cv6cv_absEs(i16 noundef signext %19)
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %7, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !3
  br label %9, !llvm.loop !147

26:                                               ; preds = %13
  %27 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv12cpu_baseline7normL1_IidEEiPKT_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca %"struct.cv::cpu_baseline::NormL1_SIMD.11", align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  %17 = load double, ptr %16, align 8, !tbaa !47
  store double %17, ptr %11, align 8, !tbaa !47
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = icmp ne ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load i32, ptr %9, align 4, !tbaa !3
  %23 = load i32, ptr %10, align 4, !tbaa !3
  %24 = mul nsw i32 %22, %23
  %25 = call noundef double @_ZNK2cv12cpu_baseline11NormL1_SIMDIidEclEPKii(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %21, i32 noundef %24)
  %26 = load double, ptr %11, align 8, !tbaa !47
  %27 = fadd double %26, %25
  store double %27, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  br label %70

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %62, %28
  %30 = load i32, ptr %13, align 4, !tbaa !3
  %31 = load i32, ptr %9, align 4, !tbaa !3
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %69

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = load i32, ptr %13, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !24
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %61

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %57, %41
  %43 = load i32, ptr %15, align 4, !tbaa !3
  %44 = load i32, ptr %10, align 4, !tbaa !3
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %60

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  %49 = load i32, ptr %15, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = call noundef i32 @_ZN2cv6cv_absIiEET_S1_(i32 noundef %52)
  %54 = sitofp i32 %53 to double
  %55 = load double, ptr %11, align 8, !tbaa !47
  %56 = fadd double %55, %54
  store double %56, ptr %11, align 8, !tbaa !47
  br label %57

57:                                               ; preds = %47
  %58 = load i32, ptr %15, align 4, !tbaa !3
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %15, align 4, !tbaa !3
  br label %42, !llvm.loop !148

60:                                               ; preds = %46
  br label %61

61:                                               ; preds = %60, %34
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %13, align 4, !tbaa !3
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %13, align 4, !tbaa !3
  %65 = load i32, ptr %10, align 4, !tbaa !3
  %66 = load ptr, ptr %6, align 8, !tbaa !11
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i32, ptr %66, i64 %67
  store ptr %68, ptr %6, align 8, !tbaa !11
  br label %29, !llvm.loop !149

69:                                               ; preds = %33
  br label %70

70:                                               ; preds = %69, %20
  %71 = load double, ptr %11, align 8, !tbaa !47
  %72 = load ptr, ptr %8, align 8, !tbaa !17
  store double %71, ptr %72, align 8, !tbaa !47
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv12cpu_baseline11NormL1_SIMDIidEclEPKii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store double 0.000000e+00, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %24, %3
  %10 = load i32, ptr %8, align 4, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %27

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = call noundef i32 @_ZN2cv6cv_absIiEET_S1_(i32 noundef %19)
  %21 = sitofp i32 %20 to double
  %22 = load double, ptr %7, align 8, !tbaa !47
  %23 = fadd double %22, %21
  store double %23, ptr %7, align 8, !tbaa !47
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %8, align 4, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !3
  br label %9, !llvm.loop !152

27:                                               ; preds = %13
  %28 = load double, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret double %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv12cpu_baseline7normL1_IfdEEiPKT_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca %"struct.cv::cpu_baseline::NormL1_SIMD.12", align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  %17 = load double, ptr %16, align 8, !tbaa !47
  store double %17, ptr %11, align 8, !tbaa !47
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = icmp ne ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  %22 = load i32, ptr %9, align 4, !tbaa !3
  %23 = load i32, ptr %10, align 4, !tbaa !3
  %24 = mul nsw i32 %22, %23
  %25 = call noundef double @_ZNK2cv12cpu_baseline11NormL1_SIMDIfdEclEPKfi(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %21, i32 noundef %24)
  %26 = load double, ptr %11, align 8, !tbaa !47
  %27 = fadd double %26, %25
  store double %27, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  br label %70

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %62, %28
  %30 = load i32, ptr %13, align 4, !tbaa !3
  %31 = load i32, ptr %9, align 4, !tbaa !3
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %69

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = load i32, ptr %13, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !24
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %61

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %57, %41
  %43 = load i32, ptr %15, align 4, !tbaa !3
  %44 = load i32, ptr %10, align 4, !tbaa !3
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %60

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !15
  %49 = load i32, ptr %15, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %48, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !30
  %53 = call noundef float @_ZN2cv6cv_absIfEET_S1_(float noundef %52)
  %54 = fpext float %53 to double
  %55 = load double, ptr %11, align 8, !tbaa !47
  %56 = fadd double %55, %54
  store double %56, ptr %11, align 8, !tbaa !47
  br label %57

57:                                               ; preds = %47
  %58 = load i32, ptr %15, align 4, !tbaa !3
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %15, align 4, !tbaa !3
  br label %42, !llvm.loop !153

60:                                               ; preds = %46
  br label %61

61:                                               ; preds = %60, %34
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %13, align 4, !tbaa !3
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %13, align 4, !tbaa !3
  %65 = load i32, ptr %10, align 4, !tbaa !3
  %66 = load ptr, ptr %6, align 8, !tbaa !15
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds float, ptr %66, i64 %67
  store ptr %68, ptr %6, align 8, !tbaa !15
  br label %29, !llvm.loop !154

69:                                               ; preds = %33
  br label %70

70:                                               ; preds = %69, %20
  %71 = load double, ptr %11, align 8, !tbaa !47
  %72 = load ptr, ptr %8, align 8, !tbaa !17
  store double %71, ptr %72, align 8, !tbaa !47
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret i32 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK2cv12cpu_baseline11NormL1_SIMDIfdEclEPKfi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store double 0.000000e+00, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %24, %3
  %10 = load i32, ptr %8, align 4, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %27

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !30
  %20 = call noundef float @_ZN2cv6cv_absIfEET_S1_(float noundef %19)
  %21 = fpext float %20 to double
  %22 = load double, ptr %7, align 8, !tbaa !47
  %23 = fadd double %22, %21
  store double %23, ptr %7, align 8, !tbaa !47
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %8, align 4, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !3
  br label %9, !llvm.loop !157

27:                                               ; preds = %13
  %28 = load double, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret double %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv12cpu_baseline7normL1_IddEEiPKT_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca %"struct.cv::cpu_baseline::NormL1_SIMD.13", align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  %17 = load double, ptr %16, align 8, !tbaa !47
  store double %17, ptr %11, align 8, !tbaa !47
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = icmp ne ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = load i32, ptr %9, align 4, !tbaa !3
  %23 = load i32, ptr %10, align 4, !tbaa !3
  %24 = mul nsw i32 %22, %23
  %25 = call noundef double @_ZNK2cv12cpu_baseline11NormL1_SIMDIddEclEPKdi(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %21, i32 noundef %24)
  %26 = load double, ptr %11, align 8, !tbaa !47
  %27 = fadd double %26, %25
  store double %27, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  br label %69

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %61, %28
  %30 = load i32, ptr %13, align 4, !tbaa !3
  %31 = load i32, ptr %9, align 4, !tbaa !3
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %68

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = load i32, ptr %13, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !24
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %56, %41
  %43 = load i32, ptr %15, align 4, !tbaa !3
  %44 = load i32, ptr %10, align 4, !tbaa !3
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %59

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !17
  %49 = load i32, ptr %15, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %48, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !47
  %53 = call noundef double @_ZN2cv6cv_absIdEET_S1_(double noundef %52)
  %54 = load double, ptr %11, align 8, !tbaa !47
  %55 = fadd double %54, %53
  store double %55, ptr %11, align 8, !tbaa !47
  br label %56

56:                                               ; preds = %47
  %57 = load i32, ptr %15, align 4, !tbaa !3
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %15, align 4, !tbaa !3
  br label %42, !llvm.loop !158

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59, %34
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %13, align 4, !tbaa !3
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %13, align 4, !tbaa !3
  %64 = load i32, ptr %10, align 4, !tbaa !3
  %65 = load ptr, ptr %6, align 8, !tbaa !17
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds double, ptr %65, i64 %66
  store ptr %67, ptr %6, align 8, !tbaa !17
  br label %29, !llvm.loop !159

68:                                               ; preds = %33
  br label %69

69:                                               ; preds = %68, %20
  %70 = load double, ptr %11, align 8, !tbaa !47
  %71 = load ptr, ptr %8, align 8, !tbaa !17
  store double %70, ptr %71, align 8, !tbaa !47
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret i32 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK2cv12cpu_baseline11NormL1_SIMDIddEclEPKdi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store double 0.000000e+00, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i32, ptr %8, align 4, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %15, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !47
  %20 = call noundef double @_ZN2cv6cv_absIdEET_S1_(double noundef %19)
  %21 = load double, ptr %7, align 8, !tbaa !47
  %22 = fadd double %21, %20
  store double %22, ptr %7, align 8, !tbaa !47
  br label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !3
  br label %9, !llvm.loop !162

26:                                               ; preds = %13
  %27 = load double, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret double %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv12cpu_baseline7normL2_IhiEEiPKT_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.cv::cpu_baseline::NormL2_SIMD", align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = load i32, ptr %17, align 4, !tbaa !3
  store i32 %18, ptr %11, align 4, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = load i32, ptr %9, align 4, !tbaa !3
  %24 = load i32, ptr %10, align 4, !tbaa !3
  %25 = mul nsw i32 %23, %24
  %26 = call noundef i32 @_ZNK2cv12cpu_baseline11NormL2_SIMDIhiEclEPKhi(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %22, i32 noundef %25)
  %27 = load i32, ptr %11, align 4, !tbaa !3
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  br label %74

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %66, %29
  %31 = load i32, ptr %13, align 4, !tbaa !3
  %32 = load i32, ptr %9, align 4, !tbaa !3
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %73

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = load i32, ptr %13, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !24
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %65

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %61, %42
  %44 = load i32, ptr %15, align 4, !tbaa !3
  %45 = load i32, ptr %10, align 4, !tbaa !3
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %64

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = load i32, ptr %15, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !24
  store i8 %53, ptr %16, align 1, !tbaa !24
  %54 = load i8, ptr %16, align 1, !tbaa !24
  %55 = zext i8 %54 to i32
  %56 = load i8, ptr %16, align 1, !tbaa !24
  %57 = zext i8 %56 to i32
  %58 = mul nsw i32 %55, %57
  %59 = load i32, ptr %11, align 4, !tbaa !3
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  br label %61

61:                                               ; preds = %48
  %62 = load i32, ptr %15, align 4, !tbaa !3
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %15, align 4, !tbaa !3
  br label %43, !llvm.loop !163

64:                                               ; preds = %47
  br label %65

65:                                               ; preds = %64, %35
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %13, align 4, !tbaa !3
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %13, align 4, !tbaa !3
  %69 = load i32, ptr %10, align 4, !tbaa !3
  %70 = load ptr, ptr %6, align 8, !tbaa !9
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store ptr %72, ptr %6, align 8, !tbaa !9
  br label %30, !llvm.loop !164

73:                                               ; preds = %34
  br label %74

74:                                               ; preds = %73, %21
  %75 = load i32, ptr %11, align 4, !tbaa !3
  %76 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 %75, ptr %76, align 4, !tbaa !3
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12cpu_baseline11NormL2_SIMDIhiEclEPKhi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %27, %3
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %30

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = load i32, ptr %8, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !24
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %9, align 4, !tbaa !3
  %22 = load i32, ptr %9, align 4, !tbaa !3
  %23 = load i32, ptr %9, align 4, !tbaa !3
  %24 = mul nsw i32 %22, %23
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %27

27:                                               ; preds = %15
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !3
  br label %10, !llvm.loop !167

30:                                               ; preds = %14
  %31 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv12cpu_baseline7normL2_IaiEEiPKT_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.cv::cpu_baseline::NormL2_SIMD.14", align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = load i32, ptr %17, align 4, !tbaa !3
  store i32 %18, ptr %11, align 4, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = load i32, ptr %9, align 4, !tbaa !3
  %24 = load i32, ptr %10, align 4, !tbaa !3
  %25 = mul nsw i32 %23, %24
  %26 = call noundef i32 @_ZNK2cv12cpu_baseline11NormL2_SIMDIaiEclEPKai(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %22, i32 noundef %25)
  %27 = load i32, ptr %11, align 4, !tbaa !3
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  br label %74

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %66, %29
  %31 = load i32, ptr %13, align 4, !tbaa !3
  %32 = load i32, ptr %9, align 4, !tbaa !3
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %73

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = load i32, ptr %13, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !24
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %65

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %61, %42
  %44 = load i32, ptr %15, align 4, !tbaa !3
  %45 = load i32, ptr %10, align 4, !tbaa !3
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %64

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = load i32, ptr %15, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !24
  store i8 %53, ptr %16, align 1, !tbaa !24
  %54 = load i8, ptr %16, align 1, !tbaa !24
  %55 = sext i8 %54 to i32
  %56 = load i8, ptr %16, align 1, !tbaa !24
  %57 = sext i8 %56 to i32
  %58 = mul nsw i32 %55, %57
  %59 = load i32, ptr %11, align 4, !tbaa !3
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  br label %61

61:                                               ; preds = %48
  %62 = load i32, ptr %15, align 4, !tbaa !3
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %15, align 4, !tbaa !3
  br label %43, !llvm.loop !168

64:                                               ; preds = %47
  br label %65

65:                                               ; preds = %64, %35
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %13, align 4, !tbaa !3
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %13, align 4, !tbaa !3
  %69 = load i32, ptr %10, align 4, !tbaa !3
  %70 = load ptr, ptr %6, align 8, !tbaa !9
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store ptr %72, ptr %6, align 8, !tbaa !9
  br label %30, !llvm.loop !169

73:                                               ; preds = %34
  br label %74

74:                                               ; preds = %73, %21
  %75 = load i32, ptr %11, align 4, !tbaa !3
  %76 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 %75, ptr %76, align 4, !tbaa !3
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12cpu_baseline11NormL2_SIMDIaiEclEPKai(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %27, %3
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %30

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = load i32, ptr %8, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !24
  %21 = sext i8 %20 to i32
  store i32 %21, ptr %9, align 4, !tbaa !3
  %22 = load i32, ptr %9, align 4, !tbaa !3
  %23 = load i32, ptr %9, align 4, !tbaa !3
  %24 = mul nsw i32 %22, %23
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %27

27:                                               ; preds = %15
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !3
  br label %10, !llvm.loop !172

30:                                               ; preds = %14
  %31 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv12cpu_baseline7normL2_ItdEEiPKT_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca %"struct.cv::cpu_baseline::NormL2_SIMD.15", align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = load double, ptr %17, align 8, !tbaa !47
  store double %18, ptr %11, align 8, !tbaa !47
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = load i32, ptr %9, align 4, !tbaa !3
  %24 = load i32, ptr %10, align 4, !tbaa !3
  %25 = mul nsw i32 %23, %24
  %26 = call noundef double @_ZNK2cv12cpu_baseline11NormL2_SIMDItdEclEPKti(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %22, i32 noundef %25)
  %27 = load double, ptr %11, align 8, !tbaa !47
  %28 = fadd double %27, %26
  store double %28, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  br label %74

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %66, %29
  %31 = load i32, ptr %13, align 4, !tbaa !3
  %32 = load i32, ptr %9, align 4, !tbaa !3
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %73

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = load i32, ptr %13, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !24
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %65

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %61, %42
  %44 = load i32, ptr %15, align 4, !tbaa !3
  %45 = load i32, ptr %10, align 4, !tbaa !3
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %64

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #15
  %49 = load ptr, ptr %6, align 8, !tbaa !13
  %50 = load i32, ptr %15, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %49, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !101
  store i16 %53, ptr %16, align 2, !tbaa !101
  %54 = load i16, ptr %16, align 2, !tbaa !101
  %55 = uitofp i16 %54 to double
  %56 = load i16, ptr %16, align 2, !tbaa !101
  %57 = zext i16 %56 to i32
  %58 = sitofp i32 %57 to double
  %59 = load double, ptr %11, align 8, !tbaa !47
  %60 = call double @llvm.fmuladd.f64(double %55, double %58, double %59)
  store double %60, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #15
  br label %61

61:                                               ; preds = %48
  %62 = load i32, ptr %15, align 4, !tbaa !3
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %15, align 4, !tbaa !3
  br label %43, !llvm.loop !173

64:                                               ; preds = %47
  br label %65

65:                                               ; preds = %64, %35
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %13, align 4, !tbaa !3
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %13, align 4, !tbaa !3
  %69 = load i32, ptr %10, align 4, !tbaa !3
  %70 = load ptr, ptr %6, align 8, !tbaa !13
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i16, ptr %70, i64 %71
  store ptr %72, ptr %6, align 8, !tbaa !13
  br label %30, !llvm.loop !174

73:                                               ; preds = %34
  br label %74

74:                                               ; preds = %73, %21
  %75 = load double, ptr %11, align 8, !tbaa !47
  %76 = load ptr, ptr %8, align 8, !tbaa !17
  store double %75, ptr %76, align 8, !tbaa !47
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv12cpu_baseline11NormL2_SIMDItdEclEPKti(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store double 0.000000e+00, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %26, %3
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %29

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = load i32, ptr %8, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %16, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !101
  %21 = uitofp i16 %20 to double
  store double %21, ptr %9, align 8, !tbaa !47
  %22 = load double, ptr %9, align 8, !tbaa !47
  %23 = load double, ptr %9, align 8, !tbaa !47
  %24 = load double, ptr %7, align 8, !tbaa !47
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  store double %25, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %26

26:                                               ; preds = %15
  %27 = load i32, ptr %8, align 4, !tbaa !3
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !3
  br label %10, !llvm.loop !177

29:                                               ; preds = %14
  %30 = load double, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret double %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv12cpu_baseline7normL2_IsdEEiPKT_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca %"struct.cv::cpu_baseline::NormL2_SIMD.16", align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = load double, ptr %17, align 8, !tbaa !47
  store double %18, ptr %11, align 8, !tbaa !47
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = load i32, ptr %9, align 4, !tbaa !3
  %24 = load i32, ptr %10, align 4, !tbaa !3
  %25 = mul nsw i32 %23, %24
  %26 = call noundef double @_ZNK2cv12cpu_baseline11NormL2_SIMDIsdEclEPKsi(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %22, i32 noundef %25)
  %27 = load double, ptr %11, align 8, !tbaa !47
  %28 = fadd double %27, %26
  store double %28, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  br label %74

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %66, %29
  %31 = load i32, ptr %13, align 4, !tbaa !3
  %32 = load i32, ptr %9, align 4, !tbaa !3
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %73

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = load i32, ptr %13, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !24
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %65

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %61, %42
  %44 = load i32, ptr %15, align 4, !tbaa !3
  %45 = load i32, ptr %10, align 4, !tbaa !3
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %64

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #15
  %49 = load ptr, ptr %6, align 8, !tbaa !13
  %50 = load i32, ptr %15, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %49, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !101
  store i16 %53, ptr %16, align 2, !tbaa !101
  %54 = load i16, ptr %16, align 2, !tbaa !101
  %55 = sitofp i16 %54 to double
  %56 = load i16, ptr %16, align 2, !tbaa !101
  %57 = sext i16 %56 to i32
  %58 = sitofp i32 %57 to double
  %59 = load double, ptr %11, align 8, !tbaa !47
  %60 = call double @llvm.fmuladd.f64(double %55, double %58, double %59)
  store double %60, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #15
  br label %61

61:                                               ; preds = %48
  %62 = load i32, ptr %15, align 4, !tbaa !3
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %15, align 4, !tbaa !3
  br label %43, !llvm.loop !178

64:                                               ; preds = %47
  br label %65

65:                                               ; preds = %64, %35
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %13, align 4, !tbaa !3
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %13, align 4, !tbaa !3
  %69 = load i32, ptr %10, align 4, !tbaa !3
  %70 = load ptr, ptr %6, align 8, !tbaa !13
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i16, ptr %70, i64 %71
  store ptr %72, ptr %6, align 8, !tbaa !13
  br label %30, !llvm.loop !179

73:                                               ; preds = %34
  br label %74

74:                                               ; preds = %73, %21
  %75 = load double, ptr %11, align 8, !tbaa !47
  %76 = load ptr, ptr %8, align 8, !tbaa !17
  store double %75, ptr %76, align 8, !tbaa !47
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv12cpu_baseline11NormL2_SIMDIsdEclEPKsi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store double 0.000000e+00, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %26, %3
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %29

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = load i32, ptr %8, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %16, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !101
  %21 = sitofp i16 %20 to double
  store double %21, ptr %9, align 8, !tbaa !47
  %22 = load double, ptr %9, align 8, !tbaa !47
  %23 = load double, ptr %9, align 8, !tbaa !47
  %24 = load double, ptr %7, align 8, !tbaa !47
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  store double %25, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %26

26:                                               ; preds = %15
  %27 = load i32, ptr %8, align 4, !tbaa !3
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !3
  br label %10, !llvm.loop !182

29:                                               ; preds = %14
  %30 = load double, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret double %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv12cpu_baseline7normL2_IidEEiPKT_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca %"struct.cv::cpu_baseline::NormL2_SIMD.17", align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = load double, ptr %17, align 8, !tbaa !47
  store double %18, ptr %11, align 8, !tbaa !47
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load i32, ptr %9, align 4, !tbaa !3
  %24 = load i32, ptr %10, align 4, !tbaa !3
  %25 = mul nsw i32 %23, %24
  %26 = call noundef double @_ZNK2cv12cpu_baseline11NormL2_SIMDIidEclEPKii(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %22, i32 noundef %25)
  %27 = load double, ptr %11, align 8, !tbaa !47
  %28 = fadd double %27, %26
  store double %28, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  br label %73

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %65, %29
  %31 = load i32, ptr %13, align 4, !tbaa !3
  %32 = load i32, ptr %9, align 4, !tbaa !3
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %72

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = load i32, ptr %13, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !24
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %64

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %60, %42
  %44 = load i32, ptr %15, align 4, !tbaa !3
  %45 = load i32, ptr %10, align 4, !tbaa !3
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %63

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %49 = load ptr, ptr %6, align 8, !tbaa !11
  %50 = load i32, ptr %15, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !3
  store i32 %53, ptr %16, align 4, !tbaa !3
  %54 = load i32, ptr %16, align 4, !tbaa !3
  %55 = sitofp i32 %54 to double
  %56 = load i32, ptr %16, align 4, !tbaa !3
  %57 = sitofp i32 %56 to double
  %58 = load double, ptr %11, align 8, !tbaa !47
  %59 = call double @llvm.fmuladd.f64(double %55, double %57, double %58)
  store double %59, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %60

60:                                               ; preds = %48
  %61 = load i32, ptr %15, align 4, !tbaa !3
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %15, align 4, !tbaa !3
  br label %43, !llvm.loop !183

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63, %35
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %13, align 4, !tbaa !3
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %13, align 4, !tbaa !3
  %68 = load i32, ptr %10, align 4, !tbaa !3
  %69 = load ptr, ptr %6, align 8, !tbaa !11
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, ptr %69, i64 %70
  store ptr %71, ptr %6, align 8, !tbaa !11
  br label %30, !llvm.loop !184

72:                                               ; preds = %34
  br label %73

73:                                               ; preds = %72, %21
  %74 = load double, ptr %11, align 8, !tbaa !47
  %75 = load ptr, ptr %8, align 8, !tbaa !17
  store double %74, ptr %75, align 8, !tbaa !47
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv12cpu_baseline11NormL2_SIMDIidEclEPKii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store double 0.000000e+00, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %26, %3
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %29

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = load i32, ptr %8, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = sitofp i32 %20 to double
  store double %21, ptr %9, align 8, !tbaa !47
  %22 = load double, ptr %9, align 8, !tbaa !47
  %23 = load double, ptr %9, align 8, !tbaa !47
  %24 = load double, ptr %7, align 8, !tbaa !47
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  store double %25, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %26

26:                                               ; preds = %15
  %27 = load i32, ptr %8, align 4, !tbaa !3
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !3
  br label %10, !llvm.loop !187

29:                                               ; preds = %14
  %30 = load double, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret double %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv12cpu_baseline7normL2_IfdEEiPKT_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca %"struct.cv::cpu_baseline::NormL2_SIMD.18", align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = load double, ptr %17, align 8, !tbaa !47
  store double %18, ptr %11, align 8, !tbaa !47
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  %22 = load ptr, ptr %6, align 8, !tbaa !15
  %23 = load i32, ptr %9, align 4, !tbaa !3
  %24 = load i32, ptr %10, align 4, !tbaa !3
  %25 = mul nsw i32 %23, %24
  %26 = call noundef double @_ZNK2cv12cpu_baseline11NormL2_SIMDIfdEclEPKfi(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %22, i32 noundef %25)
  %27 = load double, ptr %11, align 8, !tbaa !47
  %28 = fadd double %27, %26
  store double %28, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  br label %73

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %65, %29
  %31 = load i32, ptr %13, align 4, !tbaa !3
  %32 = load i32, ptr %9, align 4, !tbaa !3
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %72

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = load i32, ptr %13, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !24
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %64

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %60, %42
  %44 = load i32, ptr %15, align 4, !tbaa !3
  %45 = load i32, ptr %10, align 4, !tbaa !3
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %63

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %49 = load ptr, ptr %6, align 8, !tbaa !15
  %50 = load i32, ptr %15, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %49, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !30
  store float %53, ptr %16, align 4, !tbaa !30
  %54 = load float, ptr %16, align 4, !tbaa !30
  %55 = fpext float %54 to double
  %56 = load float, ptr %16, align 4, !tbaa !30
  %57 = fpext float %56 to double
  %58 = load double, ptr %11, align 8, !tbaa !47
  %59 = call double @llvm.fmuladd.f64(double %55, double %57, double %58)
  store double %59, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %60

60:                                               ; preds = %48
  %61 = load i32, ptr %15, align 4, !tbaa !3
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %15, align 4, !tbaa !3
  br label %43, !llvm.loop !188

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63, %35
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %13, align 4, !tbaa !3
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %13, align 4, !tbaa !3
  %68 = load i32, ptr %10, align 4, !tbaa !3
  %69 = load ptr, ptr %6, align 8, !tbaa !15
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds float, ptr %69, i64 %70
  store ptr %71, ptr %6, align 8, !tbaa !15
  br label %30, !llvm.loop !189

72:                                               ; preds = %34
  br label %73

73:                                               ; preds = %72, %21
  %74 = load double, ptr %11, align 8, !tbaa !47
  %75 = load ptr, ptr %8, align 8, !tbaa !17
  store double %74, ptr %75, align 8, !tbaa !47
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv12cpu_baseline11NormL2_SIMDIfdEclEPKfi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store double 0.000000e+00, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %26, %3
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %29

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = load i32, ptr %8, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %16, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !30
  %21 = fpext float %20 to double
  store double %21, ptr %9, align 8, !tbaa !47
  %22 = load double, ptr %9, align 8, !tbaa !47
  %23 = load double, ptr %9, align 8, !tbaa !47
  %24 = load double, ptr %7, align 8, !tbaa !47
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  store double %25, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %26

26:                                               ; preds = %15
  %27 = load i32, ptr %8, align 4, !tbaa !3
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !3
  br label %10, !llvm.loop !192

29:                                               ; preds = %14
  %30 = load double, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret double %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv12cpu_baseline7normL2_IddEEiPKT_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca %"struct.cv::cpu_baseline::NormL2_SIMD.19", align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = load double, ptr %17, align 8, !tbaa !47
  store double %18, ptr %11, align 8, !tbaa !47
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  %22 = load ptr, ptr %6, align 8, !tbaa !17
  %23 = load i32, ptr %9, align 4, !tbaa !3
  %24 = load i32, ptr %10, align 4, !tbaa !3
  %25 = mul nsw i32 %23, %24
  %26 = call noundef double @_ZNK2cv12cpu_baseline11NormL2_SIMDIddEclEPKdi(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %22, i32 noundef %25)
  %27 = load double, ptr %11, align 8, !tbaa !47
  %28 = fadd double %27, %26
  store double %28, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  br label %71

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %63, %29
  %31 = load i32, ptr %13, align 4, !tbaa !3
  %32 = load i32, ptr %9, align 4, !tbaa !3
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %70

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = load i32, ptr %13, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !24
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %58, %42
  %44 = load i32, ptr %15, align 4, !tbaa !3
  %45 = load i32, ptr %10, align 4, !tbaa !3
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %61

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %49 = load ptr, ptr %6, align 8, !tbaa !17
  %50 = load i32, ptr %15, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %49, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !47
  store double %53, ptr %16, align 8, !tbaa !47
  %54 = load double, ptr %16, align 8, !tbaa !47
  %55 = load double, ptr %16, align 8, !tbaa !47
  %56 = load double, ptr %11, align 8, !tbaa !47
  %57 = call double @llvm.fmuladd.f64(double %54, double %55, double %56)
  store double %57, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %58

58:                                               ; preds = %48
  %59 = load i32, ptr %15, align 4, !tbaa !3
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %15, align 4, !tbaa !3
  br label %43, !llvm.loop !193

61:                                               ; preds = %47
  br label %62

62:                                               ; preds = %61, %35
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %13, align 4, !tbaa !3
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %13, align 4, !tbaa !3
  %66 = load i32, ptr %10, align 4, !tbaa !3
  %67 = load ptr, ptr %6, align 8, !tbaa !17
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds double, ptr %67, i64 %68
  store ptr %69, ptr %6, align 8, !tbaa !17
  br label %30, !llvm.loop !194

70:                                               ; preds = %34
  br label %71

71:                                               ; preds = %70, %21
  %72 = load double, ptr %11, align 8, !tbaa !47
  %73 = load ptr, ptr %8, align 8, !tbaa !17
  store double %72, ptr %73, align 8, !tbaa !47
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv12cpu_baseline11NormL2_SIMDIddEclEPKdi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store double 0.000000e+00, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %25, %3
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %28

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = load i32, ptr %8, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %16, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !47
  store double %20, ptr %9, align 8, !tbaa !47
  %21 = load double, ptr %9, align 8, !tbaa !47
  %22 = load double, ptr %9, align 8, !tbaa !47
  %23 = load double, ptr %7, align 8, !tbaa !47
  %24 = call double @llvm.fmuladd.f64(double %21, double %22, double %23)
  store double %24, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4, !tbaa !3
  br label %10, !llvm.loop !197

28:                                               ; preds = %14
  %29 = load double, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret double %29
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !200
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !201
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !202
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !67
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11normDiffL2_IfdEEiPKT_S3_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !17
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %18 = load ptr, ptr %10, align 8, !tbaa !17
  %19 = load double, ptr %18, align 8, !tbaa !47
  store double %19, ptr %13, align 8, !tbaa !47
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  %21 = icmp ne ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %7, align 8, !tbaa !15
  %24 = load ptr, ptr %8, align 8, !tbaa !15
  %25 = load i32, ptr %11, align 4, !tbaa !3
  %26 = load i32, ptr %12, align 4, !tbaa !3
  %27 = mul nsw i32 %25, %26
  %28 = call noundef double @_ZN2cvL9normL2SqrIfdEET0_PKT_S4_i(ptr noundef %23, ptr noundef %24, i32 noundef %27)
  %29 = load double, ptr %13, align 8, !tbaa !47
  %30 = fadd double %29, %28
  store double %30, ptr %13, align 8, !tbaa !47
  br label %84

31:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %72, %31
  %33 = load i32, ptr %14, align 4, !tbaa !3
  %34 = load i32, ptr %11, align 4, !tbaa !3
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %83

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8, !tbaa !9
  %39 = load i32, ptr %14, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !24
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %71

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %67, %44
  %46 = load i32, ptr %16, align 4, !tbaa !3
  %47 = load i32, ptr %12, align 4, !tbaa !3
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %70

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %51 = load ptr, ptr %7, align 8, !tbaa !15
  %52 = load i32, ptr %16, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !30
  %56 = load ptr, ptr %8, align 8, !tbaa !15
  %57 = load i32, ptr %16, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !30
  %61 = fsub float %55, %60
  %62 = fpext float %61 to double
  store double %62, ptr %17, align 8, !tbaa !47
  %63 = load double, ptr %17, align 8, !tbaa !47
  %64 = load double, ptr %17, align 8, !tbaa !47
  %65 = load double, ptr %13, align 8, !tbaa !47
  %66 = call double @llvm.fmuladd.f64(double %63, double %64, double %65)
  store double %66, ptr %13, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %67

67:                                               ; preds = %50
  %68 = load i32, ptr %16, align 4, !tbaa !3
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %16, align 4, !tbaa !3
  br label %45, !llvm.loop !203

70:                                               ; preds = %49
  br label %71

71:                                               ; preds = %70, %37
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %14, align 4, !tbaa !3
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %14, align 4, !tbaa !3
  %75 = load i32, ptr %12, align 4, !tbaa !3
  %76 = load ptr, ptr %7, align 8, !tbaa !15
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds float, ptr %76, i64 %77
  store ptr %78, ptr %7, align 8, !tbaa !15
  %79 = load i32, ptr %12, align 4, !tbaa !3
  %80 = load ptr, ptr %8, align 8, !tbaa !15
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds float, ptr %80, i64 %81
  store ptr %82, ptr %8, align 8, !tbaa !15
  br label %32, !llvm.loop !204

83:                                               ; preds = %36
  br label %84

84:                                               ; preds = %83, %22
  %85 = load double, ptr %13, align 8, !tbaa !47
  %86 = load ptr, ptr %10, align 8, !tbaa !17
  store double %85, ptr %86, align 8, !tbaa !47
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL9normL2SqrIfdEET0_PKT_S4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store double 0.000000e+00, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %31, %3
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !30
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %20, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !30
  %25 = fsub float %19, %24
  %26 = fpext float %25 to double
  store double %26, ptr %9, align 8, !tbaa !47
  %27 = load double, ptr %9, align 8, !tbaa !47
  %28 = load double, ptr %9, align 8, !tbaa !47
  %29 = load double, ptr %7, align 8, !tbaa !47
  %30 = call double @llvm.fmuladd.f64(double %27, double %28, double %29)
  store double %30, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %31

31:                                               ; preds = %14
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !3
  br label %10, !llvm.loop !205

34:                                               ; preds = %10
  %35 = load double, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret double %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11normDiffL1_IfdEEiPKT_S3_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !17
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %17 = load ptr, ptr %10, align 8, !tbaa !17
  %18 = load double, ptr %17, align 8, !tbaa !47
  store double %18, ptr %13, align 8, !tbaa !47
  %19 = load ptr, ptr %9, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %6
  %22 = load ptr, ptr %7, align 8, !tbaa !15
  %23 = load ptr, ptr %8, align 8, !tbaa !15
  %24 = load i32, ptr %11, align 4, !tbaa !3
  %25 = load i32, ptr %12, align 4, !tbaa !3
  %26 = mul nsw i32 %24, %25
  %27 = call noundef double @_ZN2cvL6normL1IfdEET0_PKT_S4_i(ptr noundef %22, ptr noundef %23, i32 noundef %26)
  %28 = load double, ptr %13, align 8, !tbaa !47
  %29 = fadd double %28, %27
  store double %29, ptr %13, align 8, !tbaa !47
  br label %82

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %70, %30
  %32 = load i32, ptr %14, align 4, !tbaa !3
  %33 = load i32, ptr %11, align 4, !tbaa !3
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %81

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8, !tbaa !9
  %38 = load i32, ptr %14, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !24
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %69

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %65, %43
  %45 = load i32, ptr %16, align 4, !tbaa !3
  %46 = load i32, ptr %12, align 4, !tbaa !3
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %68

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8, !tbaa !15
  %51 = load i32, ptr %16, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %50, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !30
  %55 = load ptr, ptr %8, align 8, !tbaa !15
  %56 = load i32, ptr %16, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %55, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !30
  %60 = fsub float %54, %59
  %61 = call noundef float @_ZSt3absf(float noundef %60)
  %62 = fpext float %61 to double
  %63 = load double, ptr %13, align 8, !tbaa !47
  %64 = fadd double %63, %62
  store double %64, ptr %13, align 8, !tbaa !47
  br label %65

65:                                               ; preds = %49
  %66 = load i32, ptr %16, align 4, !tbaa !3
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %16, align 4, !tbaa !3
  br label %44, !llvm.loop !206

68:                                               ; preds = %48
  br label %69

69:                                               ; preds = %68, %36
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %14, align 4, !tbaa !3
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %14, align 4, !tbaa !3
  %73 = load i32, ptr %12, align 4, !tbaa !3
  %74 = load ptr, ptr %7, align 8, !tbaa !15
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds float, ptr %74, i64 %75
  store ptr %76, ptr %7, align 8, !tbaa !15
  %77 = load i32, ptr %12, align 4, !tbaa !3
  %78 = load ptr, ptr %8, align 8, !tbaa !15
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds float, ptr %78, i64 %79
  store ptr %80, ptr %8, align 8, !tbaa !15
  br label %31, !llvm.loop !207

81:                                               ; preds = %35
  br label %82

82:                                               ; preds = %81, %21
  %83 = load double, ptr %13, align 8, !tbaa !47
  %84 = load ptr, ptr %10, align 8, !tbaa !17
  store double %83, ptr %84, align 8, !tbaa !47
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL6normL1IfdEET0_PKT_S4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store double 0.000000e+00, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %31, %3
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !30
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %20, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !30
  %25 = fsub float %19, %24
  %26 = fpext float %25 to double
  store double %26, ptr %9, align 8, !tbaa !47
  %27 = load double, ptr %9, align 8, !tbaa !47
  %28 = call noundef double @_ZSt3absd(double noundef %27)
  %29 = load double, ptr %7, align 8, !tbaa !47
  %30 = fadd double %29, %28
  store double %30, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %31

31:                                               ; preds = %14
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !3
  br label %10, !llvm.loop !208

34:                                               ; preds = %10
  %35 = load double, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret double %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv12normDiffInf_IffEEiPKT_S3_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !15
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %19 = load ptr, ptr %10, align 8, !tbaa !15
  %20 = load float, ptr %19, align 4, !tbaa !30
  store float %20, ptr %13, align 4, !tbaa !30
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = icmp ne ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %24 = load ptr, ptr %7, align 8, !tbaa !15
  %25 = load ptr, ptr %8, align 8, !tbaa !15
  %26 = load i32, ptr %11, align 4, !tbaa !3
  %27 = load i32, ptr %12, align 4, !tbaa !3
  %28 = mul nsw i32 %26, %27
  %29 = call noundef float @_ZN2cvL7normInfIffEET0_PKT_S4_i(ptr noundef %24, ptr noundef %25, i32 noundef %28)
  store float %29, ptr %14, align 4, !tbaa !30
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %31 = load float, ptr %30, align 4, !tbaa !30
  store float %31, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %83

32:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %71, %32
  %34 = load i32, ptr %15, align 4, !tbaa !3
  %35 = load i32, ptr %11, align 4, !tbaa !3
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %82

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  %40 = load i32, ptr %15, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !24
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %70

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %66, %45
  %47 = load i32, ptr %17, align 4, !tbaa !3
  %48 = load i32, ptr %12, align 4, !tbaa !3
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %69

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %52 = load ptr, ptr %7, align 8, !tbaa !15
  %53 = load i32, ptr %17, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !30
  %57 = load ptr, ptr %8, align 8, !tbaa !15
  %58 = load i32, ptr %17, align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %57, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !30
  %62 = fsub float %56, %61
  %63 = call noundef float @_ZSt3absf(float noundef %62)
  store float %63, ptr %18, align 4, !tbaa !30
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %65 = load float, ptr %64, align 4, !tbaa !30
  store float %65, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %66

66:                                               ; preds = %51
  %67 = load i32, ptr %17, align 4, !tbaa !3
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %17, align 4, !tbaa !3
  br label %46, !llvm.loop !209

69:                                               ; preds = %50
  br label %70

70:                                               ; preds = %69, %38
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %15, align 4, !tbaa !3
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %15, align 4, !tbaa !3
  %74 = load i32, ptr %12, align 4, !tbaa !3
  %75 = load ptr, ptr %7, align 8, !tbaa !15
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds float, ptr %75, i64 %76
  store ptr %77, ptr %7, align 8, !tbaa !15
  %78 = load i32, ptr %12, align 4, !tbaa !3
  %79 = load ptr, ptr %8, align 8, !tbaa !15
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds float, ptr %79, i64 %80
  store ptr %81, ptr %8, align 8, !tbaa !15
  br label %33, !llvm.loop !210

82:                                               ; preds = %37
  br label %83

83:                                               ; preds = %82, %23
  %84 = load float, ptr %13, align 4, !tbaa !30
  %85 = load ptr, ptr %10, align 8, !tbaa !15
  store float %84, ptr %85, align 4, !tbaa !30
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL7normInfIffEET0_PKT_S4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store float 0.000000e+00, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %32, %3
  %12 = load i32, ptr %8, align 4, !tbaa !3
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %35

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !30
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %22, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !30
  %27 = fsub float %21, %26
  store float %27, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %28 = load float, ptr %9, align 4, !tbaa !30
  %29 = call noundef float @_ZSt3absf(float noundef %28)
  store float %29, ptr %10, align 4, !tbaa !30
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %31 = load float, ptr %30, align 4, !tbaa !30
  store float %31, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %32

32:                                               ; preds = %16
  %33 = load i32, ptr %8, align 4, !tbaa !3
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !3
  br label %11, !llvm.loop !211

35:                                               ; preds = %15
  %36 = load float, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret float %36
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL14normDiffInf_8uEPKhS1_S1_Piii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = load ptr, ptr %10, align 8, !tbaa !11
  %17 = load i32, ptr %11, align 4, !tbaa !3
  %18 = load i32, ptr %12, align 4, !tbaa !3
  %19 = call noundef i32 @_ZN2cv12normDiffInf_IhiEEiPKT_S3_PKhPT0_ii(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL14normDiffInf_8sEPKaS1_PKhPiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = load ptr, ptr %10, align 8, !tbaa !11
  %17 = load i32, ptr %11, align 4, !tbaa !3
  %18 = load i32, ptr %12, align 4, !tbaa !3
  %19 = call noundef i32 @_ZN2cv12normDiffInf_IaiEEiPKT_S3_PKhPT0_ii(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL15normDiffInf_16uEPKtS1_PKhPiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = load ptr, ptr %8, align 8, !tbaa !13
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = load ptr, ptr %10, align 8, !tbaa !11
  %17 = load i32, ptr %11, align 4, !tbaa !3
  %18 = load i32, ptr %12, align 4, !tbaa !3
  %19 = call noundef i32 @_ZN2cv12normDiffInf_ItiEEiPKT_S3_PKhPT0_ii(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL15normDiffInf_16sEPKsS1_PKhPiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = load ptr, ptr %8, align 8, !tbaa !13
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = load ptr, ptr %10, align 8, !tbaa !11
  %17 = load i32, ptr %11, align 4, !tbaa !3
  %18 = load i32, ptr %12, align 4, !tbaa !3
  %19 = call noundef i32 @_ZN2cv12normDiffInf_IsiEEiPKT_S3_PKhPT0_ii(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL15normDiffInf_32sEPKiS1_PKhPiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = load ptr, ptr %10, align 8, !tbaa !11
  %17 = load i32, ptr %11, align 4, !tbaa !3
  %18 = load i32, ptr %12, align 4, !tbaa !3
  %19 = call noundef i32 @_ZN2cv12normDiffInf_IiiEEiPKT_S3_PKhPT0_ii(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL15normDiffInf_64fEPKdS1_PKhPdii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !17
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  %14 = load ptr, ptr %8, align 8, !tbaa !17
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = load ptr, ptr %10, align 8, !tbaa !17
  %17 = load i32, ptr %11, align 4, !tbaa !3
  %18 = load i32, ptr %12, align 4, !tbaa !3
  %19 = call noundef i32 @_ZN2cv12normDiffInf_IddEEiPKT_S3_PKhPT0_ii(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL13normDiffL1_8uEPKhS1_S1_Piii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = load ptr, ptr %10, align 8, !tbaa !11
  %17 = load i32, ptr %11, align 4, !tbaa !3
  %18 = load i32, ptr %12, align 4, !tbaa !3
  %19 = call noundef i32 @_ZN2cv11normDiffL1_IhiEEiPKT_S3_PKhPT0_ii(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL13normDiffL1_8sEPKaS1_PKhPiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = load ptr, ptr %10, align 8, !tbaa !11
  %17 = load i32, ptr %11, align 4, !tbaa !3
  %18 = load i32, ptr %12, align 4, !tbaa !3
  %19 = call noundef i32 @_ZN2cv11normDiffL1_IaiEEiPKT_S3_PKhPT0_ii(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL14normDiffL1_16uEPKtS1_PKhPiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = load ptr, ptr %8, align 8, !tbaa !13
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = load ptr, ptr %10, align 8, !tbaa !11
  %17 = load i32, ptr %11, align 4, !tbaa !3
  %18 = load i32, ptr %12, align 4, !tbaa !3
  %19 = call noundef i32 @_ZN2cv11normDiffL1_ItiEEiPKT_S3_PKhPT0_ii(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL14normDiffL1_16sEPKsS1_PKhPiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = load ptr, ptr %8, align 8, !tbaa !13
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = load ptr, ptr %10, align 8, !tbaa !11
  %17 = load i32, ptr %11, align 4, !tbaa !3
  %18 = load i32, ptr %12, align 4, !tbaa !3
  %19 = call noundef i32 @_ZN2cv11normDiffL1_IsiEEiPKT_S3_PKhPT0_ii(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL14normDiffL1_32sEPKiS1_PKhPdii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !17
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = load ptr, ptr %10, align 8, !tbaa !17
  %17 = load i32, ptr %11, align 4, !tbaa !3
  %18 = load i32, ptr %12, align 4, !tbaa !3
  %19 = call noundef i32 @_ZN2cv11normDiffL1_IidEEiPKT_S3_PKhPT0_ii(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL14normDiffL1_64fEPKdS1_PKhPdii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !17
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  %14 = load ptr, ptr %8, align 8, !tbaa !17
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = load ptr, ptr %10, align 8, !tbaa !17
  %17 = load i32, ptr %11, align 4, !tbaa !3
  %18 = load i32, ptr %12, align 4, !tbaa !3
  %19 = call noundef i32 @_ZN2cv11normDiffL1_IddEEiPKT_S3_PKhPT0_ii(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL13normDiffL2_8uEPKhS1_S1_Piii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = load ptr, ptr %10, align 8, !tbaa !11
  %17 = load i32, ptr %11, align 4, !tbaa !3
  %18 = load i32, ptr %12, align 4, !tbaa !3
  %19 = call noundef i32 @_ZN2cv11normDiffL2_IhiEEiPKT_S3_PKhPT0_ii(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL13normDiffL2_8sEPKaS1_PKhPiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = load ptr, ptr %10, align 8, !tbaa !11
  %17 = load i32, ptr %11, align 4, !tbaa !3
  %18 = load i32, ptr %12, align 4, !tbaa !3
  %19 = call noundef i32 @_ZN2cv11normDiffL2_IaiEEiPKT_S3_PKhPT0_ii(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL14normDiffL2_16uEPKtS1_PKhPdii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !17
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = load ptr, ptr %8, align 8, !tbaa !13
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = load ptr, ptr %10, align 8, !tbaa !17
  %17 = load i32, ptr %11, align 4, !tbaa !3
  %18 = load i32, ptr %12, align 4, !tbaa !3
  %19 = call noundef i32 @_ZN2cv11normDiffL2_ItdEEiPKT_S3_PKhPT0_ii(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL14normDiffL2_16sEPKsS1_PKhPdii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !17
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = load ptr, ptr %8, align 8, !tbaa !13
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = load ptr, ptr %10, align 8, !tbaa !17
  %17 = load i32, ptr %11, align 4, !tbaa !3
  %18 = load i32, ptr %12, align 4, !tbaa !3
  %19 = call noundef i32 @_ZN2cv11normDiffL2_IsdEEiPKT_S3_PKhPT0_ii(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL14normDiffL2_32sEPKiS1_PKhPdii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !17
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = load ptr, ptr %10, align 8, !tbaa !17
  %17 = load i32, ptr %11, align 4, !tbaa !3
  %18 = load i32, ptr %12, align 4, !tbaa !3
  %19 = call noundef i32 @_ZN2cv11normDiffL2_IidEEiPKT_S3_PKhPT0_ii(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL14normDiffL2_64fEPKdS1_PKhPdii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !17
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  %14 = load ptr, ptr %8, align 8, !tbaa !17
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = load ptr, ptr %10, align 8, !tbaa !17
  %17 = load i32, ptr %11, align 4, !tbaa !3
  %18 = load i32, ptr %12, align 4, !tbaa !3
  %19 = call noundef i32 @_ZN2cv11normDiffL2_IddEEiPKT_S3_PKhPT0_ii(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv12normDiffInf_IhiEEiPKT_S3_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %19 = load ptr, ptr %10, align 8, !tbaa !11
  %20 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %20, ptr %13, align 4, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = icmp ne ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = load i32, ptr %11, align 4, !tbaa !3
  %27 = load i32, ptr %12, align 4, !tbaa !3
  %28 = mul nsw i32 %26, %27
  %29 = call noundef i32 @_ZN2cvL7normInfIhiEET0_PKT_S4_i(ptr noundef %24, ptr noundef %25, i32 noundef %28)
  store i32 %29, ptr %14, align 4, !tbaa !3
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %31 = load i32, ptr %30, align 4, !tbaa !3
  store i32 %31, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %85

32:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %73, %32
  %34 = load i32, ptr %15, align 4, !tbaa !3
  %35 = load i32, ptr %11, align 4, !tbaa !3
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %84

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  %40 = load i32, ptr %15, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !24
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %72

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %68, %45
  %47 = load i32, ptr %17, align 4, !tbaa !3
  %48 = load i32, ptr %12, align 4, !tbaa !3
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %71

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %52 = load ptr, ptr %7, align 8, !tbaa !9
  %53 = load i32, ptr %17, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !24
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %8, align 8, !tbaa !9
  %59 = load i32, ptr %17, align 4, !tbaa !3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !24
  %63 = zext i8 %62 to i32
  %64 = sub nsw i32 %57, %63
  %65 = call i32 @llvm.abs.i32(i32 %64, i1 true)
  store i32 %65, ptr %18, align 4, !tbaa !3
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %67 = load i32, ptr %66, align 4, !tbaa !3
  store i32 %67, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %68

68:                                               ; preds = %51
  %69 = load i32, ptr %17, align 4, !tbaa !3
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %17, align 4, !tbaa !3
  br label %46, !llvm.loop !212

71:                                               ; preds = %50
  br label %72

72:                                               ; preds = %71, %38
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %15, align 4, !tbaa !3
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %15, align 4, !tbaa !3
  %76 = load i32, ptr %12, align 4, !tbaa !3
  %77 = load ptr, ptr %7, align 8, !tbaa !9
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  store ptr %79, ptr %7, align 8, !tbaa !9
  %80 = load i32, ptr %12, align 4, !tbaa !3
  %81 = load ptr, ptr %8, align 8, !tbaa !9
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store ptr %83, ptr %8, align 8, !tbaa !9
  br label %33, !llvm.loop !213

84:                                               ; preds = %37
  br label %85

85:                                               ; preds = %84, %23
  %86 = load i32, ptr %13, align 4, !tbaa !3
  %87 = load ptr, ptr %10, align 8, !tbaa !11
  store i32 %86, ptr %87, align 4, !tbaa !3
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL7normInfIhiEET0_PKT_S4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %34, %3
  %12 = load i32, ptr %8, align 4, !tbaa !3
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %37

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !24
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !24
  %28 = zext i8 %27 to i32
  %29 = sub nsw i32 %22, %28
  store i32 %29, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %30 = load i32, ptr %9, align 4, !tbaa !3
  %31 = call i32 @llvm.abs.i32(i32 %30, i1 true)
  store i32 %31, ptr %10, align 4, !tbaa !3
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %33 = load i32, ptr %32, align 4, !tbaa !3
  store i32 %33, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %34

34:                                               ; preds = %16
  %35 = load i32, ptr %8, align 4, !tbaa !3
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !3
  br label %11, !llvm.loop !214

37:                                               ; preds = %15
  %38 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret i32 %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv12normDiffInf_IaiEEiPKT_S3_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %19 = load ptr, ptr %10, align 8, !tbaa !11
  %20 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %20, ptr %13, align 4, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = icmp ne ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = load i32, ptr %11, align 4, !tbaa !3
  %27 = load i32, ptr %12, align 4, !tbaa !3
  %28 = mul nsw i32 %26, %27
  %29 = call noundef i32 @_ZN2cvL7normInfIaiEET0_PKT_S4_i(ptr noundef %24, ptr noundef %25, i32 noundef %28)
  store i32 %29, ptr %14, align 4, !tbaa !3
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %31 = load i32, ptr %30, align 4, !tbaa !3
  store i32 %31, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %85

32:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %73, %32
  %34 = load i32, ptr %15, align 4, !tbaa !3
  %35 = load i32, ptr %11, align 4, !tbaa !3
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %84

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  %40 = load i32, ptr %15, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !24
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %72

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %68, %45
  %47 = load i32, ptr %17, align 4, !tbaa !3
  %48 = load i32, ptr %12, align 4, !tbaa !3
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %71

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %52 = load ptr, ptr %7, align 8, !tbaa !9
  %53 = load i32, ptr %17, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !24
  %57 = sext i8 %56 to i32
  %58 = load ptr, ptr %8, align 8, !tbaa !9
  %59 = load i32, ptr %17, align 4, !tbaa !3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !24
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %57, %63
  %65 = call i32 @llvm.abs.i32(i32 %64, i1 true)
  store i32 %65, ptr %18, align 4, !tbaa !3
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %67 = load i32, ptr %66, align 4, !tbaa !3
  store i32 %67, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %68

68:                                               ; preds = %51
  %69 = load i32, ptr %17, align 4, !tbaa !3
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %17, align 4, !tbaa !3
  br label %46, !llvm.loop !215

71:                                               ; preds = %50
  br label %72

72:                                               ; preds = %71, %38
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %15, align 4, !tbaa !3
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %15, align 4, !tbaa !3
  %76 = load i32, ptr %12, align 4, !tbaa !3
  %77 = load ptr, ptr %7, align 8, !tbaa !9
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  store ptr %79, ptr %7, align 8, !tbaa !9
  %80 = load i32, ptr %12, align 4, !tbaa !3
  %81 = load ptr, ptr %8, align 8, !tbaa !9
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store ptr %83, ptr %8, align 8, !tbaa !9
  br label %33, !llvm.loop !216

84:                                               ; preds = %37
  br label %85

85:                                               ; preds = %84, %23
  %86 = load i32, ptr %13, align 4, !tbaa !3
  %87 = load ptr, ptr %10, align 8, !tbaa !11
  store i32 %86, ptr %87, align 4, !tbaa !3
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL7normInfIaiEET0_PKT_S4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %34, %3
  %12 = load i32, ptr %8, align 4, !tbaa !3
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %37

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !24
  %22 = sext i8 %21 to i32
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !24
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %22, %28
  store i32 %29, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %30 = load i32, ptr %9, align 4, !tbaa !3
  %31 = call i32 @llvm.abs.i32(i32 %30, i1 true)
  store i32 %31, ptr %10, align 4, !tbaa !3
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %33 = load i32, ptr %32, align 4, !tbaa !3
  store i32 %33, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %34

34:                                               ; preds = %16
  %35 = load i32, ptr %8, align 4, !tbaa !3
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !3
  br label %11, !llvm.loop !217

37:                                               ; preds = %15
  %38 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret i32 %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv12normDiffInf_ItiEEiPKT_S3_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %19 = load ptr, ptr %10, align 8, !tbaa !11
  %20 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %20, ptr %13, align 4, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = icmp ne ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  %25 = load ptr, ptr %8, align 8, !tbaa !13
  %26 = load i32, ptr %11, align 4, !tbaa !3
  %27 = load i32, ptr %12, align 4, !tbaa !3
  %28 = mul nsw i32 %26, %27
  %29 = call noundef i32 @_ZN2cvL7normInfItiEET0_PKT_S4_i(ptr noundef %24, ptr noundef %25, i32 noundef %28)
  store i32 %29, ptr %14, align 4, !tbaa !3
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %31 = load i32, ptr %30, align 4, !tbaa !3
  store i32 %31, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %85

32:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %73, %32
  %34 = load i32, ptr %15, align 4, !tbaa !3
  %35 = load i32, ptr %11, align 4, !tbaa !3
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %84

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  %40 = load i32, ptr %15, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !24
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %72

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %68, %45
  %47 = load i32, ptr %17, align 4, !tbaa !3
  %48 = load i32, ptr %12, align 4, !tbaa !3
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %71

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %52 = load ptr, ptr %7, align 8, !tbaa !13
  %53 = load i32, ptr %17, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %52, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !101
  %57 = zext i16 %56 to i32
  %58 = load ptr, ptr %8, align 8, !tbaa !13
  %59 = load i32, ptr %17, align 4, !tbaa !3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %58, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !101
  %63 = zext i16 %62 to i32
  %64 = sub nsw i32 %57, %63
  %65 = call i32 @llvm.abs.i32(i32 %64, i1 true)
  store i32 %65, ptr %18, align 4, !tbaa !3
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %67 = load i32, ptr %66, align 4, !tbaa !3
  store i32 %67, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %68

68:                                               ; preds = %51
  %69 = load i32, ptr %17, align 4, !tbaa !3
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %17, align 4, !tbaa !3
  br label %46, !llvm.loop !218

71:                                               ; preds = %50
  br label %72

72:                                               ; preds = %71, %38
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %15, align 4, !tbaa !3
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %15, align 4, !tbaa !3
  %76 = load i32, ptr %12, align 4, !tbaa !3
  %77 = load ptr, ptr %7, align 8, !tbaa !13
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i16, ptr %77, i64 %78
  store ptr %79, ptr %7, align 8, !tbaa !13
  %80 = load i32, ptr %12, align 4, !tbaa !3
  %81 = load ptr, ptr %8, align 8, !tbaa !13
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i16, ptr %81, i64 %82
  store ptr %83, ptr %8, align 8, !tbaa !13
  br label %33, !llvm.loop !219

84:                                               ; preds = %37
  br label %85

85:                                               ; preds = %84, %23
  %86 = load i32, ptr %13, align 4, !tbaa !3
  %87 = load ptr, ptr %10, align 8, !tbaa !11
  store i32 %86, ptr %87, align 4, !tbaa !3
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL7normInfItiEET0_PKT_S4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %34, %3
  %12 = load i32, ptr %8, align 4, !tbaa !3
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %37

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %17, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !101
  %22 = zext i16 %21 to i32
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, ptr %23, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !101
  %28 = zext i16 %27 to i32
  %29 = sub nsw i32 %22, %28
  store i32 %29, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %30 = load i32, ptr %9, align 4, !tbaa !3
  %31 = call i32 @llvm.abs.i32(i32 %30, i1 true)
  store i32 %31, ptr %10, align 4, !tbaa !3
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %33 = load i32, ptr %32, align 4, !tbaa !3
  store i32 %33, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %34

34:                                               ; preds = %16
  %35 = load i32, ptr %8, align 4, !tbaa !3
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !3
  br label %11, !llvm.loop !220

37:                                               ; preds = %15
  %38 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret i32 %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv12normDiffInf_IsiEEiPKT_S3_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %19 = load ptr, ptr %10, align 8, !tbaa !11
  %20 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %20, ptr %13, align 4, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = icmp ne ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  %25 = load ptr, ptr %8, align 8, !tbaa !13
  %26 = load i32, ptr %11, align 4, !tbaa !3
  %27 = load i32, ptr %12, align 4, !tbaa !3
  %28 = mul nsw i32 %26, %27
  %29 = call noundef i32 @_ZN2cvL7normInfIsiEET0_PKT_S4_i(ptr noundef %24, ptr noundef %25, i32 noundef %28)
  store i32 %29, ptr %14, align 4, !tbaa !3
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %31 = load i32, ptr %30, align 4, !tbaa !3
  store i32 %31, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %85

32:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %73, %32
  %34 = load i32, ptr %15, align 4, !tbaa !3
  %35 = load i32, ptr %11, align 4, !tbaa !3
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %84

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  %40 = load i32, ptr %15, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !24
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %72

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %68, %45
  %47 = load i32, ptr %17, align 4, !tbaa !3
  %48 = load i32, ptr %12, align 4, !tbaa !3
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %71

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %52 = load ptr, ptr %7, align 8, !tbaa !13
  %53 = load i32, ptr %17, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %52, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !101
  %57 = sext i16 %56 to i32
  %58 = load ptr, ptr %8, align 8, !tbaa !13
  %59 = load i32, ptr %17, align 4, !tbaa !3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %58, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !101
  %63 = sext i16 %62 to i32
  %64 = sub nsw i32 %57, %63
  %65 = call i32 @llvm.abs.i32(i32 %64, i1 true)
  store i32 %65, ptr %18, align 4, !tbaa !3
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %67 = load i32, ptr %66, align 4, !tbaa !3
  store i32 %67, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %68

68:                                               ; preds = %51
  %69 = load i32, ptr %17, align 4, !tbaa !3
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %17, align 4, !tbaa !3
  br label %46, !llvm.loop !221

71:                                               ; preds = %50
  br label %72

72:                                               ; preds = %71, %38
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %15, align 4, !tbaa !3
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %15, align 4, !tbaa !3
  %76 = load i32, ptr %12, align 4, !tbaa !3
  %77 = load ptr, ptr %7, align 8, !tbaa !13
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i16, ptr %77, i64 %78
  store ptr %79, ptr %7, align 8, !tbaa !13
  %80 = load i32, ptr %12, align 4, !tbaa !3
  %81 = load ptr, ptr %8, align 8, !tbaa !13
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i16, ptr %81, i64 %82
  store ptr %83, ptr %8, align 8, !tbaa !13
  br label %33, !llvm.loop !222

84:                                               ; preds = %37
  br label %85

85:                                               ; preds = %84, %23
  %86 = load i32, ptr %13, align 4, !tbaa !3
  %87 = load ptr, ptr %10, align 8, !tbaa !11
  store i32 %86, ptr %87, align 4, !tbaa !3
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL7normInfIsiEET0_PKT_S4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %34, %3
  %12 = load i32, ptr %8, align 4, !tbaa !3
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %37

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %17, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !101
  %22 = sext i16 %21 to i32
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, ptr %23, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !101
  %28 = sext i16 %27 to i32
  %29 = sub nsw i32 %22, %28
  store i32 %29, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %30 = load i32, ptr %9, align 4, !tbaa !3
  %31 = call i32 @llvm.abs.i32(i32 %30, i1 true)
  store i32 %31, ptr %10, align 4, !tbaa !3
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %33 = load i32, ptr %32, align 4, !tbaa !3
  store i32 %33, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %34

34:                                               ; preds = %16
  %35 = load i32, ptr %8, align 4, !tbaa !3
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !3
  br label %11, !llvm.loop !223

37:                                               ; preds = %15
  %38 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret i32 %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv12normDiffInf_IiiEEiPKT_S3_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %19 = load ptr, ptr %10, align 8, !tbaa !11
  %20 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %20, ptr %13, align 4, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = icmp ne ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = load i32, ptr %11, align 4, !tbaa !3
  %27 = load i32, ptr %12, align 4, !tbaa !3
  %28 = mul nsw i32 %26, %27
  %29 = call noundef i32 @_ZN2cvL7normInfIiiEET0_PKT_S4_i(ptr noundef %24, ptr noundef %25, i32 noundef %28)
  store i32 %29, ptr %14, align 4, !tbaa !3
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %31 = load i32, ptr %30, align 4, !tbaa !3
  store i32 %31, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %83

32:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %71, %32
  %34 = load i32, ptr %15, align 4, !tbaa !3
  %35 = load i32, ptr %11, align 4, !tbaa !3
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %82

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  %40 = load i32, ptr %15, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !24
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %70

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %66, %45
  %47 = load i32, ptr %17, align 4, !tbaa !3
  %48 = load i32, ptr %12, align 4, !tbaa !3
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %69

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %52 = load ptr, ptr %7, align 8, !tbaa !11
  %53 = load i32, ptr %17, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = load ptr, ptr %8, align 8, !tbaa !11
  %58 = load i32, ptr %17, align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %62 = sub nsw i32 %56, %61
  %63 = call i32 @llvm.abs.i32(i32 %62, i1 true)
  store i32 %63, ptr %18, align 4, !tbaa !3
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %65 = load i32, ptr %64, align 4, !tbaa !3
  store i32 %65, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %66

66:                                               ; preds = %51
  %67 = load i32, ptr %17, align 4, !tbaa !3
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %17, align 4, !tbaa !3
  br label %46, !llvm.loop !224

69:                                               ; preds = %50
  br label %70

70:                                               ; preds = %69, %38
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %15, align 4, !tbaa !3
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %15, align 4, !tbaa !3
  %74 = load i32, ptr %12, align 4, !tbaa !3
  %75 = load ptr, ptr %7, align 8, !tbaa !11
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i32, ptr %75, i64 %76
  store ptr %77, ptr %7, align 8, !tbaa !11
  %78 = load i32, ptr %12, align 4, !tbaa !3
  %79 = load ptr, ptr %8, align 8, !tbaa !11
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %79, i64 %80
  store ptr %81, ptr %8, align 8, !tbaa !11
  br label %33, !llvm.loop !225

82:                                               ; preds = %37
  br label %83

83:                                               ; preds = %82, %23
  %84 = load i32, ptr %13, align 4, !tbaa !3
  %85 = load ptr, ptr %10, align 8, !tbaa !11
  store i32 %84, ptr %85, align 4, !tbaa !3
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL7normInfIiiEET0_PKT_S4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %32, %3
  %12 = load i32, ptr %8, align 4, !tbaa !3
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %35

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = sub nsw i32 %21, %26
  store i32 %27, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %28 = load i32, ptr %9, align 4, !tbaa !3
  %29 = call i32 @llvm.abs.i32(i32 %28, i1 true)
  store i32 %29, ptr %10, align 4, !tbaa !3
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %31 = load i32, ptr %30, align 4, !tbaa !3
  store i32 %31, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %32

32:                                               ; preds = %16
  %33 = load i32, ptr %8, align 4, !tbaa !3
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !3
  br label %11, !llvm.loop !226

35:                                               ; preds = %15
  %36 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv12normDiffInf_IddEEiPKT_S3_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !17
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %19 = load ptr, ptr %10, align 8, !tbaa !17
  %20 = load double, ptr %19, align 8, !tbaa !47
  store double %20, ptr %13, align 8, !tbaa !47
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = icmp ne ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  %25 = load ptr, ptr %8, align 8, !tbaa !17
  %26 = load i32, ptr %11, align 4, !tbaa !3
  %27 = load i32, ptr %12, align 4, !tbaa !3
  %28 = mul nsw i32 %26, %27
  %29 = call noundef double @_ZN2cvL7normInfIddEET0_PKT_S4_i(ptr noundef %24, ptr noundef %25, i32 noundef %28)
  store double %29, ptr %14, align 8, !tbaa !47
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %31 = load double, ptr %30, align 8, !tbaa !47
  store double %31, ptr %13, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %83

32:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %71, %32
  %34 = load i32, ptr %15, align 4, !tbaa !3
  %35 = load i32, ptr %11, align 4, !tbaa !3
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %82

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  %40 = load i32, ptr %15, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !24
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %70

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %66, %45
  %47 = load i32, ptr %17, align 4, !tbaa !3
  %48 = load i32, ptr %12, align 4, !tbaa !3
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %69

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %52 = load ptr, ptr %7, align 8, !tbaa !17
  %53 = load i32, ptr %17, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %52, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !47
  %57 = load ptr, ptr %8, align 8, !tbaa !17
  %58 = load i32, ptr %17, align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %57, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !47
  %62 = fsub double %56, %61
  %63 = call noundef double @_ZSt3absd(double noundef %62)
  store double %63, ptr %18, align 8, !tbaa !47
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %65 = load double, ptr %64, align 8, !tbaa !47
  store double %65, ptr %13, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %66

66:                                               ; preds = %51
  %67 = load i32, ptr %17, align 4, !tbaa !3
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %17, align 4, !tbaa !3
  br label %46, !llvm.loop !227

69:                                               ; preds = %50
  br label %70

70:                                               ; preds = %69, %38
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %15, align 4, !tbaa !3
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %15, align 4, !tbaa !3
  %74 = load i32, ptr %12, align 4, !tbaa !3
  %75 = load ptr, ptr %7, align 8, !tbaa !17
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds double, ptr %75, i64 %76
  store ptr %77, ptr %7, align 8, !tbaa !17
  %78 = load i32, ptr %12, align 4, !tbaa !3
  %79 = load ptr, ptr %8, align 8, !tbaa !17
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds double, ptr %79, i64 %80
  store ptr %81, ptr %8, align 8, !tbaa !17
  br label %33, !llvm.loop !228

82:                                               ; preds = %37
  br label %83

83:                                               ; preds = %82, %23
  %84 = load double, ptr %13, align 8, !tbaa !47
  %85 = load ptr, ptr %10, align 8, !tbaa !17
  store double %84, ptr %85, align 8, !tbaa !47
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL7normInfIddEET0_PKT_S4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store double 0.000000e+00, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %32, %3
  %12 = load i32, ptr %8, align 4, !tbaa !3
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %35

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %17, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !47
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %22, i64 %24
  %26 = load double, ptr %25, align 8, !tbaa !47
  %27 = fsub double %21, %26
  store double %27, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %28 = load double, ptr %9, align 8, !tbaa !47
  %29 = call noundef double @_ZSt3absd(double noundef %28)
  store double %29, ptr %10, align 8, !tbaa !47
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %31 = load double, ptr %30, align 8, !tbaa !47
  store double %31, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %32

32:                                               ; preds = %16
  %33 = load i32, ptr %8, align 4, !tbaa !3
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !3
  br label %11, !llvm.loop !229

35:                                               ; preds = %15
  %36 = load double, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret double %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11normDiffL1_IhiEEiPKT_S3_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %17 = load ptr, ptr %10, align 8, !tbaa !11
  %18 = load i32, ptr %17, align 4, !tbaa !3
  store i32 %18, ptr %13, align 4, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %6
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = load i32, ptr %11, align 4, !tbaa !3
  %25 = load i32, ptr %12, align 4, !tbaa !3
  %26 = mul nsw i32 %24, %25
  %27 = call noundef i32 @_ZN2cvL6normL1IhiEET0_PKT_S4_i(ptr noundef %22, ptr noundef %23, i32 noundef %26)
  %28 = load i32, ptr %13, align 4, !tbaa !3
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %13, align 4, !tbaa !3
  br label %83

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %71, %30
  %32 = load i32, ptr %14, align 4, !tbaa !3
  %33 = load i32, ptr %11, align 4, !tbaa !3
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %82

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8, !tbaa !9
  %38 = load i32, ptr %14, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !24
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %70

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %66, %43
  %45 = load i32, ptr %16, align 4, !tbaa !3
  %46 = load i32, ptr %12, align 4, !tbaa !3
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %69

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = load i32, ptr %16, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !24
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  %57 = load i32, ptr %16, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !24
  %61 = zext i8 %60 to i32
  %62 = sub nsw i32 %55, %61
  %63 = call i32 @llvm.abs.i32(i32 %62, i1 true)
  %64 = load i32, ptr %13, align 4, !tbaa !3
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %13, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %49
  %67 = load i32, ptr %16, align 4, !tbaa !3
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %16, align 4, !tbaa !3
  br label %44, !llvm.loop !230

69:                                               ; preds = %48
  br label %70

70:                                               ; preds = %69, %36
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %14, align 4, !tbaa !3
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %14, align 4, !tbaa !3
  %74 = load i32, ptr %12, align 4, !tbaa !3
  %75 = load ptr, ptr %7, align 8, !tbaa !9
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store ptr %77, ptr %7, align 8, !tbaa !9
  %78 = load i32, ptr %12, align 4, !tbaa !3
  %79 = load ptr, ptr %8, align 8, !tbaa !9
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %81, ptr %8, align 8, !tbaa !9
  br label %31, !llvm.loop !231

82:                                               ; preds = %35
  br label %83

83:                                               ; preds = %82, %21
  %84 = load i32, ptr %13, align 4, !tbaa !3
  %85 = load ptr, ptr %10, align 8, !tbaa !11
  store i32 %84, ptr %85, align 4, !tbaa !3
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL6normL1IhiEET0_PKT_S4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %32, %3
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !24
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !24
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 %20, %26
  store i32 %27, ptr %9, align 4, !tbaa !3
  %28 = load i32, ptr %9, align 4, !tbaa !3
  %29 = call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = load i32, ptr %7, align 4, !tbaa !3
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %32

32:                                               ; preds = %14
  %33 = load i32, ptr %8, align 4, !tbaa !3
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !3
  br label %10, !llvm.loop !232

35:                                               ; preds = %10
  %36 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11normDiffL1_IaiEEiPKT_S3_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %17 = load ptr, ptr %10, align 8, !tbaa !11
  %18 = load i32, ptr %17, align 4, !tbaa !3
  store i32 %18, ptr %13, align 4, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %6
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = load i32, ptr %11, align 4, !tbaa !3
  %25 = load i32, ptr %12, align 4, !tbaa !3
  %26 = mul nsw i32 %24, %25
  %27 = call noundef i32 @_ZN2cvL6normL1IaiEET0_PKT_S4_i(ptr noundef %22, ptr noundef %23, i32 noundef %26)
  %28 = load i32, ptr %13, align 4, !tbaa !3
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %13, align 4, !tbaa !3
  br label %83

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %71, %30
  %32 = load i32, ptr %14, align 4, !tbaa !3
  %33 = load i32, ptr %11, align 4, !tbaa !3
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %82

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8, !tbaa !9
  %38 = load i32, ptr %14, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !24
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %70

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %66, %43
  %45 = load i32, ptr %16, align 4, !tbaa !3
  %46 = load i32, ptr %12, align 4, !tbaa !3
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %69

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = load i32, ptr %16, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !24
  %55 = sext i8 %54 to i32
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  %57 = load i32, ptr %16, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !24
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %55, %61
  %63 = call i32 @llvm.abs.i32(i32 %62, i1 true)
  %64 = load i32, ptr %13, align 4, !tbaa !3
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %13, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %49
  %67 = load i32, ptr %16, align 4, !tbaa !3
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %16, align 4, !tbaa !3
  br label %44, !llvm.loop !233

69:                                               ; preds = %48
  br label %70

70:                                               ; preds = %69, %36
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %14, align 4, !tbaa !3
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %14, align 4, !tbaa !3
  %74 = load i32, ptr %12, align 4, !tbaa !3
  %75 = load ptr, ptr %7, align 8, !tbaa !9
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store ptr %77, ptr %7, align 8, !tbaa !9
  %78 = load i32, ptr %12, align 4, !tbaa !3
  %79 = load ptr, ptr %8, align 8, !tbaa !9
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %81, ptr %8, align 8, !tbaa !9
  br label %31, !llvm.loop !234

82:                                               ; preds = %35
  br label %83

83:                                               ; preds = %82, %21
  %84 = load i32, ptr %13, align 4, !tbaa !3
  %85 = load ptr, ptr %10, align 8, !tbaa !11
  store i32 %84, ptr %85, align 4, !tbaa !3
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL6normL1IaiEET0_PKT_S4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %32, %3
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !24
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !24
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %20, %26
  store i32 %27, ptr %9, align 4, !tbaa !3
  %28 = load i32, ptr %9, align 4, !tbaa !3
  %29 = call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = load i32, ptr %7, align 4, !tbaa !3
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %32

32:                                               ; preds = %14
  %33 = load i32, ptr %8, align 4, !tbaa !3
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !3
  br label %10, !llvm.loop !235

35:                                               ; preds = %10
  %36 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11normDiffL1_ItiEEiPKT_S3_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %17 = load ptr, ptr %10, align 8, !tbaa !11
  %18 = load i32, ptr %17, align 4, !tbaa !3
  store i32 %18, ptr %13, align 4, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %6
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = load i32, ptr %11, align 4, !tbaa !3
  %25 = load i32, ptr %12, align 4, !tbaa !3
  %26 = mul nsw i32 %24, %25
  %27 = call noundef i32 @_ZN2cvL6normL1ItiEET0_PKT_S4_i(ptr noundef %22, ptr noundef %23, i32 noundef %26)
  %28 = load i32, ptr %13, align 4, !tbaa !3
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %13, align 4, !tbaa !3
  br label %83

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %71, %30
  %32 = load i32, ptr %14, align 4, !tbaa !3
  %33 = load i32, ptr %11, align 4, !tbaa !3
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %82

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8, !tbaa !9
  %38 = load i32, ptr %14, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !24
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %70

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %66, %43
  %45 = load i32, ptr %16, align 4, !tbaa !3
  %46 = load i32, ptr %12, align 4, !tbaa !3
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %69

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8, !tbaa !13
  %51 = load i32, ptr %16, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !101
  %55 = zext i16 %54 to i32
  %56 = load ptr, ptr %8, align 8, !tbaa !13
  %57 = load i32, ptr %16, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %56, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !101
  %61 = zext i16 %60 to i32
  %62 = sub nsw i32 %55, %61
  %63 = call i32 @llvm.abs.i32(i32 %62, i1 true)
  %64 = load i32, ptr %13, align 4, !tbaa !3
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %13, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %49
  %67 = load i32, ptr %16, align 4, !tbaa !3
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %16, align 4, !tbaa !3
  br label %44, !llvm.loop !236

69:                                               ; preds = %48
  br label %70

70:                                               ; preds = %69, %36
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %14, align 4, !tbaa !3
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %14, align 4, !tbaa !3
  %74 = load i32, ptr %12, align 4, !tbaa !3
  %75 = load ptr, ptr %7, align 8, !tbaa !13
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i16, ptr %75, i64 %76
  store ptr %77, ptr %7, align 8, !tbaa !13
  %78 = load i32, ptr %12, align 4, !tbaa !3
  %79 = load ptr, ptr %8, align 8, !tbaa !13
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i16, ptr %79, i64 %80
  store ptr %81, ptr %8, align 8, !tbaa !13
  br label %31, !llvm.loop !237

82:                                               ; preds = %35
  br label %83

83:                                               ; preds = %82, %21
  %84 = load i32, ptr %13, align 4, !tbaa !3
  %85 = load ptr, ptr %10, align 8, !tbaa !11
  store i32 %84, ptr %85, align 4, !tbaa !3
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL6normL1ItiEET0_PKT_S4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %32, %3
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %15, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !101
  %20 = zext i16 %19 to i32
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !101
  %26 = zext i16 %25 to i32
  %27 = sub nsw i32 %20, %26
  store i32 %27, ptr %9, align 4, !tbaa !3
  %28 = load i32, ptr %9, align 4, !tbaa !3
  %29 = call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = load i32, ptr %7, align 4, !tbaa !3
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %32

32:                                               ; preds = %14
  %33 = load i32, ptr %8, align 4, !tbaa !3
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !3
  br label %10, !llvm.loop !238

35:                                               ; preds = %10
  %36 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11normDiffL1_IsiEEiPKT_S3_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %17 = load ptr, ptr %10, align 8, !tbaa !11
  %18 = load i32, ptr %17, align 4, !tbaa !3
  store i32 %18, ptr %13, align 4, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %6
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = load i32, ptr %11, align 4, !tbaa !3
  %25 = load i32, ptr %12, align 4, !tbaa !3
  %26 = mul nsw i32 %24, %25
  %27 = call noundef i32 @_ZN2cvL6normL1IsiEET0_PKT_S4_i(ptr noundef %22, ptr noundef %23, i32 noundef %26)
  %28 = load i32, ptr %13, align 4, !tbaa !3
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %13, align 4, !tbaa !3
  br label %83

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %71, %30
  %32 = load i32, ptr %14, align 4, !tbaa !3
  %33 = load i32, ptr %11, align 4, !tbaa !3
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %82

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8, !tbaa !9
  %38 = load i32, ptr %14, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !24
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %70

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %66, %43
  %45 = load i32, ptr %16, align 4, !tbaa !3
  %46 = load i32, ptr %12, align 4, !tbaa !3
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %69

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8, !tbaa !13
  %51 = load i32, ptr %16, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !101
  %55 = sext i16 %54 to i32
  %56 = load ptr, ptr %8, align 8, !tbaa !13
  %57 = load i32, ptr %16, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %56, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !101
  %61 = sext i16 %60 to i32
  %62 = sub nsw i32 %55, %61
  %63 = call i32 @llvm.abs.i32(i32 %62, i1 true)
  %64 = load i32, ptr %13, align 4, !tbaa !3
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %13, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %49
  %67 = load i32, ptr %16, align 4, !tbaa !3
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %16, align 4, !tbaa !3
  br label %44, !llvm.loop !239

69:                                               ; preds = %48
  br label %70

70:                                               ; preds = %69, %36
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %14, align 4, !tbaa !3
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %14, align 4, !tbaa !3
  %74 = load i32, ptr %12, align 4, !tbaa !3
  %75 = load ptr, ptr %7, align 8, !tbaa !13
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i16, ptr %75, i64 %76
  store ptr %77, ptr %7, align 8, !tbaa !13
  %78 = load i32, ptr %12, align 4, !tbaa !3
  %79 = load ptr, ptr %8, align 8, !tbaa !13
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i16, ptr %79, i64 %80
  store ptr %81, ptr %8, align 8, !tbaa !13
  br label %31, !llvm.loop !240

82:                                               ; preds = %35
  br label %83

83:                                               ; preds = %82, %21
  %84 = load i32, ptr %13, align 4, !tbaa !3
  %85 = load ptr, ptr %10, align 8, !tbaa !11
  store i32 %84, ptr %85, align 4, !tbaa !3
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL6normL1IsiEET0_PKT_S4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %32, %3
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %15, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !101
  %20 = sext i16 %19 to i32
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !101
  %26 = sext i16 %25 to i32
  %27 = sub nsw i32 %20, %26
  store i32 %27, ptr %9, align 4, !tbaa !3
  %28 = load i32, ptr %9, align 4, !tbaa !3
  %29 = call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = load i32, ptr %7, align 4, !tbaa !3
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %32

32:                                               ; preds = %14
  %33 = load i32, ptr %8, align 4, !tbaa !3
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !3
  br label %10, !llvm.loop !241

35:                                               ; preds = %10
  %36 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11normDiffL1_IidEEiPKT_S3_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !17
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %17 = load ptr, ptr %10, align 8, !tbaa !17
  %18 = load double, ptr %17, align 8, !tbaa !47
  store double %18, ptr %13, align 8, !tbaa !47
  %19 = load ptr, ptr %9, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %6
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = load i32, ptr %11, align 4, !tbaa !3
  %25 = load i32, ptr %12, align 4, !tbaa !3
  %26 = mul nsw i32 %24, %25
  %27 = call noundef double @_ZN2cvL6normL1IidEET0_PKT_S4_i(ptr noundef %22, ptr noundef %23, i32 noundef %26)
  %28 = load double, ptr %13, align 8, !tbaa !47
  %29 = fadd double %28, %27
  store double %29, ptr %13, align 8, !tbaa !47
  br label %82

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %70, %30
  %32 = load i32, ptr %14, align 4, !tbaa !3
  %33 = load i32, ptr %11, align 4, !tbaa !3
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %81

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8, !tbaa !9
  %38 = load i32, ptr %14, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !24
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %69

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %65, %43
  %45 = load i32, ptr %16, align 4, !tbaa !3
  %46 = load i32, ptr %12, align 4, !tbaa !3
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %68

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8, !tbaa !11
  %51 = load i32, ptr %16, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !3
  %55 = load ptr, ptr %8, align 8, !tbaa !11
  %56 = load i32, ptr %16, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = sub nsw i32 %54, %59
  %61 = call i32 @llvm.abs.i32(i32 %60, i1 true)
  %62 = sitofp i32 %61 to double
  %63 = load double, ptr %13, align 8, !tbaa !47
  %64 = fadd double %63, %62
  store double %64, ptr %13, align 8, !tbaa !47
  br label %65

65:                                               ; preds = %49
  %66 = load i32, ptr %16, align 4, !tbaa !3
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %16, align 4, !tbaa !3
  br label %44, !llvm.loop !242

68:                                               ; preds = %48
  br label %69

69:                                               ; preds = %68, %36
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %14, align 4, !tbaa !3
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %14, align 4, !tbaa !3
  %73 = load i32, ptr %12, align 4, !tbaa !3
  %74 = load ptr, ptr %7, align 8, !tbaa !11
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i32, ptr %74, i64 %75
  store ptr %76, ptr %7, align 8, !tbaa !11
  %77 = load i32, ptr %12, align 4, !tbaa !3
  %78 = load ptr, ptr %8, align 8, !tbaa !11
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i32, ptr %78, i64 %79
  store ptr %80, ptr %8, align 8, !tbaa !11
  br label %31, !llvm.loop !243

81:                                               ; preds = %35
  br label %82

82:                                               ; preds = %81, %21
  %83 = load double, ptr %13, align 8, !tbaa !47
  %84 = load ptr, ptr %10, align 8, !tbaa !17
  store double %83, ptr %84, align 8, !tbaa !47
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL6normL1IidEET0_PKT_S4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store double 0.000000e+00, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %31, %3
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = sub nsw i32 %19, %24
  %26 = sitofp i32 %25 to double
  store double %26, ptr %9, align 8, !tbaa !47
  %27 = load double, ptr %9, align 8, !tbaa !47
  %28 = call noundef double @_ZSt3absd(double noundef %27)
  %29 = load double, ptr %7, align 8, !tbaa !47
  %30 = fadd double %29, %28
  store double %30, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %31

31:                                               ; preds = %14
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !3
  br label %10, !llvm.loop !244

34:                                               ; preds = %10
  %35 = load double, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret double %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11normDiffL1_IddEEiPKT_S3_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !17
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %17 = load ptr, ptr %10, align 8, !tbaa !17
  %18 = load double, ptr %17, align 8, !tbaa !47
  store double %18, ptr %13, align 8, !tbaa !47
  %19 = load ptr, ptr %9, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %6
  %22 = load ptr, ptr %7, align 8, !tbaa !17
  %23 = load ptr, ptr %8, align 8, !tbaa !17
  %24 = load i32, ptr %11, align 4, !tbaa !3
  %25 = load i32, ptr %12, align 4, !tbaa !3
  %26 = mul nsw i32 %24, %25
  %27 = call noundef double @_ZN2cvL6normL1IddEET0_PKT_S4_i(ptr noundef %22, ptr noundef %23, i32 noundef %26)
  %28 = load double, ptr %13, align 8, !tbaa !47
  %29 = fadd double %28, %27
  store double %29, ptr %13, align 8, !tbaa !47
  br label %81

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %69, %30
  %32 = load i32, ptr %14, align 4, !tbaa !3
  %33 = load i32, ptr %11, align 4, !tbaa !3
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %80

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8, !tbaa !9
  %38 = load i32, ptr %14, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !24
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %68

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %64, %43
  %45 = load i32, ptr %16, align 4, !tbaa !3
  %46 = load i32, ptr %12, align 4, !tbaa !3
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %67

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8, !tbaa !17
  %51 = load i32, ptr %16, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %50, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !47
  %55 = load ptr, ptr %8, align 8, !tbaa !17
  %56 = load i32, ptr %16, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %55, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !47
  %60 = fsub double %54, %59
  %61 = call noundef double @_ZSt3absd(double noundef %60)
  %62 = load double, ptr %13, align 8, !tbaa !47
  %63 = fadd double %62, %61
  store double %63, ptr %13, align 8, !tbaa !47
  br label %64

64:                                               ; preds = %49
  %65 = load i32, ptr %16, align 4, !tbaa !3
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %16, align 4, !tbaa !3
  br label %44, !llvm.loop !245

67:                                               ; preds = %48
  br label %68

68:                                               ; preds = %67, %36
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %14, align 4, !tbaa !3
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %14, align 4, !tbaa !3
  %72 = load i32, ptr %12, align 4, !tbaa !3
  %73 = load ptr, ptr %7, align 8, !tbaa !17
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds double, ptr %73, i64 %74
  store ptr %75, ptr %7, align 8, !tbaa !17
  %76 = load i32, ptr %12, align 4, !tbaa !3
  %77 = load ptr, ptr %8, align 8, !tbaa !17
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds double, ptr %77, i64 %78
  store ptr %79, ptr %8, align 8, !tbaa !17
  br label %31, !llvm.loop !246

80:                                               ; preds = %35
  br label %81

81:                                               ; preds = %80, %21
  %82 = load double, ptr %13, align 8, !tbaa !47
  %83 = load ptr, ptr %10, align 8, !tbaa !17
  store double %82, ptr %83, align 8, !tbaa !47
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL6normL1IddEET0_PKT_S4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store double 0.000000e+00, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %30, %3
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %15, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !47
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %20, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !47
  %25 = fsub double %19, %24
  store double %25, ptr %9, align 8, !tbaa !47
  %26 = load double, ptr %9, align 8, !tbaa !47
  %27 = call noundef double @_ZSt3absd(double noundef %26)
  %28 = load double, ptr %7, align 8, !tbaa !47
  %29 = fadd double %28, %27
  store double %29, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %8, align 4, !tbaa !3
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4, !tbaa !3
  br label %10, !llvm.loop !247

33:                                               ; preds = %10
  %34 = load double, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret double %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11normDiffL2_IhiEEiPKT_S3_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %18 = load ptr, ptr %10, align 8, !tbaa !11
  %19 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %19, ptr %13, align 4, !tbaa !3
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  %21 = icmp ne ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = load i32, ptr %11, align 4, !tbaa !3
  %26 = load i32, ptr %12, align 4, !tbaa !3
  %27 = mul nsw i32 %25, %26
  %28 = call noundef i32 @_ZN2cvL9normL2SqrIhiEET0_PKT_S4_i(ptr noundef %23, ptr noundef %24, i32 noundef %27)
  %29 = load i32, ptr %13, align 4, !tbaa !3
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %13, align 4, !tbaa !3
  br label %86

31:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %74, %31
  %33 = load i32, ptr %14, align 4, !tbaa !3
  %34 = load i32, ptr %11, align 4, !tbaa !3
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %85

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8, !tbaa !9
  %39 = load i32, ptr %14, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !24
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %73

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %69, %44
  %46 = load i32, ptr %16, align 4, !tbaa !3
  %47 = load i32, ptr %12, align 4, !tbaa !3
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %72

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  %52 = load i32, ptr %16, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !24
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = load i32, ptr %16, align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !24
  %62 = zext i8 %61 to i32
  %63 = sub nsw i32 %56, %62
  store i32 %63, ptr %17, align 4, !tbaa !3
  %64 = load i32, ptr %17, align 4, !tbaa !3
  %65 = load i32, ptr %17, align 4, !tbaa !3
  %66 = mul nsw i32 %64, %65
  %67 = load i32, ptr %13, align 4, !tbaa !3
  %68 = add nsw i32 %67, %66
  store i32 %68, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %69

69:                                               ; preds = %50
  %70 = load i32, ptr %16, align 4, !tbaa !3
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %16, align 4, !tbaa !3
  br label %45, !llvm.loop !248

72:                                               ; preds = %49
  br label %73

73:                                               ; preds = %72, %37
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %14, align 4, !tbaa !3
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %14, align 4, !tbaa !3
  %77 = load i32, ptr %12, align 4, !tbaa !3
  %78 = load ptr, ptr %7, align 8, !tbaa !9
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  store ptr %80, ptr %7, align 8, !tbaa !9
  %81 = load i32, ptr %12, align 4, !tbaa !3
  %82 = load ptr, ptr %8, align 8, !tbaa !9
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  store ptr %84, ptr %8, align 8, !tbaa !9
  br label %32, !llvm.loop !249

85:                                               ; preds = %36
  br label %86

86:                                               ; preds = %85, %22
  %87 = load i32, ptr %13, align 4, !tbaa !3
  %88 = load ptr, ptr %10, align 8, !tbaa !11
  store i32 %87, ptr %88, align 4, !tbaa !3
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL9normL2SqrIhiEET0_PKT_S4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %33, %3
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !24
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !24
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 %20, %26
  store i32 %27, ptr %9, align 4, !tbaa !3
  %28 = load i32, ptr %9, align 4, !tbaa !3
  %29 = load i32, ptr %9, align 4, !tbaa !3
  %30 = mul nsw i32 %28, %29
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %33

33:                                               ; preds = %14
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4, !tbaa !3
  br label %10, !llvm.loop !250

36:                                               ; preds = %10
  %37 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11normDiffL2_IaiEEiPKT_S3_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %18 = load ptr, ptr %10, align 8, !tbaa !11
  %19 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %19, ptr %13, align 4, !tbaa !3
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  %21 = icmp ne ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = load i32, ptr %11, align 4, !tbaa !3
  %26 = load i32, ptr %12, align 4, !tbaa !3
  %27 = mul nsw i32 %25, %26
  %28 = call noundef i32 @_ZN2cvL9normL2SqrIaiEET0_PKT_S4_i(ptr noundef %23, ptr noundef %24, i32 noundef %27)
  %29 = load i32, ptr %13, align 4, !tbaa !3
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %13, align 4, !tbaa !3
  br label %86

31:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %74, %31
  %33 = load i32, ptr %14, align 4, !tbaa !3
  %34 = load i32, ptr %11, align 4, !tbaa !3
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %85

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8, !tbaa !9
  %39 = load i32, ptr %14, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !24
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %73

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %69, %44
  %46 = load i32, ptr %16, align 4, !tbaa !3
  %47 = load i32, ptr %12, align 4, !tbaa !3
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %72

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  %52 = load i32, ptr %16, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !24
  %56 = sext i8 %55 to i32
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = load i32, ptr %16, align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !24
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %56, %62
  store i32 %63, ptr %17, align 4, !tbaa !3
  %64 = load i32, ptr %17, align 4, !tbaa !3
  %65 = load i32, ptr %17, align 4, !tbaa !3
  %66 = mul nsw i32 %64, %65
  %67 = load i32, ptr %13, align 4, !tbaa !3
  %68 = add nsw i32 %67, %66
  store i32 %68, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %69

69:                                               ; preds = %50
  %70 = load i32, ptr %16, align 4, !tbaa !3
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %16, align 4, !tbaa !3
  br label %45, !llvm.loop !251

72:                                               ; preds = %49
  br label %73

73:                                               ; preds = %72, %37
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %14, align 4, !tbaa !3
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %14, align 4, !tbaa !3
  %77 = load i32, ptr %12, align 4, !tbaa !3
  %78 = load ptr, ptr %7, align 8, !tbaa !9
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  store ptr %80, ptr %7, align 8, !tbaa !9
  %81 = load i32, ptr %12, align 4, !tbaa !3
  %82 = load ptr, ptr %8, align 8, !tbaa !9
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  store ptr %84, ptr %8, align 8, !tbaa !9
  br label %32, !llvm.loop !252

85:                                               ; preds = %36
  br label %86

86:                                               ; preds = %85, %22
  %87 = load i32, ptr %13, align 4, !tbaa !3
  %88 = load ptr, ptr %10, align 8, !tbaa !11
  store i32 %87, ptr %88, align 4, !tbaa !3
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL9normL2SqrIaiEET0_PKT_S4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %33, %3
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !24
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !24
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %20, %26
  store i32 %27, ptr %9, align 4, !tbaa !3
  %28 = load i32, ptr %9, align 4, !tbaa !3
  %29 = load i32, ptr %9, align 4, !tbaa !3
  %30 = mul nsw i32 %28, %29
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %33

33:                                               ; preds = %14
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4, !tbaa !3
  br label %10, !llvm.loop !253

36:                                               ; preds = %10
  %37 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11normDiffL2_ItdEEiPKT_S3_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !17
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %18 = load ptr, ptr %10, align 8, !tbaa !17
  %19 = load double, ptr %18, align 8, !tbaa !47
  store double %19, ptr %13, align 8, !tbaa !47
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  %21 = icmp ne ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = load i32, ptr %11, align 4, !tbaa !3
  %26 = load i32, ptr %12, align 4, !tbaa !3
  %27 = mul nsw i32 %25, %26
  %28 = call noundef double @_ZN2cvL9normL2SqrItdEET0_PKT_S4_i(ptr noundef %23, ptr noundef %24, i32 noundef %27)
  %29 = load double, ptr %13, align 8, !tbaa !47
  %30 = fadd double %29, %28
  store double %30, ptr %13, align 8, !tbaa !47
  br label %86

31:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %74, %31
  %33 = load i32, ptr %14, align 4, !tbaa !3
  %34 = load i32, ptr %11, align 4, !tbaa !3
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %85

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8, !tbaa !9
  %39 = load i32, ptr %14, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !24
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %73

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %69, %44
  %46 = load i32, ptr %16, align 4, !tbaa !3
  %47 = load i32, ptr %12, align 4, !tbaa !3
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %72

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %51 = load ptr, ptr %7, align 8, !tbaa !13
  %52 = load i32, ptr %16, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %51, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !101
  %56 = zext i16 %55 to i32
  %57 = load ptr, ptr %8, align 8, !tbaa !13
  %58 = load i32, ptr %16, align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !101
  %62 = zext i16 %61 to i32
  %63 = sub nsw i32 %56, %62
  %64 = sitofp i32 %63 to double
  store double %64, ptr %17, align 8, !tbaa !47
  %65 = load double, ptr %17, align 8, !tbaa !47
  %66 = load double, ptr %17, align 8, !tbaa !47
  %67 = load double, ptr %13, align 8, !tbaa !47
  %68 = call double @llvm.fmuladd.f64(double %65, double %66, double %67)
  store double %68, ptr %13, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %69

69:                                               ; preds = %50
  %70 = load i32, ptr %16, align 4, !tbaa !3
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %16, align 4, !tbaa !3
  br label %45, !llvm.loop !254

72:                                               ; preds = %49
  br label %73

73:                                               ; preds = %72, %37
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %14, align 4, !tbaa !3
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %14, align 4, !tbaa !3
  %77 = load i32, ptr %12, align 4, !tbaa !3
  %78 = load ptr, ptr %7, align 8, !tbaa !13
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i16, ptr %78, i64 %79
  store ptr %80, ptr %7, align 8, !tbaa !13
  %81 = load i32, ptr %12, align 4, !tbaa !3
  %82 = load ptr, ptr %8, align 8, !tbaa !13
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i16, ptr %82, i64 %83
  store ptr %84, ptr %8, align 8, !tbaa !13
  br label %32, !llvm.loop !255

85:                                               ; preds = %36
  br label %86

86:                                               ; preds = %85, %22
  %87 = load double, ptr %13, align 8, !tbaa !47
  %88 = load ptr, ptr %10, align 8, !tbaa !17
  store double %87, ptr %88, align 8, !tbaa !47
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL9normL2SqrItdEET0_PKT_S4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store double 0.000000e+00, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %33, %3
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %15, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !101
  %20 = zext i16 %19 to i32
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !101
  %26 = zext i16 %25 to i32
  %27 = sub nsw i32 %20, %26
  %28 = sitofp i32 %27 to double
  store double %28, ptr %9, align 8, !tbaa !47
  %29 = load double, ptr %9, align 8, !tbaa !47
  %30 = load double, ptr %9, align 8, !tbaa !47
  %31 = load double, ptr %7, align 8, !tbaa !47
  %32 = call double @llvm.fmuladd.f64(double %29, double %30, double %31)
  store double %32, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %33

33:                                               ; preds = %14
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4, !tbaa !3
  br label %10, !llvm.loop !256

36:                                               ; preds = %10
  %37 = load double, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret double %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11normDiffL2_IsdEEiPKT_S3_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !17
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %18 = load ptr, ptr %10, align 8, !tbaa !17
  %19 = load double, ptr %18, align 8, !tbaa !47
  store double %19, ptr %13, align 8, !tbaa !47
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  %21 = icmp ne ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = load i32, ptr %11, align 4, !tbaa !3
  %26 = load i32, ptr %12, align 4, !tbaa !3
  %27 = mul nsw i32 %25, %26
  %28 = call noundef double @_ZN2cvL9normL2SqrIsdEET0_PKT_S4_i(ptr noundef %23, ptr noundef %24, i32 noundef %27)
  %29 = load double, ptr %13, align 8, !tbaa !47
  %30 = fadd double %29, %28
  store double %30, ptr %13, align 8, !tbaa !47
  br label %86

31:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %74, %31
  %33 = load i32, ptr %14, align 4, !tbaa !3
  %34 = load i32, ptr %11, align 4, !tbaa !3
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %85

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8, !tbaa !9
  %39 = load i32, ptr %14, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !24
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %73

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %69, %44
  %46 = load i32, ptr %16, align 4, !tbaa !3
  %47 = load i32, ptr %12, align 4, !tbaa !3
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %72

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %51 = load ptr, ptr %7, align 8, !tbaa !13
  %52 = load i32, ptr %16, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %51, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !101
  %56 = sext i16 %55 to i32
  %57 = load ptr, ptr %8, align 8, !tbaa !13
  %58 = load i32, ptr %16, align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !101
  %62 = sext i16 %61 to i32
  %63 = sub nsw i32 %56, %62
  %64 = sitofp i32 %63 to double
  store double %64, ptr %17, align 8, !tbaa !47
  %65 = load double, ptr %17, align 8, !tbaa !47
  %66 = load double, ptr %17, align 8, !tbaa !47
  %67 = load double, ptr %13, align 8, !tbaa !47
  %68 = call double @llvm.fmuladd.f64(double %65, double %66, double %67)
  store double %68, ptr %13, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %69

69:                                               ; preds = %50
  %70 = load i32, ptr %16, align 4, !tbaa !3
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %16, align 4, !tbaa !3
  br label %45, !llvm.loop !257

72:                                               ; preds = %49
  br label %73

73:                                               ; preds = %72, %37
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %14, align 4, !tbaa !3
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %14, align 4, !tbaa !3
  %77 = load i32, ptr %12, align 4, !tbaa !3
  %78 = load ptr, ptr %7, align 8, !tbaa !13
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i16, ptr %78, i64 %79
  store ptr %80, ptr %7, align 8, !tbaa !13
  %81 = load i32, ptr %12, align 4, !tbaa !3
  %82 = load ptr, ptr %8, align 8, !tbaa !13
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i16, ptr %82, i64 %83
  store ptr %84, ptr %8, align 8, !tbaa !13
  br label %32, !llvm.loop !258

85:                                               ; preds = %36
  br label %86

86:                                               ; preds = %85, %22
  %87 = load double, ptr %13, align 8, !tbaa !47
  %88 = load ptr, ptr %10, align 8, !tbaa !17
  store double %87, ptr %88, align 8, !tbaa !47
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL9normL2SqrIsdEET0_PKT_S4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store double 0.000000e+00, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %33, %3
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %15, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !101
  %20 = sext i16 %19 to i32
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !101
  %26 = sext i16 %25 to i32
  %27 = sub nsw i32 %20, %26
  %28 = sitofp i32 %27 to double
  store double %28, ptr %9, align 8, !tbaa !47
  %29 = load double, ptr %9, align 8, !tbaa !47
  %30 = load double, ptr %9, align 8, !tbaa !47
  %31 = load double, ptr %7, align 8, !tbaa !47
  %32 = call double @llvm.fmuladd.f64(double %29, double %30, double %31)
  store double %32, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %33

33:                                               ; preds = %14
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4, !tbaa !3
  br label %10, !llvm.loop !259

36:                                               ; preds = %10
  %37 = load double, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret double %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11normDiffL2_IidEEiPKT_S3_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !17
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %18 = load ptr, ptr %10, align 8, !tbaa !17
  %19 = load double, ptr %18, align 8, !tbaa !47
  store double %19, ptr %13, align 8, !tbaa !47
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  %21 = icmp ne ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = load i32, ptr %11, align 4, !tbaa !3
  %26 = load i32, ptr %12, align 4, !tbaa !3
  %27 = mul nsw i32 %25, %26
  %28 = call noundef double @_ZN2cvL9normL2SqrIidEET0_PKT_S4_i(ptr noundef %23, ptr noundef %24, i32 noundef %27)
  %29 = load double, ptr %13, align 8, !tbaa !47
  %30 = fadd double %29, %28
  store double %30, ptr %13, align 8, !tbaa !47
  br label %84

31:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %72, %31
  %33 = load i32, ptr %14, align 4, !tbaa !3
  %34 = load i32, ptr %11, align 4, !tbaa !3
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %83

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8, !tbaa !9
  %39 = load i32, ptr %14, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !24
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %71

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %67, %44
  %46 = load i32, ptr %16, align 4, !tbaa !3
  %47 = load i32, ptr %12, align 4, !tbaa !3
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %70

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  %52 = load i32, ptr %16, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !3
  %56 = load ptr, ptr %8, align 8, !tbaa !11
  %57 = load i32, ptr %16, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %61 = sub nsw i32 %55, %60
  %62 = sitofp i32 %61 to double
  store double %62, ptr %17, align 8, !tbaa !47
  %63 = load double, ptr %17, align 8, !tbaa !47
  %64 = load double, ptr %17, align 8, !tbaa !47
  %65 = load double, ptr %13, align 8, !tbaa !47
  %66 = call double @llvm.fmuladd.f64(double %63, double %64, double %65)
  store double %66, ptr %13, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %67

67:                                               ; preds = %50
  %68 = load i32, ptr %16, align 4, !tbaa !3
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %16, align 4, !tbaa !3
  br label %45, !llvm.loop !260

70:                                               ; preds = %49
  br label %71

71:                                               ; preds = %70, %37
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %14, align 4, !tbaa !3
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %14, align 4, !tbaa !3
  %75 = load i32, ptr %12, align 4, !tbaa !3
  %76 = load ptr, ptr %7, align 8, !tbaa !11
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i32, ptr %76, i64 %77
  store ptr %78, ptr %7, align 8, !tbaa !11
  %79 = load i32, ptr %12, align 4, !tbaa !3
  %80 = load ptr, ptr %8, align 8, !tbaa !11
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i32, ptr %80, i64 %81
  store ptr %82, ptr %8, align 8, !tbaa !11
  br label %32, !llvm.loop !261

83:                                               ; preds = %36
  br label %84

84:                                               ; preds = %83, %22
  %85 = load double, ptr %13, align 8, !tbaa !47
  %86 = load ptr, ptr %10, align 8, !tbaa !17
  store double %85, ptr %86, align 8, !tbaa !47
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL9normL2SqrIidEET0_PKT_S4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store double 0.000000e+00, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %31, %3
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = sub nsw i32 %19, %24
  %26 = sitofp i32 %25 to double
  store double %26, ptr %9, align 8, !tbaa !47
  %27 = load double, ptr %9, align 8, !tbaa !47
  %28 = load double, ptr %9, align 8, !tbaa !47
  %29 = load double, ptr %7, align 8, !tbaa !47
  %30 = call double @llvm.fmuladd.f64(double %27, double %28, double %29)
  store double %30, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %31

31:                                               ; preds = %14
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !3
  br label %10, !llvm.loop !262

34:                                               ; preds = %10
  %35 = load double, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret double %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11normDiffL2_IddEEiPKT_S3_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !17
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %18 = load ptr, ptr %10, align 8, !tbaa !17
  %19 = load double, ptr %18, align 8, !tbaa !47
  store double %19, ptr %13, align 8, !tbaa !47
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  %21 = icmp ne ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %7, align 8, !tbaa !17
  %24 = load ptr, ptr %8, align 8, !tbaa !17
  %25 = load i32, ptr %11, align 4, !tbaa !3
  %26 = load i32, ptr %12, align 4, !tbaa !3
  %27 = mul nsw i32 %25, %26
  %28 = call noundef double @_ZN2cvL9normL2SqrIddEET0_PKT_S4_i(ptr noundef %23, ptr noundef %24, i32 noundef %27)
  %29 = load double, ptr %13, align 8, !tbaa !47
  %30 = fadd double %29, %28
  store double %30, ptr %13, align 8, !tbaa !47
  br label %83

31:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %71, %31
  %33 = load i32, ptr %14, align 4, !tbaa !3
  %34 = load i32, ptr %11, align 4, !tbaa !3
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %82

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8, !tbaa !9
  %39 = load i32, ptr %14, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !24
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %70

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %66, %44
  %46 = load i32, ptr %16, align 4, !tbaa !3
  %47 = load i32, ptr %12, align 4, !tbaa !3
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %69

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %51 = load ptr, ptr %7, align 8, !tbaa !17
  %52 = load i32, ptr %16, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %51, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !47
  %56 = load ptr, ptr %8, align 8, !tbaa !17
  %57 = load i32, ptr %16, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %56, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !47
  %61 = fsub double %55, %60
  store double %61, ptr %17, align 8, !tbaa !47
  %62 = load double, ptr %17, align 8, !tbaa !47
  %63 = load double, ptr %17, align 8, !tbaa !47
  %64 = load double, ptr %13, align 8, !tbaa !47
  %65 = call double @llvm.fmuladd.f64(double %62, double %63, double %64)
  store double %65, ptr %13, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %66

66:                                               ; preds = %50
  %67 = load i32, ptr %16, align 4, !tbaa !3
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %16, align 4, !tbaa !3
  br label %45, !llvm.loop !263

69:                                               ; preds = %49
  br label %70

70:                                               ; preds = %69, %37
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %14, align 4, !tbaa !3
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %14, align 4, !tbaa !3
  %74 = load i32, ptr %12, align 4, !tbaa !3
  %75 = load ptr, ptr %7, align 8, !tbaa !17
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds double, ptr %75, i64 %76
  store ptr %77, ptr %7, align 8, !tbaa !17
  %78 = load i32, ptr %12, align 4, !tbaa !3
  %79 = load ptr, ptr %8, align 8, !tbaa !17
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds double, ptr %79, i64 %80
  store ptr %81, ptr %8, align 8, !tbaa !17
  br label %32, !llvm.loop !264

82:                                               ; preds = %36
  br label %83

83:                                               ; preds = %82, %22
  %84 = load double, ptr %13, align 8, !tbaa !47
  %85 = load ptr, ptr %10, align 8, !tbaa !17
  store double %84, ptr %85, align 8, !tbaa !47
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL9normL2SqrIddEET0_PKT_S4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store double 0.000000e+00, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %30, %3
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %15, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !47
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %20, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !47
  %25 = fsub double %19, %24
  store double %25, ptr %9, align 8, !tbaa !47
  %26 = load double, ptr %9, align 8, !tbaa !47
  %27 = load double, ptr %9, align 8, !tbaa !47
  %28 = load double, ptr %7, align 8, !tbaa !47
  %29 = call double @llvm.fmuladd.f64(double %26, double %27, double %28)
  store double %29, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %8, align 4, !tbaa !3
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4, !tbaa !3
  br label %10, !llvm.loop !265

33:                                               ; preds = %10
  %34 = load double, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret double %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #15
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !268
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !49
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !49
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !271
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !49
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !266
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %10, ptr %9, align 8, !tbaa !274
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !49
  %15 = load i64, ptr %7, align 8, !tbaa !49
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !49
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
  store ptr null, ptr %26, align 8, !tbaa !275
  %27 = load i64, ptr %7, align 8, !tbaa !49
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
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !266
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !271
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !24
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %7, ptr %6, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !24
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !275
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
  store ptr %0, ptr %2, align 8, !tbaa !279
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !49
  %7 = load i64, ptr %6, align 8, !tbaa !49
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
  %15 = load i64, ptr %6, align 8, !tbaa !49
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load i8, ptr %5, align 1, !tbaa !24
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  store i8 %6, ptr %7, align 1, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !49
  %8 = load i64, ptr %7, align 8, !tbaa !49
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = load i64, ptr %7, align 8, !tbaa !49
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !268
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm1026EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(4120) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !80
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !80
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIfLm1026EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(4120) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !80
  %16 = load i64, ptr %4, align 8, !tbaa !49
  %17 = icmp ugt i64 %16, 1026
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !49
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 4)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #19
  %25 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !78
  br label %26

26:                                               ; preds = %10, %18, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm1026EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(4120) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [1026 x float], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #18
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [1026 x float], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 1026, ptr %18, align 8, !tbaa !80
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }

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
!16 = !{!"p1 float", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 double", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !8, i64 0}
!21 = !{!22, !4, i64 8}
!22 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !23, i64 0, !4, i64 8}
!23 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !8, i64 0}
!24 = !{!5, !5, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!29 = distinct !{!29, !26}
!30 = !{!31, !31, i64 0}
!31 = !{!"float", !5, i64 0}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
!34 = distinct !{!34, !26}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN2cv11_InputArrayE", !8, i64 0}
!37 = !{!38, !4, i64 4}
!38 = !{!"_ZTSN2cv3MatE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !39, i64 48, !40, i64 56, !41, i64 64, !42, i64 72}
!39 = !{!"p1 _ZTSN2cv12MatAllocatorE", !8, i64 0}
!40 = !{!"p1 _ZTSN2cv8UMatDataE", !8, i64 0}
!41 = !{!"_ZTSN2cv7MatSizeE", !12, i64 0}
!42 = !{!"_ZTSN2cv7MatStepE", !43, i64 0, !5, i64 8}
!43 = !{!"p1 long", !8, i64 0}
!44 = !{!38, !10, i64 16}
!45 = !{!38, !4, i64 12}
!46 = !{!38, !4, i64 8}
!47 = !{!48, !48, i64 0}
!48 = !{!"double", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"long", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN2cv3MatE", !8, i64 0}
!53 = !{!54, !50, i64 40}
!54 = !{!"_ZTSN2cv15NAryMatIteratorE", !55, i64 0, !52, i64 8, !57, i64 16, !4, i64 24, !50, i64 32, !50, i64 40, !4, i64 48, !50, i64 56}
!55 = !{!"p2 _ZTSN2cv3MatE", !56, i64 0}
!56 = !{!"any p2 pointer", !8, i64 0}
!57 = !{!"p2 omnipotent char", !56, i64 0}
!58 = !{!54, !50, i64 32}
!59 = distinct !{!59, !26}
!60 = distinct !{!60, !26}
!61 = distinct !{!61, !26}
!62 = distinct !{!62, !26}
!63 = distinct !{!63, !26}
!64 = distinct !{!64, !26}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSaIcE", !8, i64 0}
!67 = !{!68, !8, i64 8}
!68 = !{!"_ZTSN2cv11_InputArrayE", !4, i64 0, !8, i64 8, !69, i64 16}
!69 = !{!"_ZTSN2cv5Size_IiEE", !4, i64 0, !4, i64 4}
!70 = !{!38, !4, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN2cv7MatStepE", !8, i64 0}
!73 = !{!38, !43, i64 72}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN2cv12_OutputArrayE", !8, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN2cv10AutoBufferIfLm1026EEE", !8, i64 0}
!78 = !{!79, !16, i64 0}
!79 = !{!"_ZTSN2cv10AutoBufferIfLm1026EEE", !16, i64 0, !50, i64 8, !5, i64 16}
!80 = !{!79, !50, i64 8}
!81 = distinct !{!81, !26}
!82 = distinct !{!82, !26}
!83 = distinct !{!83, !26}
!84 = distinct !{!84, !26}
!85 = distinct !{!85, !26}
!86 = distinct !{!86, !26}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN2cv7HammingE", !8, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN2cv17_InputOutputArrayE", !8, i64 0}
!91 = distinct !{!91, !26}
!92 = distinct !{!92, !26}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN2cv12cpu_baseline12NormInf_SIMDIhiEE", !8, i64 0}
!95 = distinct !{!95, !26}
!96 = distinct !{!96, !26}
!97 = distinct !{!97, !26}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN2cv12cpu_baseline12NormInf_SIMDIaiEE", !8, i64 0}
!100 = distinct !{!100, !26}
!101 = !{!102, !102, i64 0}
!102 = !{!"short", !5, i64 0}
!103 = distinct !{!103, !26}
!104 = distinct !{!104, !26}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN2cv12cpu_baseline12NormInf_SIMDItiEE", !8, i64 0}
!107 = distinct !{!107, !26}
!108 = distinct !{!108, !26}
!109 = distinct !{!109, !26}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN2cv12cpu_baseline12NormInf_SIMDIsiEE", !8, i64 0}
!112 = distinct !{!112, !26}
!113 = distinct !{!113, !26}
!114 = distinct !{!114, !26}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN2cv12cpu_baseline12NormInf_SIMDIiiEE", !8, i64 0}
!117 = distinct !{!117, !26}
!118 = distinct !{!118, !26}
!119 = distinct !{!119, !26}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN2cv12cpu_baseline12NormInf_SIMDIffEE", !8, i64 0}
!122 = distinct !{!122, !26}
!123 = distinct !{!123, !26}
!124 = distinct !{!124, !26}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN2cv12cpu_baseline12NormInf_SIMDIddEE", !8, i64 0}
!127 = distinct !{!127, !26}
!128 = distinct !{!128, !26}
!129 = distinct !{!129, !26}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN2cv12cpu_baseline11NormL1_SIMDIhiEE", !8, i64 0}
!132 = distinct !{!132, !26}
!133 = distinct !{!133, !26}
!134 = distinct !{!134, !26}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN2cv12cpu_baseline11NormL1_SIMDIaiEE", !8, i64 0}
!137 = distinct !{!137, !26}
!138 = distinct !{!138, !26}
!139 = distinct !{!139, !26}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN2cv12cpu_baseline11NormL1_SIMDItiEE", !8, i64 0}
!142 = distinct !{!142, !26}
!143 = distinct !{!143, !26}
!144 = distinct !{!144, !26}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN2cv12cpu_baseline11NormL1_SIMDIsiEE", !8, i64 0}
!147 = distinct !{!147, !26}
!148 = distinct !{!148, !26}
!149 = distinct !{!149, !26}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN2cv12cpu_baseline11NormL1_SIMDIidEE", !8, i64 0}
!152 = distinct !{!152, !26}
!153 = distinct !{!153, !26}
!154 = distinct !{!154, !26}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN2cv12cpu_baseline11NormL1_SIMDIfdEE", !8, i64 0}
!157 = distinct !{!157, !26}
!158 = distinct !{!158, !26}
!159 = distinct !{!159, !26}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN2cv12cpu_baseline11NormL1_SIMDIddEE", !8, i64 0}
!162 = distinct !{!162, !26}
!163 = distinct !{!163, !26}
!164 = distinct !{!164, !26}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN2cv12cpu_baseline11NormL2_SIMDIhiEE", !8, i64 0}
!167 = distinct !{!167, !26}
!168 = distinct !{!168, !26}
!169 = distinct !{!169, !26}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN2cv12cpu_baseline11NormL2_SIMDIaiEE", !8, i64 0}
!172 = distinct !{!172, !26}
!173 = distinct !{!173, !26}
!174 = distinct !{!174, !26}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN2cv12cpu_baseline11NormL2_SIMDItdEE", !8, i64 0}
!177 = distinct !{!177, !26}
!178 = distinct !{!178, !26}
!179 = distinct !{!179, !26}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN2cv12cpu_baseline11NormL2_SIMDIsdEE", !8, i64 0}
!182 = distinct !{!182, !26}
!183 = distinct !{!183, !26}
!184 = distinct !{!184, !26}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN2cv12cpu_baseline11NormL2_SIMDIidEE", !8, i64 0}
!187 = distinct !{!187, !26}
!188 = distinct !{!188, !26}
!189 = distinct !{!189, !26}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN2cv12cpu_baseline11NormL2_SIMDIfdEE", !8, i64 0}
!192 = distinct !{!192, !26}
!193 = distinct !{!193, !26}
!194 = distinct !{!194, !26}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN2cv12cpu_baseline11NormL2_SIMDIddEE", !8, i64 0}
!197 = distinct !{!197, !26}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN2cv5Size_IiEE", !8, i64 0}
!200 = !{!69, !4, i64 0}
!201 = !{!69, !4, i64 4}
!202 = !{!68, !4, i64 0}
!203 = distinct !{!203, !26}
!204 = distinct !{!204, !26}
!205 = distinct !{!205, !26}
!206 = distinct !{!206, !26}
!207 = distinct !{!207, !26}
!208 = distinct !{!208, !26}
!209 = distinct !{!209, !26}
!210 = distinct !{!210, !26}
!211 = distinct !{!211, !26}
!212 = distinct !{!212, !26}
!213 = distinct !{!213, !26}
!214 = distinct !{!214, !26}
!215 = distinct !{!215, !26}
!216 = distinct !{!216, !26}
!217 = distinct !{!217, !26}
!218 = distinct !{!218, !26}
!219 = distinct !{!219, !26}
!220 = distinct !{!220, !26}
!221 = distinct !{!221, !26}
!222 = distinct !{!222, !26}
!223 = distinct !{!223, !26}
!224 = distinct !{!224, !26}
!225 = distinct !{!225, !26}
!226 = distinct !{!226, !26}
!227 = distinct !{!227, !26}
!228 = distinct !{!228, !26}
!229 = distinct !{!229, !26}
!230 = distinct !{!230, !26}
!231 = distinct !{!231, !26}
!232 = distinct !{!232, !26}
!233 = distinct !{!233, !26}
!234 = distinct !{!234, !26}
!235 = distinct !{!235, !26}
!236 = distinct !{!236, !26}
!237 = distinct !{!237, !26}
!238 = distinct !{!238, !26}
!239 = distinct !{!239, !26}
!240 = distinct !{!240, !26}
!241 = distinct !{!241, !26}
!242 = distinct !{!242, !26}
!243 = distinct !{!243, !26}
!244 = distinct !{!244, !26}
!245 = distinct !{!245, !26}
!246 = distinct !{!246, !26}
!247 = distinct !{!247, !26}
!248 = distinct !{!248, !26}
!249 = distinct !{!249, !26}
!250 = distinct !{!250, !26}
!251 = distinct !{!251, !26}
!252 = distinct !{!252, !26}
!253 = distinct !{!253, !26}
!254 = distinct !{!254, !26}
!255 = distinct !{!255, !26}
!256 = distinct !{!256, !26}
!257 = distinct !{!257, !26}
!258 = distinct !{!258, !26}
!259 = distinct !{!259, !26}
!260 = distinct !{!260, !26}
!261 = distinct !{!261, !26}
!262 = distinct !{!262, !26}
!263 = distinct !{!263, !26}
!264 = distinct !{!264, !26}
!265 = distinct !{!265, !26}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSSt15__new_allocatorIcE", !8, i64 0}
!268 = !{!269, !50, i64 8}
!269 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !270, i64 0, !50, i64 8, !5, i64 16}
!270 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!271 = !{!269, !10, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!274 = !{!270, !10, i64 0}
!275 = !{!276, !28, i64 0}
!276 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !28, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !8, i64 0}
!279 = !{!57, !57, i64 0}
